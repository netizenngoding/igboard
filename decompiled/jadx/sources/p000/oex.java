package p000;

import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oex extends off {

    /* JADX INFO: renamed from: a */
    public static final int f50750a = 109922;

    /* JADX INFO: renamed from: b */
    public final int f50751b;

    /* JADX INFO: renamed from: c */
    final int f50752c;

    /* JADX INFO: renamed from: d */
    public final String f50753d;

    /* JADX INFO: renamed from: e */
    final wns f50754e;

    /* JADX INFO: renamed from: f */
    public final boolean f50755f;

    public oex(int i, int i2, String str, wns wnsVar, boolean z) {
        super(m25438c(f50750a, i, i2));
        this.f50751b = i;
        this.f50752c = i2;
        this.f50753d = str;
        this.f50754e = wnsVar;
        this.f50755f = z;
    }

    @Override // p000.off
    /* JADX INFO: renamed from: a */
    public final int mo25350a() {
        return f50750a;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m25433b(CharSequence charSequence) {
        if (charSequence != null) {
            return this.f50753d.contentEquals(charSequence) || Collection.EL.stream(this.f50754e).anyMatch(new ncq(charSequence, 7));
        }
        return false;
    }

    @Override // p000.off
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oex)) {
            return false;
        }
        oex oexVar = (oex) obj;
        return super.equals(obj) && this.f50751b == oexVar.f50751b && this.f50752c == oexVar.f50752c && this.f50753d.equals(oexVar.f50753d) && zli.m36018V(this.f50754e, oexVar.f50754e) && this.f50755f == oexVar.f50755f;
    }

    @Override // p000.off
    public final int hashCode() {
        return Objects.hash(Integer.valueOf(super.hashCode()), Integer.valueOf(this.f50751b), Integer.valueOf(this.f50752c), this.f50753d, Integer.valueOf(this.f50754e.hashCode()), Boolean.valueOf(this.f50755f));
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34259g("id", this.f50773g);
        wgrVarM36126by.m34258f("categoryIndex", this.f50751b);
        wgrVarM36126by.m34258f("idInCategory", this.f50752c);
        wgrVarM36126by.m34254b("primary", this.f50753d);
        wgrVarM36126by.m34254b("secondaries", this.f50754e);
        wgrVarM36126by.m34260h("useStickyVariant", this.f50755f);
        return wgrVarM36126by.toString();
    }
}
