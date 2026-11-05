package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum ort implements aalr {
    INSTRUCTION_CLASS_UNSPECIFIED(0),
    INSTRUCTION_CLASS_COMPOSITION(1),
    INSTRUCTION_CLASS_MODIFICATION(2),
    INSTRUCTION_CLASS_USER_COMPOSED(3),
    INSTRUCTION_CLASS_INVALID(100),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: h */
    private final int f51884h;

    ort(int i) {
        this.f51884h = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this == UNRECOGNIZED ? aame.m1386a() : this.f51884h;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f51884h);
    }
}
