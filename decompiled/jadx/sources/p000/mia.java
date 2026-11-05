package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum mia implements aalr {
    DEFAULT_ATTRIBUTE(0),
    USER_DICTIONARY(1),
    USER_HISTORY(2),
    SPELLING_CORRECTION(3),
    TYPING_CORRECTION(4),
    DELETABLE(5);


    /* JADX INFO: renamed from: h */
    private final int f45810h;

    mia(int i) {
        this.f45810h = i;
    }

    /* JADX INFO: renamed from: b */
    public static mia m23518b(int i) {
        if (i == 0) {
            return DEFAULT_ATTRIBUTE;
        }
        if (i == 1) {
            return USER_DICTIONARY;
        }
        if (i == 2) {
            return USER_HISTORY;
        }
        if (i == 3) {
            return SPELLING_CORRECTION;
        }
        if (i == 4) {
            return TYPING_CORRECTION;
        }
        if (i != 5) {
            return null;
        }
        return DELETABLE;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f45810h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f45810h);
    }
}
