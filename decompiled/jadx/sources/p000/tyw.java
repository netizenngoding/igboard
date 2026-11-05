package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tyw {

    /* JADX INFO: renamed from: c */
    private static final wns f66569c = wns.m34521B("OK", "CANCELLED", "UNKNOWN", "INVALID_ARGUMENT", "DEADLINE_EXCEEDED", "NOT_FOUND", "ALREADY_EXISTS", "PERMISSION_DENIED", "RESOURCE_EXHAUSTED", "FAILED_PRECONDITION", "ABORTED", "OUT_OF_RANGE", "UNIMPLEMENTED", "INTERNAL", "UNAVAILABLE", "DATA_LOSS", "UNAUTHENTICATED");

    /* JADX INFO: renamed from: a */
    public final int f66570a;

    /* JADX INFO: renamed from: b */
    public final String f66571b;

    public tyw(int i, String str) {
        this.f66570a = i;
        this.f66571b = str;
    }

    /* JADX INFO: renamed from: a */
    public static tyw m31719a(int i, String str, Object... objArr) {
        return new tyw(i, String.format(str, objArr));
    }

    /* JADX INFO: renamed from: b */
    public static String m31720b(int i) {
        if (i >= 0) {
            wns wnsVar = f66569c;
            if (i < ((wsx) wnsVar).f73398d) {
                return (String) wnsVar.get(i);
            }
        }
        return "#" + i;
    }

    public final String toString() {
        String str = this.f66571b;
        int i = this.f66570a;
        return str == null ? m31720b(i) : String.format("%s: %s", m31720b(i), str);
    }
}
