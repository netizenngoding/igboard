package p000;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* JADX INFO: renamed from: hx */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0214hx extends ToggleButton {

    /* JADX INFO: renamed from: a */
    private final C0176gm f33487a;

    /* JADX INFO: renamed from: b */
    private final C0207hq f33488b;

    /* JADX INFO: renamed from: c */
    private jcu f33489c;

    public C0214hx(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyleToggle);
        C0943lf.m22423d(this, getContext());
        C0176gm c0176gm = new C0176gm(this);
        this.f33487a = c0176gm;
        c0176gm.m16147b(attributeSet, R.attr.buttonStyleToggle);
        C0207hq c0207hq = new C0207hq(this);
        this.f33488b = c0207hq;
        c0207hq.m17605h(attributeSet, R.attr.buttonStyleToggle);
        m17978a().m20210n(attributeSet, R.attr.buttonStyleToggle);
    }

    /* JADX INFO: renamed from: a */
    private final jcu m17978a() {
        jcu jcuVar = this.f33489c;
        if (jcuVar != null) {
            return jcuVar;
        }
        jcu jcuVar2 = new jcu(this);
        this.f33489c = jcuVar2;
        return jcuVar2;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        C0176gm c0176gm = this.f33487a;
        if (c0176gm != null) {
            c0176gm.m16146a();
        }
        C0207hq c0207hq = this.f33488b;
        if (c0207hq != null) {
            c0207hq.m17603e();
        }
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        m17978a();
        bzh bzhVar = bzh.f13911b;
    }

    @Override // android.widget.ToggleButton, android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0176gm c0176gm = this.f33487a;
        if (c0176gm != null) {
            c0176gm.m16150e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0176gm c0176gm = this.f33487a;
        if (c0176gm != null) {
            c0176gm.m16148c(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0207hq c0207hq = this.f33488b;
        if (c0207hq != null) {
            c0207hq.m17603e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0207hq c0207hq = this.f33488b;
        if (c0207hq != null) {
            c0207hq.m17603e();
        }
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        m17978a();
        bzh bzhVar = bzh.f13911b;
        super.setFilters(inputFilterArr);
    }
}
