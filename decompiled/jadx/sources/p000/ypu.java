package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum ypu implements aalr {
    DM_UNSPECIFIED(0),
    DM_VIRTUAL_KEYBOARD(1),
    DM_PHYSICAL_KEYBOARD(2);


    /* JADX INFO: renamed from: d */
    public final int f78676d;

    ypu(int i) {
        this.f78676d = i;
    }

    /* JADX INFO: renamed from: b */
    public static ypu m35870b(int i) {
        if (i == 0) {
            return DM_UNSPECIFIED;
        }
        if (i == 1) {
            return DM_VIRTUAL_KEYBOARD;
        }
        if (i != 2) {
            return null;
        }
        return DM_PHYSICAL_KEYBOARD;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f78676d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f78676d);
    }
}
