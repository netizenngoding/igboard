package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum xig implements aalr {
    UNKNOWN_TRIGGER_SUPPRESS_REASON(0),
    EMOJI_GROUP(1),
    NO_END_SLOT(2),
    NOT_ENOUGH_CANDIDATE(3);


    /* JADX INFO: renamed from: e */
    public final int f75376e;

    xig(int i) {
        this.f75376e = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75376e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75376e);
    }
}
