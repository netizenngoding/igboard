package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public enum gni {
    CATEGORIES_COLLAPSED(0),
    CATEGORIES_EXPANDED(1),
    SEARCH_RESULT(2),
    REPORT_CONTENT_STATE(3);


    /* JADX INFO: renamed from: e */
    public final int f29706e;

    gni(int i) {
        this.f29706e = i;
    }

    /* JADX INFO: renamed from: a */
    public static gni m16226a(qvt qvtVar, String str) {
        gni gniVar = CATEGORIES_COLLAPSED;
        int iMo9271b = qvtVar.mo9271b(str, gniVar.f29706e);
        if (iMo9271b == 1) {
            return CATEGORIES_EXPANDED;
        }
        if (iMo9271b != 2) {
            return iMo9271b != 3 ? gniVar : REPORT_CONTENT_STATE;
        }
        return SEARCH_RESULT;
    }
}
