package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aiq {

    /* JADX INFO: renamed from: a */
    public final long f9159a;

    /* JADX INFO: renamed from: a */
    public static String m5280a(long j) {
        return C0000a.m153cv(j, "Frame-");
    }

    /* JADX INFO: renamed from: b */
    public static void m5281b(long j) {
        if (j < 0) {
            throw new IllegalArgumentException("CameraFrameNumber cannot be negative!");
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof aiq) && this.f9159a == ((aiq) obj).f9159a;
    }

    public final int hashCode() {
        return C0000a.m177w(this.f9159a);
    }

    public final String toString() {
        return m5280a(this.f9159a);
    }
}
