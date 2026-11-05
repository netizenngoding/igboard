package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jch implements jci {

    /* JADX INFO: renamed from: a */
    public final kwu f38281a;

    public jch(kwu kwuVar) {
        achu.m3301h(kwuVar, "mythweaverClient");
        this.f38281a = kwuVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jch) && achu.m3306m(this.f38281a, ((jch) obj).f38281a);
    }

    public final int hashCode() {
        return this.f38281a.hashCode();
    }

    public final String toString() {
        return "Success(mythweaverClient=" + this.f38281a + ')';
    }
}
