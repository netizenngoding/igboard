package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum adae implements aalr {
    UNKNOWN(0),
    CREDENTIAL_ENCRYPTED(1),
    DEVICE_ENCRYPTED(2);


    /* JADX INFO: renamed from: d */
    public final int f6705d;

    adae(int i) {
        this.f6705d = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f6705d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f6705d);
    }
}
