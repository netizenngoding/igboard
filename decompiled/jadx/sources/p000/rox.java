package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.SparseArray;
import android.util.TypedValue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rox implements rpz {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f59852a;

    /* JADX INFO: renamed from: b */
    private final Object f59853b;

    public rox(Context context, int i) {
        this.$cid = i;
        this.f59852a = context;
        this.f59853b = context.getResources();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, rmn] */
    @Override // p000.rpz
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ rpy mo29602a(SparseArray sparseArray) {
        int i = this.$cid;
        if (i != 0) {
            ?? r2 = this.f59853b;
            if (i != 1) {
                rpx rpxVarM29630b = rpx.m29630b((Resources) this.f59852a, r2, rrt.IMAGE_REF, rrt.IMAGE_GRAVITY, rrt.IMAGE_SCALE_MODE, rrt.IMAGE_TILE_MODE, rrt.IMAGE_BLUR_MODE, rrt.IMAGE_BLUR_RADIUS, rrt.IMAGE_WIDTH, rrt.IMAGE_HEIGHT, sparseArray);
                if (rpxVarM29630b != null) {
                    return new rpf(rpxVarM29630b);
                }
                return null;
            }
            rpx rpxVarM29630b2 = rpx.m29630b((Resources) this.f59852a, r2, rrt.BACKGROUND_IMAGE_REF, rrt.BACKGROUND_IMAGE_GRAVITY, rrt.BACKGROUND_IMAGE_SCALE_MODE, rrt.BACKGROUND_IMAGE_TILE_MODE, rrt.BACKGROUND_IMAGE_BLUR_MODE, rrt.BACKGROUND_IMAGE_BLUR_RADIUS, rrt.BACKGROUND_IMAGE_WIDTH, rrt.BACKGROUND_IMAGE_HEIGHT, sparseArray);
            if (rpxVarM29630b2 != null) {
                return new roz(rpxVarM29630b2, 1);
            }
            return null;
        }
        rrs rrsVarM29616c = rpq.m29616c(sparseArray, rrt.BACKGROUND_SHAPE);
        int i2 = (rrsVarM29616c == null || !rrsVarM29616c.f60225f.equals("rectangle")) ? 0 : 1;
        Object obj = this.f59853b;
        rrs rrsVarM29616c2 = rpq.m29616c(sparseArray, rrt.BACKGROUND_MAX_WIDTH);
        Resources resources = (Resources) obj;
        float fApplyDimension = TypedValue.applyDimension(1, rrsVarM29616c2 == null ? -1.0f : (float) rrsVarM29616c2.f60229j, resources.getDisplayMetrics());
        rrs rrsVarM29616c3 = rpq.m29616c(sparseArray, rrt.BACKGROUND_MAX_HEIGHT);
        float fApplyDimension2 = TypedValue.applyDimension(1, rrsVarM29616c3 != null ? (float) rrsVarM29616c3.f60229j : -1.0f, resources.getDisplayMetrics());
        if (i2 == 0 && fApplyDimension < 0.0f && fApplyDimension2 < 0.0f) {
            return null;
        }
        rpn rpnVar = (rpn) sparseArray.get(36);
        rrs rrsVarM29616c4 = rpq.m29616c(sparseArray, rrt.MULTI_ROW_KEY_ROW_NUM);
        int iRound = Math.round(rrsVarM29616c4 == null ? 1.0f : (float) rrsVarM29616c4.f60229j);
        Rect rect = new Rect();
        rrs rrsVarM29616c5 = rpq.m29616c(sparseArray, rrt.PADDING_LEFT);
        rect.left = (int) TypedValue.applyDimension(1, rrsVarM29616c5 == null ? 0.0f : (float) rrsVarM29616c5.f60229j, resources.getDisplayMetrics());
        rrs rrsVarM29616c6 = rpq.m29616c(sparseArray, rrt.PADDING_TOP);
        rect.top = (int) TypedValue.applyDimension(1, rrsVarM29616c6 == null ? 0.0f : (float) rrsVarM29616c6.f60229j, resources.getDisplayMetrics());
        rrs rrsVarM29616c7 = rpq.m29616c(sparseArray, rrt.PADDING_RIGHT);
        rect.right = (int) TypedValue.applyDimension(1, rrsVarM29616c7 == null ? 0.0f : (float) rrsVarM29616c7.f60229j, resources.getDisplayMetrics());
        rrs rrsVarM29616c8 = rpq.m29616c(sparseArray, rrt.PADDING_BOTTOM);
        rect.bottom = (int) TypedValue.applyDimension(1, rrsVarM29616c8 == null ? 0.0f : (float) rrsVarM29616c8.f60229j, resources.getDisplayMetrics());
        RectF rectF = new RectF();
        rrs rrsVarM29616c9 = rpq.m29616c(sparseArray, rrt.PADDING_RATIO_LEFT);
        rectF.left = rrsVarM29616c9 == null ? 1.0f : (float) rrsVarM29616c9.f60229j;
        rrs rrsVarM29616c10 = rpq.m29616c(sparseArray, rrt.PADDING_RATIO_TOP);
        rectF.top = rrsVarM29616c10 == null ? 1.0f : (float) rrsVarM29616c10.f60229j;
        rrs rrsVarM29616c11 = rpq.m29616c(sparseArray, rrt.PADDING_RATIO_RIGHT);
        rectF.right = rrsVarM29616c11 == null ? 1.0f : (float) rrsVarM29616c11.f60229j;
        rrs rrsVarM29616c12 = rpq.m29616c(sparseArray, rrt.PADDING_RATIO_BOTTOM);
        rectF.bottom = rrsVarM29616c12 != null ? (float) rrsVarM29616c12.f60229j : 1.0f;
        boolean zM29617d = rpq.m29617d(sparseArray, rrt.BALANCE_PADDING_VERTICAL);
        rrs rrsVarM29616c13 = rpq.m29616c(sparseArray, rrt.ELEVATION);
        float fApplyDimension3 = TypedValue.applyDimension(1, rrsVarM29616c13 == null ? 0.0f : (float) rrsVarM29616c13.f60229j, resources.getDisplayMetrics());
        int iMax = fApplyDimension3 <= 0.0f ? 0 : Math.max(1, (int) fApplyDimension3);
        boolean z = rmm.m29509c((Context) this.f59852a) && rpq.m29617d(sparseArray, rrt.ANDROID_XR_KEYTOP);
        boolean zM29617d2 = rpq.m29617d(sparseArray, rrt.ANDROID_XR_PILL_ANIMATION);
        if (iMax > 0 && rpnVar != null && rpnVar.m29612d() == null) {
            rqm.m29650l("No default color found", new Object[0]);
        }
        return new roy(i2, rpn.m29608a(rpnVar, roy.f59854a), rect, rectF, zM29617d, iMax, fApplyDimension, fApplyDimension2, iRound, z, zM29617d2);
    }

    public rox(Resources resources, rmn rmnVar, int i) {
        this.$cid = i;
        this.f59852a = resources;
        this.f59853b = rmnVar;
    }
}
