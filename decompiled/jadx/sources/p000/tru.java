package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum tru implements aalr {
    UNDEFINED(0),
    SHARED_PREFERENCES_ONLY(1),
    SHARED_PREFERENCES_AND_PROTOSTORE(2),
    PROTOSTORE_ONLY(3);


    /* JADX INFO: renamed from: f */
    private final int f65773f;

    tru(int i) {
        this.f65773f = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f65773f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f65773f);
    }
}
