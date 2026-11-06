package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum xid implements aalr {
    UNKNOWN_CONSENT_TYPE(0),
    USE_PROOFREAD(1),
    SEND_FEEDBACK(2);


    /* JADX INFO: renamed from: d */
    public final int f75298d;

    xid(int i) {
        this.f75298d = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75298d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75298d);
    }
}
