package p000;

import android.content.Context;
import android.util.SparseArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rpg implements rpz {

    /* JADX INFO: renamed from: a */
    private final Context f59872a;

    /* JADX INFO: renamed from: b */
    private final boolean f59873b;

    public rpg(Context context, boolean z) {
        this.f59872a = context;
        this.f59873b = z;
    }

    @Override // p000.rpz
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ rpy mo29602a(SparseArray sparseArray) {
        if (!rpq.m29617d(sparseArray, rrt.KEYBOARD_PADDING) || !this.f59873b) {
            return null;
        }
        Context context = this.f59872a;
        int i = 0;
        int iMax = Math.max(plf.m26997b(plf.m27004i(), context, 0), plf.m26998c(context));
        int iMax2 = Math.max(plf.m26997b(plf.m27005j(), context, 0), plf.m27000e(context));
        int iM26998c = plf.m26998c(context);
        int iM27000e = plf.m27000e(context);
        if (iMax != 0) {
            i = iMax;
        } else if (iMax2 == 0) {
            if (iM26998c != 0) {
                iMax2 = 0;
            } else {
                if (iM27000e == 0) {
                    return null;
                }
                iMax2 = 0;
                iM26998c = 0;
            }
        }
        return new rph(i, iMax2, iM26998c, iM27000e);
    }
}
