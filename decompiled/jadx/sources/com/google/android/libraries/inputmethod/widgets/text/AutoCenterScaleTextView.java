package com.google.android.libraries.inputmethod.widgets.text;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build;
import android.text.Layout;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.ReplacementSpan;
import android.text.style.UpdateAppearance;
import android.text.style.UpdateLayout;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewStructure;
import android.widget.TextView;
import com.google.android.libraries.inputmethod.widgets.text.AutoCenterScaleTextView;
import java.util.ArrayList;
import java.util.regex.Pattern;
import p000.byr;
import p000.byv;
import p000.gac;
import p000.oce;
import p000.ofn;
import p000.sga;
import p000.tls;
import p000.tlt;
import p000.tma;
import p000.tmk;
import p008j$.util.Collection;
import p008j$.util.DesugarArrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class AutoCenterScaleTextView extends TransformationTextView implements tlt {

    /* JADX INFO: renamed from: a */
    private static final Pattern f18787a = Pattern.compile("^\\p{Ll}\\p{M}*+$");

    /* JADX INFO: renamed from: i */
    public static final /* synthetic */ int f18788i = 0;

    /* JADX INFO: renamed from: b */
    private final float f18789b;

    /* JADX INFO: renamed from: c */
    private final float f18790c;

    /* JADX INFO: renamed from: d */
    private final Paint.FontMetrics f18791d;

    /* JADX INFO: renamed from: e */
    private float f18792e;

    /* JADX INFO: renamed from: f */
    private boolean f18793f;

    /* JADX INFO: renamed from: g */
    public float f18794g;

    /* JADX INFO: renamed from: h */
    boolean f18795h;

    /* JADX INFO: renamed from: k */
    private boolean f18796k;

    /* JADX INFO: renamed from: l */
    private CharSequence f18797l;

    /* JADX INFO: renamed from: m */
    private CharSequence f18798m;

    /* JADX INFO: renamed from: n */
    private CharSequence f18799n;

    /* JADX INFO: renamed from: o */
    private float f18800o;

    /* JADX INFO: renamed from: p */
    private final boolean f18801p;

    /* JADX INFO: renamed from: q */
    private boolean f18802q;

    /* JADX INFO: renamed from: r */
    private final float f18803r;

    /* JADX INFO: renamed from: s */
    private boolean f18804s;

    /* JADX INFO: renamed from: t */
    private final boolean f18805t;

    /* JADX INFO: renamed from: u */
    private final Rect f18806u;

    /* JADX INFO: renamed from: v */
    private final Matrix f18807v;

    /* JADX INFO: renamed from: w */
    private final Matrix f18808w;

    /* JADX INFO: renamed from: x */
    private final boolean f18809x;

    /* JADX INFO: renamed from: y */
    private StaticLayout f18810y;

    /* JADX INFO: renamed from: z */
    private final int f18811z;

    public AutoCenterScaleTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18791d = new Paint.FontMetrics();
        this.f18794g = 0.0f;
        this.f18804s = false;
        this.f18806u = new Rect();
        this.f18807v = new Matrix();
        this.f18808w = new Matrix();
        this.f18795h = false;
        TypedArray typedArrayObtainStyledAttributes = null;
        setCompoundDrawables(null, null, null, null);
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tma.f65116a, 0, 0);
            int i = 4;
            this.f18800o = typedArrayObtainStyledAttributes.getFloat(4, 0.0f);
            this.f18801p = typedArrayObtainStyledAttributes.getBoolean(2, true);
            this.f18802q = typedArrayObtainStyledAttributes.getBoolean(1, false);
            this.f18803r = typedArrayObtainStyledAttributes.getFloat(3, 0.1f);
            this.f18805t = typedArrayObtainStyledAttributes.getBoolean(0, true);
            this.f18789b = typedArrayObtainStyledAttributes.getDimension(7, -1.0f);
            this.f18809x = typedArrayObtainStyledAttributes.getBoolean(6, false);
            int i2 = typedArrayObtainStyledAttributes.getInt(8, 0);
            if (i2 == 1) {
                i = 2;
            } else if (i2 == 2) {
                i = 3;
            } else if (i2 != 3) {
                i = 1;
            }
            this.f18811z = i;
            float dimension = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
            this.f18790c = dimension;
            if (typedArrayObtainStyledAttributes != null) {
                typedArrayObtainStyledAttributes.recycle();
            }
            setImportantForAutofill(2);
            if (dimension != 0.0f) {
                m11640f(dimension / getTextSize());
            }
        } catch (Throwable th) {
            if (typedArrayObtainStyledAttributes != null) {
                typedArrayObtainStyledAttributes.recycle();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: a */
    private static int m11634a(int i, int i2, int i3, int i4) {
        if (i == 1073741824) {
            return i2;
        }
        return i == Integer.MIN_VALUE ? Math.min(i3, i2 - i4) : i3;
    }

    /* JADX INFO: renamed from: b */
    private final Rect m11635b(CharSequence charSequence) {
        Spanned spanned;
        int length;
        if (this.f18793f || !TextUtils.equals(charSequence, this.f18798m)) {
            TextPaint paint = getPaint();
            paint.getFontMetrics(this.f18791d);
            Rect rect = this.f18806u;
            int iCodePointCount = Character.codePointCount(charSequence, 0, charSequence.length());
            double dMeasureText = paint.measureText(charSequence.toString());
            double dMeasureText2 = paint.measureText(String.valueOf(String.valueOf(charSequence)).concat("\u200b"));
            paint.getTextBounds(charSequence.toString(), 0, charSequence.length(), rect);
            if (iCodePointCount == 1) {
                if (dMeasureText2 != 0.0d && dMeasureText2 >= dMeasureText * 1.5d) {
                    rect.set(0, rect.top, (int) Math.ceil(dMeasureText2), rect.bottom);
                }
            } else if (iCodePointCount != 1 && dMeasureText > rect.width()) {
                rect.set(0, rect.top, (int) Math.ceil(dMeasureText), rect.bottom);
            }
            if ((charSequence instanceof Spanned) && (length = (spanned = (Spanned) charSequence).length()) != 0 && (((UpdateAppearance[]) spanned.getSpans(0, length, UpdateAppearance.class)).length != 0 || ((UpdateLayout[]) spanned.getSpans(0, length, UpdateLayout.class)).length != 0)) {
                StaticLayout staticLayoutM11637m = m11637m(charSequence, length, paint);
                if (Build.VERSION.SDK_INT >= 28 && ((ReplacementSpan[]) spanned.getSpans(0, length, ReplacementSpan.class)).length == 0) {
                    PrecomputedText precomputedTextCreate = PrecomputedText.create(charSequence, new PrecomputedText.Params.Builder(getPaint()).build());
                    Rect rect2 = new Rect();
                    precomputedTextCreate.getBounds(0, length, rect2);
                    rect2.offset(0, staticLayoutM11637m.getLineBaseline(0));
                    if (rect2.height() > 0) {
                        if (length > 1) {
                            rect.top = rect2.top;
                            rect.bottom = rect2.bottom;
                        } else {
                            rect.set(rect2);
                        }
                    }
                    this.f18810y = staticLayoutM11637m;
                } else if (Math.abs((staticLayoutM11637m.getLineRight(0) - staticLayoutM11637m.getLineLeft(0)) - paint.measureText(charSequence.toString())) <= 2.0f) {
                    rect.offset(0, staticLayoutM11637m.getLineBaseline(0));
                    this.f18810y = staticLayoutM11637m;
                }
            }
            this.f18793f = false;
            this.f18798m = charSequence;
        }
        return this.f18806u;
    }

    /* JADX WARN: Code duplicated, block: B:141:0x0393 A[PHI: r9
      0x0393: PHI (r9v1 java.lang.CharSequence) = (r9v0 java.lang.CharSequence), (r9v0 java.lang.CharSequence), (r9v3 java.lang.CharSequence) binds: [B:61:0x018e, B:63:0x0194, B:74:0x01dd] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: c */
    private final void m11636c(int i, int i2) {
        float fCenterX;
        float fCenterX2;
        int i3;
        float fCenterY;
        float f;
        float f2;
        float f3;
        String string;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        RectF rectF = new RectF(getPaddingLeft(), getPaddingTop(), i - getPaddingRight(), i2 - getPaddingBottom());
        float fWidth = rectF.width();
        float fHeight = rectF.height();
        CharSequence charSequenceConcat = this.f18797l;
        String string2 = charSequenceConcat.toString();
        int iLastIndexOf = string2.lastIndexOf(8203);
        if (iLastIndexOf >= 0 && getPaint().measureText(string2) > fWidth) {
            charSequenceConcat = "…".concat(String.valueOf(string2.substring(iLastIndexOf + 1)));
        }
        CharSequence charSequence = charSequenceConcat;
        Rect rectM11635b = m11635b(charSequence);
        int iWidth = rectM11635b.width();
        int iHeight = rectM11635b.height();
        this.f18792e = 1.0f;
        float f4 = iWidth;
        boolean z = f4 > fWidth && ((i9 = this.f18811z) == 2 || i9 == 4);
        float f5 = iHeight;
        boolean z2 = f5 > fHeight && ((i8 = this.f18811z) == 3 || i8 == 4);
        if (z) {
            this.f18792e = Math.max(fWidth / f4, this.f18800o);
        }
        float fMax = z2 ? Math.max(fHeight / f5, this.f18800o) : 1.0f;
        if (this.f18811z == 4) {
            fMax = Math.max(Math.min(this.f18792e, fHeight / f5), this.f18800o);
            this.f18792e = Math.min(this.f18792e, fMax);
        }
        RectF rectF2 = new RectF(rectM11635b.left * this.f18792e, rectM11635b.top * fMax, rectM11635b.right * this.f18792e, rectM11635b.bottom * fMax);
        if (z || (getGravity() & 7) == 3) {
            fCenterX = rectF.left;
            fCenterX2 = rectF2.left;
        } else if ((getGravity() & 7) == 5) {
            fCenterX = rectF.right;
            fCenterX2 = rectF2.right;
        } else {
            fCenterX = rectF.centerX();
            fCenterX2 = rectF2.centerX();
        }
        float f6 = fCenterX - fCenterX2;
        if (this.f18805t) {
            float f7 = rectF2.left;
            Paint.FontMetrics fontMetrics = this.f18791d;
            i3 = 5;
            RectF rectF3 = new RectF(f7, fontMetrics.top, rectF2.right, fontMetrics.bottom);
            float fCenterY2 = rectF.centerY() - rectF3.centerY();
            StaticLayout staticLayout = this.f18810y;
            if (staticLayout != null) {
                fCenterY2 -= staticLayout.getLineBaseline(0) * fMax;
            }
            if (this.f18804s) {
                fCenterY2 -= (rectF3.height() * this.f18803r) / 2.0f;
            }
            if (rectF2.bottom + fCenterY2 > rectF.bottom && rectF2.top + fCenterY2 > rectF.top) {
                f = rectF.bottom;
                f2 = rectF2.bottom;
            } else if (rectF2.top + fCenterY2 >= rectF.top || rectF2.bottom + fCenterY2 >= rectF.bottom) {
                fCenterY = fCenterY2;
            } else {
                f = rectF.top;
                f2 = rectF2.top;
            }
            fCenterY = f - f2;
        } else {
            fCenterY = rectF.centerY() - rectF2.centerY();
            i3 = 5;
        }
        rectF2.offset(f6, fCenterY);
        Matrix matrix = this.f18808w;
        matrix.setRectToRect(new RectF(rectM11635b), rectF2, Matrix.ScaleToFit.FILL);
        float[] fArr = new float[9];
        matrix.getValues(fArr);
        fArr[i3] = (int) fArr[i3];
        matrix.setValues(fArr);
        float f8 = this.f18792e;
        if (getEllipsize() == null || f4 * f8 <= fWidth) {
            charSequence = charSequence;
            f3 = f8;
            string = charSequence.toString();
        } else {
            byr byrVarM25448b = ofn.instance.m25448b();
            if (byrVarM25448b == null) {
                i4 = 0;
            } else {
                i4 = 0;
                CharSequence charSequenceM8703c = byrVarM25448b.m8703c(charSequence, 0, charSequence.length(), Integer.MAX_VALUE, 1);
                if (charSequenceM8703c instanceof Spannable) {
                    Spannable spannable = (Spannable) charSequenceM8703c;
                    int spanEnd = 0;
                    for (byv byvVar : (byv[]) spannable.getSpans(0, spannable.length(), byv.class)) {
                        charSequence = charSequence;
                        spanEnd += spannable.getSpanEnd(byvVar) - spannable.getSpanStart(byvVar);
                    }
                    if (spanEnd > 0 && spanEnd == charSequence.length()) {
                        charSequence = charSequence;
                        f3 = f8;
                        string = charSequence.toString();
                    }
                }
            }
            charSequence = charSequence;
            charSequence = charSequence;
            charSequence = charSequence;
            if ((charSequence instanceof Spanned) && DesugarArrays.stream((tls[]) ((Spanned) charSequence).getSpans(i4, charSequence.length(), tls.class)).findAny().isPresent() && charSequence.toString().contains(" ")) {
                string = charSequence.toString();
                float f9 = fWidth / f8;
                float fMeasureText = getPaint().measureText("…");
                float[] fArr2 = new float[string.length()];
                getPaint().getTextWidths(string, fArr2);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int i10 = i4;
                while (i10 < string.length()) {
                    int iCodePointAt = string.codePointAt(i10);
                    int iCharCount = Character.charCount(iCodePointAt);
                    float f10 = 0.0f;
                    int i11 = i10;
                    for (int i12 = i4; i12 < iCharCount; i12++) {
                        f10 += fArr2[i11];
                        i11++;
                    }
                    arrayList.add(Integer.valueOf(iCodePointAt));
                    arrayList2.add(Float.valueOf(f10));
                    i10 = i11;
                }
                int iIndexOf = arrayList.indexOf(32);
                int i13 = iIndexOf - 1;
                int i14 = iIndexOf + 1;
                float fFloatValue = ((Float) arrayList2.get(iIndexOf)).floatValue();
                int i15 = i4;
                while (true) {
                    if (i13 < 0) {
                        if (i14 >= arrayList.size()) {
                            f3 = f8;
                            break;
                        }
                        i15 = i4;
                    } else {
                        i15 = i14 < arrayList.size() ? i15 ^ 1 : 1;
                    }
                    if (i15 != 0) {
                        fFloatValue += ((Float) arrayList2.get(i13)).floatValue();
                        i7 = i13 - 1;
                        i6 = i14;
                    } else {
                        fFloatValue += ((Float) arrayList2.get(i14)).floatValue();
                        i6 = i14 + 1;
                        i7 = i13;
                    }
                    float f11 = i7 >= 0 ? f9 - fMeasureText : f9;
                    f3 = f8;
                    if (i6 < arrayList.size()) {
                        f11 -= fMeasureText;
                    }
                    if (fFloatValue >= f11) {
                        int[] array = Collection.EL.stream(arrayList.subList(i13 + 1, i14)).mapToInt(new gac(13)).toArray();
                        String str = new String(array, 0, array.length);
                        int size = arrayList.size();
                        StringBuilder sb = new StringBuilder(i13 >= 0 ? "…" : "");
                        sb.append(str);
                        sb.append(i14 >= size ? "" : "…");
                        string = sb.toString();
                        break;
                    }
                    i14 = i6;
                    i13 = i7;
                    f8 = f3;
                    i4 = 0;
                }
            } else {
                f3 = f8;
                final int[] iArr = new int[2];
                float f12 = fWidth / f3;
                CharSequence charSequenceEllipsize = TextUtils.ellipsize(charSequence, getPaint(), f12, getEllipsize(), false, new TextUtils.EllipsizeCallback() { // from class: tlr
                    @Override // android.text.TextUtils.EllipsizeCallback
                    public final void ellipsized(int i16, int i17) {
                        int i18 = AutoCenterScaleTextView.f18788i;
                        int[] iArr2 = iArr;
                        iArr2[0] = i16;
                        iArr2[1] = i17;
                    }
                });
                if (true != TextUtils.isEmpty(charSequenceEllipsize)) {
                    charSequence = charSequenceEllipsize;
                }
                float fMeasureText2 = getPaint().measureText(charSequence.toString());
                int i16 = 0;
                while (fWidth > 0.0f && fMeasureText2 > f12 && i16 < (i5 = i3)) {
                    String string3 = charSequence.toString();
                    int i17 = iArr[0];
                    int i18 = i17 + 1;
                    int length = string3.length();
                    if (i18 >= 0 && i18 < length) {
                        String string4 = string3.toString();
                        StringBuilder sb2 = new StringBuilder(length - 1);
                        if (i18 > 0) {
                            sb2.append((CharSequence) string4, 0, i18);
                        }
                        int i19 = i17 + 2;
                        if (i19 < length) {
                            sb2.append((CharSequence) string4, i19, string4.length());
                        }
                        string3 = sb2.toString();
                    }
                    charSequence = string3;
                    i16++;
                    i3 = i5;
                    fMeasureText2 = getPaint().measureText(charSequence.toString());
                }
                string = charSequence;
            }
        }
        this.f18799n = string;
        if (getEllipsize() == null || f4 * f3 <= fWidth || this.f18810y == null) {
            return;
        }
        CharSequence charSequence2 = this.f18799n;
        this.f18810y = m11637m(charSequence2, charSequence2.length(), getPaint());
    }

    /* JADX INFO: renamed from: m */
    private static StaticLayout m11637m(CharSequence charSequence, int i, TextPaint textPaint) {
        StaticLayout staticLayoutBuild = StaticLayout.Builder.obtain(charSequence, 0, i, textPaint, 1048576).build();
        int iMax = 1;
        for (int i2 = 0; i2 < staticLayoutBuild.getLineCount(); i2++) {
            iMax = Math.max(iMax, (int) Math.ceil(staticLayoutBuild.getLineMax(i2)));
        }
        return StaticLayout.Builder.obtain(charSequence, 0, i, textPaint, iMax).build();
    }

    /* JADX INFO: renamed from: d */
    public final Rect m11638d() {
        return m11635b(this.f18797l);
    }

    @Override // p000.tlt
    /* JADX INFO: renamed from: e */
    public final Layout mo11639e() {
        return this.f18795h ? super.getLayout() : this.f18810y;
    }

    /* JADX INFO: renamed from: f */
    protected final void m11640f(float f) {
        this.f18800o = Math.max(f, 0.0f);
    }

    @Override // android.widget.TextView
    public final CharSequence getText() {
        return this.f18795h ? super.getText() : this.f18797l;
    }

    @Override // android.widget.TextView
    public final float getTextScaleX() {
        return this.f18795h ? super.getTextScaleX() : this.f18792e;
    }

    @Override // android.widget.TextView, android.view.View
    protected void onDraw(Canvas canvas) {
        if (this.f18795h) {
            super.onDraw(canvas);
            return;
        }
        if (this.f18796k) {
            m11636c(getWidth(), getHeight());
            this.f18796k = false;
        }
        canvas.save();
        canvas.translate(getScrollX(), getScrollY());
        canvas.concat(this.f18808w);
        TextPaint paint = getPaint();
        paint.setColor(getCurrentTextColor());
        StaticLayout staticLayout = this.f18810y;
        if (staticLayout == null) {
            canvas.drawText(this.f18799n.toString(), 0.0f, 0.0f, paint);
        } else {
            staticLayout.draw(canvas);
        }
        canvas.restore();
    }

    @Override // p000.C0211hu, android.widget.TextView, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.f18795h) {
            super.onLayout(z, i, i2, i3, i4);
        } else if (this.f18796k || z) {
            m11636c(i3 - i, i4 - i2);
            this.f18796k = false;
        }
    }

    @Override // p000.C0211hu, android.widget.TextView, android.view.View
    protected final void onMeasure(int i, int i2) {
        if (this.f18795h || this.f18809x) {
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int iWidth = m11638d().width() + getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        Paint.FontMetrics fontMetrics = this.f18791d;
        setMeasuredDimension(m11634a(mode, size, (int) Math.min(Math.max(iWidth, getMinimumWidth()), getMaxWidth() >= 0 ? getMaxWidth() : Integer.MAX_VALUE), (int) this.f18789b), m11634a(mode2, size2, (int) Math.min(Math.max(Math.ceil((paddingTop - fontMetrics.top) + fontMetrics.bottom), getMinimumHeight()), getMaxHeight() >= 0 ? getMaxHeight() : Integer.MAX_VALUE), 0));
    }

    @Override // android.view.View
    public final void onProvideAutofillStructure(ViewStructure viewStructure, int i) {
    }

    @Override // android.view.View
    public final void onProvideStructure(ViewStructure viewStructure) {
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (this.f18795h) {
            return super.onTouchEvent(motionEvent);
        }
        if (getMovementMethod() != null && isEnabled()) {
            CharSequence charSequence = this.f18797l;
            if (charSequence instanceof Spannable) {
                Spannable spannable = (Spannable) charSequence;
                MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
                Matrix matrix = this.f18808w;
                Matrix matrix2 = this.f18807v;
                if (matrix.invert(matrix2)) {
                    matrix2.preTranslate(getScrollX(), getScrollY());
                    matrix2.postTranslate(getTotalPaddingLeft() - getScrollX(), getTotalPaddingTop() - getScrollY());
                    motionEventObtain.transform(matrix2);
                }
                boolean zOnTouchEvent = getMovementMethod().onTouchEvent(this, spannable, motionEventObtain);
                motionEventObtain.recycle();
                if (zOnTouchEvent) {
                    return true;
                }
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.widget.TextView
    public void setText(CharSequence charSequence, TextView.BufferType bufferType) {
        if (this.f18824j) {
            return;
        }
        if (!TextUtils.isEmpty(charSequence) && ofn.instance.f50806i.m25445b() && oce.m25319a().get().contains(charSequence.toString())) {
            this.f18795h = true;
            super.setText(charSequence, bufferType);
            this.f18797l = charSequence;
            requestLayout();
            invalidate();
            return;
        }
        if (this.f18809x) {
            super.setText(charSequence == null ? "" : charSequence, bufferType);
        }
        boolean z = false;
        this.f18795h = false;
        CharSequence charSequence2 = this.f18797l;
        if (charSequence2 == null || charSequence == null || !charSequence2.toString().contentEquals(charSequence)) {
            if (charSequence == null) {
                charSequence = "";
            }
            this.f18797l = charSequence;
            RectF rectF = tmk.f65138a;
            setContentDescription(sga.m30125d(getContext().getResources().getConfiguration().getLocales().get(0), charSequence));
            CharSequence charSequence3 = this.f18797l;
            this.f18799n = charSequence3;
            if (this.f18802q && f18787a.matcher(charSequence3).matches()) {
                z = true;
            }
            this.f18804s = z;
            this.f18793f = true;
            this.f18796k = true;
            this.f18810y = null;
            if (this.f18801p) {
                requestLayout();
            }
            invalidate();
        }
    }

    @Override // p000.C0211hu, android.widget.TextView
    public final void setTextSize(int i, float f) {
        super.setTextSize(i, f);
        invalidate();
        this.f18793f = true;
        this.f18796k = true;
        float f2 = this.f18790c;
        if (f2 != 0.0f) {
            m11640f(f2 / getTextSize());
        }
    }

    @Override // p000.C0211hu, android.widget.TextView
    public final void setTypeface(Typeface typeface) {
        super.setTypeface(typeface);
        invalidate();
        this.f18793f = true;
        this.f18796k = true;
    }

    public AutoCenterScaleTextView(Context context) {
        this(context, null);
    }
}
