package p000;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class roy implements rpy {

    /* JADX INFO: renamed from: a */
    public static final ColorStateList f59854a = ColorStateList.valueOf(1174405120);

    /* JADX INFO: renamed from: b */
    private final int f59855b;

    /* JADX INFO: renamed from: c */
    private final ColorStateList f59856c;

    /* JADX INFO: renamed from: d */
    private final Rect f59857d;

    /* JADX INFO: renamed from: e */
    private final RectF f59858e;

    /* JADX INFO: renamed from: f */
    private final boolean f59859f;

    /* JADX INFO: renamed from: g */
    private final int f59860g;

    /* JADX INFO: renamed from: h */
    private final float f59861h;

    /* JADX INFO: renamed from: i */
    private final float f59862i;

    /* JADX INFO: renamed from: j */
    private final int f59863j;

    /* JADX INFO: renamed from: k */
    private final boolean f59864k;

    /* JADX INFO: renamed from: l */
    private final boolean f59865l;

    public roy(int i, ColorStateList colorStateList, Rect rect, RectF rectF, boolean z, int i2, float f, float f2, int i3, boolean z2, boolean z3) {
        this.f59855b = i;
        this.f59856c = colorStateList;
        this.f59857d = rect;
        this.f59858e = rectF;
        this.f59859f = z;
        this.f59860g = i2;
        this.f59861h = f;
        this.f59862i = f2;
        if (i3 <= 1 || (f <= 0.0f && f2 <= 0.0f)) {
            this.f59863j = i3;
        } else {
            rqm.m29650l("MULTI_ROW_KEY_NUM doesn't work with max size.", new Object[0]);
            this.f59863j = 1;
        }
        this.f59864k = z2;
        this.f59865l = z3;
    }

    /* JADX INFO: renamed from: f */
    private final Drawable m29605f(Drawable drawable) {
        float f = this.f59861h;
        if (f <= 0.0f && this.f59862i <= 0.0f) {
            return drawable;
        }
        return new roq(drawable, Math.round(f), Math.round(this.f59862i));
    }

    @Override // p000.rpy
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ ColorStateList mo29595a() {
        return null;
    }

    @Override // p000.rpy
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ColorStateList mo29596b() {
        return null;
    }

    @Override // p000.rpy
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ ColorStateList mo29597c() {
        return null;
    }

    @Override // p000.rpy
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Drawable mo29598d(Context context) {
        return null;
    }

    @Override // p000.rpy
    /* JADX INFO: renamed from: e */
    public final void mo29599e(View view) {
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.f59855b == 0) {
                if (background instanceof RippleDrawable) {
                    RippleDrawable rippleDrawable = (RippleDrawable) background;
                    rippleDrawable.mutate();
                    int iFindIndexByLayerId = rippleDrawable.findIndexByLayerId(R.id.mask);
                    if (iFindIndexByLayerId != -1) {
                        Drawable drawableM29605f = m29605f(rippleDrawable.getDrawable(iFindIndexByLayerId));
                        drawableM29605f.setState(rippleDrawable.getState());
                        rippleDrawable.setDrawable(iFindIndexByLayerId, drawableM29605f);
                    }
                    int iFindIndexByLayerId2 = rippleDrawable.findIndexByLayerId(R.id.background);
                    if (iFindIndexByLayerId2 != -1) {
                        Drawable drawableM29605f2 = m29605f(rippleDrawable.getDrawable(iFindIndexByLayerId2));
                        drawableM29605f2.setState(rippleDrawable.getState());
                        rippleDrawable.setDrawable(iFindIndexByLayerId2, drawableM29605f2);
                        return;
                    }
                    return;
                }
                return;
            }
            Rect rect = new Rect();
            background.getPadding(rect);
            Rect rect2 = this.f59857d;
            RectF rectF = this.f59858e;
            Rect rect3 = new Rect();
            rect3.left = rect2.left + ((int) (rect.left * rectF.left));
            rect3.top = rect2.top + ((int) (rect.top * rectF.top));
            rect3.right = rect2.right + ((int) (rect.right * rectF.right));
            rect3.bottom = rect2.bottom + ((int) (rect.bottom * rectF.bottom));
            if (this.f59859f) {
                int i = rect3.top + rect3.bottom;
                rect3.top = i / 2;
                rect3.bottom = i - rect3.top;
            }
            if (this.f59864k) {
                view.setBackground(new rom(view.getContext(), rect3, this.f59865l));
                view.setClipToOutline(true);
                return;
            }
            int i2 = this.f59860g;
            if (i2 > rect3.bottom) {
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, (marginLayoutParams.bottomMargin - i2) + rect3.bottom);
                    view.setLayoutParams(marginLayoutParams);
                    rect3.bottom = i2;
                }
            }
            int iMin = Math.min(rect3.bottom, i2);
            rqj rqjVar = new rqj();
            rqjVar.f59965b = new rqi(iMin, this.f59856c);
            rqjVar.f59971h = true;
            rqjVar.invalidateSelf();
            int i3 = this.f59863j;
            int iHeight = rect3.height();
            rqjVar.f59966c = i3;
            rqjVar.f59967d = iHeight;
            rqjVar.f59971h = true;
            rqjVar.invalidateSelf();
            Drawable insetDrawable = rqjVar;
            if ((rect3.left | rect3.top | rect3.right | rect3.bottom) != 0) {
                insetDrawable = new InsetDrawable((Drawable) rqjVar, rect3.left, rect3.top, rect3.right, rect3.bottom);
            }
            view.setBackground(m29605f(insetDrawable));
            view.setPadding(rect3.left, rect3.top, rect3.right, rect3.bottom);
        }
    }
}
