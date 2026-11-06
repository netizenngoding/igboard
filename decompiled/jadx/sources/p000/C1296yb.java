package p000;

/* JADX INFO: renamed from: yb */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1296yb {

    /* JADX INFO: renamed from: a */
    public final int f77102a;

    /* JADX INFO: renamed from: a */
    public static String m35608a(int i) {
        String str;
        if (kuy.m22092n(i, 0)) {
            str = "ERROR_UNDETERMINED";
        } else if (kuy.m22092n(i, 1)) {
            str = "ERROR_CAMERA_IN_USE";
        } else if (kuy.m22092n(i, 2)) {
            str = "ERROR_CAMERA_LIMIT_EXCEEDED";
        } else if (kuy.m22092n(i, 3)) {
            str = "ERROR_CAMERA_DISABLED";
        } else if (kuy.m22092n(i, 4)) {
            str = "ERROR_CAMERA_DEVICE";
        } else if (kuy.m22092n(i, 5)) {
            str = "ERROR_CAMERA_SERVICE";
        } else if (kuy.m22092n(i, 6)) {
            str = "ERROR_CAMERA_DISCONNECTED";
        } else if (kuy.m22092n(i, 7)) {
            str = "ERROR_ILLEGAL_ARGUMENT_EXCEPTION";
        } else if (kuy.m22092n(i, 8)) {
            str = "ERROR_SECURITY_EXCEPTION";
        } else if (kuy.m22092n(i, 9)) {
            str = "ERROR_GRAPH_CONFIG";
        } else if (kuy.m22092n(i, 10)) {
            str = "ERROR_DO_NOT_DISTURB_ENABLED";
        } else if (kuy.m22092n(i, 11)) {
            str = "ERROR_UNKNOWN_EXCEPTION";
        } else if (kuy.m22092n(i, 12)) {
            str = "ERROR_CAMERA_OPENER";
        } else {
            str = kuy.m22092n(i, 13) ? "ERROR_CAMERA_OPEN_TIMEOUT" : "ERROR_UNKNOWN";
        }
        return C0000a.m147cp((byte) 41, str, "CameraError(");
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1296yb) && this.f77102a == ((C1296yb) obj).f77102a;
    }

    public final int hashCode() {
        return this.f77102a;
    }

    public final String toString() {
        return m35608a(this.f77102a);
    }
}
