package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jrj extends jrm {

    /* JADX INFO: renamed from: a */
    private final han f39556a;

    public jrj(han hanVar) {
        this.f39556a = hanVar;
    }

    @Override // p000.jrm, p000.jss
    /* JADX INFO: renamed from: a */
    public final han mo20567a() {
        return this.f39556a;
    }

    @Override // p000.jss
    /* JADX INFO: renamed from: b */
    public final jsr mo20568b() {
        return jsr.f39679c;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jss) {
            jss jssVar = (jss) obj;
            if (jsr.f39679c == jssVar.mo20568b() && this.f39556a.m16689v(jssVar.mo20567a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f39556a.hashCode();
    }

    public final String toString() {
        return "StickerPackBannerItem{closePackBanner=" + String.valueOf(this.f39556a) + '}';
    }
}
