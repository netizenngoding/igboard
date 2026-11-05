package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jrk extends jrm {

    /* JADX INFO: renamed from: a */
    private final han f39557a;

    public jrk(han hanVar) {
        this.f39557a = hanVar;
    }

    @Override // p000.jss
    /* JADX INFO: renamed from: b */
    public final jsr mo20568b() {
        return jsr.f39678b;
    }

    @Override // p000.jrm, p000.jss
    /* JADX INFO: renamed from: c */
    public final han mo20569c() {
        return this.f39557a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jss) {
            jss jssVar = (jss) obj;
            if (jsr.f39678b == jssVar.mo20568b() && this.f39557a.m16689v(jssVar.mo20569c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f39557a.hashCode();
    }

    public final String toString() {
        return "StickerPackBannerItem{featuredPackBanner=" + this.f39557a.toString() + '}';
    }
}
