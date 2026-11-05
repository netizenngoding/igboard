package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xgx implements aalr {
    TRIGGER_SOURCE_UNKNOWN(0),
    TRIGGER_SOURCE_KEYBOARD_EVENT_HANDLER(1),
    TRIGGER_SOURCE_ELIGIBILITY_CHECKER(2),
    TRIGGER_SOURCE_LIMITED_FEATURES_ELIGIBILITY_CHECKER(3);


    /* JADX INFO: renamed from: e */
    public final int f75008e;

    xgx(int i) {
        this.f75008e = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75008e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75008e);
    }
}
