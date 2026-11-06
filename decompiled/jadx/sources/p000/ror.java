package p000;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.view.View;
import androidx.cardview.widget.CardView;
import com.google.android.material.button.MaterialButton;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ror implements rpy {

    /* JADX INFO: renamed from: a */
    private final ColorStateList f59844a;

    public ror(ColorStateList colorStateList) {
        this.f59844a = colorStateList;
    }

    @Override // p000.rpy
    /* JADX INFO: renamed from: a */
    public final ColorStateList mo29595a() {
        return this.f59844a;
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

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.rpy
    /* JADX INFO: renamed from: e */
    public final void mo29599e(View view) {
        Objects.requireNonNull(view);
        Objects.checkIndex(0, 5);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).m11865y(this.f59844a);
            return;
        }
        if (view instanceof CardView) {
            ((CardView) view).mo5924c(this.f59844a);
            return;
        }
        if (view instanceof tjo) {
            ((tjo) view).setBackgroundColor(this.f59844a.getDefaultColor());
            return;
        }
        if (view instanceof vqw) {
            vqw vqwVar = (vqw) view;
            ColorStateList colorStateList = this.f59844a;
            vqx vqxVar = vqwVar.f71079a;
            int defaultColor = colorStateList.getDefaultColor();
            if (vqxVar.f71095f != defaultColor) {
                vqxVar.f71095f = defaultColor;
                vqwVar.invalidate();
                return;
            }
            return;
        }
        Drawable background = view.getBackground();
        Drawable drawableM29614a = rpq.m29614a(background);
        Objects.checkIndex(0, 5);
        if (drawableM29614a != null) {
            if (drawableM29614a instanceof rqj) {
                rqj rqjVar = (rqj) drawableM29614a;
                rqjVar.f59964a.setColor(this.f59844a);
                rqjVar.f59971h = true;
                rqjVar.invalidateSelf();
                return;
            }
            if (drawableM29614a instanceof rom) {
                rom romVar = (rom) drawableM29614a;
                romVar.f59824b.setColor(this.f59844a);
                romVar.f59832j = true;
                romVar.invalidateSelf();
                return;
            }
            if (!(drawableM29614a instanceof RippleDrawable)) {
                if (!(drawableM29614a instanceof tki)) {
                    view.setBackground(new roo(background, this.f59844a));
                    return;
                }
                tki tkiVar = (tki) drawableM29614a;
                if (background == tkiVar) {
                    ColorStateList colorStateList2 = this.f59844a;
                    tkh tkhVar = tkiVar.f64963a;
                    if (tkhVar.f64959g != colorStateList2.getDefaultColor()) {
                        tkg tkgVarM31148b = tkhVar.m31148b();
                        tkgVarM31148b.m31140e(colorStateList2.getDefaultColor());
                        tki tkiVar2 = new tki(tkgVarM31148b.m31136a());
                        tkiVar2.m31154d(tkiVar.f64964b);
                        tkiVar2.m31155e(tkiVar.f64965c);
                        tkiVar = tkiVar2;
                    }
                    view.setBackground(tkiVar);
                    return;
                }
                return;
            }
            RippleDrawable rippleDrawable = (RippleDrawable) drawableM29614a;
            Object tag = view.getTag();
            int iFindIndexByLayerId = rippleDrawable.findIndexByLayerId(R.id.background);
            if (iFindIndexByLayerId != -1) {
                ColorStateList colorStateList3 = this.f59844a;
                if (colorStateList3.isStateful()) {
                    int colorForState = colorStateList3.getColorForState(ngw.f48323b, 0);
                    int[] iArr = {R.attr.state_pressed};
                    int[] iArr2 = {R.attr.state_hovered};
                    if (colorStateList3.getColorForState(iArr, colorForState) != colorForState || colorStateList3.getColorForState(iArr2, colorForState) != colorForState) {
                        if (tag == null) {
                            tag = "null";
                        }
                        rqm.m29650l("Pressed / hovered colors conflict with ripple color. Use RIPPLE_COLOR instead: %s", tag);
                        return;
                    }
                }
                rippleDrawable.mutate();
                roo rooVar = new roo(rippleDrawable.getDrawable(iFindIndexByLayerId), colorStateList3);
                rooVar.setState(rippleDrawable.getState());
                rippleDrawable.setDrawable(iFindIndexByLayerId, rooVar);
            }
        }
    }
}
