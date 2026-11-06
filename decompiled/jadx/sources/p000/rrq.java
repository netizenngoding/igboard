package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public enum rrq implements aalr {
    GRAVITY_BOTTOM(1),
    GRAVITY_LEFT(2),
    GRAVITY_RIGHT(3),
    GRAVITY_TOP(4);


    /* JADX INFO: renamed from: e */
    public final int f60215e;

    rrq(int i) {
        this.f60215e = i;
    }

    /* JADX INFO: renamed from: b */
    public static rrq m29694b(int i) {
        if (i == 1) {
            return GRAVITY_BOTTOM;
        }
        if (i == 2) {
            return GRAVITY_LEFT;
        }
        if (i == 3) {
            return GRAVITY_RIGHT;
        }
        if (i != 4) {
            return null;
        }
        return GRAVITY_TOP;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f60215e;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f60215e);
    }
}
