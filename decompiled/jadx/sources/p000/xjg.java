package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum xjg implements aalr {
    PAGE_UNKNOWN(0),
    PAGE_ENABLE_INPUT_METHOD(1),
    PAGE_SELECT_INPUT_METHOD(2),
    PAGE_PERMISSION(3),
    PAGE_DONE(4);


    /* JADX INFO: renamed from: f */
    public final int f75611f;

    xjg(int i) {
        this.f75611f = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75611f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75611f);
    }
}
