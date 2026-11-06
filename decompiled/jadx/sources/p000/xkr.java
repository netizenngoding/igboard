package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum xkr implements aalr {
    UNDO_SOURCE_UNSPECIFIED(0),
    UNDO_SOURCE_ACCESS_POINT(1),
    UNDO_SOURCE_DEL_KEY_REPEAT(2),
    UNDO_SOURCE_SELECTION_DELETE(3),
    UNDO_SOURCE_SCRUB_DELETE(4),
    UNDO_SOURCE_RANGE_DELETE_KEYEVENT(5),
    UNDO_SOURCE_CLIPBOARD_CHIP(6),
    UNDO_SOURCE_POST_CORRECTION(7),
    UNDO_SOURCE_AUTO_CORRECTION(8),
    UNDO_SOURCE_JETSON(9);


    /* JADX INFO: renamed from: k */
    public final int f75871k;

    xkr(int i) {
        this.f75871k = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75871k;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75871k);
    }
}
