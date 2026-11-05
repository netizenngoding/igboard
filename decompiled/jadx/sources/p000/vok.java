package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.PropertyValuesHolder;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.text.TextUtils;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vok extends vnz {

    /* JADX INFO: renamed from: c */
    final /* synthetic */ ExtendedFloatingActionButton f70806c;

    /* JADX INFO: renamed from: d */
    private final von f70807d;

    /* JADX INFO: renamed from: e */
    private final boolean f70808e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vok(ExtendedFloatingActionButton extendedFloatingActionButton, abab ababVar, von vonVar, boolean z) {
        super(extendedFloatingActionButton, ababVar);
        Objects.requireNonNull(extendedFloatingActionButton);
        this.f70806c = extendedFloatingActionButton;
        this.f70807d = vonVar;
        this.f70808e = z;
    }

    @Override // p000.vnz, p000.vov
    /* JADX INFO: renamed from: a */
    public final AnimatorSet mo33415a() {
        vke vkeVarM33417c = m33417c();
        if (vkeVarM33417c.m33205f("width")) {
            PropertyValuesHolder[] propertyValuesHolderArrM33206g = vkeVarM33417c.m33206g("width");
            propertyValuesHolderArrM33206g[0].setFloatValues(this.f70806c.getWidth(), this.f70807d.mo33427d());
            vkeVarM33417c.m33204e("width", propertyValuesHolderArrM33206g);
        }
        if (vkeVarM33417c.m33205f("height")) {
            PropertyValuesHolder[] propertyValuesHolderArrM33206g2 = vkeVarM33417c.m33206g("height");
            propertyValuesHolderArrM33206g2[0].setFloatValues(this.f70806c.getHeight(), this.f70807d.mo33424a());
            vkeVarM33417c.m33204e("height", propertyValuesHolderArrM33206g2);
        }
        if (vkeVarM33417c.m33205f("paddingStart")) {
            PropertyValuesHolder[] propertyValuesHolderArrM33206g3 = vkeVarM33417c.m33206g("paddingStart");
            propertyValuesHolderArrM33206g3[0].setFloatValues(this.f70806c.getPaddingStart(), this.f70807d.mo33426c());
            vkeVarM33417c.m33204e("paddingStart", propertyValuesHolderArrM33206g3);
        }
        if (vkeVarM33417c.m33205f("paddingEnd")) {
            PropertyValuesHolder[] propertyValuesHolderArrM33206g4 = vkeVarM33417c.m33206g("paddingEnd");
            propertyValuesHolderArrM33206g4[0].setFloatValues(this.f70806c.getPaddingEnd(), this.f70807d.mo33425b());
            vkeVarM33417c.m33204e("paddingEnd", propertyValuesHolderArrM33206g4);
        }
        if (vkeVarM33417c.m33205f("labelOpacity")) {
            PropertyValuesHolder[] propertyValuesHolderArrM33206g5 = vkeVarM33417c.m33206g("labelOpacity");
            ExtendedFloatingActionButton extendedFloatingActionButton = this.f70806c;
            int iAlpha = Color.alpha(extendedFloatingActionButton.m11894G());
            propertyValuesHolderArrM33206g5[0].setFloatValues(iAlpha != 0 ? Color.alpha(extendedFloatingActionButton.getCurrentTextColor()) / iAlpha : 0.0f, true == this.f70808e ? 1.0f : 0.0f);
            vkeVarM33417c.m33204e("labelOpacity", propertyValuesHolderArrM33206g5);
        }
        return super.m33416b(vkeVarM33417c);
    }

    @Override // p000.vnz, p000.vov
    /* JADX INFO: renamed from: f */
    public final void mo33420f() {
        super.mo33420f();
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f70806c;
        extendedFloatingActionButton.f19231A = false;
        extendedFloatingActionButton.setHorizontallyScrolling(false);
        ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        von vonVar = this.f70807d;
        layoutParams.width = vonVar.mo33428e().width;
        layoutParams.height = vonVar.mo33428e().height;
    }

    @Override // p000.vnz, p000.vov
    /* JADX INFO: renamed from: g */
    public final void mo33421g(Animator animator) {
        super.mo33421g(animator);
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f70806c;
        extendedFloatingActionButton.f19247z = this.f70808e;
        extendedFloatingActionButton.f19231A = true;
        extendedFloatingActionButton.setHorizontallyScrolling(true);
        extendedFloatingActionButton.m11896I();
    }

    @Override // p000.vov
    /* JADX INFO: renamed from: h */
    public final int mo33429h() {
        return this.f70808e ? R.animator.APKTOOL_DUMMYVAL_0x7f02004c : R.animator.APKTOOL_DUMMYVAL_0x7f02004b;
    }

    @Override // p000.vov
    /* JADX INFO: renamed from: i */
    public final void mo33430i() {
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f70806c;
        boolean z = this.f70808e;
        extendedFloatingActionButton.f19247z = z;
        ViewGroup.LayoutParams layoutParams = extendedFloatingActionButton.getLayoutParams();
        if (layoutParams == null) {
            return;
        }
        if (!z) {
            extendedFloatingActionButton.f19233C = layoutParams.width;
            extendedFloatingActionButton.f19234D = layoutParams.height;
        }
        von vonVar = this.f70807d;
        layoutParams.width = vonVar.mo33428e().width;
        layoutParams.height = vonVar.mo33428e().height;
        if (z) {
            extendedFloatingActionButton.m11895H(extendedFloatingActionButton.f19232B);
        } else if (extendedFloatingActionButton.getText() != null && extendedFloatingActionButton.getText() != "") {
            extendedFloatingActionButton.m11895H(ColorStateList.valueOf(0));
        }
        extendedFloatingActionButton.setPaddingRelative(vonVar.mo33426c(), extendedFloatingActionButton.getPaddingTop(), vonVar.mo33425b(), extendedFloatingActionButton.getPaddingBottom());
        extendedFloatingActionButton.requestLayout();
        extendedFloatingActionButton.m11896I();
    }

    @Override // p000.vov
    /* JADX INFO: renamed from: j */
    public final boolean mo33431j() {
        boolean z = this.f70808e;
        ExtendedFloatingActionButton extendedFloatingActionButton = this.f70806c;
        return z == extendedFloatingActionButton.f19247z || ((MaterialButton) extendedFloatingActionButton).f19165d == null || TextUtils.isEmpty(extendedFloatingActionButton.getText());
    }

    @Override // p000.vov
    /* JADX INFO: renamed from: k */
    public final void mo33432k() {
    }
}
