package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum xhs implements aalr {
    UNKNOWN(0),
    EDIT(1),
    DELETE(2);


    /* JADX INFO: renamed from: d */
    public final int f75169d;

    xhs(int i) {
        this.f75169d = i;
    }

    /* JADX INFO: renamed from: b */
    public static xhs m35165b(int i) {
        if (i == 0) {
            return UNKNOWN;
        }
        if (i == 1) {
            return EDIT;
        }
        if (i != 2) {
            return null;
        }
        return DELETE;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f75169d;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f75169d);
    }
}
