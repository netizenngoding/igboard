package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum xjh implements aalr {
    WIZARD_UNKNOWN(0),
    WIZARD_NORMAL_FIRST_RUN(1),
    WIZARD_WITHOUT_PERMISSION(2),
    WIZARD_ACTIVATION(3);


    /* JADX INFO: renamed from: e */
    public final int f75617e;

    xjh(int i) {
        this.f75617e = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75617e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75617e);
    }
}
