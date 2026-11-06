package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class guc {

    /* JADX INFO: renamed from: a */
    public final gue f30322a;

    /* JADX INFO: renamed from: b */
    public final guq f30323b;

    public guc(gue gueVar, guq guqVar) {
        achu.m3301h(gueVar, "paths");
        achu.m3301h(guqVar, "snapshot");
        this.f30322a = gueVar;
        this.f30323b = guqVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof guc)) {
            return false;
        }
        guc gucVar = (guc) obj;
        return achu.m3306m(this.f30322a, gucVar.f30322a) && achu.m3306m(this.f30323b, gucVar.f30323b);
    }

    public final int hashCode() {
        return (this.f30322a.hashCode() * 31) + this.f30323b.hashCode();
    }

    public final String toString() {
        return "ZipContent(paths=" + this.f30322a + ", snapshot=" + this.f30323b + ')';
    }
}
