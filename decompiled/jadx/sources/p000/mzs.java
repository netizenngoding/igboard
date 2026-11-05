package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mzs {

    /* JADX INFO: renamed from: a */
    public static final mzs f47745a = m24332a(0, 0).m24328a();

    /* JADX INFO: renamed from: b */
    public final int f47746b;

    /* JADX INFO: renamed from: c */
    public final int f47747c;

    /* JADX INFO: renamed from: d */
    public final boolean f47748d;

    /* JADX INFO: renamed from: e */
    public final boolean f47749e;

    /* JADX INFO: renamed from: f */
    public final boolean f47750f;

    public mzs(int i, int i2, boolean z, boolean z2, boolean z3) {
        this.f47746b = i;
        this.f47747c = i2;
        this.f47748d = z;
        this.f47749e = z2;
        this.f47750f = z3;
    }

    /* JADX INFO: renamed from: a */
    public static mzr m24332a(int i, int i2) {
        mzr mzrVar = new mzr();
        mzrVar.f47739a = i;
        byte b = mzrVar.f47741c;
        mzrVar.f47740b = i2;
        mzrVar.f47741c = (byte) (b | 3);
        mzrVar.m24330c(false);
        mzrVar.m24331d(false);
        mzrVar.m24329b(false);
        return mzrVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof mzs) {
            mzs mzsVar = (mzs) obj;
            if (this.f47746b == mzsVar.f47746b && this.f47747c == mzsVar.f47747c && this.f47748d == mzsVar.f47748d && this.f47749e == mzsVar.f47749e && this.f47750f == mzsVar.f47750f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = true != this.f47748d ? 1237 : 1231;
        int i2 = this.f47746b;
        int i3 = this.f47747c;
        return ((((((((i2 ^ 1000003) * 1000003) ^ i3) * 1000003) ^ i) * 1000003) ^ (true != this.f47749e ? 1237 : 1231)) * 1000003) ^ (true == this.f47750f ? 1231 : 1237);
    }

    public final String toString() {
        return "AccessPointsHolderItemInfo{holderLayoutId=" + this.f47746b + ", itemLayoutId=" + this.f47747c + ", hasIcon=" + this.f47748d + ", hasLabel=" + this.f47749e + ", hasExpandIcon=" + this.f47750f + '}';
    }

    public mzs() {
        throw null;
    }
}
