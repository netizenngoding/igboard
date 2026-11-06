package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum acyd implements aalr {
    UNDEFINED(0),
    EXACT_MATCH(1),
    PREVIOUS_TEXT_IS_PREFIX_OF_CURRENT_TEXT(2),
    PREVIOUS_TEXT_IS_SUFFIX_OF_CURRENT_TEXT(3),
    CURRENT_TEXT_IS_PREFIX_OF_PREVIOUS_TEXT(4),
    CURRENT_TEXT_IS_SUFFIX_OF_PREVIOUS_TEXT(5);


    /* JADX INFO: renamed from: g */
    public final int f6269g;

    acyd(int i) {
        this.f6269g = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f6269g;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f6269g);
    }
}
