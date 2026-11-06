package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum qxx implements aalr {
    END_OF_UNKNOWN(0),
    END_OF_SENTENCE_TERMINATOR(1),
    END_OF_NEXT_WORD_PREDICTION(2),
    DELAYED_END_OF_NEXT_WORD_PREDICTION(8),
    END_OF_GESTURE(3),
    END_OF_TAP(4),
    TEXT_SELECTION(5),
    ZERO_STATE(6),
    NGA_TEXT_CHANGE(7);


    /* JADX INFO: renamed from: j */
    public final int f58381j;

    qxx(int i) {
        this.f58381j = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f58381j;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f58381j);
    }
}
