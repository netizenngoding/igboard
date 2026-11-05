package p000;

import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acal implements acad {

    /* JADX INFO: renamed from: a */
    public int f4989a;

    /* JADX INFO: renamed from: b */
    private final adib f4990b;

    /* JADX INFO: renamed from: c */
    private final adia f4991c;

    /* JADX INFO: renamed from: d */
    private final acag f4992d;

    /* JADX INFO: renamed from: e */
    private boolean f4993e;

    public acal(adib adibVar) {
        this.f4990b = adibVar;
        adia adiaVar = new adia();
        this.f4991c = adiaVar;
        this.f4992d = new acag(adiaVar);
        this.f4989a = 16384;
    }

    @Override // p000.acad
    /* JADX INFO: renamed from: a */
    public final synchronized void mo2851a() {
        if (this.f4993e) {
            throw new IOException("closed");
        }
        Logger logger = acam.f4994a;
        if (logger.isLoggable(Level.FINE)) {
            logger.logp(Level.FINE, "io.grpc.okhttp.internal.framed.Http2$Writer", "connectionPreface", String.format(">> CONNECTION %s", acam.f4995b.mo4495g()));
        }
        adib adibVar = this.f4990b;
        byte[] bArrMo4504p = acam.f4995b.mo4504p();
        achu.m3301h(bArrMo4504p, "source");
        if (((adiz) adibVar).f7698c) {
            throw new IllegalStateException("closed");
        }
        adia adiaVar = ((adiz) adibVar).f7697b;
        achu.m3301h(bArrMo4504p, "source");
        adiaVar.mo4447L(bArrMo4504p, 0, bArrMo4504p.length);
        ((adiz) adibVar).mo4456U();
        adibVar.flush();
    }

    @Override // p000.acad
    /* JADX INFO: renamed from: b */
    public final synchronized void mo2852b(boolean z, int i, adia adiaVar, int i2) {
        if (this.f4993e) {
            throw new IOException("closed");
        }
        m2950k(i, i2, (byte) 0, z ? (byte) 1 : (byte) 0);
        if (i2 > 0) {
            this.f4990b.mo2849jH(adiaVar, i2);
        }
    }

    @Override // p000.acad
    /* JADX INFO: renamed from: c */
    public final synchronized void mo2853c() {
        if (this.f4993e) {
            throw new IOException("closed");
        }
        this.f4990b.flush();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final synchronized void close() {
        this.f4993e = true;
        this.f4990b.close();
    }

    @Override // p000.acad
    /* JADX INFO: renamed from: d */
    public final synchronized void mo2854d(boolean z, int i, int i2) {
        if (this.f4993e) {
            throw new IOException("closed");
        }
        m2950k(0, 8, (byte) 6, z ? (byte) 1 : (byte) 0);
        adib adibVar = this.f4990b;
        adibVar.mo4451P(i);
        adibVar.mo4451P(i2);
        adibVar.flush();
    }

    @Override // p000.acad
    /* JADX INFO: renamed from: e */
    public final synchronized void mo2855e(int i, acac acacVar) {
        if (this.f4993e) {
            throw new IOException("closed");
        }
        int i2 = acacVar.f4952s;
        if (i2 == -1) {
            throw new IllegalArgumentException();
        }
        m2950k(i, 4, (byte) 3, (byte) 0);
        adib adibVar = this.f4990b;
        adibVar.mo4451P(i2);
        adibVar.flush();
    }

    @Override // p000.acad
    /* JADX INFO: renamed from: f */
    public final synchronized void mo2856f(int i, long j) {
        if (this.f4993e) {
            throw new IOException("closed");
        }
        if (j == 0) {
            throw acam.m2954d("windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: %s", 0L);
        }
        m2950k(i, 4, (byte) 8, (byte) 0);
        adib adibVar = this.f4990b;
        adibVar.mo4451P((int) j);
        adibVar.flush();
    }

    @Override // p000.acad
    /* JADX INFO: renamed from: g */
    public final synchronized void mo2857g(acac acacVar, byte[] bArr) {
        if (this.f4993e) {
            throw new IOException("closed");
        }
        int i = acacVar.f4952s;
        if (i == -1) {
            throw acam.m2954d("errorCode.httpCode == -1", new Object[0]);
        }
        m2950k(0, 8, (byte) 7, (byte) 0);
        adib adibVar = this.f4990b;
        adibVar.mo4451P(0);
        adibVar.mo4451P(i);
        adibVar.flush();
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0130  */
    @Override // p000.acad
    /* JADX INFO: renamed from: h */
    public final synchronized void mo2858h(boolean z, int i, List list) {
        int i2;
        int i3;
        boolean z2 = this.f4993e;
        if (z2) {
            throw new IOException("closed");
        }
        if (z2) {
            throw new IOException("closed");
        }
        acag acagVar = this.f4992d;
        int size = list.size();
        for (int i4 = 0; i4 < size; i4++) {
            acae acaeVar = (acae) list.get(i4);
            adid adidVarMo4500l = acaeVar.f4958f.mo4500l();
            adid adidVar = acaeVar.f4959g;
            Integer num = (Integer) acah.f4976c.get(adidVarMo4500l);
            if (num != null) {
                int iIntValue = num.intValue();
                i3 = iIntValue + 1;
                if (i3 < 2 || i3 > 7) {
                    i2 = i3;
                    i3 = -1;
                } else {
                    acae[] acaeVarArr = acah.f4975b;
                    if (acaeVarArr[iIntValue].f4959g.equals(adidVar)) {
                        i2 = i3;
                    } else if (acaeVarArr[i3].f4959g.equals(adidVar)) {
                        i3 = iIntValue + 2;
                        i2 = i3;
                    } else {
                        i2 = i3;
                        i3 = -1;
                    }
                }
            } else {
                i2 = -1;
                i3 = -1;
            }
            if (i3 == -1) {
                int i5 = acagVar.f4972d + 1;
                while (true) {
                    acae[] acaeVarArr2 = acagVar.f4970b;
                    if (i5 >= acaeVarArr2.length) {
                        i3 = -1;
                        break;
                    }
                    if (acaeVarArr2[i5].f4958f.equals(adidVarMo4500l)) {
                        if (acagVar.f4970b[i5].f4959g.equals(adidVar)) {
                            int i6 = i5 - acagVar.f4972d;
                            int length = acah.f4975b.length;
                            i3 = i6 + 61;
                            break;
                        } else if (i2 == -1) {
                            int i7 = i5 - acagVar.f4972d;
                            int length2 = acah.f4975b.length;
                            i2 = i7 + 61;
                        }
                    }
                    i5++;
                }
            }
            if (i3 != -1) {
                acagVar.m2945c(i3, 127, 128);
            } else if (i2 == -1) {
                acagVar.f4969a.m4449N(64);
                acagVar.m2944b(adidVarMo4500l);
                acagVar.m2944b(adidVar);
                acagVar.m2943a(acaeVar);
            } else if (!adidVarMo4500l.m4502n(acah.f4974a) || acae.f4957e.equals(adidVarMo4500l)) {
                acagVar.m2945c(i2, 63, 64);
                acagVar.m2944b(adidVar);
                acagVar.m2943a(acaeVar);
            } else {
                acagVar.m2945c(i2, 15, 0);
                acagVar.m2944b(adidVar);
            }
        }
        adia adiaVar = this.f4991c;
        long j = adiaVar.f7634b;
        int iMin = (int) Math.min(this.f4989a, j);
        long j2 = iMin;
        m2950k(i, iMin, (byte) 1, j == j2 ? (byte) 4 : (byte) 0);
        adib adibVar = this.f4990b;
        adibVar.mo2849jH(adiaVar, j2);
        if (j > j2) {
            long j3 = j - j2;
            while (j3 > 0) {
                int iMin2 = (int) Math.min(this.f4989a, j3);
                long j4 = iMin2;
                j3 -= j4;
                m2950k(i, iMin2, (byte) 9, j3 == 0 ? (byte) 4 : (byte) 0);
                adibVar.mo2849jH(adiaVar, j4);
            }
        }
    }

    @Override // p000.acad
    /* JADX INFO: renamed from: i */
    public final synchronized void mo2859i(adrz adrzVar) {
        if (this.f4993e) {
            throw new IOException("closed");
        }
        int i = this.f4989a;
        if ((adrzVar.f8440a & 32) != 0) {
            i = ((int[]) adrzVar.f8441b)[5];
        }
        this.f4989a = i;
        m2950k(0, 0, (byte) 4, (byte) 1);
        this.f4990b.flush();
    }

    @Override // p000.acad
    /* JADX INFO: renamed from: j */
    public final synchronized void mo2860j(adrz adrzVar) {
        int i;
        if (this.f4993e) {
            throw new IOException("closed");
        }
        int i2 = 0;
        m2950k(0, Integer.bitCount(adrzVar.f8440a) * 6, (byte) 4, (byte) 0);
        while (i2 < 10) {
            if (adrzVar.m5059e(i2)) {
                if (i2 == 4) {
                    int i3 = i2;
                    i2 = 3;
                    i = i3;
                } else {
                    i = 7;
                    if (i2 == 7) {
                        i2 = 4;
                    } else {
                        i = i2;
                    }
                }
                adib adibVar = this.f4990b;
                adibVar.mo4452Q(i2);
                adibVar.mo4451P(adrzVar.m5057c(i));
                i2 = i;
            }
            i2++;
        }
        this.f4990b.flush();
    }

    /* JADX INFO: renamed from: k */
    final void m2950k(int i, int i2, byte b, byte b2) {
        Logger logger = acam.f4994a;
        if (logger.isLoggable(Level.FINE)) {
            logger.logp(Level.FINE, "io.grpc.okhttp.internal.framed.Http2$Writer", "frameHeader", acaj.m2947a(false, i, i2, b, b2));
        }
        int i3 = this.f4989a;
        if (i2 > i3) {
            throw acam.m2954d("FRAME_SIZE_ERROR length > %d: %d", Integer.valueOf(i3), Integer.valueOf(i2));
        }
        if ((Integer.MIN_VALUE & i) != 0) {
            throw acam.m2954d("reserved bit set: %s", Integer.valueOf(i));
        }
        adib adibVar = this.f4990b;
        adibVar.mo4459X((i2 >>> 16) & 255);
        adibVar.mo4459X((i2 >>> 8) & 255);
        adibVar.mo4459X(i2 & 255);
        adibVar.mo4459X(b);
        adibVar.mo4459X(b2);
        adibVar.mo4451P(i & Integer.MAX_VALUE);
    }
}
