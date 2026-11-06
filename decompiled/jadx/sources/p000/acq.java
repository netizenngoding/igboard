package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acq implements acr {

    /* JADX INFO: renamed from: a */
    public final aap f5644a;

    public acq(aap aapVar) {
        this.f5644a = aapVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof acq) && achu.m3306m(this.f5644a, ((acq) obj).f5644a);
    }

    public final int hashCode() {
        return this.f5644a.hashCode();
    }

    public final String toString() {
        return "Success(activeCamera=" + this.f5644a + ')';
    }
}
