package p000;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.view.View;
import androidx.cardview.widget.CardView;
import com.google.android.libraries.inputmethod.widgets.EnterSoftKeyView;
import com.google.android.material.button.MaterialButton;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ros implements rpy {

    /* JADX INFO: renamed from: a */
    private final rpt f59845a;

    /* JADX INFO: renamed from: b */
    private final Float f59846b;

    /* JADX INFO: renamed from: c */
    private final Float f59847c;

    public ros(rpt rptVar, float f, float f2) {
        this.f59845a = rptVar;
        this.f59846b = Float.valueOf(f);
        this.f59847c = Float.valueOf(f2);
    }

    /* JADX INFO: renamed from: f */
    private final void m29600f(Drawable drawable) {
        Float f;
        Drawable drawableM29614a = rpq.m29614a(drawable);
        Objects.checkIndex(0, 5);
        if (drawableM29614a != null) {
            if (drawableM29614a instanceof GradientDrawable) {
                GradientDrawable gradientDrawable = (GradientDrawable) drawableM29614a;
                gradientDrawable.mutate();
                this.f59845a.m29622d(gradientDrawable);
                return;
            }
            if (!(drawableM29614a instanceof rqj)) {
                if (!(drawableM29614a instanceof rom)) {
                    if (drawableM29614a instanceof RippleDrawable) {
                        RippleDrawable rippleDrawable = (RippleDrawable) drawableM29614a;
                        m29600f(rippleDrawable.findDrawableByLayerId(R.id.mask));
                        m29600f(rippleDrawable.findDrawableByLayerId(R.id.background));
                        rippleDrawable.invalidateSelf();
                        return;
                    }
                    return;
                }
                rom romVar = (rom) drawableM29614a;
                rpt rptVar = this.f59845a;
                if (rptVar.m29623e()) {
                    romVar.f59830h = rptVar.m29619a();
                    romVar.f59832j = true;
                    romVar.invalidateSelf();
                    return;
                }
                return;
            }
            rqj rqjVar = (rqj) drawableM29614a;
            Float f2 = this.f59846b;
            if (f2 == null || (f = this.f59847c) == null) {
                rqjVar.f59968e = this.f59845a;
                rqjVar.f59969f = null;
                rqjVar.f59970g = null;
                rqjVar.f59971h = true;
                rqjVar.invalidateSelf();
                return;
            }
            rpt rptVar2 = this.f59845a;
            f2.floatValue();
            f.floatValue();
            rqjVar.f59968e = rptVar2;
            rqjVar.f59969f = f2;
            rqjVar.f59970g = f;
            rqjVar.f59971h = true;
            rqjVar.invalidateSelf();
        }
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
        Objects.requireNonNull(view);
        Objects.checkIndex(0, 4);
        if (view instanceof MaterialButton) {
            MaterialButton materialButton = (MaterialButton) view;
            rpt rptVar = this.f59845a;
            if (rptVar.m29623e()) {
                materialButton.m11853m((int) rptVar.m29619a());
                return;
            }
            return;
        }
        if (view instanceof CardView) {
            CardView cardView = (CardView) view;
            rpt rptVar2 = this.f59845a;
            if (rptVar2.m29623e()) {
                cardView.mo5926e(rptVar2.m29619a());
                return;
            }
            return;
        }
        if (!(view instanceof EnterSoftKeyView)) {
            m29600f(view.getBackground());
            return;
        }
        EnterSoftKeyView enterSoftKeyView = (EnterSoftKeyView) view;
        rpt rptVar3 = this.f59845a;
        if (rptVar3.m29623e()) {
            float fM29619a = rptVar3.m29619a();
            if (enterSoftKeyView.f18607a != fM29619a) {
                enterSoftKeyView.f18607a = fM29619a;
                if (Build.VERSION.SDK_INT >= 30) {
                    enterSoftKeyView.setOutlineProvider(new tjw(enterSoftKeyView.f18607a));
                    enterSoftKeyView.invalidateOutline();
                }
            }
        }
    }

    public ros(rpt rptVar) {
        this.f59845a = rptVar;
        this.f59846b = null;
        this.f59847c = null;
    }
}
