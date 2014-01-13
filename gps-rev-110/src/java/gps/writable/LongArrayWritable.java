package gps.writable;

import org.apache.mina.core.buffer.IoBuffer;

public class LongArrayWritable extends MinaWritable {

	public long[] value;

	public LongArrayWritable() {
		this.value = new long[0];
	}

	public LongArrayWritable(long[] value) {
		this.value = value;
	}

  /**
   * Setter that does not deep copy.
   *
   * @param value Array.
   */
  public void set(long[] value) { this.value = value; }

  /**
   * Getter.
   *
   * @return Array.
   */
  public long[] get() { return value; }


	@Override
	public int numBytes() {
		return 4 + 8*value.length;
	}

	@Override
	public void write(IoBuffer ioBuffer) {
		ioBuffer.putInt(value.length);
		for (long longValue : value) {
			ioBuffer.putLong(longValue);
		}
	}

	@Override
	public void read(IoBuffer ioBuffer) {
		int length = ioBuffer.getInt();
		this.value = new long[length];
		for (int i = 0; i < length; ++i) {
			this.value[i] = ioBuffer.getLong();
		}
	}

	@Override
	public int read(byte[] byteArray, int index) {
		int length = readIntegerFromByteArray(byteArray, index);
		this.value = new long[length];
		for (int i = 0; i < length; ++i) {
			index += 8;
			this.value[i] = readLongFromByteArray(byteArray, index);
		}
		return 4 + (8*length);
	}

	@Override
	public int read(IoBuffer ioBuffer, byte[] byteArray, int index) {
		int length = ioBuffer.getInt();
		writeLongToByteArrayFromIndexZero(byteArray, length, index);
		for (int i = 0; i < length; ++i) {			
			index += 8;
			ioBuffer.get(byteArray, index, 8);
		}
		return 4 + (8*length);
	}

	@Override
	public void combine(byte[] messageQueue, byte[] tmpArray) {
		// Nothing to do. This writable is not combinable.
	}
}
