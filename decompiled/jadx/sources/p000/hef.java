package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hef {

    /* JADX INFO: renamed from: a */
    public static final wvx f31381a = wvx.m34787i("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore");

    /* JADX INFO: renamed from: d */
    private static lse f31382d;

    /* JADX INFO: renamed from: b */
    public final Executor f31383b;

    /* JADX INFO: renamed from: c */
    public final lse f31384c;

    public hef(lse lseVar, Executor executor) {
        this.f31384c = lseVar;
        this.f31383b = executor;
    }

    /* JADX INFO: renamed from: c */
    public static synchronized lse m16877c(Context context, Executor executor) {
        lse lseVarM8320c;
        lseVarM8320c = f31382d;
        if (lseVarM8320c == null) {
            bts btsVar = new bts(new btb(mkh.f46407a, aalc.m1106a()), new czo(context, 10));
            btsVar.m8319b(executor);
            lseVarM8320c = btsVar.m8320c();
            f31382d = lseVarM8320c;
        }
        return lseVarM8320c;
    }

    /* JADX INFO: renamed from: a */
    public final xqp m16878a(mkf mkfVar) {
        ((wvu) ((wvu) f31381a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore", "getPromoInfoByEditType", 80, "PromoInfoProtoStore.java")).mo34849w("getPromoInfoByEditType: %s", mkfVar);
        return mkfVar.equals(mkf.EDIT_TYPE_UNKNOWN) ? wzl.m34986q(mkg.f46400a) : xoo.m35242g(this.f31384c.m23142C(), new hfg(mkfVar, 1), this.f31383b);
    }

    /* JADX INFO: renamed from: b */
    public final void m16879b(mkf mkfVar) {
        ((wvu) ((wvu) f31381a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore", "incrementCountForEditType", 100, "PromoInfoProtoStore.java")).mo34849w("incrementCountForEditType: %s", mkfVar);
        aanp aanpVarM1550d = aaot.m1550d();
        if (mkfVar.equals(mkf.EDIT_TYPE_UNKNOWN)) {
            xqp xqpVar = xql.f76484a;
        } else {
            xoo.m35242g(this.f31384c.m23143D(new hee(mkfVar, aanpVarM1550d, 0)), new goq(20), this.f31383b);
        }
    }
}
