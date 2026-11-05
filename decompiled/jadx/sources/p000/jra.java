package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jra extends jrb {

    /* JADX INFO: renamed from: a */
    private final han f39549a;

    public jra(han hanVar) {
        this.f39549a = hanVar;
    }

    @Override // p000.jrn
    /* JADX INFO: renamed from: b */
    public final int mo20562b() {
        return 1;
    }

    @Override // p000.jrb, p000.jrn
    /* JADX INFO: renamed from: c */
    public final han mo20563c() {
        return this.f39549a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jrn) {
            jrn jrnVar = (jrn) obj;
            if (jrnVar.mo20562b() == 1 && this.f39549a.m16689v(jrnVar.mo20563c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f39549a.hashCode();
    }

    public final String toString() {
        return "BrowseItem{regularStickerPack=" + String.valueOf(this.f39549a) + '}';
    }
}
