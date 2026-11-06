package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qct {

    /* JADX INFO: renamed from: h */
    public static final kuy f56222h = new kuy();

    /* JADX INFO: renamed from: a */
    public final int f56223a;

    /* JADX INFO: renamed from: b */
    public final int f56224b;

    /* JADX INFO: renamed from: c */
    public final CharSequence f56225c;

    /* JADX INFO: renamed from: d */
    public final boolean f56226d;

    /* JADX INFO: renamed from: e */
    public final boolean f56227e;

    /* JADX INFO: renamed from: f */
    public final boolean f56228f;

    /* JADX INFO: renamed from: g */
    public final int f56229g;

    public qct(int i, int i2, CharSequence charSequence, boolean z, int i3, boolean z2, boolean z3) {
        this.f56223a = i;
        this.f56224b = i2;
        this.f56225c = charSequence;
        this.f56226d = z;
        this.f56229g = i3;
        this.f56227e = z2;
        this.f56228f = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qct)) {
            return false;
        }
        qct qctVar = (qct) obj;
        return this.f56223a == qctVar.f56223a && this.f56224b == qctVar.f56224b && achu.m3306m(this.f56225c, qctVar.f56225c) && this.f56226d == qctVar.f56226d && this.f56229g == qctVar.f56229g && this.f56227e == qctVar.f56227e && this.f56228f == qctVar.f56228f;
    }

    public final int hashCode() {
        int iHashCode = (((this.f56223a * 31) + this.f56224b) * 31) + this.f56225c.hashCode();
        boolean z = this.f56228f;
        return (((((((iHashCode * 31) + C0000a.m176v(this.f56226d)) * 31) + this.f56229g) * 31) + C0000a.m176v(this.f56227e)) * 31) + C0000a.m176v(z);
    }

    public final String toString() {
        return "ReplaceTextInfo(beforeLength=" + this.f56223a + ", afterLength=" + this.f56224b + ", newText=" + ((Object) this.f56225c) + ", forwardToDecoder=" + this.f56226d + ", reason=" + ((Object) Integer.toString(this.f56229g - 1)) + ", enableAutoSpace=" + this.f56227e + ", needScriptConversion=" + this.f56228f + ')';
    }
}
