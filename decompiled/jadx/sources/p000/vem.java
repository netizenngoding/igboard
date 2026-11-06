package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum vem implements aalr {
    END_REASON_UNKNOWN(0),
    END_REASON_COMPLETE(1),
    END_REASON_SCHEDULED(2),
    END_REASON_MODEL_UNAVAILABLE(3),
    END_REASON_DOWNLOAD_ERROR(4),
    END_REASON_NO_INTERNET_CONNECTION(5);


    /* JADX INFO: renamed from: h */
    private final int f70000h;

    vem(int i) {
        this.f70000h = i;
    }

    /* JADX INFO: renamed from: b */
    public static vem m33039b(int i) {
        if (i == 0) {
            return END_REASON_UNKNOWN;
        }
        if (i == 1) {
            return END_REASON_COMPLETE;
        }
        if (i == 2) {
            return END_REASON_SCHEDULED;
        }
        if (i == 3) {
            return END_REASON_MODEL_UNAVAILABLE;
        }
        if (i == 4) {
            return END_REASON_DOWNLOAD_ERROR;
        }
        if (i != 5) {
            return null;
        }
        return END_REASON_NO_INTERNET_CONNECTION;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f70000h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f70000h);
    }
}
