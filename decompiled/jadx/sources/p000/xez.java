package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xez implements aalr {
    UNKNOWN_CATEGORY(0),
    OFFENSIVE(1),
    UNSAFE(2),
    IRRELEVANT(3),
    OTHER(4);


    /* JADX INFO: renamed from: f */
    public final int f74323f;

    xez(int i) {
        this.f74323f = i;
    }

    /* JADX INFO: renamed from: b */
    public static xez m35158b(int i) {
        if (i == 0) {
            return UNKNOWN_CATEGORY;
        }
        if (i == 1) {
            return OFFENSIVE;
        }
        if (i == 2) {
            return UNSAFE;
        }
        if (i == 3) {
            return IRRELEVANT;
        }
        if (i != 4) {
            return null;
        }
        return OTHER;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f74323f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f74323f);
    }
}
