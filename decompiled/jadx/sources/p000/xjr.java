package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xjr implements aalr {
    REASON_UNSPECIFIED(0),
    REASON_HOMOPHONES(1),
    REASON_UNCOMMON_WORDS(2),
    REASON_OFFENSIVE_WORDS(3),
    REASON_MULTIPLE_OCCURRENCES(4),
    REASON_UNSUPPORTED_PUNCTUATIONS(5),
    REASON_MAXIMUM_LENGTH_EXCEEDED(6),
    REASON_MAXIMUM_COUNT_REACHED(7),
    REASON_TOO_FREQUENT(8),
    REASON_SMARTEDIT_ADOPTED(9);


    /* JADX INFO: renamed from: k */
    public final int f75713k;

    xjr(int i) {
        this.f75713k = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75713k;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75713k);
    }
}
