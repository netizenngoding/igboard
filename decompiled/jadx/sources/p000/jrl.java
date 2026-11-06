package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jrl extends jrm {

    /* JADX INFO: renamed from: a */
    private final han f39558a;

    public jrl(han hanVar) {
        this.f39558a = hanVar;
    }

    @Override // p000.jss
    /* JADX INFO: renamed from: b */
    public final jsr mo20568b() {
        return jsr.f39677a;
    }

    @Override // p000.jrm, p000.jss
    /* JADX INFO: renamed from: d */
    public final han mo20570d() {
        return this.f39558a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jss) {
            jss jssVar = (jss) obj;
            if (jsr.f39677a == jssVar.mo20568b() && this.f39558a.m16689v(jssVar.mo20570d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f39558a.hashCode();
    }

    public final String toString() {
        return "StickerPackBannerItem{removePackBanner=" + String.valueOf(this.f39558a) + '}';
    }
}
