package com.google.android.libraries.inputmethod.widgets;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.Layout;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.ViewTreeObserver;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorBoundsInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.focus.FocusRingDrawable;
import java.util.function.Consumer;
import p000.C0183gt;
import p000.ViewTreeObserverOnGlobalLayoutListenerC0153fq;
import p000.bng;
import p000.hyc;
import p000.obk;
import p000.pch;
import p000.pda;
import p000.pdb;
import p000.tjl;
import p000.tjm;
import p000.tjn;
import p000.tkf;
import p000.tmk;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EditTextOnKeyboard extends C0183gt implements pdb {

    /* JADX INFO: renamed from: a */
    private static final wvx f18589a = wvx.m34787i("com/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard");

    /* JADX INFO: renamed from: b */
    private static final int[] f18590b = {R.attr.APKTOOL_DUMMYVAL_0x7f0409f0};

    /* JADX INFO: renamed from: c */
    private final EditorInfo f18591c;

    /* JADX INFO: renamed from: d */
    public int f18592d;

    /* JADX INFO: renamed from: e */
    public boolean f18593e;

    /* JADX INFO: renamed from: f */
    public final Rect f18594f;

    /* JADX INFO: renamed from: g */
    public final ViewTreeObserver.OnGlobalLayoutListener f18595g;

    /* JADX INFO: renamed from: h */
    public Consumer f18596h;

    /* JADX INFO: renamed from: i */
    public boolean f18597i;

    /* JADX INFO: renamed from: j */
    private tjl f18598j;

    /* JADX INFO: renamed from: k */
    private final tjm f18599k;

    /* JADX INFO: renamed from: l */
    private tjn f18600l;

    /* JADX INFO: renamed from: m */
    private pda f18601m;

    /* JADX INFO: renamed from: n */
    private Consumer f18602n;

    /* JADX INFO: renamed from: o */
    private boolean f18603o;

    /* JADX INFO: renamed from: p */
    private final boolean f18604p;

    /* JADX INFO: renamed from: q */
    private final boolean f18605q;

    /* JADX INFO: renamed from: r */
    private final TextWatcher f18606r;

    public EditTextOnKeyboard(Context context, AttributeSet attributeSet) {
        boolean z;
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet);
        this.f18599k = tjn.m31126a();
        this.f18600l = tjn.f64889a;
        this.f18594f = new Rect();
        this.f18595g = new ViewTreeObserverOnGlobalLayoutListenerC0153fq(this, 6);
        hyc hycVar = new hyc(this, 6);
        this.f18606r = hycVar;
        this.f18592d = 0;
        boolean z2 = true;
        if (attributeSet == null || (typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tkf.f64930d)) == null) {
            z = true;
        } else {
            try {
                boolean z3 = typedArrayObtainStyledAttributes.getBoolean(0, true);
                boolean z4 = typedArrayObtainStyledAttributes.getBoolean(1, true);
                typedArrayObtainStyledAttributes.recycle();
                z = z4;
                z2 = z3;
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        this.f18604p = z2;
        this.f18605q = z;
        obk.m25288p(this);
        EditorInfo editorInfo = new EditorInfo();
        this.f18591c = editorInfo;
        editorInfo.packageName = context.getPackageName();
        editorInfo.initialSelStart = 0;
        editorInfo.initialSelEnd = 0;
        if (Build.VERSION.SDK_INT >= 30) {
            editorInfo.setInitialSurroundingText("");
        }
        if (Build.VERSION.SDK_INT >= 34) {
            float dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f070175);
            setHandwritingBoundsOffsets(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
        }
        addTextChangedListener(hycVar);
        if (Build.VERSION.SDK_INT == 31) {
            requestFocus();
        }
    }

    /* JADX INFO: renamed from: d */
    private static void m11511d(Drawable drawable) {
        FocusRingDrawable focusRingDrawableM11918b;
        if (drawable == null || (focusRingDrawableM11918b = FocusRingDrawable.m11918b(drawable)) == null) {
            return;
        }
        focusRingDrawableM11918b.mutate();
        focusRingDrawableM11918b.m11934e(f18590b);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0048  */
    /* JADX INFO: renamed from: e */
    private final void m11512e() {
        ClassNotFoundException classNotFoundException;
        int i;
        int spanEnd;
        Editable text = getText();
        int i2 = -1;
        if (text != null) {
            try {
                Object[] spans = text.getSpans(0, text.length(), Class.forName("android.view.inputmethod.ComposingText"));
                if (spans == null || spans.length <= 0) {
                    spanEnd = -1;
                } else {
                    int spanStart = text.getSpanStart(spans[0]);
                    try {
                        spanEnd = text.getSpanEnd(spans[0]);
                        i2 = spanStart;
                    } catch (ClassNotFoundException e) {
                        classNotFoundException = e;
                        i = spanStart;
                        ((wvu) ((wvu) ((wvu) f18589a.m34777c()).mo34835i(classNotFoundException)).mo34836j("com/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard", "refreshComposingRegion", (char) 351, "EditTextOnKeyboard.java")).mo34846t("error getting composing range.");
                        i2 = i;
                        spanEnd = -1;
                    }
                }
            } catch (ClassNotFoundException e2) {
                classNotFoundException = e2;
                i = -1;
            }
        } else {
            spanEnd = -1;
        }
        tjm tjmVar = this.f18599k;
        tjmVar.m31123c(i2);
        tjmVar.m31122b(spanEnd);
    }

    /* JADX INFO: renamed from: f */
    public static InputConnection m11513f(EditText editText, EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = editText.onCreateInputConnection(editorInfo);
        return inputConnectionOnCreateInputConnection == null ? new pch() : inputConnectionOnCreateInputConnection;
    }

    /* JADX INFO: renamed from: j */
    private final void m11514j() {
        tjl tjlVar = this.f18598j;
        if (tjlVar == null) {
            this.f18598j = new tjl(this, this, this.f18591c);
        } else {
            tjlVar.setTarget(m11513f(tjlVar.f64881a, tjlVar.f64882b));
        }
    }

    /* JADX INFO: renamed from: k */
    private final void m11515k() {
        pda pdaVar = this.f18601m;
        if (pdaVar != null) {
            tjn tjnVar = this.f18600l;
            tjn tjnVarM31121a = this.f18599k.m31121a();
            this.f18600l = tjnVarM31121a;
            if (tjnVarM31121a.equals(tjnVar)) {
                return;
            }
            int i = tjnVar.f64890b;
            int i2 = tjnVar.f64891c;
            tjn tjnVar2 = this.f18600l;
            pdaVar.mo26493a(i, i2, tjnVar2.f64890b, tjnVar2.f64891c, tjnVar2.f64892d, tjnVar2.f64893e);
        }
    }

    /* JADX INFO: renamed from: l */
    private final boolean m11516l() {
        return this.f18592d == 0;
    }

    @Override // android.widget.TextView
    public final void beginBatchEdit() {
        this.f18592d++;
        super.beginBatchEdit();
    }

    @Override // p000.pdb
    /* JADX INFO: renamed from: dI */
    public final void mo11517dI(pda pdaVar, Consumer consumer) {
        this.f18601m = pdaVar;
        this.f18602n = consumer;
    }

    @Override // p000.pdb
    /* JADX INFO: renamed from: dK */
    public final void mo11518dK() {
        this.f18601m = null;
        this.f18602n = null;
        tjl tjlVar = this.f18598j;
        if (tjlVar != null) {
            tjlVar.closeConnection();
        }
        this.f18598j = null;
    }

    @Override // p000.pdb
    /* JADX INFO: renamed from: dU */
    public final boolean mo11519dU() {
        return this.f18605q;
    }

    @Override // android.widget.TextView
    public final void endBatchEdit() {
        super.endBatchEdit();
        int i = this.f18592d - 1;
        this.f18592d = i;
        if (i < 0) {
            this.f18592d = 0;
            return;
        }
        if (isActivated() && m11516l()) {
            m11512e();
            m11515k();
            if (this.f18597i) {
                this.f18597i = false;
                Consumer consumer = this.f18596h;
                if (consumer != null) {
                    consumer.accept(getEditableText());
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m11520g() {
        Consumer consumer = this.f18602n;
        if (consumer != null) {
            tmk.m31246I(this, this.f18594f);
            CursorAnchorInfo.Builder builder = new CursorAnchorInfo.Builder();
            Matrix matrix = new Matrix();
            tmk.m31276u(matrix, this);
            builder.setMatrix(matrix);
            Layout layout = getLayout();
            if (layout != null) {
                int totalPaddingLeft = getTotalPaddingLeft() - getScrollX();
                int totalPaddingTop = getTotalPaddingTop() - getScrollY();
                int selectionStart = getSelectionStart();
                int selectionEnd = getSelectionEnd();
                int lineForOffset = layout.getLineForOffset(selectionStart);
                float f = totalPaddingLeft;
                builder.setInsertionMarkerLocation(layout.getPrimaryHorizontal(selectionStart) + f, layout.getLineTop(lineForOffset) + totalPaddingTop, layout.getLineBaseline(lineForOffset) + totalPaddingTop, layout.getLineBottom(lineForOffset) + totalPaddingTop, 1);
                builder.setSelectionRange(selectionStart, selectionEnd);
                Editable text = getText();
                if (text != null) {
                    try {
                        Object[] spans = text.getSpans(0, text.length(), Class.forName("android.view.inputmethod.ComposingText"));
                        if (spans != null && spans.length > 0) {
                            int iM7902t = bng.m7902t(text.getSpanStart(spans[0]), 0, text.length());
                            int iM7902t2 = bng.m7902t(text.getSpanEnd(spans[0]), iM7902t, text.length());
                            builder.setComposingText(iM7902t, text.subSequence(iM7902t, iM7902t2));
                            if (Build.VERSION.SDK_INT < 34) {
                                while (true) {
                                    int i = iM7902t;
                                    if (i >= iM7902t2) {
                                        break;
                                    }
                                    int lineForOffset2 = layout.getLineForOffset(i);
                                    iM7902t = i + 1;
                                    builder.addCharacterBounds(i, layout.getPrimaryHorizontal(i) + f, layout.getLineTop(lineForOffset2) + totalPaddingTop, layout.getPrimaryHorizontal(iM7902t) + f, layout.getLineBottom(lineForOffset2) + totalPaddingTop, 1);
                                }
                            } else {
                                float[] fArr = new float[(iM7902t2 - iM7902t) << 2];
                                layout.fillCharacterBounds(iM7902t, iM7902t2, fArr, 0);
                                int i2 = iM7902t;
                                while (i2 < iM7902t2) {
                                    int i3 = (i2 - iM7902t) << 2;
                                    float f2 = totalPaddingTop;
                                    int i4 = iM7902t2;
                                    int i5 = i2;
                                    builder.addCharacterBounds(i5, fArr[i3] + f, fArr[i3 + 1] + f2, fArr[i3 + 2] + f, fArr[i3 + 3] + f2, 1);
                                    i2 = i5 + 1;
                                    iM7902t2 = i4;
                                }
                            }
                        }
                    } catch (ClassNotFoundException | IndexOutOfBoundsException e) {
                        ((wvu) ((wvu) ((wvu) f18589a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard", "sendCursorAnchorInfoUpdate", (char) 480, "EditTextOnKeyboard.java")).mo34846t("Error getting composing range.");
                    }
                }
                if (Build.VERSION.SDK_INT >= 34) {
                    try {
                        EditorBoundsInfo.Builder builder2 = new EditorBoundsInfo.Builder();
                        builder2.setEditorBounds(new RectF(0.0f, 0.0f, getWidth(), getHeight()));
                        builder.setEditorBoundsInfo(builder2.build());
                        int lineCount = layout.getLineCount();
                        for (int i6 = 0; i6 < lineCount; i6++) {
                            float lineLeft = layout.getLineLeft(i6) + f;
                            int lineTop = layout.getLineTop(i6) + totalPaddingTop;
                            float lineRight = layout.getLineRight(i6) + f;
                            int lineBottom = layout.getLineBottom(i6) + totalPaddingTop;
                            if (lineRight >= 0.0f && lineLeft <= getWidth()) {
                                float f3 = lineBottom;
                                if (f3 >= 0.0f) {
                                    float f4 = lineTop;
                                    if (f4 <= getHeight()) {
                                        builder.addVisibleLineBounds(lineLeft, f4, lineRight, f3);
                                    } else {
                                        continue;
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                    } catch (RuntimeException e2) {
                        ((wvu) ((wvu) ((wvu) f18589a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard", "sendCursorAnchorInfoUpdate", (char) 501, "EditTextOnKeyboard.java")).mo34844r();
                    }
                }
                consumer.accept(builder.build());
            }
        }
    }

    @Override // p000.pdb
    public final InputConnection getCurrentInputConnection() {
        tjl tjlVar = this.f18598j;
        if (tjlVar != null) {
            return tjlVar;
        }
        tjl tjlVar2 = new tjl(this, this, this.f18591c);
        this.f18598j = tjlVar2;
        return tjlVar2;
    }

    @Override // p000.pdb
    public final EditorInfo getCurrentInputEditorInfo() {
        if (this.f18598j == null) {
            this.f18598j = new tjl(this, this, this.f18591c);
        }
        return this.f18591c;
    }

    /* JADX INFO: renamed from: h */
    public final void m11521h(boolean z) {
        if (this.f18603o != z) {
            this.f18603o = z;
            refreshDrawableState();
        }
    }

    @Override // android.view.View
    public final boolean hasFocus() {
        return this.f18604p ? isEnabled() : super.hasFocus();
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return this.f18604p ? isEnabled() : super.hasWindowFocus();
    }

    /* JADX INFO: renamed from: i */
    public final void m11522i(String... strArr) {
        StringBuilder sb = new StringBuilder();
        String packageName = getContext().getPackageName();
        String str = strArr[0];
        if (sb.length() > 0) {
            sb.append(',');
        }
        sb.append(obk.m25279g(packageName, str));
        setPrivateImeOptions(sb.toString());
    }

    @Override // android.view.View
    public boolean isFocused() {
        return this.f18604p ? isEnabled() : super.isFocused();
    }

    @Override // android.widget.TextView
    public final boolean isInputMethodTarget() {
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        return this.f18603o ? mergeDrawableStates(super.onCreateDrawableState(i + 1), f18590b) : super.onCreateDrawableState(i);
    }

    @Override // p000.C0183gt, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f18595g);
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (z) {
            return;
        }
        getViewTreeObserver().removeOnGlobalLayoutListener(this.f18595g);
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z && this.f18593e) {
            m11520g();
        }
    }

    @Override // android.widget.TextView, android.view.View
    protected final void onScrollChanged(int i, int i2, int i3, int i4) {
        super.onScrollChanged(i, i2, i3, i4);
        if (this.f18593e) {
            m11520g();
        }
    }

    @Override // android.widget.TextView
    protected final void onSelectionChanged(int i, int i2) {
        super.onSelectionChanged(i, i2);
        tjm tjmVar = this.f18599k;
        if (tjmVar != null) {
            tjmVar.m31125e(i);
            tjmVar.m31124d(i2);
            m11512e();
            if (m11516l()) {
                m11515k();
            }
            if (this.f18593e) {
                m11520g();
            }
        }
    }

    @Override // android.view.View
    public final void setBackground(Drawable drawable) {
        super.setBackground(drawable);
        m11511d(drawable);
    }

    @Override // android.view.View
    public final void setForeground(Drawable drawable) {
        super.setForeground(drawable);
        m11511d(drawable);
    }

    @Override // android.widget.TextView
    public final void setImeOptions(int i) {
        long imeOptions = getImeOptions();
        super.setImeOptions(i);
        if (imeOptions != i) {
            m11514j();
        }
    }

    @Override // android.widget.TextView
    public final void setInputType(int i) {
        super.setInputType(i);
        m11514j();
    }

    @Override // android.widget.TextView
    public final void setPrivateImeOptions(String str) {
        super.setPrivateImeOptions(str);
        if (this.f18591c != null) {
            m11514j();
        }
    }

    public EditTextOnKeyboard(Context context) {
        this(context, null);
    }
}
