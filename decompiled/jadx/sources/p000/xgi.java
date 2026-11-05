package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xgi implements aalr {
    UNKNOWN_EVENT_TYPE(0),
    USER_RETRY(1);


    /* JADX INFO: renamed from: c */
    public final int f74771c;

    xgi(int i) {
        this.f74771c = i;
    }

    /* JADX INFO: renamed from: b */
    public static xgi m35162b(int i) {
        if (i == 0) {
            return UNKNOWN_EVENT_TYPE;
        }
        if (i != 1) {
            return null;
        }
        return USER_RETRY;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f74771c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f74771c);
    }
}
