package p000;

import android.text.TextUtils;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class rgo implements View.OnClickListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f58976a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f58977b;

    public /* synthetic */ rgo(hyk hykVar, boolean z, int i) {
        this.$cid = i;
        this.f58977b = hykVar;
        this.f58976a = z;
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, java.lang.Runnable] */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        if (this.$cid == 0) {
            if (this.f58976a) {
                this.f58977b.run();
                return;
            }
            return;
        }
        Object obj = this.f58977b;
        if (this.f58976a) {
            hyk hykVar = (hyk) obj;
            hyn hynVarM18023a = hykVar.m18023a();
            if (hynVarM18023a != null) {
                hykVar.m18014B(hynVarM18023a.f33681d ? hyh.f33598e : hyh.f33599f, hynVarM18023a.f33682e, hynVarM18023a.f33684g);
                return;
            } else {
                hykVar.m18014B(hyh.f33598e, false, xie.RESPOND_SUCCESS);
                return;
            }
        }
        hyk hykVar2 = (hyk) obj;
        pdx pdxVar = hykVar2.f33657s;
        if (pdxVar != null && !TextUtils.isEmpty(pdxVar.f53548b)) {
            hykVar2.m18031k(true);
            return;
        }
        hyh hyhVar = hykVar2.f33615E;
        if ((hyhVar != hyh.f33595b && hyhVar != hyh.f33598e && hyhVar != hyh.f33599f) || !hykVar2.f33616F) {
            hykVar2.m18031k(false);
            return;
        }
        opg.m25934f(hykVar2.f33633W);
        hykVar2.f33633W = null;
        hyr hyrVar = hykVar2.f33662x;
        if (hyrVar != null) {
            hyrVar.m18058A();
        }
        hykVar2.f33619I = null;
        hykVar2.m18030j();
        hykVar2.m18014B(hyh.f33597d, false, null);
        hykVar2.f33638ab.m10331o();
        hykVar2.f33644f.mo17400n(osr.f52066k, hykVar2.f33618H, hykVar2.m18025c(), Boolean.valueOf(hykVar2.m18022J()), Boolean.valueOf(hykVar2.m18021I()), hykVar2.m18026e(), hykVar2.m18029h(!hykVar2.f33618H.isEmpty() && ((osv) hykVar2.f33618H.get(0)).f52082d, true));
        ((hxd) hykVar2.f33645g).f33511o = xgc.UNDEFINED_CUJ_TRANSITION;
        hykVar2.f33617G = null;
    }

    public /* synthetic */ rgo(boolean z, Runnable runnable, int i) {
        this.$cid = i;
        this.f58976a = z;
        this.f58977b = runnable;
    }
}
