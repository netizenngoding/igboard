package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xff implements aalr {
    FREE_CURSOR_SWIPE_DIRECTION_UNSPECIFIED(0),
    FREE_CURSOR_SWIPE_DIRECTION_LEFT(1),
    FREE_CURSOR_SWIPE_DIRECTION_RIGHT(2),
    FREE_CURSOR_SWIPE_DIRECTION_UP(3),
    FREE_CURSOR_SWIPE_DIRECTION_DOWN(4);


    /* JADX INFO: renamed from: f */
    public final int f74360f;

    xff(int i) {
        this.f74360f = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f74360f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f74360f);
    }
}
