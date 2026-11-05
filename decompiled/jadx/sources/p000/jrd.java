package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jrd extends jri {

    /* JADX INFO: renamed from: a */
    private final han f39551a;

    public jrd(han hanVar) {
        this.f39551a = hanVar;
    }

    @Override // p000.jrx
    /* JADX INFO: renamed from: a */
    public final int mo20564a() {
        return 6;
    }

    @Override // p000.jri, p000.jrx
    /* JADX INFO: renamed from: b */
    public final han mo20565b() {
        return this.f39551a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jrx) {
            jrx jrxVar = (jrx) obj;
            if (jrxVar.mo20564a() == 6 && this.f39551a.m16689v(jrxVar.mo20565b())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f39551a.hashCode();
    }

    public final String toString() {
        return "HeaderItem{featuredStickerPack=" + this.f39551a.toString() + '}';
    }
}
