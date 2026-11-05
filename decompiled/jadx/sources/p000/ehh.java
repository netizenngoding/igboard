package p000;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.nio.ByteBuffer;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.nio.channels.DesugarChannels;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ehh {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f22967a = 0;

    /* JADX INFO: renamed from: b */
    private static final AtomicReference f22968b = new AtomicReference();

    /* JADX INFO: renamed from: a */
    public static ByteBuffer m13545a(File file) throws Throwable {
        Throwable th;
        RandomAccessFile randomAccessFile;
        FileChannel fileChannel = null;
        try {
            long length = file.length();
            if (length > 2147483647L) {
                throw new IOException("File too large to map into memory");
            }
            if (length == 0) {
                throw new IOException("File unsuitable for memory mapping");
            }
            randomAccessFile = new RandomAccessFile(file, "r");
            try {
                FileChannel fileChannelConvertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(randomAccessFile.getChannel());
                try {
                    MappedByteBuffer mappedByteBufferLoad = fileChannelConvertMaybeLegacyFileChannelFromLibrary.map(FileChannel.MapMode.READ_ONLY, 0L, length).load();
                    if (fileChannelConvertMaybeLegacyFileChannelFromLibrary != null) {
                        try {
                            fileChannelConvertMaybeLegacyFileChannelFromLibrary.close();
                        } catch (IOException unused) {
                        }
                    }
                    try {
                        randomAccessFile.close();
                    } catch (IOException unused2) {
                    }
                    return mappedByteBufferLoad;
                } catch (Throwable th2) {
                    th = th2;
                    fileChannel = fileChannelConvertMaybeLegacyFileChannelFromLibrary;
                    if (fileChannel != null) {
                        try {
                            fileChannel.close();
                        } catch (IOException unused3) {
                        }
                    }
                    if (randomAccessFile == null) {
                        throw th;
                    }
                    try {
                        randomAccessFile.close();
                        throw th;
                    } catch (IOException unused4) {
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
            randomAccessFile = null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static ByteBuffer m13546b(InputStream inputStream, boolean z) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        byte[] bArr = (byte[]) f22968b.getAndSet(null);
        if (bArr == null) {
            bArr = new byte[16384];
        }
        while (true) {
            try {
                int i = inputStream.read(bArr);
                if (i < 0) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i);
            } catch (Throwable th) {
                f22968b.set(bArr);
                throw th;
            }
        }
        f22968b.set(bArr);
        byte[] byteArray = byteArrayOutputStream.toByteArray();
        return z ? ByteBuffer.wrap(byteArray) : m13547c(ByteBuffer.allocateDirect(byteArray.length).put(byteArray));
    }

    /* JADX INFO: renamed from: c */
    public static ByteBuffer m13547c(ByteBuffer byteBuffer) {
        return (ByteBuffer) byteBuffer.position(0);
    }

    /* JADX INFO: renamed from: d */
    public static void m13548d(ByteBuffer byteBuffer, File file) throws Throwable {
        RandomAccessFile randomAccessFile;
        m13547c(byteBuffer);
        FileChannel fileChannelConvertMaybeLegacyFileChannelFromLibrary = null;
        try {
            randomAccessFile = new RandomAccessFile(file, "rw");
            try {
                fileChannelConvertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(randomAccessFile.getChannel());
                fileChannelConvertMaybeLegacyFileChannelFromLibrary.write(byteBuffer);
                fileChannelConvertMaybeLegacyFileChannelFromLibrary.force(false);
                fileChannelConvertMaybeLegacyFileChannelFromLibrary.close();
                randomAccessFile.close();
                if (fileChannelConvertMaybeLegacyFileChannelFromLibrary != null) {
                    try {
                        fileChannelConvertMaybeLegacyFileChannelFromLibrary.close();
                    } catch (IOException unused) {
                    }
                }
                try {
                    randomAccessFile.close();
                } catch (IOException unused2) {
                }
            } catch (Throwable th) {
                th = th;
                if (fileChannelConvertMaybeLegacyFileChannelFromLibrary != null) {
                    try {
                        fileChannelConvertMaybeLegacyFileChannelFromLibrary.close();
                    } catch (IOException unused3) {
                    }
                }
                if (randomAccessFile == null) {
                    throw th;
                }
                try {
                    randomAccessFile.close();
                    throw th;
                } catch (IOException unused4) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile = null;
        }
    }

    /* JADX INFO: renamed from: e */
    public static byte[] m13549e(ByteBuffer byteBuffer) {
        acan acanVar = null;
        if (!byteBuffer.isReadOnly() && byteBuffer.hasArray()) {
            acanVar = new acan(byteBuffer.array(), byteBuffer.arrayOffset(), byteBuffer.limit());
        }
        if (acanVar != null && acanVar.f4997b == 0 && acanVar.f4996a == ((byte[]) acanVar.f4998c).length) {
            return byteBuffer.array();
        }
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        byte[] bArr = new byte[byteBufferAsReadOnlyBuffer.limit()];
        m13547c(byteBufferAsReadOnlyBuffer);
        byteBufferAsReadOnlyBuffer.get(bArr);
        return bArr;
    }
}
