package com.google.android.apps.inputmethod.libs.jarvis.prompt;

import android.content.Context;
import android.graphics.Canvas;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p000.abtb;
import p000.hwr;
import p000.hws;
import p000.hyk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class JarvisPromptDraftEditText extends EditTextOnKeyboard {

    /* JADX INFO: renamed from: j */
    private static final Pattern f16059j = Pattern.compile("\\[[^\\[\\]\\n]+\\]");

    /* JADX INFO: renamed from: a */
    public Runnable f16060a;

    /* JADX INFO: renamed from: b */
    public boolean f16061b;

    /* JADX INFO: renamed from: c */
    public abtb f16062c;

    /* JADX INFO: renamed from: k */
    private boolean f16063k;

    /* JADX INFO: renamed from: l */
    private final ActionMode.Callback f16064l;

    /* JADX INFO: renamed from: m */
    private final ActionMode.Callback f16065m;

    public JarvisPromptDraftEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16061b = false;
        this.f16064l = new hwr(this);
        this.f16065m = new hws(this);
        m10318e();
    }

    /* JADX INFO: renamed from: j */
    private final Matcher m10316j(int i) {
        Editable editableText;
        if (!this.f16063k && (editableText = getEditableText()) != null && i >= 0) {
            Matcher matcher = f16059j.matcher(editableText);
            while (matcher.find()) {
                if (i >= matcher.start() && i <= matcher.end()) {
                    return matcher;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final void m10317d(boolean z) {
        if (this.f16063k != z) {
            this.f16063k = z;
            m10318e();
            invalidate();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m10318e() {
        setCursorVisible(this.f16061b);
        if (this.f16061b) {
            setCustomSelectionActionModeCallback(null);
            setCustomInsertionActionModeCallback(null);
        } else {
            setCustomSelectionActionModeCallback(this.f16064l);
            setCustomInsertionActionModeCallback(this.f16065m);
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onDraw(Canvas canvas) {
        if (this.f16061b) {
            super.onDraw(canvas);
            return;
        }
        boolean zIsCursorVisible = isCursorVisible();
        setCursorVisible(false);
        super.onDraw(canvas);
        setCursorVisible(zIsCursorVisible);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        if (this.f16061b) {
            return;
        }
        accessibilityNodeInfo.setClassName(TextView.class.getName());
        accessibilityNodeInfo.setEditable(false);
        accessibilityNodeInfo.setClickable(false);
        accessibilityNodeInfo.removeAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_CLICK);
        accessibilityNodeInfo.removeAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_PASTE);
        accessibilityNodeInfo.removeAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_CUT);
        if (TextUtils.isEmpty(getText())) {
            accessibilityNodeInfo.setContentDescription(getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f14056a));
        }
    }

    @Override // android.widget.TextView
    protected final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        Editable editableText = getEditableText();
        if (editableText == null || this.f16063k) {
            return;
        }
        for (BackgroundColorSpan backgroundColorSpan : (BackgroundColorSpan[]) editableText.getSpans(0, editableText.length(), BackgroundColorSpan.class)) {
            if ((editableText.getSpanFlags(backgroundColorSpan) & 256) == 0) {
                editableText.removeSpan(backgroundColorSpan);
            }
        }
        Matcher matcher = f16059j.matcher(editableText);
        while (matcher.find()) {
            editableText.setSpan(new BackgroundColorSpan(getHighlightColor()), matcher.start(), matcher.end(), 33);
        }
    }

    @Override // p000.C0183gt, android.widget.EditText, android.widget.TextView
    public final boolean onTextContextMenuItem(int i) {
        if (this.f16061b || !(i == 16908322 || i == 16908337 || i == 16908320)) {
            return super.onTextContextMenuItem(i);
        }
        return false;
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        Runnable runnable;
        boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
        int offsetForPosition = getOffsetForPosition(motionEvent.getX(), motionEvent.getY());
        Matcher matcherM10316j = m10316j(offsetForPosition);
        if (motionEvent.getAction() != 1) {
            motionEvent.getAction();
            return zOnTouchEvent;
        }
        if (matcherM10316j == null && !this.f16061b) {
            clearFocus();
        }
        Matcher matcherM10316j2 = m10316j(offsetForPosition);
        if (matcherM10316j2 != null) {
            setSelection(matcherM10316j2.start(), matcherM10316j2.end());
            abtb abtbVar = this.f16062c;
            if (abtbVar != null) {
                ((hyk) abtbVar.f4066a).m18017E(true);
            }
            return true;
        }
        if (getSelectionStart() != getSelectionEnd() || (runnable = this.f16060a) == null || this.f16061b) {
            return zOnTouchEvent;
        }
        runnable.run();
        return true;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        if (this.f16061b || !(i == 32768 || i == 65536)) {
            return super.performAccessibilityAction(i, bundle);
        }
        return false;
    }
}
