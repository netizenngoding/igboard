package p000;

import android.R;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.util.SparseArray;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rpq {

    /* JADX INFO: renamed from: a */
    public static final wvx f59893a = wvx.m34787i("com/google/android/libraries/inputmethod/theme/inflater/property/PropertyUtil");

    /* JADX INFO: renamed from: a */
    static Drawable m29614a(Drawable drawable) {
        Objects.checkIndex(0, 6);
        if (drawable == null) {
            return null;
        }
        if (drawable instanceof rqj) {
            return (rqj) drawable;
        }
        if (drawable instanceof rom) {
            return (rom) drawable;
        }
        if (drawable instanceof RippleDrawable) {
            return (RippleDrawable) drawable;
        }
        if (drawable instanceof DrawableWrapper) {
            return m29614a(((DrawableWrapper) drawable).getDrawable());
        }
        if (!(drawable instanceof LayerDrawable)) {
            return drawable;
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        if (layerDrawable.getNumberOfLayers() == 1) {
            return m29614a(layerDrawable.getDrawable(0));
        }
        Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(R.id.background);
        return drawableFindDrawableByLayerId != null ? m29614a(drawableFindDrawableByLayerId) : drawable;
    }

    /* JADX INFO: renamed from: b */
    public static rpn m29615b(rpn rpnVar) {
        if (rpnVar == null) {
            return null;
        }
        rrs rrsVarM29612d = rpnVar.m29612d();
        rrs rrsVarM29613e = rpnVar.m29613e(R.attr.state_pressed);
        rrs rrsVarM29613e2 = rpnVar.m29613e(R.attr.state_hovered);
        if (rrsVarM29612d == null || rrsVarM29613e == null || rrsVarM29613e2 != null) {
            return rpnVar;
        }
        int i = rrsVarM29612d.f60224e;
        int i2 = rrsVarM29613e.f60224e;
        if (Color.alpha(i) == 0) {
            int i3 = bjo.f12792a;
            i = i2 & 16777215;
        } else if (Color.alpha(i2) == 0) {
            int i4 = bjo.f12792a;
            i2 = i & 16777215;
        }
        int i5 = bjo.f12792a;
        int iM22090l = kuy.m22090l(i, i2, 0.6666667f);
        okc okcVar = rqm.f59973a;
        aali aaliVarM1364l = rrs.f60222c.m1364l();
        aaliVarM1364l.m1315t();
        rrs rrsVar = (rrs) aaliVarM1364l.f1248b;
        rrsVar.f60223d |= 1;
        rrsVar.f60224e = iM22090l;
        Object[] objArr = {new rek((rrs) aaliVarM1364l.mo1312q(), new int[]{R.attr.state_hovered})};
        zli.m36005I(objArr, 1);
        return rpn.m29609b(rpnVar, new wsx(objArr, 1));
    }

    /* JADX INFO: renamed from: c */
    public static rrs m29616c(SparseArray sparseArray, rrt rrtVar) {
        rpn rpnVar = (rpn) sparseArray.get(rrtVar.f60305aw);
        if (rpnVar == null) {
            return null;
        }
        return rpnVar.m29612d();
    }

    /* JADX INFO: renamed from: d */
    public static boolean m29617d(SparseArray sparseArray, rrt rrtVar) {
        rrs rrsVarM29616c = m29616c(sparseArray, rrtVar);
        return (rrsVarM29616c == null || Objects.equals(rrsVarM29616c.f60225f, "none")) ? false : true;
    }
}
