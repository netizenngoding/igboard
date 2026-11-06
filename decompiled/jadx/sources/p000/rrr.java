package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public enum rrr implements aalr {
    SCALE_MODE_FILL_HORIZONTAL(1),
    SCALE_MODE_FILL_VERTICAL(2);


    /* JADX INFO: renamed from: c */
    public final int f60219c;

    rrr(int i) {
        this.f60219c = i;
    }

    /* JADX INFO: renamed from: b */
    public static rrr m29695b(int i) {
        if (i == 1) {
            return SCALE_MODE_FILL_HORIZONTAL;
        }
        if (i != 2) {
            return null;
        }
        return SCALE_MODE_FILL_VERTICAL;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f60219c;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f60219c);
    }
}
