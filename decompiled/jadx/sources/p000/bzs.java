package p000;

import java.io.ByteArrayInputStream;
import java.io.DataInput;
import java.io.DataInputStream;
import java.io.EOFException;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteOrder;
import java.util.Objects;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bzs extends InputStream implements DataInput, InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    protected final DataInputStream f13927a;

    /* JADX INFO: renamed from: b */
    protected int f13928b;

    /* JADX INFO: renamed from: c */
    public ByteOrder f13929c;

    /* JADX INFO: renamed from: d */
    public int f13930d;

    /* JADX INFO: renamed from: e */
    private byte[] f13931e;

    public bzs(InputStream inputStream, ByteOrder byteOrder) {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        this.f13927a = dataInputStream;
        dataInputStream.mark(0);
        this.f13928b = 0;
        this.f13929c = byteOrder;
        this.f13930d = inputStream instanceof bzs ? ((bzs) inputStream).f13930d : -1;
    }

    /* JADX INFO: renamed from: a */
    public final long m8736a() {
        return ((long) readInt()) & 4294967295L;
    }

    @Override // java.io.InputStream
    public final int available() {
        return this.f13927a.available();
    }

    /* JADX INFO: renamed from: b */
    public final void m8737b(int i) throws IOException {
        int i2 = 0;
        while (i2 < i) {
            DataInputStream dataInputStream = this.f13927a;
            int i3 = i - i2;
            int iSkip = (int) dataInputStream.skip(i3);
            if (iSkip <= 0) {
                if (this.f13931e == null) {
                    this.f13931e = new byte[8192];
                }
                iSkip = dataInputStream.read(this.f13931e, 0, Math.min(8192, i3));
                if (iSkip == -1) {
                    throw new EOFException(C0000a.m140ci(i, "Reached EOF while skipping ", " bytes."));
                }
            }
            i2 += iSkip;
        }
        this.f13928b += i2;
    }

    /* JADX INFO: renamed from: c */
    public final void m8738c(long j) throws IOException {
        long j2 = this.f13928b;
        if (j2 > j) {
            this.f13928b = 0;
            this.f13927a.reset();
        } else {
            j -= j2;
        }
        m8737b((int) j);
    }

    @Override // java.io.InputStream
    public final void mark(int i) {
        throw new UnsupportedOperationException("Mark is currently unsupported");
    }

    @Override // java.io.InputStream
    public final int read() {
        this.f13928b++;
        return this.f13927a.read();
    }

    @Override // java.io.DataInput
    public final boolean readBoolean() {
        this.f13928b++;
        return this.f13927a.readBoolean();
    }

    @Override // java.io.DataInput
    public final byte readByte() throws EOFException {
        this.f13928b++;
        int i = this.f13927a.read();
        if (i >= 0) {
            return (byte) i;
        }
        throw new EOFException();
    }

    @Override // java.io.DataInput
    public final char readChar() {
        this.f13928b += 2;
        return this.f13927a.readChar();
    }

    @Override // java.io.DataInput
    public final double readDouble() {
        return Double.longBitsToDouble(readLong());
    }

    @Override // java.io.DataInput
    public final float readFloat() {
        return Float.intBitsToFloat(readInt());
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr) throws IOException {
        this.f13928b += bArr.length;
        this.f13927a.readFully(bArr);
    }

    @Override // java.io.DataInput
    public final int readInt() throws IOException {
        this.f13928b += 4;
        DataInputStream dataInputStream = this.f13927a;
        int i = dataInputStream.read();
        int i2 = dataInputStream.read();
        int i3 = dataInputStream.read();
        int i4 = dataInputStream.read();
        if ((i | i2 | i3 | i4) < 0) {
            throw new EOFException();
        }
        if (this.f13929c == ByteOrder.LITTLE_ENDIAN) {
            return (i4 << 24) + (i3 << 16) + (i2 << 8) + i;
        }
        if (this.f13929c == ByteOrder.BIG_ENDIAN) {
            return (i << 24) + (i2 << 16) + (i3 << 8) + i4;
        }
        ByteOrder byteOrder = this.f13929c;
        Objects.toString(byteOrder);
        throw new IOException("Invalid byte order: ".concat(String.valueOf(byteOrder)));
    }

    @Override // java.io.DataInput
    public final String readLine() {
        return null;
    }

    @Override // java.io.DataInput
    public final long readLong() throws IOException {
        this.f13928b += 8;
        DataInputStream dataInputStream = this.f13927a;
        int i = dataInputStream.read();
        int i2 = dataInputStream.read();
        int i3 = dataInputStream.read();
        int i4 = dataInputStream.read();
        int i5 = dataInputStream.read();
        int i6 = dataInputStream.read();
        int i7 = dataInputStream.read();
        int i8 = dataInputStream.read();
        if ((i | i2 | i3 | i4 | i5 | i6 | i7 | i8) < 0) {
            throw new EOFException();
        }
        if (this.f13929c == ByteOrder.LITTLE_ENDIAN) {
            return (((long) i8) << 56) + (((long) i7) << 48) + (((long) i6) << 40) + (((long) i5) << 32) + (((long) i4) << 24) + (((long) i3) << 16) + (((long) i2) << 8) + ((long) i);
        }
        if (this.f13929c != ByteOrder.BIG_ENDIAN) {
            ByteOrder byteOrder = this.f13929c;
            Objects.toString(byteOrder);
            throw new IOException("Invalid byte order: ".concat(String.valueOf(byteOrder)));
        }
        return (((long) i) << 56) + (((long) i2) << 48) + (((long) i3) << 40) + (((long) i4) << 32) + (((long) i5) << 24) + (((long) i6) << 16) + (((long) i7) << 8) + ((long) i8);
    }

    @Override // java.io.DataInput
    public final short readShort() throws IOException {
        this.f13928b += 2;
        DataInputStream dataInputStream = this.f13927a;
        int i = dataInputStream.read();
        int i2 = dataInputStream.read();
        if ((i | i2) < 0) {
            throw new EOFException();
        }
        if (this.f13929c == ByteOrder.LITTLE_ENDIAN) {
            return (short) ((i2 << 8) + i);
        }
        if (this.f13929c == ByteOrder.BIG_ENDIAN) {
            return (short) ((i << 8) + i2);
        }
        ByteOrder byteOrder = this.f13929c;
        Objects.toString(byteOrder);
        throw new IOException("Invalid byte order: ".concat(String.valueOf(byteOrder)));
    }

    @Override // java.io.DataInput
    public final String readUTF() {
        this.f13928b += 2;
        return this.f13927a.readUTF();
    }

    @Override // java.io.DataInput
    public final int readUnsignedByte() {
        this.f13928b++;
        return this.f13927a.readUnsignedByte();
    }

    @Override // java.io.DataInput
    public final int readUnsignedShort() throws IOException {
        this.f13928b += 2;
        DataInputStream dataInputStream = this.f13927a;
        int i = dataInputStream.read();
        int i2 = dataInputStream.read();
        if ((i | i2) < 0) {
            throw new EOFException();
        }
        if (this.f13929c == ByteOrder.LITTLE_ENDIAN) {
            return (i2 << 8) + i;
        }
        if (this.f13929c == ByteOrder.BIG_ENDIAN) {
            return (i << 8) + i2;
        }
        ByteOrder byteOrder = this.f13929c;
        Objects.toString(byteOrder);
        throw new IOException("Invalid byte order: ".concat(String.valueOf(byteOrder)));
    }

    @Override // java.io.InputStream
    public final void reset() {
        throw new UnsupportedOperationException("Reset is currently unsupported");
    }

    @Override // java.io.DataInput
    public final int skipBytes(int i) {
        throw new UnsupportedOperationException("skipBytes is currently unsupported");
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.DataInput
    public final void readFully(byte[] bArr, int i, int i2) throws IOException {
        this.f13928b += i2;
        this.f13927a.readFully(bArr, i, i2);
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.f13927a.read(bArr, i, i2);
        this.f13928b += i3;
        return i3;
    }

    public bzs(InputStream inputStream) {
        this(inputStream, ByteOrder.BIG_ENDIAN);
    }

    public bzs(byte[] bArr) {
        this(new ByteArrayInputStream(bArr), ByteOrder.BIG_ENDIAN);
        this.f13930d = bArr.length;
    }

    public bzs(InputStream inputStream, byte[] bArr) {
        this(inputStream);
        if (inputStream.markSupported()) {
            this.f13927a.mark(Integer.MAX_VALUE);
            return;
        }
        throw new IllegalArgumentException("Cannot create SeekableByteOrderedDataInputStream with stream that does not support mark/reset");
    }

    public bzs(byte[] bArr, byte[] bArr2) {
        this(bArr);
        this.f13927a.mark(Integer.MAX_VALUE);
    }
}
