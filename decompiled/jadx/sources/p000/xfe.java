package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xfe implements aalr {
    FREE_CURSOR_SOURCE_UNSPECIFIED(0),
    FREE_CURSOR_SOURCE_DIRECT_KEYCODE(1),
    FREE_CURSOR_SOURCE_SWIPE_SPACE(2),
    FREE_CURSOR_SOURCE_SWIPE_DPAD(3),
    FREE_CURSOR_SOURCE_SPACE_LONG_PRESS_SINGLE_KEYBOARD(4),
    FREE_CURSOR_SOURCE_SPACE_LONG_PRESS_MULTI_KEYBOARD(5),
    FREE_CURSOR_SOURCE_SWIPE_DEL(6);


    /* JADX INFO: renamed from: h */
    public final int f74353h;

    xfe(int i) {
        this.f74353h = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f74353h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f74353h);
    }
}
