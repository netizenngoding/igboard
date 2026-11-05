package p000;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: renamed from: gz */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C0189gz extends RadioButton implements bqi {

    /* JADX INFO: renamed from: a */
    private final C0180gq f30871a;

    /* JADX INFO: renamed from: b */
    private final C0176gm f30872b;

    /* JADX INFO: renamed from: c */
    private final C0207hq f30873c;

    /* JADX INFO: renamed from: d */
    private jcu f30874d;

    public C0189gz(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040948);
        C0943lf.m22423d(this, getContext());
        C0180gq c0180gq = new C0180gq(this);
        this.f30871a = c0180gq;
        c0180gq.m16387b(attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040948);
        C0176gm c0176gm = new C0176gm(this);
        this.f30872b = c0176gm;
        c0176gm.m16147b(attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040948);
        C0207hq c0207hq = new C0207hq(this);
        this.f30873c = c0207hq;
        c0207hq.m17605h(attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040948);
        m16631c().m20210n(attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040948);
    }

    /* JADX INFO: renamed from: c */
    private final jcu m16631c() {
        jcu jcuVar = this.f30874d;
        if (jcuVar != null) {
            return jcuVar;
        }
        jcu jcuVar2 = new jcu(this);
        this.f30874d = jcuVar2;
        return jcuVar2;
    }

    @Override // p000.bqi
    /* JADX INFO: renamed from: a */
    public final void mo8182a(PorterDuff.Mode mode) {
        throw null;
    }

    @Override // p000.bqi
    /* JADX INFO: renamed from: b */
    public final void mo8183b() {
        throw null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        C0176gm c0176gm = this.f30872b;
        if (c0176gm != null) {
            c0176gm.m16146a();
        }
        C0207hq c0207hq = this.f30873c;
        if (c0207hq != null) {
            c0207hq.m17603e();
        }
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        m16631c();
        bzh bzhVar = bzh.f13911b;
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0176gm c0176gm = this.f30872b;
        if (c0176gm != null) {
            c0176gm.m16150e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0176gm c0176gm = this.f30872b;
        if (c0176gm != null) {
            c0176gm.m16148c(i);
        }
    }

    @Override // android.widget.CompoundButton
    public final void setButtonDrawable(int i) {
        setButtonDrawable(C0000a.m82bC(getContext(), i));
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0207hq c0207hq = this.f30873c;
        if (c0207hq != null) {
            c0207hq.m17603e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0207hq c0207hq = this.f30873c;
        if (c0207hq != null) {
            c0207hq.m17603e();
        }
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        m16631c();
        bzh bzhVar = bzh.f13911b;
        super.setFilters(inputFilterArr);
    }

    @Override // android.widget.CompoundButton
    public final void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C0180gq c0180gq = this.f30871a;
        if (c0180gq != null) {
            c0180gq.m16388c();
        }
    }
}
