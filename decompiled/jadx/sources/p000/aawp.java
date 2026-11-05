package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum aawp implements aalr {
    CONTEXT_UNKNOWN(0),
    CONTEXT_CONTACTS(1);


    /* JADX INFO: renamed from: d */
    private final int f2446d;

    aawp(int i) {
        this.f2446d = i;
    }

    /* JADX INFO: renamed from: b */
    public static aawp m1693b(int i) {
        if (i == 0) {
            return CONTEXT_UNKNOWN;
        }
        if (i != 1) {
            return null;
        }
        return CONTEXT_CONTACTS;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f2446d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f2446d);
    }
}
