package p000;

import android.content.res.Resources;
import android.util.SparseArray;
import android.util.TypedValue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rot implements rpz {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Resources f59848a;

    public rot(Resources resources, int i) {
        this.$cid = i;
        this.f59848a = resources;
    }

    /* JADX INFO: renamed from: b */
    private final float m29601b(SparseArray sparseArray, rrt rrtVar, float f) {
        rrs rrsVarM29616c = rpq.m29616c(sparseArray, rrtVar);
        if (rrsVarM29616c != null) {
            f = (float) rrsVarM29616c.f60229j;
        }
        return TypedValue.applyDimension(1, f, this.f59848a.getDisplayMetrics());
    }

    @Override // p000.rpz
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ rpy mo29602a(SparseArray sparseArray) {
        int i = this.$cid;
        if (i == 0) {
            rpn rpnVar = (rpn) sparseArray.get(30);
            rrs rrsVarM29616c = rpq.m29616c(sparseArray, rrt.EDGE_WIDTH);
            float fApplyDimension = TypedValue.applyDimension(1, rrsVarM29616c != null ? (float) rrsVarM29616c.f60229j : -1.0f, this.f59848a.getDisplayMetrics());
            if (fApplyDimension < 0.0f && rpnVar == null) {
                return null;
            }
            if (fApplyDimension > 0.0f && (rpnVar == null || rpnVar.m29612d() == null)) {
                rqm.m29650l("No default color found", new Object[0]);
            }
            return new rou(rpn.m29608a(rpnVar, rpn.f59888a), fApplyDimension > 0.0f ? Math.max(1, (int) fApplyDimension) : 0);
        }
        if (i == 1) {
            rrs rrsVarM29616c2 = rpq.m29616c(sparseArray, rrt.BACKGROUND_CORNER_RADIUS);
            float f = rrsVarM29616c2 != null ? (float) rrsVarM29616c2.f60229j : -1.0f;
            float fM29601b = m29601b(sparseArray, rrt.BACKGROUND_CORNER_RADIUS_TOP_LEFT, f);
            float fM29601b2 = m29601b(sparseArray, rrt.BACKGROUND_CORNER_RADIUS_TOP_RIGHT, f);
            float fM29601b3 = m29601b(sparseArray, rrt.BACKGROUND_CORNER_RADIUS_BOTTOM_LEFT, f);
            float fM29601b4 = m29601b(sparseArray, rrt.BACKGROUND_CORNER_RADIUS_BOTTOM_RIGHT, f);
            if (fM29601b < 0.0f && fM29601b2 < 0.0f && fM29601b3 < 0.0f && fM29601b4 < 0.0f) {
                return null;
            }
            rpt rptVar = new rpt(Math.max(0.0f, fM29601b), Math.max(0.0f, fM29601b2), Math.max(0.0f, fM29601b4), Math.max(0.0f, fM29601b3));
            return rpq.m29617d(sparseArray, rrt.SEMI_ROUNDED_KEYS) ? new ros(rptVar.m29620b(TypedValue.applyDimension(1, ((Double) rmm.f59651m.mo25729g()).floatValue(), this.f59848a.getDisplayMetrics())), ((Double) rmm.f59652n.mo25729g()).floatValue(), ((Double) rmm.f59653o.mo25729g()).floatValue()) : new ros(rptVar);
        }
        if (i == 2) {
            rrs rrsVarM29616c3 = rpq.m29616c(sparseArray, rrt.ANDROID_ELEVATION);
            float fApplyDimension2 = TypedValue.applyDimension(1, rrsVarM29616c3 != null ? (float) rrsVarM29616c3.f60229j : -1.0f, this.f59848a.getDisplayMetrics());
            if (fApplyDimension2 < 0.0f) {
                return null;
            }
            return new rpe(fApplyDimension2);
        }
        if (i == 3) {
            rrs rrsVarM29616c4 = rpq.m29616c(sparseArray, rrt.TEXT_SIZE);
            float fApplyDimension3 = TypedValue.applyDimension(1, rrsVarM29616c4 != null ? (float) rrsVarM29616c4.f60229j : -1.0f, this.f59848a.getDisplayMetrics());
            if (fApplyDimension3 < 0.0f) {
                return null;
            }
            return new rpo(fApplyDimension3);
        }
        rrs rrsVarM29616c5 = rpq.m29616c(sparseArray, rrt.VIEW_ADDITIONAL_MARGIN_LEFT);
        float f2 = rrsVarM29616c5 == null ? 0.0f : (float) rrsVarM29616c5.f60229j;
        Resources resources = this.f59848a;
        float fApplyDimension4 = TypedValue.applyDimension(1, f2, resources.getDisplayMetrics());
        rrs rrsVarM29616c6 = rpq.m29616c(sparseArray, rrt.VIEW_ADDITIONAL_MARGIN_TOP);
        float fApplyDimension5 = TypedValue.applyDimension(1, rrsVarM29616c6 == null ? 0.0f : (float) rrsVarM29616c6.f60229j, resources.getDisplayMetrics());
        rrs rrsVarM29616c7 = rpq.m29616c(sparseArray, rrt.VIEW_ADDITIONAL_MARGIN_RIGHT);
        float fApplyDimension6 = TypedValue.applyDimension(1, rrsVarM29616c7 == null ? 0.0f : (float) rrsVarM29616c7.f60229j, resources.getDisplayMetrics());
        rrs rrsVarM29616c8 = rpq.m29616c(sparseArray, rrt.VIEW_ADDITIONAL_MARGIN_BOTTOM);
        float fApplyDimension7 = TypedValue.applyDimension(1, rrsVarM29616c8 == null ? 0.0f : (float) rrsVarM29616c8.f60229j, resources.getDisplayMetrics());
        rrs rrsVarM29616c9 = rpq.m29616c(sparseArray, rrt.VIEW_MARGIN_RATIO_LEFT);
        float f3 = rrsVarM29616c9 == null ? 1.0f : (float) rrsVarM29616c9.f60229j;
        rrs rrsVarM29616c10 = rpq.m29616c(sparseArray, rrt.VIEW_MARGIN_RATIO_TOP);
        float f4 = rrsVarM29616c10 == null ? 1.0f : (float) rrsVarM29616c10.f60229j;
        rrs rrsVarM29616c11 = rpq.m29616c(sparseArray, rrt.VIEW_MARGIN_RATIO_RIGHT);
        float f5 = rrsVarM29616c11 == null ? 1.0f : (float) rrsVarM29616c11.f60229j;
        rrs rrsVarM29616c12 = rpq.m29616c(sparseArray, rrt.VIEW_MARGIN_RATIO_BOTTOM);
        float f6 = rrsVarM29616c12 == null ? 1.0f : (float) rrsVarM29616c12.f60229j;
        if (fApplyDimension4 == 0.0f && fApplyDimension5 == 0.0f && fApplyDimension6 == 0.0f && fApplyDimension7 == 0.0f && f3 == 1.0f && f4 == 1.0f && f5 == 1.0f && f6 == 1.0f) {
            return null;
        }
        return new rpr(fApplyDimension4, fApplyDimension5, fApplyDimension6, fApplyDimension7, f3, f4, f5, f6);
    }
}
