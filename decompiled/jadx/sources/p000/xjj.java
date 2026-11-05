package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xjj implements aalr {
    EVENT_UNKNOWN(0),
    ENABLE_SHOWN(1),
    LANGUAGE_ENABLED(2),
    CANCEL_CLICKED(3),
    LINK_PARSED(4);


    /* JADX INFO: renamed from: f */
    public final int f75635f;

    xjj(int i) {
        this.f75635f = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75635f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75635f);
    }
}
