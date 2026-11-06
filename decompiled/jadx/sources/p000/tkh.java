package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tkh {

    /* JADX INFO: renamed from: a */
    public final int f64953a;

    /* JADX INFO: renamed from: b */
    public final int f64954b;

    /* JADX INFO: renamed from: c */
    public final int f64955c;

    /* JADX INFO: renamed from: d */
    public final int f64956d;

    /* JADX INFO: renamed from: e */
    public final int f64957e;

    /* JADX INFO: renamed from: f */
    public final int f64958f;

    /* JADX INFO: renamed from: g */
    public final int f64959g;

    /* JADX INFO: renamed from: h */
    public final int f64960h;

    /* JADX INFO: renamed from: i */
    public final int f64961i;

    /* JADX INFO: renamed from: j */
    public final int f64962j;

    public tkh(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, int i10) {
        this.f64953a = i;
        this.f64954b = i2;
        this.f64955c = i3;
        this.f64956d = i4;
        this.f64957e = i5;
        this.f64958f = i6;
        this.f64962j = i7;
        this.f64959g = i8;
        this.f64960h = i9;
        this.f64961i = i10;
    }

    /* JADX INFO: renamed from: a */
    public static tkg m31147a() {
        tkg tkgVar = new tkg();
        tkgVar.m31146k(0);
        tkgVar.m31137b(0);
        tkgVar.m31139d(0);
        tkgVar.m31142g(0);
        tkgVar.m31141f(0);
        tkgVar.m31138c(0);
        tkgVar.m31145j(1);
        tkgVar.m31140e(0);
        tkgVar.m31143h(0);
        tkgVar.m31144i(0);
        return tkgVar;
    }

    /* JADX INFO: renamed from: b */
    public final tkg m31148b() {
        tkg tkgVarM31147a = m31147a();
        tkgVarM31147a.m31146k(this.f64953a);
        tkgVarM31147a.m31137b(this.f64954b);
        tkgVarM31147a.m31139d(this.f64955c);
        tkgVarM31147a.m31142g(this.f64956d);
        tkgVarM31147a.m31141f(this.f64957e);
        tkgVarM31147a.m31138c(this.f64958f);
        tkgVarM31147a.m31145j(this.f64962j);
        tkgVarM31147a.m31140e(this.f64959g);
        tkgVarM31147a.m31143h(this.f64960h);
        tkgVarM31147a.m31144i(this.f64961i);
        return tkgVarM31147a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof tkh) {
            tkh tkhVar = (tkh) obj;
            if (this.f64953a == tkhVar.f64953a && this.f64954b == tkhVar.f64954b && this.f64955c == tkhVar.f64955c && this.f64956d == tkhVar.f64956d && this.f64957e == tkhVar.f64957e && this.f64958f == tkhVar.f64958f) {
                int i = this.f64962j;
                int i2 = tkhVar.f64962j;
                if (i == 0) {
                    throw null;
                }
                if (i == i2 && this.f64959g == tkhVar.f64959g && this.f64960h == tkhVar.f64960h && this.f64961i == tkhVar.f64961i) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.f64962j;
        C0000a.m121bq(i);
        return ((((((((((((((((((this.f64953a ^ 1000003) * 1000003) ^ this.f64954b) * 1000003) ^ this.f64955c) * 1000003) ^ this.f64956d) * 1000003) ^ this.f64957e) * 1000003) ^ this.f64958f) * 1000003) ^ i) * 1000003) ^ this.f64959g) * 1000003) ^ this.f64960h) * 1000003) ^ this.f64961i;
    }

    public final String toString() {
        String str;
        int i = this.f64962j;
        if (i == 1) {
            str = "DOWN";
        } else if (i == 2) {
            str = "UP";
        } else if (i != 3) {
            str = i != 4 ? "null" : "RIGHT";
        } else {
            str = "LEFT";
        }
        return "DrawableData{arrowWidth=" + this.f64953a + ", arrowHeight=" + this.f64954b + ", arrowRadius=" + this.f64955c + ", rectangleTopRadius=" + this.f64956d + ", rectangleBottomRadius=" + this.f64957e + ", arrowOverlapWithRectangle=" + this.f64958f + ", pointDirection=" + str + ", color=" + this.f64959g + ", strokeColor=" + this.f64960h + ", strokeWidth=" + this.f64961i + '}';
    }

    public tkh() {
        throw null;
    }
}
