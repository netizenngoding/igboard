package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xeh implements aalr {
    SKIP_REASON_UNSPECIFIED(0),
    SKIP_REASON_WRITING_TOOLS_SCREEN_CONTEXT_OPT_IN(1);


    /* JADX INFO: renamed from: c */
    public final int f74113c;

    xeh(int i) {
        this.f74113c = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f74113c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f74113c);
    }
}
