package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum aats implements aalr {
    DEFAULT_INTENT_DICTATION(0),
    INTENT_EDIT(1),
    INTENT_EDIT_HISTORY(2),
    INTENT_REWRITE(3),
    INTENT_COMPOSE(4),
    INTENT_RAMBLE(5),
    INTENT_RAMBLE_HISTORY(6),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: j */
    private final int f2086j;

    aats(int i) {
        this.f2086j = i;
    }

    /* JADX INFO: renamed from: b */
    public static aats m1686b(int i) {
        switch (i) {
            case 0:
                return DEFAULT_INTENT_DICTATION;
            case 1:
                return INTENT_EDIT;
            case 2:
                return INTENT_EDIT_HISTORY;
            case 3:
                return INTENT_REWRITE;
            case 4:
                return INTENT_COMPOSE;
            case 5:
                return INTENT_RAMBLE;
            case 6:
                return INTENT_RAMBLE_HISTORY;
            default:
                return null;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f2086j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f2086j);
    }
}
