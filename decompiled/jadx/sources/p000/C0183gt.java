package p000;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: renamed from: gt */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class C0183gt extends EditText implements bmj {

    /* JADX INFO: renamed from: a */
    private final C0176gm f30198a;

    /* JADX INFO: renamed from: b */
    private final C0207hq f30199b;

    /* JADX INFO: renamed from: c */
    private final C0202hl f30200c;

    /* JADX INFO: renamed from: d */
    private C0206hp f30201d;

    /* JADX INFO: renamed from: e */
    private final cis f30202e;

    /* JADX INFO: renamed from: f */
    private abtb f30203f;

    public C0183gt(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C0943lf.m22423d(this, getContext());
        C0176gm c0176gm = new C0176gm(this);
        this.f30198a = c0176gm;
        c0176gm.m16147b(attributeSet, i);
        C0207hq c0207hq = new C0207hq(this);
        this.f30199b = c0207hq;
        c0207hq.m17605h(attributeSet, i);
        c0207hq.m17603e();
        this.f30200c = new C0202hl(this);
        cis cisVar = new cis((EditText) this, (char[]) null);
        this.f30202e = cisVar;
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

    /* JADX INFO: renamed from: d */
    private final abtb m16508d() {
        abtb abtbVar = this.f30203f;
        if (abtbVar != null) {
            return abtbVar;
        }
        abtb abtbVar2 = new abtb(this, (byte[]) null);
        this.f30203f = abtbVar2;
        return abtbVar2;
    }

    /* JADX INFO: renamed from: a */
    final C0206hp m16509a() {
        C0206hp c0206hp = this.f30201d;
        if (c0206hp != null) {
            return c0206hp;
        }
        C0206hp c0206hp2 = new C0206hp(this, new C0182gs(this, 0));
        this.f30201d = c0206hp2;
        return c0206hp2;
    }

    @Override // p000.bmj
    /* JADX INFO: renamed from: b */
    public final blu mo7724b(blu bluVar) {
        return bmz.m7743b(this, bluVar);
    }

    @Override // android.widget.TextView, android.view.View
    protected final void drawableStateChanged() {
        super.drawableStateChanged();
        C0176gm c0176gm = this.f30198a;
        if (c0176gm != null) {
            c0176gm.m16146a();
        }
        C0207hq c0207hq = this.f30199b;
        if (c0207hq != null) {
            c0207hq.m17603e();
        }
    }

    @Override // android.widget.TextView
    public final ActionMode.Callback getCustomSelectionActionModeCallback() {
        return bmz.m7744c(super.getCustomSelectionActionModeCallback());
    }

    @Override // android.widget.TextView
    public final String getFontVariationSettings() {
        return m16509a().f32527b;
    }

    @Override // android.widget.EditText, android.widget.TextView
    public final Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }

    @Override // android.widget.TextView
    public final TextClassifier getTextClassifier() {
        C0202hl c0202hl;
        return (Build.VERSION.SDK_INT >= 28 || (c0202hl = this.f30200c) == null) ? super.getTextClassifier() : c0202hl.m17181a();
    }

    @Override // android.widget.TextView
    public final Typeface getTypeface() {
        return m16509a().f32526a;
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArrM7978z;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        C0207hq.m17594r(this, inputConnectionOnCreateInputConnection, editorInfo);
        C0000a.m124bz(inputConnectionOnCreateInputConnection, editorInfo, this);
        if (inputConnectionOnCreateInputConnection != null && Build.VERSION.SDK_INT <= 30 && (strArrM7978z = bnl.m7978z(this)) != null) {
            editorInfo.contentMimeTypes = strArrM7978z;
            abtb abtbVar = new abtb(this);
            C0000a.m75aw(editorInfo, "editorInfo must be non-null");
            inputConnectionOnCreateInputConnection = new bpq(inputConnectionOnCreateInputConnection, abtbVar);
        }
        return this.f30202e.m9369v(inputConnectionOnCreateInputConnection);
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT < 30 || Build.VERSION.SDK_INT >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onDragEvent(DragEvent dragEvent) {
        Activity activity;
        if (Build.VERSION.SDK_INT < 31 && dragEvent.getLocalState() == null && bnl.m7978z(this) != null) {
            Context context = getContext();
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                }
                if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                }
                context = ((ContextWrapper) context).getBaseContext();
            }
            if (activity == null) {
                toString();
                Log.i("ReceiveContent", "Can't handle drop: no activity: view=".concat(toString()));
            } else if (dragEvent.getAction() != 1 && dragEvent.getAction() == 3) {
                activity.requestDragAndDropPermissions(dragEvent);
                int offsetForPosition = getOffsetForPosition(dragEvent.getX(), dragEvent.getY());
                beginBatchEdit();
                try {
                    Selection.setSelection((Spannable) getText(), offsetForPosition);
                    ClipData clipData = dragEvent.getClipData();
                    bnl.m7956d(this, (Build.VERSION.SDK_INT >= 31 ? new blo(clipData, 3) : new blq(clipData, 3)).mo7694a());
                    return true;
                } finally {
                    endBatchEdit();
                }
            }
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i) {
        if (Build.VERSION.SDK_INT < 31 && bnl.m7978z(this) != null) {
            if (i != 16908322) {
                if (i == 16908337) {
                    i = 16908337;
                }
            }
            ClipboardManager clipboardManager = (ClipboardManager) getContext().getSystemService("clipboard");
            ClipData primaryClip = clipboardManager == null ? null : clipboardManager.getPrimaryClip();
            if (primaryClip != null && primaryClip.getItemCount() > 0) {
                blp bloVar = Build.VERSION.SDK_INT >= 31 ? new blo(primaryClip, 1) : new blq(primaryClip, 1);
                bloVar.mo7696c(i == 16908322 ? 0 : 1);
                bnl.m7956d(this, bloVar.mo7694a());
            }
            return true;
        }
        return super.onTextContextMenuItem(i);
    }

    @Override // android.view.View
    public final void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0176gm c0176gm = this.f30198a;
        if (c0176gm != null) {
            c0176gm.m16150e();
        }
    }

    @Override // android.view.View
    public final void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        C0176gm c0176gm = this.f30198a;
        if (c0176gm != null) {
            c0176gm.m16148c(i);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C0207hq c0207hq = this.f30199b;
        if (c0207hq != null) {
            c0207hq.m17603e();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C0207hq c0207hq = this.f30199b;
        if (c0207hq != null) {
            c0207hq.m17603e();
        }
    }

    @Override // android.widget.TextView
    public final void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(bmz.m7745d(this, callback));
    }

    @Override // android.widget.TextView
    public final boolean setFontVariationSettings(String str) {
        return m16509a().m17429b(str);
    }

    @Override // android.widget.TextView
    public final void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(cis.m9351u(keyListener));
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        C0207hq c0207hq = this.f30199b;
        if (c0207hq != null) {
            c0207hq.m17606i(context, i);
        }
    }

    @Override // android.widget.TextView
    public final void setTextClassifier(TextClassifier textClassifier) {
        C0202hl c0202hl;
        if (Build.VERSION.SDK_INT >= 28 || (c0202hl = this.f30200c) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            c0202hl.f32025a = textClassifier;
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface) {
        m16509a().m17428a(typeface);
    }

    public C0183gt(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f0405af);
    }

    public C0183gt(Context context) {
        this(context, null);
    }
}
