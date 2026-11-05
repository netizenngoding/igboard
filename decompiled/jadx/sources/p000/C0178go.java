package p000;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: renamed from: go */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C0178go extends CheckBox implements bqi {

    /* JADX INFO: renamed from: a */
    private final C0180gq f29733a;

    /* JADX INFO: renamed from: b */
    private final C0176gm f29734b;

    /* JADX INFO: renamed from: c */
    private final C0207hq f29735c;

    /* JADX INFO: renamed from: d */
    private jcu f29736d;

    public C0178go(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0943lf.m22423d(this, getContext());
        C0180gq c0180gq = new C0180gq(this);
        this.f29733a = c0180gq;
        c0180gq.m16387b(attributeSet, i);
        C0176gm c0176gm = new C0176gm(this);
        this.f29734b = c0176gm;
        c0176gm.m16147b(attributeSet, i);
        C0207hq c0207hq = new C0207hq(this);
        this.f29735c = c0207hq;
        c0207hq.m17605h(attributeSet, i);
        m16238c().m20210n(attributeSet, i);
    }

    /* JADX INFO: renamed from: c */
    private final jcu m16238c() {
        jcu jcuVar = this.f29736d;
        if (jcuVar != null) {
            return jcuVar;
        }
        jcu jcuVar2 = new jcu(this);
        this.f29736d = jcuVar2;
        return jcuVar2;
    }

    @Override // p000.bqi
    /* JADX INFO: renamed from: a */
    public final void mo8182a(PorterDuff.Mode mode) {
        C0180gq c0180gq = this.f29733a;
        if (c0180gq != null) {
            c0180gq.f29918a = mode;
            c0180gq.f29920c = true;
            c0180gq.m16386a();
        }
    }

    @Override // p000.bqi
    /* JADX INFO: renamed from: b */
    public final void mo8183b() {
        C0180gq c0180gq = this.f29733a;
        if (c0180gq != null) {
            c0180gq.f29919b = true;
            c0180gq.m16386a();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        C0176gm c0176gm = this.f29734b;
        if (c0176gm != null) {
            c0176gm.m16146a();
        }
        C0207hq c0207hq = this.f29735c;
        if (c0207hq != null) {
            c0207hq.m17603e();
        }
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        m16238c();
        bzh bzhVar = bzh.f13911b;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0176gm c0176gm = this.f29734b;
        if (c0176gm != null) {
            c0176gm.m16150e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0176gm c0176gm = this.f29734b;
        if (c0176gm != null) {
            c0176gm.m16148c(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(C0000a.m82bC(getContext(), i));
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0207hq c0207hq = this.f29735c;
        if (c0207hq != null) {
            c0207hq.m17603e();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0207hq c0207hq = this.f29735c;
        if (c0207hq != null) {
            c0207hq.m17603e();
        }
    }

    @Override // android.widget.TextView
    public final void setFilters(InputFilter[] inputFilterArr) {
        m16238c();
        bzh bzhVar = bzh.f13911b;
        super.setFilters(inputFilterArr);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C0180gq c0180gq = this.f29733a;
        if (c0180gq != null) {
            c0180gq.m16388c();
        }
    }

    public C0178go(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040447);
    }

    public C0178go(Context context) {
        this(context, null);
    }
}
