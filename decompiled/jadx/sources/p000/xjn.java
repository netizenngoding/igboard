package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xjn implements aalr {
    EVENT_UNKNOWN(0),
    ENTRYPOINT_SHOWN(1),
    ENTRYPOINT_CLICKED(2),
    SHARE_CLICKED(3),
    CANCEL_CLICKED(4);


    /* JADX INFO: renamed from: f */
    public final int f75661f;

    xjn(int i) {
        this.f75661f = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75661f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75661f);
    }
}
