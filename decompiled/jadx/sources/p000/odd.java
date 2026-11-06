package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class odd extends off {

    /* JADX INFO: renamed from: a */
    static final int f50480a = 109871;

    /* JADX INFO: renamed from: b */
    final String f50481b;

    public odd(int i, int i2, String str) {
        super(m25438c(f50480a, i, i2));
        this.f50481b = str;
    }

    @Override // p000.off
    /* JADX INFO: renamed from: a */
    public final int mo25350a() {
        return f50480a;
    }

    @Override // p000.off
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof odd)) {
            return false;
        }
        odd oddVar = (odd) obj;
        return super.equals(obj) && this.f50773g == oddVar.f50773g && this.f50481b.equals(oddVar.f50481b);
    }

    @Override // p000.off
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.f50481b);
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34259g("id", this.f50773g);
        wgrVarM36126by.m34254b("categoryName", this.f50481b);
        return wgrVarM36126by.toString();
    }
}
