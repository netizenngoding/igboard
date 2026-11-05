package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum xib implements aalr {
    UNKNOWN_CONSENT_STATUS(0),
    CONSENT_SHOWN(1),
    CONSENT_ACCEPT(2),
    CONSENT_DENIED(3),
    CONSENT_DISMISS(4);


    /* JADX INFO: renamed from: f */
    public final int f75272f;

    xib(int i) {
        this.f75272f = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75272f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75272f);
    }
}
