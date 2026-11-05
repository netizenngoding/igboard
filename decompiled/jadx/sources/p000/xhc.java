package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xhc implements aalr {
    VIEW_UNKNOWN(0),
    SETTINGS(1),
    KEYBOARD(2);


    /* JADX INFO: renamed from: d */
    public final int f75039d;

    xhc(int i) {
        this.f75039d = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75039d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75039d);
    }
}
