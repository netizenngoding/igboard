package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public enum yxh implements aalr {
    UNUSED(1),
    DECODING(2),
    UPDATING(3);


    /* JADX INFO: renamed from: d */
    public final int f80128d;

    yxh(int i) {
        this.f80128d = i;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f80128d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f80128d);
    }
}
