package p000;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.StaggeredGridLayoutManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rau {

    /* JADX INFO: renamed from: a */
    private static final wvx f58617a = wvx.m34787i("com/google/android/libraries/inputmethod/recyclerview/RecyclerViewUtils");

    /* JADX INFO: renamed from: a */
    public static boolean m29145a(AbstractC0911ka abstractC0911ka) {
        int iM5653R;
        if (abstractC0911ka == null) {
            ((wvu) f58617a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/recyclerview/RecyclerViewUtils", "isNearEndOfList", 38, "RecyclerViewUtils.java")).mo34846t("Received null LayoutManager");
            return false;
        }
        boolean z = abstractC0911ka instanceof StaggeredGridLayoutManager;
        int iM21044aA = abstractC0911ka.m21044aA();
        int iM21045aD = abstractC0911ka.m21045aD();
        if (z) {
            int[] iArrM5831V = ((StaggeredGridLayoutManager) abstractC0911ka).m5831V(null);
            zli.m36047aY(iArrM5831V.length > 0);
            iM5653R = iArrM5831V[0];
            for (int i = 1; i < iArrM5831V.length; i++) {
                int i2 = iArrM5831V[i];
                if (i2 > iM5653R) {
                    iM5653R = i2;
                }
            }
        } else {
            if (!(abstractC0911ka instanceof LinearLayoutManager)) {
                ((wvu) f58617a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/recyclerview/RecyclerViewUtils", "isNearEndOfList", 52, "RecyclerViewUtils.java")).mo34849w("Received LayoutManager of unsupported type %s", abstractC0911ka.getClass().getSimpleName());
                return false;
            }
            iM5653R = ((LinearLayoutManager) abstractC0911ka).m5653R();
        }
        if (iM5653R == -1) {
            iM5653R = 0;
        }
        return iM21045aD > 0 && (iM21044aA + iM5653R) + 5 >= iM21045aD;
    }
}
