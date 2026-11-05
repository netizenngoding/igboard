package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xim implements aalr {
    UNKNOWN_ANIMATED_EMOJI_ERROR(0),
    NO_ANIMATED_EMOJI_FOUND(1);


    /* JADX INFO: renamed from: c */
    public final int f75467c;

    xim(int i) {
        this.f75467c = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75467c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75467c);
    }
}
