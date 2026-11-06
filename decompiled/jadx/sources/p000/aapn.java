package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum aapn implements aalr {
    EDIT_TYPE_UNDEFINED(0),
    EDIT_TYPE_SPAN_CASE_CHANGE(1),
    EDIT_TYPE_SPAN_DELETION(2),
    EDIT_TYPE_SPAN_INSERTION(3),
    EDIT_TYPE_SPAN_SUBSTITUTION(4);


    /* JADX INFO: renamed from: f */
    public final int f1574f;

    aapn(int i) {
        this.f1574f = i;
    }

    /* JADX INFO: renamed from: b */
    public static aapn m1565b(int i) {
        if (i == 0) {
            return EDIT_TYPE_UNDEFINED;
        }
        if (i == 1) {
            return EDIT_TYPE_SPAN_CASE_CHANGE;
        }
        if (i == 2) {
            return EDIT_TYPE_SPAN_DELETION;
        }
        if (i == 3) {
            return EDIT_TYPE_SPAN_INSERTION;
        }
        if (i != 4) {
            return null;
        }
        return EDIT_TYPE_SPAN_SUBSTITUTION;
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f1574f;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f1574f);
    }
}
