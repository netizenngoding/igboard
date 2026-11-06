package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
class xcr extends xcs {

    /* JADX INFO: renamed from: a */
    final int f73911a;

    public xcr(int i) {
        zli.m36107bf(i > 0, "%s (%s) must be > 0", "numAttempts", i);
        this.f73911a = i;
    }

    @Override // p000.xcs
    /* JADX INFO: renamed from: a */
    public final boolean mo35149a(int i) {
        zli.m36107bf(i >= 0, "%s (%s) must be >= 0", "tries", i);
        return i < this.f73911a;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof xcr) && this.f73911a == ((xcr) obj).f73911a;
    }

    public final int hashCode() {
        return this.f73911a;
    }
}
