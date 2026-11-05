package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum aarq implements aalr {
    RECOGNITION(0),
    POST_RECOGNITION(1),
    TOP_CONTACTS(2);


    /* JADX INFO: renamed from: d */
    public final int f1806d;

    aarq(int i) {
        this.f1806d = i;
    }

    /* JADX INFO: renamed from: b */
    public static aarq m1586b(int i) {
        if (i == 0) {
            return RECOGNITION;
        }
        if (i == 1) {
            return POST_RECOGNITION;
        }
        if (i != 2) {
            return null;
        }
        return TOP_CONTACTS;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f1806d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f1806d);
    }
}
