package com.google.android.material.textfield;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import com.google.android.inputmethod.latin.R;
import p000.C0183gt;
import p000.vnv;
import p000.vpw;
import p000.vvw;
import p000.vwe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class TextInputEditText extends C0183gt {

    /* JADX INFO: renamed from: a */
    private final Rect f19334a;

    /* JADX INFO: renamed from: b */
    private boolean f19335b;

    public TextInputEditText(Context context, AttributeSet attributeSet, int i) {
        super(vwe.m33916a(context, attributeSet, i, 0), attributeSet, i);
        this.f19334a = new Rect();
        TypedArray typedArrayM33519a = vpw.m33519a(context, attributeSet, vvw.f71758b, i, R.style.APKTOOL_DUMMYVAL_0x7f150d57, new int[0]);
        this.f19335b = typedArrayM33519a.getBoolean(0, false);
        typedArrayM33519a.recycle();
    }

    /* JADX INFO: renamed from: d */
    private final TextInputLayout m11949d() {
        for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: e */
    private final boolean m11950e(TextInputLayout textInputLayout) {
        return textInputLayout != null && this.f19335b;
    }

    @Override // android.widget.TextView, android.view.View
    public final void getFocusedRect(Rect rect) {
        super.getFocusedRect(rect);
        TextInputLayout textInputLayoutM11949d = m11949d();
        if (!m11950e(textInputLayoutM11949d) || rect == null) {
            return;
        }
        Rect rect2 = this.f19334a;
        textInputLayoutM11949d.getFocusedRect(rect2);
        rect.bottom = rect2.bottom;
    }

    @Override // android.view.View
    public final boolean getGlobalVisibleRect(Rect rect, Point point) {
        TextInputLayout textInputLayoutM11949d = m11949d();
        if (!m11950e(textInputLayoutM11949d)) {
            return super.getGlobalVisibleRect(rect, point);
        }
        boolean globalVisibleRect = textInputLayoutM11949d.getGlobalVisibleRect(rect, point);
        if (!globalVisibleRect || point == null) {
            return globalVisibleRect;
        }
        point.offset(-getScrollX(), -getScrollY());
        return true;
    }

    @Override // android.widget.TextView
    public final CharSequence getHint() {
        TextInputLayout textInputLayoutM11949d = m11949d();
        return (textInputLayoutM11949d == null || !textInputLayoutM11949d.f19401l) ? super.getHint() : textInputLayoutM11949d.m11984f();
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutM11949d = m11949d();
        if (textInputLayoutM11949d != null && textInputLayoutM11949d.f19401l && super.getHint() == null && vnv.m33368e()) {
            setHint("");
        }
    }

    @Override // p000.C0183gt, android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (inputConnectionOnCreateInputConnection != null && editorInfo.hintText == null) {
            TextInputLayout textInputLayoutM11949d = m11949d();
            editorInfo.hintText = textInputLayoutM11949d != null ? textInputLayoutM11949d.m11984f() : null;
        }
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        m11949d();
    }

    @Override // android.view.View
    public final boolean requestRectangleOnScreen(Rect rect) {
        TextInputLayout textInputLayoutM11949d = m11949d();
        if (!m11950e(textInputLayoutM11949d) || rect == null) {
            return super.requestRectangleOnScreen(rect);
        }
        int height = textInputLayoutM11949d.getHeight() - getHeight();
        Rect rect2 = this.f19334a;
        rect2.set(rect.left, rect.top, rect.right, rect.bottom + height);
        return super.requestRectangleOnScreen(rect2);
    }

    public TextInputEditText(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.APKTOOL_DUMMYVAL_0x7f0405af);
    }

    public TextInputEditText(Context context) {
        this(context, null);
    }
}
