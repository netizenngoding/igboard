package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wzr {

    /* JADX INFO: renamed from: a */
    public static final wzr f73734a;

    /* JADX INFO: renamed from: b */
    public static final wzr f73735b;

    /* JADX INFO: renamed from: c */
    public static final wzr f73736c;

    /* JADX INFO: renamed from: d */
    public static final wzr f73737d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ wzr[] f73738e;

    static {
        wzr wzrVar = new wzr("BOOLEAN", 0);
        f73734a = wzrVar;
        wzr wzrVar2 = new wzr("STRING", 1);
        f73735b = wzrVar2;
        wzr wzrVar3 = new wzr("LONG", 2);
        f73736c = wzrVar3;
        wzr wzrVar4 = new wzr("DOUBLE", 3);
        f73737d = wzrVar4;
        f73738e = new wzr[]{wzrVar, wzrVar2, wzrVar3, wzrVar4};
    }

    /* JADX INFO: renamed from: a */
    public static wzr m35004a(Object obj) {
        if (obj instanceof String) {
            return f73735b;
        }
        if (obj instanceof Boolean) {
            return f73734a;
        }
        if (obj instanceof Long) {
            return f73736c;
        }
        if (obj instanceof Double) {
            return f73737d;
        }
        throw new AssertionError("invalid tag type: ".concat(String.valueOf(String.valueOf(obj.getClass()))));
    }

    public static wzr[] values() {
        return (wzr[]) f73738e.clone();
    }
}
