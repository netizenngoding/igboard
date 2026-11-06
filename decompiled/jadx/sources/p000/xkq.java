package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xkq implements aalr {
    UNDO_FALLBACK_REASON_UNKNOWN(0),
    UNDO_FALLBACK_REASON_OFFSET_OVERRUN(1),
    UNDO_FALLBACK_REASON_TRUNCATED_DESTINATION(2);


    /* JADX INFO: renamed from: d */
    public final int f75859d;

    xkq(int i) {
        this.f75859d = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75859d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75859d);
    }
}
