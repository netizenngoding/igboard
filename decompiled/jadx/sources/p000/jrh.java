package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jrh extends jri {

    /* JADX INFO: renamed from: a */
    private final han f39555a;

    public jrh(han hanVar) {
        this.f39555a = hanVar;
    }

    @Override // p000.jrx
    /* JADX INFO: renamed from: a */
    public final int mo20564a() {
        return 1;
    }

    @Override // p000.jri, p000.jrx
    /* JADX INFO: renamed from: c */
    public final han mo20566c() {
        return this.f39555a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jrx) {
            jrx jrxVar = (jrx) obj;
            if (jrxVar.mo20564a() == 1 && this.f39555a.m16689v(jrxVar.mo20566c())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f39555a.hashCode();
    }

    public final String toString() {
        return "HeaderItem{stickerPack=" + String.valueOf(this.f39555a) + '}';
    }
}
