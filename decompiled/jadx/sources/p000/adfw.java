package p000;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import java.util.Set;
import java.util.TimeZone;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adfw implements Closeable {

    /* JADX INFO: renamed from: a */
    public static final Logger f7488a;

    /* JADX INFO: renamed from: b */
    public final adic f7489b;

    /* JADX INFO: renamed from: c */
    private final adfv f7490c;

    /* JADX INFO: renamed from: d */
    private final adff f7491d;

    static {
        Logger logger = Logger.getLogger(adfi.class.getName());
        achu.m3300g(logger, "getLogger(...)");
        f7488a = logger;
    }

    public adfw(adic adicVar) {
        this.f7489b = adicVar;
        adfv adfvVar = new adfv(adicVar);
        this.f7490c = adfvVar;
        this.f7491d = new adff(adfvVar);
    }

    /* JADX INFO: renamed from: b */
    private final List m4320b(int i, int i2, int i3, int i4) throws IOException {
        adfv adfvVar = this.f7490c;
        adfvVar.f7485c = i;
        adfvVar.f7486d = i2;
        adfvVar.f7483a = i3;
        adfvVar.f7484b = i4;
        while (true) {
            adff adffVar = this.f7491d;
            adic adicVar = adffVar.f7404d;
            if (adicVar.mo4438C()) {
                List list = adffVar.f7402b;
                List listM3224aV = achu.m3224aV(list);
                list.clear();
                adffVar.f7403c = 0L;
                return listM3224aV;
            }
            byte bMo4464d = adicVar.mo4464d();
            int i5 = adcs.f7081a;
            int i6 = bMo4464d & 255;
            if (i6 == 128) {
                throw new IOException("index == 0");
            }
            if ((bMo4464d & 128) == 128) {
                int iM4292b = adffVar.m4292b(i6, 127);
                int i7 = iM4292b - 1;
                if (!adff.m4289i(i7)) {
                    adfe[] adfeVarArr = adfh.f7417a;
                    int length = adfh.f7417a.length;
                    int iM4291a = adffVar.m4291a(iM4292b - 62);
                    if (iM4291a >= 0) {
                        adfe[] adfeVarArr2 = adffVar.f7405e;
                        if (iM4291a < adfeVarArr2.length) {
                            adfe adfeVar = adfeVarArr2[iM4291a];
                            if (adfeVar == null) {
                                achu.m3302i();
                            }
                            adffVar.m4295e(adfeVar);
                        }
                    }
                    throw new IOException("Header index too large " + iM4292b);
                }
                adfe[] adfeVarArr3 = adfh.f7417a;
                adffVar.m4295e(adfh.f7417a[i7]);
            } else if (i6 == 64) {
                adfe[] adfeVarArr4 = adfh.f7417a;
                adid adidVarM4294d = adffVar.m4294d();
                adfh.m4304a(adidVarM4294d);
                adffVar.m4298h(new adfe(adidVarM4294d, adffVar.m4294d()));
            } else if ((bMo4464d & 64) == 64) {
                adffVar.m4298h(new adfe(adffVar.m4293c(adffVar.m4292b(i6, 63) - 1), adffVar.m4294d()));
            } else if ((bMo4464d & 32) == 32) {
                int iM4292b2 = adffVar.m4292b(i6, 31);
                adffVar.f7401a = iM4292b2;
                if (iM4292b2 < 0 || iM4292b2 > 4096) {
                    throw new IOException(C0000a.m142ck(iM4292b2, "Invalid dynamic table size update "));
                }
                int i8 = adffVar.f7407g;
                if (iM4292b2 < i8) {
                    if (iM4292b2 == 0) {
                        adffVar.m4296f();
                    } else {
                        adffVar.m4297g(i8 - iM4292b2);
                    }
                }
            } else if (i6 == 16 || i6 == 0) {
                adfe[] adfeVarArr5 = adfh.f7417a;
                adid adidVarM4294d2 = adffVar.m4294d();
                adfh.m4304a(adidVarM4294d2);
                adffVar.m4295e(new adfe(adidVarM4294d2, adffVar.m4294d()));
            } else {
                adffVar.m4295e(new adfe(adffVar.m4293c(adffVar.m4292b(i6, 15) - 1), adffVar.m4294d()));
            }
        }
    }

    /* JADX INFO: renamed from: c */
    private final void m4321c() {
        adic adicVar = this.f7489b;
        adicVar.mo4466f();
        adicVar.mo4464d();
        int i = adcs.f7081a;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m4322a(boolean z, adfs adfsVar) throws Exception {
        boolean z2;
        adia adiaVar;
        long j;
        long j2;
        Object[] array;
        int iMo4464d = 0;
        try {
            this.f7489b.mo4436A(9L);
            adic adicVar = this.f7489b;
            int iM4139g = adcs.m4139g(adicVar);
            if (iM4139g > 16384) {
                throw new IOException(C0000a.m142ck(iM4139g, "FRAME_SIZE_ERROR: "));
            }
            int iMo4464d2 = adicVar.mo4464d() & 255;
            byte bMo4464d = adicVar.mo4464d();
            int i = bMo4464d & 255;
            int iMo4466f = adicVar.mo4466f();
            int i2 = iMo4466f & Integer.MAX_VALUE;
            if (iMo4464d2 != 8) {
                Logger logger = f7488a;
                if (logger.isLoggable(Level.FINE)) {
                    adid adidVar = adfi.f7419a;
                    logger.fine(adfi.m4306b(true, i2, iM4139g, iMo4464d2, i));
                }
            }
            int i3 = 4;
            if (z && iMo4464d2 != 4) {
                adid adidVar2 = adfi.f7419a;
                throw new IOException("Expected a SETTINGS frame but was ".concat(String.valueOf(adfi.m4305a(iMo4464d2))));
            }
            int i4 = 2;
            switch (iMo4464d2) {
                case 0:
                    if (i2 == 0) {
                        throw new IOException("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
                    }
                    int i5 = bMo4464d & 1;
                    if ((bMo4464d & 32) != 0) {
                        throw new IOException("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
                    }
                    iMo4464d = (bMo4464d & 8) != 0 ? adicVar.mo4464d() & 255 : 0;
                    int iM3378aW = acig.m3378aW(iM4139g, i, iMo4464d);
                    adft adftVar = adfsVar.f7448a;
                    if ((iMo4466f & 1) == 0) {
                        long j3 = iM3378aW;
                        adia adiaVar2 = new adia();
                        adicVar.mo4436A(j3);
                        adicVar.mo2866b(adiaVar2, j3);
                        adftVar.f7459j.m4200e(adftVar.f7453d + '[' + i2 + "] onData", new adfj(adftVar, i2, adiaVar2, iM3378aW, 0));
                    } else {
                        adga adgaVarM4308a = adftVar.m4308a(i2);
                        if (adgaVarM4308a == null) {
                            long j4 = iM3378aW;
                            adftVar.m4318k(i2, adfc.PROTOCOL_ERROR);
                            adftVar.m4314g(j4);
                            adicVar.mo4437B(j4);
                        } else {
                            TimeZone timeZone = adcu.f7084a;
                            long j5 = iM3378aW;
                            adfy adfyVar = adgaVarM4308a.f7515g;
                            adga adgaVar = adfyVar.f7501f;
                            long j6 = j5;
                            while (true) {
                                if (j6 > 0) {
                                    synchronized (adgaVar) {
                                        z2 = adfyVar.f7497b;
                                        adiaVar = adfyVar.f7499d;
                                        j = adiaVar.f7634b + j6;
                                        j2 = adfyVar.f7496a;
                                    }
                                    if (j > j2) {
                                        adicVar.mo4437B(j6);
                                        adfyVar.f7501f.m4349h(adfc.FLOW_CONTROL_ERROR);
                                    } else if (z2) {
                                        adicVar.mo4437B(j6);
                                    } else {
                                        adia adiaVar3 = adfyVar.f7498c;
                                        long jB = adicVar.mo2866b(adiaVar3, j6);
                                        if (jB == -1) {
                                            throw new EOFException();
                                        }
                                        j6 -= jB;
                                        synchronized (adgaVar) {
                                            if (adfyVar.f7500e) {
                                                adiaVar3.m4486z();
                                            } else {
                                                long j7 = adiaVar.f7634b;
                                                adiaVar.m4448M(adiaVar3);
                                                if (j7 == 0) {
                                                    adgaVar.notifyAll();
                                                }
                                            }
                                        }
                                    }
                                } else {
                                    adfyVar.m4324c(j5);
                                    adga adgaVar2 = adfyVar.f7501f;
                                    adia adiaVar4 = adfyVar.f7499d;
                                }
                            }
                            if (i5 != 0) {
                                adgaVarM4308a.m4350i(adbu.f6920a, true);
                            }
                        }
                    }
                    adicVar.mo4437B(iMo4464d);
                    return true;
                case 1:
                    if (i2 == 0) {
                        throw new IOException("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
                    }
                    int i6 = bMo4464d & 1;
                    int iMo4464d3 = (bMo4464d & 8) != 0 ? adicVar.mo4464d() & 255 : 0;
                    if ((bMo4464d & 32) != 0) {
                        m4321c();
                        iM4139g -= 5;
                    }
                    List listM4320b = m4320b(acig.m3378aW(iM4139g, i, iMo4464d3), iMo4464d3, i, i2);
                    if (listM4320b == null) {
                        achu.m3304k("headerBlock");
                    }
                    adft adftVar2 = adfsVar.f7448a;
                    int i7 = iMo4466f & 1;
                    if (i7 != 0) {
                        synchronized (adftVar2) {
                            try {
                                adga adgaVarM4308a2 = adftVar2.m4308a(i2);
                                boolean z3 = 1 == i6;
                                if (adgaVarM4308a2 != null) {
                                    adgaVarM4308a2.m4350i(adcu.m4155g(listM4320b), z3);
                                    return true;
                                }
                                if (!adftVar2.f7456g && i2 > adftVar2.f7454e && i7 != adftVar2.f7455f % 2) {
                                    try {
                                        adga adgaVar3 = new adga(i2, adftVar2, false, z3, adcu.m4155g(listM4320b));
                                        adftVar2.f7454e = i2;
                                        adftVar2.f7452c.put(Integer.valueOf(i2), adgaVar3);
                                        adftVar2.f7457h.m4204b().m4200e(adftVar2.f7453d + '[' + i2 + "] onStream", new ackh(adftVar2, adgaVar3, i4));
                                    } catch (Throwable th) {
                                        th = th;
                                        adftVar2 = adftVar2;
                                    }
                                    break;
                                }
                                return 1;
                            } catch (Throwable th2) {
                                th = th2;
                            }
                            throw th;
                        }
                    }
                    if (listM4320b == null) {
                        achu.m3304k("requestHeaders");
                    }
                    adftVar2.f7459j.m4200e(adftVar2.f7453d + '[' + i2 + "] onHeaders", new adfk(adftVar2, i2, listM4320b, i4));
                    break;
                    break;
                case 2:
                    if (iM4139g != 5) {
                        throw new IOException(C0000a.m140ci(iM4139g, "TYPE_PRIORITY length: ", " != 5"));
                    }
                    if (i2 == 0) {
                        throw new IOException("TYPE_PRIORITY streamId == 0");
                    }
                    m4321c();
                    break;
                    break;
                case 3:
                    if (iM4139g != 4) {
                        throw new IOException(C0000a.m140ci(iM4139g, "TYPE_RST_STREAM length: ", " != 4"));
                    }
                    if (i2 == 0) {
                        throw new IOException("TYPE_RST_STREAM streamId == 0");
                    }
                    int iMo4466f2 = adicVar.mo4466f();
                    adfc adfcVarM3379aX = acig.m3379aX(iMo4466f2);
                    if (adfcVarM3379aX == null) {
                        throw new IOException(C0000a.m142ck(iMo4466f2, "TYPE_RST_STREAM unexpected error code: "));
                    }
                    adft adftVar3 = adfsVar.f7448a;
                    if ((iMo4466f & 1) != 0) {
                        adga adgaVarM4309b = adftVar3.m4309b(i2);
                        if (adgaVarM4309b != null) {
                            adgaVarM4309b.m4351j(adfcVarM3379aX);
                        }
                    } else {
                        adftVar3.f7459j.m4200e(adftVar3.f7453d + '[' + i2 + "] onReset", new adfm(adftVar3, i2, iMo4464d));
                    }
                    break;
                    break;
                case 4:
                    if (i2 != 0) {
                        throw new IOException("TYPE_SETTINGS streamId != 0");
                    }
                    if ((bMo4464d & 1) == 0) {
                        if (iM4139g % 6 != 0) {
                            throw new IOException(C0000a.m142ck(iM4139g, "TYPE_SETTINGS length % 6 != 0: "));
                        }
                        adgf adgfVar = new adgf();
                        aciw aciwVarM3427n = acig.m3427n(new aciy(0, iM4139g - 1), 6);
                        int i8 = aciwVarM3427n.f5308a;
                        int i9 = aciwVarM3427n.f5309b;
                        int i10 = aciwVarM3427n.f5310c;
                        if ((i10 > 0 && i8 <= i9) || (i10 < 0 && i9 <= i8)) {
                            while (true) {
                                char cMo4484x = (char) adicVar.mo4484x();
                                int iMo4466f3 = adicVar.mo4466f();
                                if (cMo4484x != 2) {
                                    if (cMo4484x != 4) {
                                        if (cMo4484x == 5 && (iMo4466f3 < 16384 || iMo4466f3 > 16777215)) {
                                            throw new IOException(C0000a.m142ck(iMo4466f3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
                                        }
                                    } else if (iMo4466f3 < 0) {
                                        throw new IOException("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                    }
                                } else if (iMo4466f3 != 0 && iMo4466f3 != 1) {
                                    throw new IOException("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                                }
                                adgfVar.m4368g(cMo4484x, iMo4466f3);
                                if (i8 != i9) {
                                    i8 += i10;
                                }
                            }
                        }
                        adft adftVar4 = adfsVar.f7448a;
                        adftVar4.f7458i.m4200e(String.valueOf(adftVar4.f7453d).concat(" applyAndAckSettings"), new dak(adfsVar, adgfVar, i3, null));
                    } else if (iM4139g != 0) {
                        throw new IOException("FRAME_SIZE_ERROR ack frame should be empty!");
                    }
                    break;
                    break;
                case 5:
                    if (i2 == 0) {
                        throw new IOException("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
                    }
                    int iMo4464d4 = (bMo4464d & 8) != 0 ? adicVar.mo4464d() & 255 : 0;
                    int iMo4466f4 = adicVar.mo4466f() & Integer.MAX_VALUE;
                    List listM4320b2 = m4320b(acig.m3378aW(iM4139g - 4, i, iMo4464d4), iMo4464d4, i, i2);
                    if (listM4320b2 == null) {
                        achu.m3304k("requestHeaders");
                        achu.m3304k("requestHeaders");
                    }
                    adft adftVar5 = adfsVar.f7448a;
                    synchronized (adftVar5) {
                        Set set = adftVar5.f7472w;
                        Integer numValueOf = Integer.valueOf(iMo4466f4);
                        if (set.contains(numValueOf)) {
                            adftVar5.m4318k(iMo4466f4, adfc.PROTOCOL_ERROR);
                        } else {
                            set.add(numValueOf);
                            adftVar5.f7459j.m4200e(adftVar5.f7453d + '[' + iMo4466f4 + "] onRequest", new adfk(adftVar5, iMo4466f4, listM4320b2, iMo4464d));
                        }
                    }
                    break;
                    break;
                case 6:
                    if (iM4139g != 8) {
                        throw new IOException(C0000a.m142ck(iM4139g, "TYPE_PING length != 8: "));
                    }
                    if (i2 != 0) {
                        throw new IOException("TYPE_PING streamId != 0");
                    }
                    int i11 = bMo4464d & 1;
                    final int iMo4466f5 = adicVar.mo4466f();
                    final int iMo4466f6 = adicVar.mo4466f();
                    if (i11 == 0) {
                        final adft adftVar6 = adfsVar.f7448a;
                        adftVar6.f7458i.m4200e(String.valueOf(adftVar6.f7453d).concat(" ping"), new acgn() { // from class: adfr
                            @Override // p000.acgn
                            /* JADX INFO: renamed from: a */
                            public final Object mo1537a() {
                                adftVar6.m4316i(true, iMo4466f5, iMo4466f6);
                                return acde.f5115a;
                            }
                        });
                    } else {
                        adft adftVar7 = adfsVar.f7448a;
                        synchronized (adftVar7) {
                            try {
                                if (iMo4466f5 == 1) {
                                    adftVar7.f7461l++;
                                } else if (iMo4466f5 == 2) {
                                    adftVar7.f7463n++;
                                } else if (iMo4466f5 == 3) {
                                    adftVar7.f7464o++;
                                    adftVar7.notifyAll();
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    }
                    break;
                    break;
                case 7:
                    if (iM4139g < 8) {
                        throw new IOException(C0000a.m142ck(iM4139g, "TYPE_GOAWAY length < 8: "));
                    }
                    if (i2 != 0) {
                        throw new IOException("TYPE_GOAWAY streamId != 0");
                    }
                    int i12 = iM4139g - 8;
                    int iMo4466f7 = adicVar.mo4466f();
                    int iMo4466f8 = adicVar.mo4466f();
                    if (acig.m3379aX(iMo4466f8) == null) {
                        throw new IOException(C0000a.m142ck(iMo4466f8, "TYPE_GOAWAY unexpected error code: "));
                    }
                    adid adidVarMo4480t = adid.f7635a;
                    if (i12 > 0) {
                        adidVarMo4480t = adicVar.mo4480t(i12);
                    }
                    if (adidVarMo4480t == null) {
                        achu.m3304k("debugData");
                    }
                    adidVarMo4480t.mo4491c();
                    adft adftVar8 = adfsVar.f7448a;
                    synchronized (adftVar8) {
                        array = adftVar8.f7452c.values().toArray(new adga[0]);
                        adftVar8.f7456g = true;
                    }
                    adga[] adgaVarArr = (adga[]) array;
                    int length = adgaVarArr.length;
                    while (iMo4464d < length) {
                        adga adgaVar4 = adgaVarArr[iMo4464d];
                        int i13 = adgaVar4.f7509a;
                        if (i13 > iMo4466f7 && adgaVar4.m4354m()) {
                            adgaVar4.m4351j(adfc.REFUSED_STREAM);
                            adfsVar.f7448a.m4309b(i13);
                        }
                        iMo4464d++;
                    }
                    break;
                    break;
                case 8:
                    try {
                        if (iM4139g != 4) {
                            throw new IOException(C0000a.m142ck(iM4139g, "TYPE_WINDOW_UPDATE length !=4: "));
                        }
                        long jMo4466f = ((long) adicVar.mo4466f()) & 2147483647L;
                        if (jMo4466f == 0) {
                            throw new IOException("windowSizeIncrement was 0");
                        }
                        Logger logger2 = f7488a;
                        if (logger2.isLoggable(Level.FINE)) {
                            adid adidVar3 = adfi.f7419a;
                            logger2.fine(adfi.m4307c(true, i2, jMo4466f));
                        }
                        if (i2 != 0) {
                            adga adgaVarM4308a3 = adfsVar.f7448a.m4308a(i2);
                            if (adgaVarM4308a3 != null) {
                                synchronized (adgaVarM4308a3) {
                                    adgaVarM4308a3.m4345d(jMo4466f);
                                }
                            }
                        } else {
                            adft adftVar9 = adfsVar.f7448a;
                            synchronized (adftVar9) {
                                adftVar9.f7469t += jMo4466f;
                                adftVar9.notifyAll();
                            }
                        }
                    } catch (Exception e) {
                        Logger logger3 = f7488a;
                        adid adidVar4 = adfi.f7419a;
                        logger3.fine(adfi.m4306b(true, i2, iM4139g, 8, i));
                        throw e;
                    }
                    break;
                default:
                    this.f7489b.mo4437B(iM4139g);
                    return true;
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f7489b.close();
    }
}
