package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqz extends jrb {

    /* JADX INFO: renamed from: a */
    private final han f39548a;

    public jqz(han hanVar) {
        this.f39548a = hanVar;
    }

    @Override // p000.jrb, p000.jrn
    /* JADX INFO: renamed from: a */
    public final han mo20561a() {
        return this.f39548a;
    }

    @Override // p000.jrn
    /* JADX INFO: renamed from: b */
    public final int mo20562b() {
        return 2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jrn) {
            jrn jrnVar = (jrn) obj;
            if (jrnVar.mo20562b() == 2 && this.f39548a.m16689v(jrnVar.mo20561a())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f39548a.hashCode();
    }

    public final String toString() {
        return "BrowseItem{featuredStickerPack=" + String.valueOf(this.f39548a) + '}';
    }
}
