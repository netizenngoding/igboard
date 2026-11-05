package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum mkf implements aalr {
    EDIT_TYPE_UNKNOWN(0),
    EDIT_TYPE_DELETE(1),
    EDIT_TYPE_INSERT(2),
    EDIT_TYPE_REPLACE(3),
    EDIT_TYPE_CHANGE_CASE(4),
    EDIT_TYPE_PROOFREAD(101),
    EDIT_TYPE_REPHRASE(102),
    EDIT_TYPE_FORMALIZE(103),
    EDIT_TYPE_CASUALIZE(104),
    EDIT_TYPE_EMOJIFY(105),
    EDIT_TYPE_ELABORATE(106),
    EDIT_TYPE_SHORTEN(107);


    /* JADX INFO: renamed from: m */
    public final int f46399m;

    mkf(int i) {
        this.f46399m = i;
    }

    /* JADX INFO: renamed from: b */
    public static mkf m23538b(int i) {
        if (i == 0) {
            return EDIT_TYPE_UNKNOWN;
        }
        if (i == 1) {
            return EDIT_TYPE_DELETE;
        }
        if (i == 2) {
            return EDIT_TYPE_INSERT;
        }
        if (i == 3) {
            return EDIT_TYPE_REPLACE;
        }
        if (i == 4) {
            return EDIT_TYPE_CHANGE_CASE;
        }
        switch (i) {
            case 101:
                return EDIT_TYPE_PROOFREAD;
            case 102:
                return EDIT_TYPE_REPHRASE;
            case 103:
                return EDIT_TYPE_FORMALIZE;
            case 104:
                return EDIT_TYPE_CASUALIZE;
            case 105:
                return EDIT_TYPE_EMOJIFY;
            case 106:
                return EDIT_TYPE_ELABORATE;
            case 107:
                return EDIT_TYPE_SHORTEN;
            default:
                return null;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f46399m;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f46399m);
    }
}
