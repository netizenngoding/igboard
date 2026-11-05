package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum vez implements aalr {
    DEFAULT_NO_SWITCH(0),
    SWITCH_SUCCEEDED(1),
    SWITCH_FAILED(2),
    SWITCH_SKIPPED_NO_LP(3);


    /* JADX INFO: renamed from: f */
    private final int f70047f;

    vez(int i) {
        this.f70047f = i;
    }

    /* JADX INFO: renamed from: b */
    public static vez m33041b(int i) {
        if (i == 0) {
            return DEFAULT_NO_SWITCH;
        }
        if (i == 1) {
            return SWITCH_SUCCEEDED;
        }
        if (i == 2) {
            return SWITCH_FAILED;
        }
        if (i != 3) {
            return null;
        }
        return SWITCH_SKIPPED_NO_LP;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f70047f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f70047f);
    }
}
