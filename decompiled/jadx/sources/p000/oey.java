package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class oey extends off {

    /* JADX INFO: renamed from: a */
    static final int f50756a = 109923;

    /* JADX INFO: renamed from: b */
    static final oey f50757b = new oey(-1, -1);

    /* JADX INFO: renamed from: c */
    final String f50758c;

    public oey(int i, int i2) {
        super(m25438c(f50756a, -1, -1));
        this.f50758c = "";
    }

    @Override // p000.off
    /* JADX INFO: renamed from: a */
    public final int mo25350a() {
        return f50756a;
    }

    @Override // p000.off
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oey)) {
            return false;
        }
        oey oeyVar = (oey) obj;
        return super.equals(obj) && this.f50773g == oeyVar.f50773g && this.f50758c.equals(oeyVar.f50758c);
    }

    @Override // p000.off
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), this.f50758c);
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34259g("id", this.f50773g);
        wgrVarM36126by.m34254b("description", this.f50758c);
        return wgrVarM36126by.toString();
    }
}
