package p000;

import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bci {

    /* JADX INFO: renamed from: a */
    public static boolean f11554a;

    /* JADX INFO: renamed from: b */
    public static long f11555b;

    /* JADX INFO: renamed from: j */
    public final xpl f11563j;

    /* JADX INFO: renamed from: r */
    private final bch f11571r;

    /* JADX INFO: renamed from: s */
    private bch f11572s;

    /* JADX INFO: renamed from: k */
    private int f11564k = 1000;

    /* JADX INFO: renamed from: c */
    public boolean f11556c = false;

    /* JADX INFO: renamed from: d */
    int f11557d = 0;

    /* JADX INFO: renamed from: l */
    private int f11565l = 32;

    /* JADX INFO: renamed from: m */
    private int f11566m = 32;

    /* JADX INFO: renamed from: f */
    public boolean f11559f = false;

    /* JADX INFO: renamed from: g */
    public boolean f11560g = false;

    /* JADX INFO: renamed from: n */
    private boolean[] f11567n = new boolean[32];

    /* JADX INFO: renamed from: h */
    int f11561h = 1;

    /* JADX INFO: renamed from: i */
    int f11562i = 0;

    /* JADX INFO: renamed from: o */
    private int f11568o = 32;

    /* JADX INFO: renamed from: p */
    private bcl[] f11569p = new bcl[1000];

    /* JADX INFO: renamed from: q */
    private int f11570q = 0;

    /* JADX INFO: renamed from: e */
    bch[] f11558e = new bch[32];

    public bci() {
        m7108t();
        xpl xplVar = new xpl();
        this.f11563j = xplVar;
        this.f11571r = new bck(xplVar);
        this.f11572s = new bch(xplVar);
    }

    /* JADX INFO: renamed from: o */
    public static final int m7104o(Object obj) {
        bcl bclVar = ((bdh) obj).f11746h;
        if (bclVar != null) {
            return (int) (bclVar.f11584f + 0.5f);
        }
        return 0;
    }

    /* JADX INFO: renamed from: q */
    private final void m7105q(bch bchVar) {
        int i;
        if (bchVar.f11552d) {
            bchVar.f11549a.m7131d(this, bchVar.f11550b);
        } else {
            bch[] bchVarArr = this.f11558e;
            int i2 = this.f11562i;
            bchVarArr[i2] = bchVar;
            bcl bclVar = bchVar.f11549a;
            bclVar.f11582d = i2;
            this.f11562i = i2 + 1;
            bclVar.m7132e(this, bchVar);
        }
        if (this.f11556c) {
            int i3 = 0;
            while (i3 < this.f11562i) {
                if (this.f11558e[i3] == null) {
                    System.out.println("WTF");
                }
                bch bchVar2 = this.f11558e[i3];
                if (bchVar2 != null && bchVar2.f11552d) {
                    bchVar2.f11549a.m7131d(this, bchVar2.f11550b);
                    ((lfk) this.f11563j.f76440b).m22441i(bchVar2);
                    this.f11558e[i3] = null;
                    int i4 = i3 + 1;
                    int i5 = i4;
                    while (true) {
                        i = this.f11562i;
                        if (i4 >= i) {
                            break;
                        }
                        bch[] bchVarArr2 = this.f11558e;
                        int i6 = i4 - 1;
                        bch bchVar3 = bchVarArr2[i4];
                        bchVarArr2[i6] = bchVar3;
                        bcl bclVar2 = bchVar3.f11549a;
                        if (bclVar2.f11582d == i4) {
                            bclVar2.f11582d = i6;
                        }
                        i5 = i4;
                        i4++;
                    }
                    if (i5 < i) {
                        this.f11558e[i5] = null;
                    }
                    this.f11562i = i - 1;
                    i3--;
                }
                i3++;
            }
            this.f11556c = false;
        }
    }

    /* JADX INFO: renamed from: r */
    private final void m7106r() {
        for (int i = 0; i < this.f11562i; i++) {
            bch bchVar = this.f11558e[i];
            bchVar.f11549a.f11584f = bchVar.f11550b;
        }
    }

    /* JADX INFO: renamed from: s */
    private final void m7107s() {
        int i = this.f11565l << 1;
        this.f11565l = i;
        this.f11558e = (bch[]) Arrays.copyOf(this.f11558e, i);
        xpl xplVar = this.f11563j;
        xplVar.f76441c = (bcl[]) Arrays.copyOf((Object[]) xplVar.f76441c, this.f11565l);
        int i2 = this.f11565l;
        this.f11567n = new boolean[i2];
        this.f11566m = i2;
        this.f11568o = i2;
    }

    /* JADX INFO: renamed from: t */
    private final void m7108t() {
        for (int i = 0; i < this.f11562i; i++) {
            bch bchVar = this.f11558e[i];
            if (bchVar != null) {
                ((lfk) this.f11563j.f76440b).m22441i(bchVar);
            }
            this.f11558e[i] = null;
        }
    }

    /* JADX INFO: renamed from: u */
    private final void m7109u(bch bchVar) {
        bcg bcgVar;
        int i;
        for (int i2 = 0; i2 < this.f11561h; i2++) {
            this.f11567n[i2] = false;
        }
        boolean z = false;
        int i3 = 0;
        while (!z) {
            z = true;
            i3++;
            if (i3 >= (this.f11561h << 1)) {
                return;
            }
            bcl bclVar = bchVar.f11549a;
            if (bclVar != null) {
                this.f11567n[bclVar.f11581c] = true;
            }
            bcl bclVarMo7103k = bchVar.mo7103k(this.f11567n);
            if (bclVarMo7103k != null) {
                boolean[] zArr = this.f11567n;
                int i4 = bclVarMo7103k.f11581c;
                if (zArr[i4]) {
                    return;
                }
                zArr[i4] = true;
                float f = Float.MAX_VALUE;
                int i5 = -1;
                for (int i6 = 0; i6 < this.f11562i; i6++) {
                    bch bchVar2 = this.f11558e[i6];
                    if (bchVar2.f11549a.f11592n != 1 && !bchVar2.f11552d && (i = (bcgVar = bchVar2.f11553e).f11543e) != -1) {
                        for (int i7 = 0; i != -1 && i7 < bcgVar.f11539a; i7++) {
                            if (bcgVar.f11540b[i] == bclVarMo7103k.f11581c) {
                                float fM7086a = bchVar2.f11553e.m7086a(bclVarMo7103k);
                                if (fM7086a >= 0.0f) {
                                    break;
                                }
                                float f2 = (-bchVar2.f11550b) / fM7086a;
                                if (f2 >= f) {
                                    break;
                                }
                                i5 = i6;
                                f = f2;
                                break;
                            }
                            i = bcgVar.f11541c[i];
                        }
                    }
                }
                if (i5 >= 0) {
                    bch bchVar3 = this.f11558e[i5];
                    bchVar3.f11549a.f11582d = -1;
                    bchVar3.m7094b(bclVarMo7103k);
                    bcl bclVar2 = bchVar3.f11549a;
                    bclVar2.f11582d = i5;
                    bclVar2.m7132e(this, bchVar3);
                }
                z = false;
            }
        }
    }

    /* JADX INFO: renamed from: v */
    private final bcl m7110v(int i) {
        bcl bclVar = (bcl) ((lfk) this.f11563j.f76439a).m22440h();
        if (bclVar == null) {
            bclVar = new bcl(i);
            bclVar.f11592n = i;
        } else {
            bclVar.m7130c();
            bclVar.f11592n = i;
        }
        int i2 = this.f11570q;
        int i3 = this.f11564k;
        if (i2 >= i3) {
            int i4 = i3 << 1;
            this.f11564k = i4;
            this.f11569p = (bcl[]) Arrays.copyOf(this.f11569p, i4);
        }
        bcl[] bclVarArr = this.f11569p;
        int i5 = this.f11570q;
        this.f11570q = i5 + 1;
        bclVarArr[i5] = bclVar;
        return bclVar;
    }

    /* JADX INFO: renamed from: a */
    public final bch m7111a() {
        xpl xplVar = this.f11563j;
        bch bchVar = (bch) ((lfk) xplVar.f76440b).m22440h();
        if (bchVar == null) {
            bchVar = new bch(xplVar);
            f11555b++;
        } else {
            bchVar.f11549a = null;
            bchVar.f11553e.m7091f();
            bchVar.f11550b = 0.0f;
            bchVar.f11552d = false;
        }
        bcl.f11579a++;
        return bchVar;
    }

    /* JADX INFO: renamed from: b */
    public final bcl m7112b(Object obj) {
        if (obj == null) {
            return null;
        }
        if (this.f11561h + 1 >= this.f11566m) {
            m7107s();
        }
        bdh bdhVar = (bdh) obj;
        bcl bclVar = bdhVar.f11746h;
        if (bclVar == null) {
            bdhVar.m7190l();
            bclVar = bdhVar.f11746h;
        }
        int i = bclVar.f11581c;
        if (i != -1) {
            if (i <= this.f11557d && ((bcl[]) this.f11563j.f76441c)[i] != null) {
                return bclVar;
            }
            if (i != -1) {
                bclVar.m7130c();
            }
        }
        int i2 = this.f11557d + 1;
        this.f11557d = i2;
        this.f11561h++;
        bclVar.f11581c = i2;
        bclVar.f11592n = 1;
        ((bcl[]) this.f11563j.f76441c)[i2] = bclVar;
        return bclVar;
    }

    /* JADX INFO: renamed from: c */
    public final bcl m7113c() {
        if (this.f11561h + 1 >= this.f11566m) {
            m7107s();
        }
        bcl bclVarM7110v = m7110v(3);
        int i = this.f11557d + 1;
        this.f11557d = i;
        this.f11561h++;
        bclVarM7110v.f11581c = i;
        ((bcl[]) this.f11563j.f76441c)[i] = bclVarM7110v;
        return bclVarM7110v;
    }

    /* JADX INFO: renamed from: d */
    public final void m7114d(bcl bclVar, bcl bclVar2, int i, float f, bcl bclVar3, bcl bclVar4, int i2, int i3) {
        bch bchVarM7111a = m7111a();
        if (bclVar2 == bclVar3) {
            bchVarM7111a.f11553e.m7092g(bclVar, 1.0f);
            bchVarM7111a.f11553e.m7092g(bclVar4, 1.0f);
            bchVarM7111a.f11553e.m7092g(bclVar2, -2.0f);
        } else if (f == 0.5f) {
            bchVarM7111a.f11553e.m7092g(bclVar, 1.0f);
            bchVarM7111a.f11553e.m7092g(bclVar2, -1.0f);
            bchVarM7111a.f11553e.m7092g(bclVar3, -1.0f);
            bchVarM7111a.f11553e.m7092g(bclVar4, 1.0f);
            if (i > 0 || i2 > 0) {
                bchVarM7111a.f11550b = (-i) + i2;
            }
        } else if (f <= 0.0f) {
            bchVarM7111a.f11553e.m7092g(bclVar, -1.0f);
            bchVarM7111a.f11553e.m7092g(bclVar2, 1.0f);
            bchVarM7111a.f11550b = i;
        } else if (f >= 1.0f) {
            bchVarM7111a.f11553e.m7092g(bclVar4, -1.0f);
            bchVarM7111a.f11553e.m7092g(bclVar3, 1.0f);
            bchVarM7111a.f11550b = -i2;
        } else {
            float f2 = 1.0f - f;
            bchVarM7111a.f11553e.m7092g(bclVar, f2);
            bchVarM7111a.f11553e.m7092g(bclVar2, -f2);
            bchVarM7111a.f11553e.m7092g(bclVar3, -f);
            bchVarM7111a.f11553e.m7092g(bclVar4, f);
            if (i > 0 || i2 > 0) {
                bchVarM7111a.f11550b = ((-i) * f2) + (i2 * f);
            }
        }
        if (i3 != 8) {
            bchVarM7111a.m7098f(this, i3);
        }
        m7115e(bchVarM7111a);
    }

    /* JADX WARN: Code duplicated, block: B:115:0x019f  */
    /* JADX WARN: Code duplicated, block: B:54:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:82:0x0104  */
    /* JADX INFO: renamed from: e */
    public final void m7115e(bch bchVar) {
        boolean z;
        boolean z2;
        bcl bclVarM7093a;
        if (this.f11562i + 1 >= this.f11568o || this.f11561h + 1 >= this.f11566m) {
            m7107s();
        }
        if (!bchVar.f11552d) {
            if (this.f11558e.length != 0) {
                boolean z3 = false;
                while (!z3) {
                    int i = bchVar.f11553e.f11539a;
                    for (int i2 = 0; i2 < i; i2++) {
                        bcl bclVarM7089d = bchVar.f11553e.m7089d(i2);
                        if (bclVarM7089d.f11582d != -1 || bclVarM7089d.f11585g) {
                            bchVar.f11551c.add(bclVarM7089d);
                        } else {
                            boolean z4 = bclVarM7089d.f11591m;
                        }
                    }
                    ArrayList arrayList = bchVar.f11551c;
                    int size = arrayList.size();
                    if (size > 0) {
                        for (int i3 = 0; i3 < size; i3++) {
                            bcl bclVar = (bcl) arrayList.get(i3);
                            if (bclVar.f11585g) {
                                bchVar.m7095c(this, bclVar, true);
                            } else {
                                boolean z5 = bclVar.f11591m;
                                bchVar.mo7096d(this, this.f11558e[bclVar.f11582d], true);
                            }
                        }
                        arrayList.clear();
                    } else {
                        z3 = true;
                    }
                }
                if (bchVar.f11549a != null && bchVar.f11553e.f11539a == 0) {
                    bchVar.f11552d = true;
                    this.f11556c = true;
                }
            }
            if (bchVar.mo7097e()) {
                return;
            }
            float f = bchVar.f11550b;
            float f2 = 0.0f;
            if (f < 0.0f) {
                bchVar.f11550b = -f;
                bcg bcgVar = bchVar.f11553e;
                int i4 = bcgVar.f11543e;
                for (int i5 = 0; i4 != -1 && i5 < bcgVar.f11539a; i5++) {
                    float[] fArr = bcgVar.f11542d;
                    fArr[i4] = -fArr[i4];
                    i4 = bcgVar.f11541c[i4];
                }
            }
            int i6 = bchVar.f11553e.f11539a;
            float f3 = 0.0f;
            float f4 = 0.0f;
            bcl bclVar2 = null;
            bcl bclVar3 = null;
            int i7 = 0;
            boolean z6 = false;
            boolean z7 = false;
            while (i7 < i6) {
                float fM7087b = bchVar.f11553e.m7087b(i7);
                bcl bclVarM7089d2 = bchVar.f11553e.m7089d(i7);
                float f5 = f2;
                if (bclVarM7089d2.f11592n == 1) {
                    if (bclVar2 == null) {
                        if (bclVarM7089d2.f11590l > 1) {
                        }
                        bclVar2 = bclVarM7089d2;
                        f3 = fM7087b;
                    } else {
                        if (f3 > fM7087b) {
                            z6 = bclVarM7089d2.f11590l <= 1;
                            bclVar2 = bclVarM7089d2;
                            f3 = fM7087b;
                        } else if (z6 || bclVarM7089d2.f11590l > 1) {
                        }
                        bclVar2 = bclVarM7089d2;
                        f3 = fM7087b;
                    }
                } else if (bclVar2 == null) {
                    if (fM7087b >= f5) {
                        bclVar2 = null;
                    } else {
                        if (bclVar3 != null) {
                            if (f4 > fM7087b) {
                                z7 = bclVarM7089d2.f11590l <= 1;
                            } else if (z7 || bclVarM7089d2.f11590l > 1) {
                                bclVar2 = null;
                            }
                        } else if (bclVarM7089d2.f11590l > 1) {
                        }
                        bclVar3 = bclVarM7089d2;
                        bclVar2 = null;
                        f4 = fM7087b;
                    }
                }
                i7++;
                f2 = f5;
            }
            float f6 = f2;
            if (bclVar2 == null) {
                bclVar2 = bclVar3;
            }
            if (bclVar2 == null) {
                z = true;
            } else {
                bchVar.m7094b(bclVar2);
                z = false;
            }
            if (bchVar.f11553e.f11539a == 0) {
                bchVar.f11552d = true;
            }
            if (z) {
                if (this.f11561h + 1 >= this.f11566m) {
                    m7107s();
                }
                bcl bclVarM7110v = m7110v(3);
                int i8 = this.f11557d + 1;
                this.f11557d = i8;
                this.f11561h++;
                bclVarM7110v.f11581c = i8;
                xpl xplVar = this.f11563j;
                ((bcl[]) xplVar.f76441c)[i8] = bclVarM7110v;
                bchVar.f11549a = bclVarM7110v;
                int i9 = this.f11562i;
                m7105q(bchVar);
                if (this.f11562i == i9 + 1) {
                    bch bchVar2 = this.f11572s;
                    bchVar2.f11549a = null;
                    bchVar2.f11553e.m7091f();
                    int i10 = 0;
                    while (true) {
                        bcg bcgVar2 = bchVar.f11553e;
                        if (i10 >= bcgVar2.f11539a) {
                            break;
                        }
                        bchVar2.f11553e.m7090e(bcgVar2.m7089d(i10), bchVar.f11553e.m7087b(i10), true);
                        i10++;
                    }
                    m7109u(this.f11572s);
                    if (bclVarM7110v.f11582d == -1) {
                        if (bchVar.f11549a == bclVarM7110v && (bclVarM7093a = bchVar.m7093a(null, bclVarM7110v)) != null) {
                            bchVar.m7094b(bclVarM7093a);
                        }
                        if (!bchVar.f11552d) {
                            bchVar.f11549a.m7132e(this, bchVar);
                        }
                        ((lfk) xplVar.f76440b).m22441i(bchVar);
                        this.f11562i--;
                    }
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            bcl bclVar4 = bchVar.f11549a;
            if (bclVar4 == null) {
                return;
            }
            if ((bclVar4.f11592n != 1 && bchVar.f11550b < f6) || z2) {
                return;
            }
        }
        m7105q(bchVar);
    }

    /* JADX INFO: renamed from: f */
    public final void m7116f(bcl bclVar, int i) {
        int i2 = bclVar.f11582d;
        if (i2 == -1) {
            bclVar.m7131d(this, i);
            for (int i3 = 0; i3 < this.f11557d + 1; i3++) {
                bcl bclVar2 = ((bcl[]) this.f11563j.f76441c)[i3];
            }
            return;
        }
        if (i2 == -1) {
            float f = i;
            bch bchVarM7111a = m7111a();
            bchVarM7111a.f11549a = bclVar;
            bclVar.f11584f = f;
            bchVarM7111a.f11550b = f;
            bchVarM7111a.f11552d = true;
            m7115e(bchVarM7111a);
            return;
        }
        bch bchVar = this.f11558e[i2];
        if (bchVar.f11552d) {
            bchVar.f11550b = i;
            return;
        }
        if (bchVar.f11553e.f11539a == 0) {
            bchVar.f11552d = true;
            bchVar.f11550b = i;
            return;
        }
        bch bchVarM7111a2 = m7111a();
        if (i < 0) {
            bchVarM7111a2.f11550b = -i;
            bchVarM7111a2.f11553e.m7092g(bclVar, 1.0f);
        } else {
            bchVarM7111a2.f11550b = i;
            bchVarM7111a2.f11553e.m7092g(bclVar, -1.0f);
        }
        m7115e(bchVarM7111a2);
    }

    /* JADX INFO: renamed from: g */
    public final void m7117g(bcl bclVar, bcl bclVar2, int i, int i2) {
        bch bchVarM7111a = m7111a();
        bcl bclVarM7113c = m7113c();
        bclVarM7113c.f11583e = 0;
        bchVarM7111a.m7100h(bclVar, bclVar2, bclVarM7113c, i);
        if (i2 != 8) {
            m7119i(bchVarM7111a, (int) (-bchVarM7111a.f11553e.m7086a(bclVarM7113c)), i2);
        }
        m7115e(bchVarM7111a);
    }

    /* JADX INFO: renamed from: h */
    public final void m7118h(bcl bclVar, bcl bclVar2, int i, int i2) {
        bch bchVarM7111a = m7111a();
        bcl bclVarM7113c = m7113c();
        bclVarM7113c.f11583e = 0;
        bchVarM7111a.m7101i(bclVar, bclVar2, bclVarM7113c, i);
        if (i2 != 8) {
            m7119i(bchVarM7111a, (int) (-bchVarM7111a.f11553e.m7086a(bclVarM7113c)), i2);
        }
        m7115e(bchVarM7111a);
    }

    /* JADX INFO: renamed from: i */
    final void m7119i(bch bchVar, int i, int i2) {
        bchVar.f11553e.m7092g(m7125p(i2), i);
    }

    /* JADX INFO: renamed from: j */
    public final void m7120j() {
        bch bchVar = this.f11571r;
        if (bchVar.mo7097e()) {
            m7106r();
            return;
        }
        if (!this.f11560g) {
            m7122l(bchVar);
            return;
        }
        for (int i = 0; i < this.f11562i; i++) {
            if (!this.f11558e[i].f11552d) {
                m7122l(bchVar);
                return;
            }
        }
        m7106r();
    }

    /* JADX INFO: renamed from: k */
    public final void m7121k() {
        xpl xplVar;
        int i = 0;
        while (true) {
            xplVar = this.f11563j;
            bcl[] bclVarArr = (bcl[]) xplVar.f76441c;
            if (i >= bclVarArr.length) {
                break;
            }
            bcl bclVar = bclVarArr[i];
            if (bclVar != null) {
                bclVar.m7130c();
            }
            i++;
        }
        Object obj = xplVar.f76439a;
        bcl[] bclVarArr2 = this.f11569p;
        int i2 = this.f11570q;
        int length = bclVarArr2.length;
        if (i2 > length) {
            i2 = length;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            bcl bclVar2 = bclVarArr2[i3];
            lfk lfkVar = (lfk) obj;
            int i4 = lfkVar.f43911a;
            if (i4 < 256) {
                ((Object[]) lfkVar.f43912b)[i4] = bclVar2;
                lfkVar.f43911a = i4 + 1;
            }
        }
        this.f11570q = 0;
        Arrays.fill((Object[]) xplVar.f76441c, (Object) null);
        this.f11557d = 0;
        bck bckVar = (bck) this.f11571r;
        bckVar.f11575f = 0;
        bckVar.f11550b = 0.0f;
        this.f11561h = 1;
        for (int i5 = 0; i5 < this.f11562i; i5++) {
            bch bchVar = this.f11558e[i5];
        }
        m7108t();
        this.f11562i = 0;
        this.f11572s = new bch(xplVar);
    }

    /* JADX INFO: renamed from: l */
    final void m7122l(bch bchVar) {
        boolean z;
        for (int i = 0; i < this.f11562i; i++) {
            bch bchVar2 = this.f11558e[i];
            if (bchVar2.f11549a.f11592n != 1) {
                float f = 0.0f;
                if (bchVar2.f11550b < 0.0f) {
                    boolean z2 = false;
                    int i2 = 0;
                    while (!z2) {
                        i2++;
                        float f2 = Float.MAX_VALUE;
                        int i3 = -1;
                        int i4 = -1;
                        int i5 = 0;
                        int i6 = 0;
                        while (i5 < this.f11562i) {
                            bch bchVar3 = this.f11558e[i5];
                            if (bchVar3.f11549a.f11592n != 1 && !bchVar3.f11552d && bchVar3.f11550b < f) {
                                int i7 = bchVar3.f11553e.f11539a;
                                int i8 = 0;
                                while (i8 < i7) {
                                    bcl bclVarM7089d = bchVar3.f11553e.m7089d(i8);
                                    float fM7086a = bchVar3.f11553e.m7086a(bclVarM7089d);
                                    if (fM7086a > f) {
                                        for (int i9 = 0; i9 < 9; i9++) {
                                            float f3 = bclVarM7089d.f11586h[i9] / fM7086a;
                                            if ((f3 < f2 && i9 == i6) || i9 > i6) {
                                                i4 = bclVarM7089d.f11581c;
                                                i6 = i9;
                                                f2 = f3;
                                                i3 = i5;
                                            }
                                        }
                                    }
                                    i8++;
                                    f = 0.0f;
                                }
                            }
                            i5++;
                            f = 0.0f;
                        }
                        if (i3 != -1) {
                            bch bchVar4 = this.f11558e[i3];
                            bchVar4.f11549a.f11582d = -1;
                            bchVar4.m7094b(((bcl[]) this.f11563j.f76441c)[i4]);
                            bcl bclVar = bchVar4.f11549a;
                            bclVar.f11582d = i3;
                            bclVar.m7132e(this, bchVar4);
                            z = false;
                        } else {
                            z = true;
                        }
                        z2 = (!(i2 <= this.f11561h / 2)) | z;
                        f = 0.0f;
                    }
                    break;
                }
            }
        }
        m7109u(bchVar);
        m7106r();
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0036  */
    /* JADX INFO: renamed from: m */
    public final void m7123m(bcl bclVar, bcl bclVar2, int i, int i2) {
        boolean z;
        if (i2 == 8) {
            if (bclVar2.f11585g && bclVar.f11582d == -1) {
                bclVar.m7131d(this, bclVar2.f11584f + i);
                return;
            }
            i2 = 8;
        }
        bch bchVarM7111a = m7111a();
        if (i == 0) {
            bchVarM7111a.f11553e.m7092g(bclVar, -1.0f);
            bchVarM7111a.f11553e.m7092g(bclVar2, 1.0f);
        } else {
            if (i < 0) {
                i = -i;
                z = true;
            } else {
                z = false;
            }
            bchVarM7111a.f11550b = i;
            if (z) {
                bchVarM7111a.f11553e.m7092g(bclVar, 1.0f);
                bchVarM7111a.f11553e.m7092g(bclVar2, -1.0f);
            } else {
                bchVarM7111a.f11553e.m7092g(bclVar, -1.0f);
                bchVarM7111a.f11553e.m7092g(bclVar2, 1.0f);
            }
        }
        if (i2 != 8) {
            bchVarM7111a.m7098f(this, i2);
        }
        m7115e(bchVarM7111a);
    }

    /* JADX INFO: renamed from: n */
    public final void m7124n(bcl bclVar, bcl bclVar2, bcl bclVar3, bcl bclVar4, float f) {
        bch bchVarM7111a = m7111a();
        bchVarM7111a.m7099g(bclVar, bclVar2, bclVar3, bclVar4, f);
        m7115e(bchVarM7111a);
    }

    /* JADX INFO: renamed from: p */
    public final bcl m7125p(int i) {
        if (this.f11561h + 1 >= this.f11566m) {
            m7107s();
        }
        bcl bclVarM7110v = m7110v(4);
        int i2 = this.f11557d + 1;
        this.f11557d = i2;
        this.f11561h++;
        bclVarM7110v.f11581c = i2;
        bclVarM7110v.f11583e = i;
        ((bcl[]) this.f11563j.f76441c)[i2] = bclVarM7110v;
        bck bckVar = (bck) this.f11571r;
        bcj bcjVar = bckVar.f11576g;
        bcjVar.f11573a = bclVarM7110v;
        Arrays.fill(bcjVar.f11573a.f11587i, 0.0f);
        bclVarM7110v.f11587i[bclVarM7110v.f11583e] = 1.0f;
        bckVar.m7126l(bclVarM7110v);
        return bclVarM7110v;
    }
}
