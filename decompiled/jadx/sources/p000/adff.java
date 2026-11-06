package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adff {

    /* JADX INFO: renamed from: a */
    public int f7401a = 4096;

    /* JADX INFO: renamed from: b */
    public final List f7402b = new ArrayList();

    /* JADX INFO: renamed from: c */
    public long f7403c;

    /* JADX INFO: renamed from: d */
    public final adic f7404d;

    /* JADX INFO: renamed from: e */
    public adfe[] f7405e;

    /* JADX INFO: renamed from: f */
    public int f7406f;

    /* JADX INFO: renamed from: g */
    public int f7407g;

    /* JADX INFO: renamed from: h */
    private int f7408h;

    public adff(adjh adjhVar) {
        this.f7404d = new adjb(adjhVar);
        adfe[] adfeVarArr = new adfe[8];
        this.f7405e = adfeVarArr;
        this.f7408h = adfeVarArr.length - 1;
    }

    /* JADX INFO: renamed from: i */
    public static final boolean m4289i(int i) {
        if (i < 0) {
            return false;
        }
        adfe[] adfeVarArr = adfh.f7417a;
        int length = adfh.f7417a.length;
        return i <= 60;
    }

    /* JADX INFO: renamed from: j */
    private final int m4290j() {
        byte bMo4464d = this.f7404d.mo4464d();
        int i = adcs.f7081a;
        return bMo4464d & 255;
    }

    /* JADX INFO: renamed from: a */
    public final int m4291a(int i) {
        return this.f7408h + 1 + i;
    }

    /* JADX INFO: renamed from: b */
    public final int m4292b(int i, int i2) {
        int i3 = i & i2;
        if (i3 < i2) {
            return i3;
        }
        long j = i2;
        int i4 = 0;
        int i5 = 0;
        while (i4 != 5) {
            int iM4290j = m4290j();
            i4++;
            long j2 = ((long) (iM4290j & 127)) << i5;
            if (j2 > 2147483647L - j) {
                throw new IOException("HPACK integer overflow");
            }
            j += j2;
            if ((iM4290j & 128) == 0) {
                return (int) j;
            }
            i5 += 7;
        }
        throw new IOException("HPACK integer overflow");
    }

    /* JADX INFO: renamed from: c */
    public final adid m4293c(int i) throws IOException {
        if (m4289i(i)) {
            adfe[] adfeVarArr = adfh.f7417a;
            return adfh.f7417a[i].f7398g;
        }
        adfe[] adfeVarArr2 = adfh.f7417a;
        int length = adfh.f7417a.length;
        int iM4291a = m4291a(i - 61);
        if (iM4291a >= 0) {
            adfe[] adfeVarArr3 = this.f7405e;
            if (iM4291a < adfeVarArr3.length) {
                adfe adfeVar = adfeVarArr3[iM4291a];
                if (adfeVar == null) {
                    achu.m3302i();
                }
                return adfeVar.f7398g;
            }
        }
        throw new IOException("Header index too large " + (i + 1));
    }

    /* JADX INFO: renamed from: d */
    public final adid m4294d() {
        int i;
        int i2;
        int iM4290j = m4290j();
        int i3 = iM4290j & 128;
        long jM4292b = m4292b(iM4290j, 127);
        if (this.f7403c + jM4292b > 262144) {
            throw new IOException("header byte count limit of 262144 exceeded");
        }
        if (i3 != 128) {
            return this.f7404d.mo4480t(jM4292b);
        }
        adia adiaVar = new adia();
        int[] iArr = adgc.f7528a;
        adic adicVar = this.f7404d;
        C1001nd c1001nd = adgc.f7530c;
        int i4 = 0;
        C1001nd c1001nd2 = c1001nd;
        long j = 0;
        int i5 = 0;
        while (j < jM4292b) {
            byte bMo4464d = adicVar.mo4464d();
            int i6 = adcs.f7081a;
            int i7 = bMo4464d & 255;
            int i8 = i4 << 8;
            i5 += 8;
            while (true) {
                i2 = i8 | i7;
                if (i5 >= 8) {
                    int i9 = i5 - 8;
                    int i10 = (i2 >>> i9) & 255;
                    Object obj = c1001nd2.f48052c;
                    if (obj == null) {
                        achu.m3302i();
                    }
                    c1001nd2 = ((C1001nd[]) obj)[i10];
                    if (c1001nd2 == null) {
                        achu.m3302i();
                    }
                    if (c1001nd2.f48052c == null) {
                        adiaVar.m4449N(c1001nd2.f48051b);
                        i5 -= c1001nd2.f48050a;
                        c1001nd2 = c1001nd;
                    } else {
                        i5 = i9;
                    }
                }
            }
            j++;
            i4 = i2;
        }
        while (i5 > 0) {
            int i11 = (i4 << (8 - i5)) & 255;
            Object obj2 = c1001nd2.f48052c;
            if (obj2 == null) {
                achu.m3302i();
            }
            C1001nd c1001nd3 = ((C1001nd[]) obj2)[i11];
            if (c1001nd3 == null) {
                achu.m3302i();
            }
            if (c1001nd3.f48052c != null || (i = c1001nd3.f48050a) > i5) {
                break;
            }
            adiaVar.m4449N(c1001nd3.f48051b);
            i5 -= i;
            c1001nd2 = c1001nd;
        }
        return adiaVar.m4479s();
    }

    /* JADX INFO: renamed from: e */
    public final void m4295e(adfe adfeVar) {
        this.f7402b.add(adfeVar);
        long jMo4491c = this.f7403c + ((long) (adfeVar.f7398g.mo4491c() + adfeVar.f7399h.mo4491c()));
        this.f7403c = jMo4491c;
        if (jMo4491c > 262144) {
            throw new IOException("header byte count limit of 262144 exceeded");
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m4296f() {
        acbw.m3000O(this.f7405e);
        this.f7408h = this.f7405e.length - 1;
        this.f7406f = 0;
        this.f7407g = 0;
    }

    /* JADX INFO: renamed from: g */
    public final void m4297g(int i) {
        int i2;
        if (i > 0) {
            int length = this.f7405e.length - 1;
            int i3 = 0;
            while (true) {
                i2 = this.f7408h;
                if (length < i2 || i <= 0) {
                    break;
                }
                adfe adfeVar = this.f7405e[length];
                if (adfeVar == null) {
                    achu.m3302i();
                }
                int i4 = adfeVar.f7400i;
                i -= i4;
                this.f7407g -= i4;
                this.f7406f--;
                i3++;
                length--;
            }
            adfe[] adfeVarArr = this.f7405e;
            int i5 = i2 + 1;
            System.arraycopy(adfeVarArr, i5, adfeVarArr, i5 + i3, this.f7406f);
            this.f7408h += i3;
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m4298h(adfe adfeVar) {
        m4295e(adfeVar);
        int i = adfeVar.f7400i;
        int i2 = this.f7401a;
        if (i > i2) {
            m4296f();
            return;
        }
        m4297g((this.f7407g + i) - i2);
        int i3 = this.f7406f + 1;
        adfe[] adfeVarArr = this.f7405e;
        int length = adfeVarArr.length;
        if (i3 > length) {
            adfe[] adfeVarArr2 = new adfe[length << 1];
            System.arraycopy(adfeVarArr, 0, adfeVarArr2, length, length);
            this.f7408h = this.f7405e.length - 1;
            this.f7405e = adfeVarArr2;
            adfeVarArr = adfeVarArr2;
        }
        int i4 = this.f7408h;
        this.f7408h = i4 - 1;
        adfeVarArr[i4] = adfeVar;
        this.f7406f++;
        this.f7407g += i;
    }
}
