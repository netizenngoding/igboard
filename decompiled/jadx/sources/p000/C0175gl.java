package p000;

import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;

/* JADX INFO: renamed from: gl */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C0175gl extends AutoCompleteTextView {

    /* JADX INFO: renamed from: a */
    private static final int[] f29400a = {R.attr.popupBackground};

    /* JADX INFO: renamed from: b */
    private final C0176gm f29401b;

    /* JADX INFO: renamed from: c */
    private final C0207hq f29402c;

    /* JADX INFO: renamed from: d */
    private final cis f29403d;

    public C0175gl(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0943lf.m22423d(this, getContext());
        xpl xplVarM35275x = xpl.m35275x(getContext(), attributeSet, f29400a, i, 0);
        if (xplVarM35275x.m35295s(0)) {
            setDropDownBackgroundDrawable(xplVarM35275x.m35289m(0));
        }
        xplVarM35275x.m35293q();
        C0176gm c0176gm = new C0176gm(this);
        this.f29401b = c0176gm;
        c0176gm.m16147b(attributeSet, i);
        C0207hq c0207hq = new C0207hq(this);
        this.f29402c = c0207hq;
        c0207hq.m17605h(attributeSet, i);
        c0207hq.m17603e();
        cis cisVar = new cis((EditText) this, (char[]) null);
        this.f29403d = cisVar;
        cisVar.m9368s(attributeSet, i);
        KeyListener keyListener = getKeyListener();
        if (cis.m9350t(keyListener)) {
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerM9351u = cis.m9351u(keyListener);
            if (keyListenerM9351u != keyListener) {
                super.setKeyListener(keyListenerM9351u);
                super.setRawInputType(inputType);
                super.setFocusable(zIsFocusable);
                super.setClickable(zIsClickable);
                super.setLongClickable(zIsLongClickable);
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        C0176gm c0176gm = this.f29401b;
        if (c0176gm != null) {
            c0176gm.m16146a();
        }
        C0207hq c0207hq = this.f29402c;
        if (c0207hq != null) {
            c0207hq.m17603e();
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
        return this.f29403d.m9369v(inputConnectionOnCreateInputConnection);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0176gm c0176gm = this.f29401b;
        if (c0176gm != null) {
            c0176gm.m16150e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0176gm c0176gm = this.f29401b;
        if (c0176gm != null) {
            c0176gm.m16148c(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0207hq c0207hq = this.f29402c;
        if (c0207hq != null) {
            c0207hq.m17603e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0207hq c0207hq = this.f29402c;
        if (c0207hq != null) {
            c0207hq.m17603e();
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bmz.m7745d(this, callback));
    }

    @Override // android.widget.AutoCompleteTextView
    public final void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(C0000a.m82bC(getContext(), i));
    }

    @Override // android.widget.TextView
    public final void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(cis.m9351u(keyListener));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0207hq c0207hq = this.f29402c;
        if (c0207hq != null) {
            c0207hq.m17606i(context, i);
        }
    }

    public C0175gl(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0403ae);
    }

    public C0175gl(Context context) {
        this(context, null);
    }
}
