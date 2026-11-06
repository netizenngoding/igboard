package p000;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: renamed from: gp */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0179gp extends CheckedTextView {

    /* JADX INFO: renamed from: a */
    private final C0176gm f29811a;

    /* JADX INFO: renamed from: b */
    private final C0207hq f29812b;

    /* JADX INFO: renamed from: c */
    private final kuf f29813c;

    /* JADX INFO: renamed from: d */
    private jcu f29814d;

    public C0179gp(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040452);
        C0943lf.m22423d(this, getContext());
        C0207hq c0207hq = new C0207hq(this);
        this.f29812b = c0207hq;
        c0207hq.m17605h(attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040452);
        c0207hq.m17603e();
        C0176gm c0176gm = new C0176gm(this);
        this.f29811a = c0176gm;
        c0176gm.m16147b(attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040452);
        kuf kufVar = new kuf(this);
        this.f29813c = kufVar;
        kufVar.m22047g(attributeSet);
        m16352a().m20210n(attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f040452);
    }

    /* JADX INFO: renamed from: a */
    private final jcu m16352a() {
        jcu jcuVar = this.f29814d;
        if (jcuVar != null) {
            return jcuVar;
        }
        jcu jcuVar2 = new jcu(this);
        this.f29814d = jcuVar2;
        return jcuVar2;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        C0207hq c0207hq = this.f29812b;
        if (c0207hq != null) {
            c0207hq.m17603e();
        }
        C0176gm c0176gm = this.f29811a;
        if (c0176gm != null) {
            c0176gm.m16146a();
        }
        kuf kufVar = this.f29813c;
        if (kufVar != null) {
            kufVar.m22046f();
        }
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return bmz.m7744c(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C0000a.m124bz(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView
    public final void setAllCaps(boolean z) {
        super.setAllCaps(z);
        m16352a();
        bzh bzhVar = bzh.f13911b;
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0176gm c0176gm = this.f29811a;
        if (c0176gm != null) {
            c0176gm.m16150e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0176gm c0176gm = this.f29811a;
        if (c0176gm != null) {
            c0176gm.m16148c(i);
        }
    }

    @Override // android.widget.CheckedTextView
    public final void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        kuf kufVar = this.f29813c;
        if (kufVar != null) {
            if (kufVar.f42747a) {
                kufVar.f42747a = false;
            } else {
                kufVar.f42747a = true;
                kufVar.m22046f();
            }
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0207hq c0207hq = this.f29812b;
        if (c0207hq != null) {
            c0207hq.m17603e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0207hq c0207hq = this.f29812b;
        if (c0207hq != null) {
            c0207hq.m17603e();
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bmz.m7745d(this, callback));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0207hq c0207hq = this.f29812b;
        if (c0207hq != null) {
            c0207hq.m17606i(context, i);
        }
    }

    @Override // android.widget.CheckedTextView
    public final void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(C0000a.m82bC(getContext(), i));
    }
}
