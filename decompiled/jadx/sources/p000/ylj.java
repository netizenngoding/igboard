package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum ylj implements aalr {
    CONTENT_TYPE_UNSPECIFIED(0),
    CONTENT_TYPE_EMOJI_KITCHEN_STICKER(1),
    CONTENT_TYPE_EMOJI(2),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: f */
    private final int f77889f;

    ylj(int i) {
        this.f77889f = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f77889f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f77889f);
    }
}
