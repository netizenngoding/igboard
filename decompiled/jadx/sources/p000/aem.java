package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aem extends C0905jv {

    /* JADX INFO: renamed from: a */
    public final aap f8651a;

    public aem(aap aapVar) {
        achu.m3301h(aapVar, "activeCamera");
        this.f8651a = aapVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof aem) && achu.m3306m(this.f8651a, ((aem) obj).f8651a);
    }

    public final int hashCode() {
        return this.f8651a.hashCode();
    }

    public final String toString() {
        return "RequestClose(activeCamera=" + this.f8651a + ')';
    }
}
