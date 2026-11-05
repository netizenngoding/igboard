package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum xma implements aalr {
    ERROR_REASON_UNSPECIFIED(0),
    ERROR_REASON_JOB_SCHEDULER(1),
    ERROR_REASON_FILE_DELETION(2),
    ERROR_REASON_IO_EXCEPTION(3),
    ERROR_REASON_RUNTIME_EXCEPTION(4);


    /* JADX INFO: renamed from: f */
    public final int f76145f;

    xma(int i) {
        this.f76145f = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f76145f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f76145f);
    }
}
