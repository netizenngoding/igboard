package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public enum zbr implements aalr {
    EQUAL(1),
    UNEQUAL(2),
    GREATER(3),
    GREATER_OR_EQUAL(4),
    LESS(5),
    LESS_OR_EQUAL(6),
    IN(7),
    BETWEEN(8),
    GLOB(9),
    LIKE(10),
    FIND_IN_SET(11),
    DELTA_MOD_BETWEEN(12);


    /* JADX INFO: renamed from: m */
    public final int f80762m;

    zbr(int i) {
        this.f80762m = i;
    }

    /* JADX INFO: renamed from: b */
    public static zbr m35897b(int i) {
        switch (i) {
            case 1:
                return EQUAL;
            case 2:
                return UNEQUAL;
            case 3:
                return GREATER;
            case 4:
                return GREATER_OR_EQUAL;
            case 5:
                return LESS;
            case 6:
                return LESS_OR_EQUAL;
            case 7:
                return IN;
            case 8:
                return BETWEEN;
            case 9:
                return GLOB;
            case 10:
                return LIKE;
            case 11:
                return FIND_IN_SET;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return DELTA_MOD_BETWEEN;
            default:
                return null;
        }
    }

    @Override // p000.aalr
    /* JADX INFO: renamed from: a */
    public final int mo1375a() {
        return this.f80762m;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f80762m);
    }
}
