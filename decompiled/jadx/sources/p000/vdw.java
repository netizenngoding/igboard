package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum vdw implements aalr {
    UNKNOWN_EXPERIMENT(0),
    ENABLE_SMART_DICTATION_LONGFORM_EXPERIMENT(1);


    /* JADX INFO: renamed from: c */
    public final int f69913c;

    vdw(int i) {
        this.f69913c = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f69913c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f69913c);
    }
}
