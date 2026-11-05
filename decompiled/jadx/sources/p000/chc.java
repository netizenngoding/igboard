package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chc {

    /* JADX INFO: renamed from: a */
    public final long f14554a;

    public chc(long j) {
        this.f14554a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof chc) && this.f14554a == ((chc) obj).f14554a;
    }

    public final int hashCode() {
        return C0000a.m177w(this.f14554a);
    }

    public final String toString() {
        return "EGLImageKHR(nativeHandle=" + this.f14554a + ')';
    }
}
