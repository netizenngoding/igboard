package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xjv implements aalr {
    UNKNOWN_SUGGESTION_TYPE(0),
    SPELL_CORRECTION(1),
    GRAMMAR_CORRECTION(2);


    /* JADX INFO: renamed from: d */
    public final int f75731d;

    xjv(int i) {
        this.f75731d = i;
    }

    /* JADX INFO: renamed from: b */
    public static xjv m35170b(int i) {
        if (i == 0) {
            return UNKNOWN_SUGGESTION_TYPE;
        }
        if (i == 1) {
            return SPELL_CORRECTION;
        }
        if (i != 2) {
            return null;
        }
        return GRAMMAR_CORRECTION;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75731d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75731d);
    }
}
