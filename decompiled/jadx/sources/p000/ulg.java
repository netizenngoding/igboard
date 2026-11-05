package p000;

import android.os.SystemClock;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.nio.channels.FileChannel;
import p008j$.nio.channels.DesugarChannels;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ulg implements Closeable {

    /* JADX INFO: renamed from: a */
    private final byte[] f68103a;

    /* JADX INFO: renamed from: b */
    private final ulj f68104b;

    /* JADX INFO: renamed from: c */
    private final ulh f68105c = uli.m32305a();

    /* JADX INFO: renamed from: d */
    private final abcd f68106d;

    /* JADX INFO: renamed from: e */
    private final File f68107e;

    /* JADX INFO: renamed from: f */
    private final whq f68108f;

    /* JADX INFO: renamed from: g */
    private sqk f68109g;

    public ulg(File file, whq whqVar) throws IOException {
        byte[] bArr = new byte[1024];
        this.f68103a = bArr;
        this.f68104b = new ulj(bArr);
        this.f68107e = file;
        if (!file.exists()) {
            File file2 = new File(String.valueOf(file.getPath()).concat(".tmp"));
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                randomAccessFile.writeInt(-2147483647);
                randomAccessFile.writeLong(4096L);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    throw new IOException("Rename failed!");
                }
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        RandomAccessFile randomAccessFile2 = new RandomAccessFile(file, "rwd");
        try {
            this.f68106d = new abcd(file, randomAccessFile2);
            this.f68108f = whqVar;
        } catch (Throwable th2) {
            randomAccessFile2.close();
            throw th2;
        }
    }

    /* JADX INFO: renamed from: a */
    public final synchronized uli m32291a() {
        ulh ulhVar;
        ulhVar = this.f68105c;
        ulhVar.m32302h(ulhVar.m32296b());
        ulhVar.m32303i(this.f68107e.length());
        ulhVar.m32304j(this.f68106d.f2890f);
        return ulhVar.m32297c();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: b */
    public final synchronized void m32292b(String str, String str2, String str3, int i, int i2, long j, Object... objArr) {
        long j2;
        long j3;
        long j4;
        char c;
        long jM1898a;
        long j5;
        long j6;
        long j7;
        try {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            ulj uljVar = this.f68104b;
            uljVar.m32312g();
            uljVar.m32313h(i);
            uljVar.m32315j(str);
            uljVar.m32315j(str2);
            uljVar.m32315j(str3);
            uljVar.m32314i(((Long) this.f68108f.get()).longValue());
            if (i == 3) {
                uljVar.m32314i(j);
            } else if (i == 4) {
                uljVar.m32313h(i2);
            }
            uljVar.m32313h(objArr.length);
            for (Object obj : objArr) {
                if (obj instanceof Byte) {
                    uljVar.m32313h(1);
                    uljVar.m32313h(((Byte) obj).byteValue());
                } else if (obj instanceof Integer) {
                    uljVar.m32313h(2);
                    int iIntValue = ((Integer) obj).intValue();
                    uljVar.m32311f(4);
                    Object obj2 = uljVar.f68125c;
                    int i3 = uljVar.f68124b;
                    int i4 = i3 + 1;
                    uljVar.f68124b = i4;
                    ((byte[]) obj2)[i3] = (byte) (iIntValue >> 24);
                    int i5 = i3 + 2;
                    uljVar.f68124b = i5;
                    ((byte[]) obj2)[i4] = (byte) ((iIntValue >>> 16) & 255);
                    int i6 = i3 + 3;
                    uljVar.f68124b = i6;
                    ((byte[]) obj2)[i5] = (byte) ((iIntValue >>> 8) & 255);
                    uljVar.f68124b = i3 + 4;
                    ((byte[]) obj2)[i6] = (byte) (iIntValue & 255);
                } else if (obj instanceof Long) {
                    uljVar.m32313h(3);
                    uljVar.m32314i(((Long) obj).longValue());
                } else if (obj instanceof Boolean) {
                    uljVar.m32313h(4);
                    uljVar.m32313h(((Boolean) obj).booleanValue() ? 1 : 0);
                } else {
                    if (!(obj instanceof String)) {
                        throw new IllegalArgumentException("Unknown arg type: " + String.valueOf(obj.getClass()));
                    }
                    uljVar.m32313h(5);
                    uljVar.m32315j((String) obj);
                }
            }
            abcd abcdVar = this.f68106d;
            byte[] bArr = this.f68103a;
            int iM32307b = uljVar.m32307b();
            if (iM32307b < 0 || iM32307b > 1024) {
                throw new IndexOutOfBoundsException();
            }
            if (abcdVar.f2895k) {
                throw new IllegalStateException("closed");
            }
            long j8 = abcdVar.f2889e;
            if (abcdVar.f2890f == 0) {
                c = 1;
                j2 = j8;
                j4 = abcdVar.f2888d;
                j3 = 4;
            } else {
                char c2 = 1;
                j2 = j8;
                abcb abcbVar = abcdVar.f2892h;
                long j9 = abcbVar.f2878b;
                j3 = 4;
                long j10 = abcdVar.f2891g.f2878b;
                if (j9 >= j10) {
                    j4 = (j9 - j10) + 4 + ((long) abcbVar.f2879c) + ((long) abcdVar.f2888d);
                    c = c2;
                } else {
                    j4 = (((j9 + 4) + ((long) abcbVar.f2879c)) + j2) - j10;
                    c = c2;
                }
            }
            long j11 = ((long) iM32307b) + j3;
            long j12 = j2 - j4;
            if (j12 < j11) {
                long j13 = j2;
                while (true) {
                    j12 += j13;
                    long j14 = j11;
                    j5 = j13 << c;
                    if (j12 >= j11) {
                        break;
                    }
                    j13 = j5;
                    j11 = j14;
                }
                abcdVar.m1901d(j5);
                abcb abcbVar2 = abcdVar.f2892h;
                long jM1898a2 = abcdVar.m1898a(abcbVar2.f2878b + j3 + ((long) abcbVar2.f2879c));
                if (jM1898a2 <= abcdVar.f2891g.f2878b) {
                    FileChannel fileChannelConvertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(abcdVar.f2885a.getChannel());
                    fileChannelConvertMaybeLegacyFileChannelFromLibrary.position(abcdVar.f2889e);
                    long j15 = abcdVar.f2888d;
                    j6 = jM1898a2 - j15;
                    if (fileChannelConvertMaybeLegacyFileChannelFromLibrary.transferTo(j15, j6, fileChannelConvertMaybeLegacyFileChannelFromLibrary) != j6) {
                        throw new AssertionError("Copied insufficient number of bytes!");
                    }
                } else {
                    j6 = 0;
                }
                long j16 = j6;
                long j17 = abcdVar.f2892h.f2878b;
                long j18 = abcdVar.f2891g.f2878b;
                if (j17 < j18) {
                    long j19 = (abcdVar.f2889e + j17) - ((long) abcdVar.f2888d);
                    abcdVar.m1902e(j5, abcdVar.f2890f, j18, j19);
                    abcdVar = abcdVar;
                    j7 = j5;
                    abcdVar.f2892h = new abcb(j19, abcdVar.f2892h.f2879c);
                } else {
                    abcdVar.m1902e(j5, abcdVar.f2890f, j18, j17);
                    abcdVar = abcdVar;
                    j7 = j5;
                }
                abcdVar.f2889e = j7;
                abcdVar.m1900c(abcdVar.f2888d, j16);
            }
            boolean zM1903g = abcdVar.m1903g();
            if (zM1903g) {
                jM1898a = abcdVar.f2888d;
            } else {
                abcb abcbVar3 = abcdVar.f2892h;
                jM1898a = abcdVar.m1898a(abcbVar3.f2878b + j3 + ((long) abcbVar3.f2879c));
            }
            abcb abcbVar4 = new abcb(jM1898a, iM32307b);
            byte[] bArr2 = abcdVar.f2893i;
            abcd.m1894f(bArr2, 0, iM32307b);
            long j20 = abcbVar4.f2878b;
            abcdVar.m1906j(j20, bArr2, 4);
            abcdVar.m1906j(j20 + j3, bArr, iM32307b);
            abcdVar.m1902e(abcdVar.f2889e, abcdVar.f2890f + 1, zM1903g ? j20 : abcdVar.f2891g.f2878b, j20);
            abcdVar.f2892h = abcbVar4;
            int i7 = abcdVar.f2890f + 1;
            abcdVar.f2890f = i7;
            abcdVar.f2894j++;
            if (zM1903g) {
                abcdVar.f2891g = abcdVar.f2892h;
            }
            if (i7 > 1024) {
                abcdVar.m1904h();
            }
            this.f68105c.m32298d(uljVar.m32307b(), SystemClock.elapsedRealtime() - jElapsedRealtime);
        } catch (Throwable unused) {
            if (this.f68109g != null) {
                uds udsVar = uds.f67441a;
                wxe wxeVar = udu.f67447a;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m32293c(ule uleVar) {
        abcc abccVar;
        long jM32308c;
        int i;
        abcc abccVar2;
        abccVar = new abcc(this.f68106d);
        while (abccVar.hasNext()) {
            byte[] next = abccVar.next();
            synchronized (this) {
                try {
                    ulj uljVar = this.f68104b;
                    uljVar.m32312g();
                    int length = next.length;
                    uljVar.m32311f(length);
                    Object obj = uljVar.f68125c;
                    System.arraycopy(next, 0, obj, uljVar.f68124b, length);
                    uljVar.f68124b += length;
                    int iM32306a = uljVar.m32306a();
                    String strM32309d = uljVar.m32309d();
                    String strM32309d2 = uljVar.m32309d();
                    String strM32309d3 = uljVar.m32309d();
                    long jM32308c2 = uljVar.m32308c();
                    if (iM32306a == 3) {
                        jM32308c = uljVar.m32308c();
                        iM32306a = 3;
                    } else {
                        jM32308c = 0;
                    }
                    long j = jM32308c;
                    int i2 = 1;
                    if (iM32306a == 4) {
                        int iM32306a2 = uljVar.m32306a();
                        if (iM32306a2 != 1 && iM32306a2 != 2 && iM32306a2 != 3) {
                            throw new IOException(C0000a.m142ck(iM32306a2, "Unknown trace scope: "));
                        }
                        i = iM32306a2;
                        iM32306a = 4;
                    } else {
                        i = 0;
                    }
                    int iM32306a3 = uljVar.m32306a();
                    if (iM32306a3 > 16 || iM32306a3 < 0) {
                        throw new IOException(C0000a.m142ck(iM32306a3, "Invalid number of arguments: "));
                    }
                    Object[] objArr = new Object[iM32306a3];
                    int i3 = 0;
                    while (i3 < iM32306a3) {
                        int iM32306a4 = uljVar.m32306a();
                        if (iM32306a4 == i2) {
                            objArr[i3] = Integer.valueOf(uljVar.m32306a());
                        } else if (iM32306a4 == 2) {
                            uljVar.m32310e(4);
                            int i4 = uljVar.f68123a;
                            int i5 = i4 + 1;
                            uljVar.f68123a = i5;
                            int i6 = ((byte[]) obj)[i4] & 255;
                            int i7 = i4 + 2;
                            uljVar.f68123a = i7;
                            int i8 = i6 << 24;
                            int i9 = (((byte[]) obj)[i5] & 255) << 16;
                            int i10 = i4 + 3;
                            uljVar.f68123a = i10;
                            int i11 = ((byte[]) obj)[i7] & 255;
                            uljVar.f68123a = i4 + 4;
                            objArr[i3] = Integer.valueOf(i8 | i9 | (i11 << 8) | (((byte[]) obj)[i10] & 255));
                        } else if (iM32306a4 == 3) {
                            objArr[i3] = Long.valueOf(uljVar.m32308c());
                        } else if (iM32306a4 == 4) {
                            objArr[i3] = Boolean.valueOf(uljVar.m32306a() == 1);
                        } else {
                            if (iM32306a4 != 5) {
                                throw new IOException("Unsupported arg type: " + objArr.getClass().getName());
                            }
                            objArr[i3] = uljVar.m32309d();
                        }
                        i3++;
                        abccVar = abccVar;
                        i2 = 1;
                    }
                    abccVar2 = abccVar;
                    if (iM32306a == i2) {
                        uleVar.m32290a(1, strM32309d, strM32309d2, strM32309d3, jM32308c2, 0, 0L, objArr);
                    } else if (iM32306a == 2) {
                        uleVar.m32290a(2, strM32309d, strM32309d2, strM32309d3, jM32308c2, 0, 0L, objArr);
                    } else if (iM32306a == 3) {
                        uleVar.m32290a(3, strM32309d, strM32309d2, strM32309d3, jM32308c2, 0, j, objArr);
                    } else {
                        if (iM32306a != 4) {
                            throw new IOException(C0000a.m142ck(iM32306a, "Unknown trace type: "));
                        }
                        uleVar.m32290a(4, strM32309d, strM32309d2, strM32309d3, jM32308c2, i, 0L, objArr);
                    }
                } catch (Throwable th) {
                    throw new IOException("Failure reading event", th);
                }
            }
        }
        return;
        abccVar = abccVar2;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f68106d.close();
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m32294d(sqk sqkVar) {
        this.f68109g = sqkVar;
    }
}
