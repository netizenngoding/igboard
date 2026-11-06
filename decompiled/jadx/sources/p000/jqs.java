package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum jqs implements aalr {
    CONTENT_TYPE_UNKNOWN(0),
    CONTENT_TYPE_EMOJI(1),
    CONTENT_TYPE_EMOJI_KITCHEN_STICKER(2),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: f */
    private final int f39520f;

    jqs(int i) {
        this.f39520f = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f39520f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f39520f);
    }
}
