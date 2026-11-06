package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class act implements acu {

    /* JADX INFO: renamed from: a */
    public final aap f5857a;

    /* JADX INFO: renamed from: b */
    public final afv f5858b;

    public act(aap aapVar, afv afvVar) {
        achu.m3301h(aapVar, "activeCamera");
        this.f5857a = aapVar;
        this.f5858b = afvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof act)) {
            return false;
        }
        act actVar = (act) obj;
        return achu.m3306m(this.f5857a, actVar.f5857a) && achu.m3306m(this.f5858b, actVar.f5858b);
    }

    public final int hashCode() {
        return (this.f5857a.hashCode() * 31) + this.f5858b.hashCode();
    }

    public final String toString() {
        return "Success(activeCamera=" + this.f5857a + ", token=" + this.f5858b + ')';
    }
}
