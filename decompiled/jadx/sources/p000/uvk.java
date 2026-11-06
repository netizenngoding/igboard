package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uvk {

    /* JADX INFO: renamed from: a */
    public static final uvk f68985a;

    /* JADX INFO: renamed from: b */
    public static final uvk f68986b = new uvk(-1, 3);

    /* JADX INFO: renamed from: e */
    private static final int[] f68987e;

    /* JADX INFO: renamed from: c */
    public final int f68988c;

    /* JADX INFO: renamed from: d */
    public final int f68989d;

    static {
        int[] iArr = {1, 10, 100, 1000, 10000, 100000, 1000000};
        f68987e = iArr;
        f68985a = new uvk(iArr[3], 3);
    }

    public uvk(int i, int i2) {
        if (i < -1) {
            throw new IllegalArgumentException();
        }
        if (i2 < 0) {
            throw new IllegalArgumentException();
        }
        this.f68988c = i;
        this.f68989d = i2;
    }

    /* JADX INFO: renamed from: b */
    public static uvk m32607b(aczr aczrVar) {
        int i;
        int i2 = aczrVar.f6560c;
        if (i2 == 0) {
            i = 3;
        } else if (i2 != 2) {
            i = i2 != 4 ? 0 : 2;
        } else {
            i = 1;
        }
        if (i == 0) {
            throw null;
        }
        int i3 = i - 1;
        if (i3 != 0) {
            if (i3 == 1) {
                return new uvk((i2 == 4 ? (aczq) aczrVar.f6561d : aczq.f6554a).f6556c, (aczrVar.f6560c == 4 ? (aczq) aczrVar.f6561d : aczq.f6554a).f6557d);
            }
            if (i3 != 2) {
                throw new RuntimeException(null, null);
            }
        }
        return new uvk(i2 == 2 ? ((Integer) aczrVar.f6561d).intValue() : 0, 3);
    }

    /* JADX INFO: renamed from: a */
    public final int m32608a() {
        int i = this.f68989d;
        return i < 7 ? f68987e[i] : (int) Math.pow(10.0d, i);
    }

    /* JADX INFO: renamed from: c */
    public final boolean m32609c(double d) {
        return d * ((double) m32608a()) < ((double) this.f68988c);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m32610d() {
        return this.f68988c == m32608a();
    }

    /* JADX INFO: renamed from: e */
    public final boolean m32611e() {
        return this.f68989d == 3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof uvk) {
            uvk uvkVar = (uvk) obj;
            if (this.f68988c == uvkVar.f68988c && this.f68989d == uvkVar.f68989d) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m32612f() {
        return this.f68988c == -1;
    }

    /* JADX INFO: renamed from: g */
    final void m32613g(aali aaliVar) {
        if (m32611e()) {
            int i = this.f68988c;
            aaliVar.m1315t();
            aczr aczrVar = (aczr) aaliVar.f1248b;
            aczr aczrVar2 = aczr.f6558a;
            aczrVar.f6560c = 2;
            aczrVar.f6561d = Integer.valueOf(i);
            return;
        }
        aali aaliVarM1364l = aczq.f6554a.m1364l();
        int i2 = this.f68988c;
        aaliVarM1364l.m1315t();
        aczq aczqVar = (aczq) aaliVarM1364l.f1248b;
        aczqVar.f6555b |= 1;
        aczqVar.f6556c = i2;
        int i3 = this.f68989d;
        aaliVarM1364l.m1315t();
        aczq aczqVar2 = (aczq) aaliVarM1364l.f1248b;
        aczqVar2.f6555b |= 2;
        aczqVar2.f6557d = i3;
        aaliVar.m1315t();
        aczr aczrVar3 = (aczr) aaliVar.f1248b;
        aczq aczqVar3 = (aczq) aaliVarM1364l.mo1312q();
        aczr aczrVar4 = aczr.f6558a;
        Objects.requireNonNull(aczqVar3);
        aczrVar3.f6561d = aczqVar3;
        aczrVar3.f6560c = 4;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f68988c), Integer.valueOf(this.f68989d));
    }
}
