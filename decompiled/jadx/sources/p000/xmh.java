package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xmh implements aalr {
    TRAINING_DATA_SOURCE_UNDEFINED(0),
    FEED(1),
    DATASET(2);


    /* JADX INFO: renamed from: d */
    public final int f76193d;

    xmh(int i) {
        this.f76193d = i;
    }

    /* JADX INFO: renamed from: b */
    public static xmh m35172b(int i) {
        if (i == 0) {
            return TRAINING_DATA_SOURCE_UNDEFINED;
        }
        if (i == 1) {
            return FEED;
        }
        if (i != 2) {
            return null;
        }
        return DATASET;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f76193d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f76193d);
    }
}
