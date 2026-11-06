package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chd {

    /* JADX INFO: renamed from: a */
    public final long f14555a;

    public chd(long j) {
        this.f14555a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof chd) && this.f14555a == ((chd) obj).f14555a;
    }

    public final int hashCode() {
        return C0000a.m177w(this.f14555a);
    }

    public final String toString() {
        return "EGLSyncKHR(nativeHandle=" + this.f14555a + ')';
    }
}
