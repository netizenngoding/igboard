package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.text.TextUtils;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: hq */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class C0207hq {

    /* JADX INFO: renamed from: b */
    public Typeface f32695b;

    /* JADX INFO: renamed from: c */
    public boolean f32696c;

    /* JADX INFO: renamed from: d */
    private final TextView f32697d;

    /* JADX INFO: renamed from: e */
    private C0945lh f32698e;

    /* JADX INFO: renamed from: f */
    private C0945lh f32699f;

    /* JADX INFO: renamed from: g */
    private C0945lh f32700g;

    /* JADX INFO: renamed from: h */
    private C0945lh f32701h;

    /* JADX INFO: renamed from: i */
    private C0945lh f32702i;

    /* JADX INFO: renamed from: j */
    private C0945lh f32703j;

    /* JADX INFO: renamed from: k */
    private final C0213hw f32704k;

    /* JADX INFO: renamed from: a */
    public int f32694a = 0;

    /* JADX INFO: renamed from: l */
    private int f32705l = -1;

    /* JADX INFO: renamed from: m */
    private String f32706m = null;

    public C0207hq(TextView textView) {
        this.f32697d = textView;
        this.f32704k = new C0213hw(textView);
    }

    /* JADX INFO: renamed from: f */
    public static void m17593f(TextView textView, Typeface typeface, int i) {
        ayy ayyVar = C0205ho.f32428a;
        String fontVariationSettings = textView.getFontVariationSettings();
        if (!TextUtils.isEmpty(fontVariationSettings)) {
            C0205ho.m17368b(textView, null);
        }
        textView.setTypeface(typeface, i);
        if (TextUtils.isEmpty(fontVariationSettings)) {
            return;
        }
        C0205ho.m17368b(textView, fontVariationSettings);
    }

    /* JADX INFO: renamed from: r */
    static final void m17594r(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT >= 30 || inputConnection == null) {
            return;
        }
        CharSequence text = textView.getText();
        if (Build.VERSION.SDK_INT >= 30) {
            editorInfo.setInitialSurroundingSubText(text, 0);
            return;
        }
        bng.m7898p(text);
        if (Build.VERSION.SDK_INT >= 30) {
            editorInfo.setInitialSurroundingSubText(text, 0);
            return;
        }
        int i = editorInfo.initialSelStart > editorInfo.initialSelEnd ? editorInfo.initialSelEnd : editorInfo.initialSelStart;
        int i2 = editorInfo.initialSelStart > editorInfo.initialSelEnd ? editorInfo.initialSelStart : editorInfo.initialSelEnd;
        int length = text.length();
        if (i < 0 || i2 > length) {
            bpp.m8143a(editorInfo, null, 0, 0);
            return;
        }
        int i3 = editorInfo.inputType & 4095;
        if (i3 == 129 || i3 == 225 || i3 == 18) {
            bpp.m8143a(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            bpp.m8143a(editorInfo, text, i, i2);
            return;
        }
        int i4 = i2 - i;
        int length2 = text.length() - i2;
        int i5 = i4 > 1024 ? 0 : i4;
        int i6 = 2048 - i5;
        int iMin = Math.min(length2, i6 - Math.min(i, (int) (((double) i6) * 0.8d)));
        int iMin2 = Math.min(i, i6 - iMin);
        int i7 = i - iMin2;
        if (bpp.m8144b(text, i7, 0)) {
            i7++;
            iMin2--;
        }
        if (bpp.m8144b(text, (i2 + iMin) - 1, 1)) {
            iMin--;
        }
        int i8 = iMin2 + i5;
        bpp.m8143a(editorInfo, i5 != i4 ? TextUtils.concat(text.subSequence(i7, i7 + iMin2), text.subSequence(i2, iMin + i2)) : text.subSequence(i7, iMin + i8 + i7), iMin2, i8);
    }

    /* JADX INFO: renamed from: s */
    private static C0945lh m17595s(Context context, C0181gr c0181gr, int i) {
        ColorStateList colorStateListM16411a = c0181gr.m16411a(context, i);
        if (colorStateListM16411a == null) {
            return null;
        }
        C0945lh c0945lh = new C0945lh();
        c0945lh.f44036d = true;
        c0945lh.f44033a = colorStateListM16411a;
        return c0945lh;
    }

    /* JADX INFO: renamed from: t */
    private final void m17596t(Drawable drawable, C0945lh c0945lh) {
        if (drawable == null || c0945lh == null) {
            return;
        }
        C0931ku.m22021g(drawable, c0945lh, this.f32697d.getDrawableState());
    }

    /* JADX INFO: renamed from: u */
    private final void m17597u(boolean z) {
        Typeface typeface = this.f32695b;
        if (typeface != null) {
            int i = this.f32705l;
            TextView textView = this.f32697d;
            if (i == -1) {
                textView.setTypeface(typeface, this.f32694a);
            } else {
                textView.setTypeface(typeface);
            }
        } else if (z) {
            this.f32697d.setTypeface(null);
        }
        String str = this.f32706m;
        if (str != null) {
            C0205ho.m17368b(this.f32697d, str);
        }
    }

    /* JADX INFO: renamed from: v */
    private final boolean m17598v(Context context, xpl xplVar) {
        String strM35292p;
        int i;
        Typeface typeface;
        Typeface typeface2;
        int[] iArr = C0094dl.f21357a;
        this.f32694a = xplVar.m35284h(2, this.f32694a);
        if (Build.VERSION.SDK_INT >= 28) {
            int iM35284h = xplVar.m35284h(11, -1);
            this.f32705l = iM35284h;
            if (iM35284h != -1) {
                this.f32694a &= 2;
            }
        }
        if (xplVar.m35295s(13)) {
            this.f32706m = xplVar.m35292p(13);
        }
        if (!xplVar.m35295s(10) && !xplVar.m35295s(12)) {
            if (!xplVar.m35295s(1)) {
                if (Build.VERSION.SDK_INT < 28 || (i = this.f32705l) == -1 || (typeface = this.f32695b) == null) {
                    return false;
                }
                this.f32695b = Typeface.create(typeface, i, (this.f32694a & 2) != 0);
                return true;
            }
            this.f32696c = false;
            int iM35284h2 = xplVar.m35284h(1, 1);
            if (iM35284h2 == 1) {
                typeface2 = Typeface.SANS_SERIF;
            } else {
                if (iM35284h2 != 2) {
                    if (iM35284h2 == 3) {
                        typeface2 = Typeface.MONOSPACE;
                    }
                    return true;
                }
                typeface2 = Typeface.SERIF;
            }
            this.f32695b = typeface2;
            return true;
        }
        Typeface typefaceM7594b = null;
        this.f32695b = null;
        int i2 = true == xplVar.m35295s(12) ? 12 : 10;
        int i3 = this.f32705l;
        int i4 = this.f32694a;
        if (!context.isRestricted()) {
            C0203hm c0203hm = new C0203hm(this, i3, i4, new WeakReference(this.f32697d));
            try {
                int i5 = this.f32694a;
                int resourceId = ((TypedArray) xplVar.f76439a).getResourceId(i2, 0);
                if (resourceId != 0) {
                    if (xplVar.f76441c == null) {
                        xplVar.f76441c = new TypedValue();
                    }
                    Object obj = xplVar.f76440b;
                    Object obj2 = xplVar.f76441c;
                    WeakHashMap weakHashMap = bjm.f12779a;
                    if (!((Context) obj).isRestricted()) {
                        typefaceM7594b = bjm.m7594b((Context) obj, resourceId, (TypedValue) obj2, i5, c0203hm, true, false);
                    }
                }
                if (typefaceM7594b != null) {
                    if (Build.VERSION.SDK_INT < 28 || this.f32705l == -1) {
                        this.f32695b = typefaceM7594b;
                    } else {
                        this.f32695b = Typeface.create(Typeface.create(typefaceM7594b, 0), this.f32705l, (this.f32694a & 2) != 0);
                    }
                }
                this.f32696c = this.f32695b == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.f32695b == null && (strM35292p = xplVar.m35292p(i2)) != null) {
            if (Build.VERSION.SDK_INT < 28 || this.f32705l == -1) {
                this.f32695b = Typeface.create(strM35292p, this.f32694a);
            } else {
                this.f32695b = Typeface.create(Typeface.create(strM35292p, 0), this.f32705l, (this.f32694a & 2) != 0);
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: a */
    final int m17599a() {
        return this.f32704k.m17938a();
    }

    /* JADX INFO: renamed from: b */
    final int m17600b() {
        return this.f32704k.m17939b();
    }

    /* JADX INFO: renamed from: c */
    final int m17601c() {
        return this.f32704k.m17940c();
    }

    /* JADX INFO: renamed from: d */
    final int m17602d() {
        return this.f32704k.f33421a;
    }

    /* JADX INFO: renamed from: e */
    final void m17603e() {
        if (this.f32698e != null || this.f32699f != null || this.f32700g != null || this.f32701h != null) {
            Drawable[] compoundDrawables = this.f32697d.getCompoundDrawables();
            m17596t(compoundDrawables[0], this.f32698e);
            m17596t(compoundDrawables[1], this.f32699f);
            m17596t(compoundDrawables[2], this.f32700g);
            m17596t(compoundDrawables[3], this.f32701h);
        }
        if (this.f32702i == null && this.f32703j == null) {
            return;
        }
        Drawable[] compoundDrawablesRelative = this.f32697d.getCompoundDrawablesRelative();
        m17596t(compoundDrawablesRelative[0], this.f32702i);
        m17596t(compoundDrawablesRelative[2], this.f32703j);
    }

    /* JADX INFO: renamed from: g */
    final void m17604g() {
        this.f32704k.m17941e();
    }

    /* JADX WARN: Code duplicated, block: B:137:0x027f  */
    /* JADX WARN: Code duplicated, block: B:140:0x0286  */
    /* JADX WARN: Code duplicated, block: B:143:0x028d  */
    /* JADX WARN: Code duplicated, block: B:145:0x0291  */
    /* JADX WARN: Code duplicated, block: B:147:0x0297  */
    /* JADX WARN: Code duplicated, block: B:187:0x0344  */
    /* JADX WARN: Code duplicated, block: B:193:0x0357  */
    /* JADX WARN: Code duplicated, block: B:195:0x035c  */
    /* JADX WARN: Code duplicated, block: B:198:0x0363 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:199:0x0365  */
    /* JADX WARN: Code duplicated, block: B:201:0x036a  */
    /* JADX WARN: Code duplicated, block: B:204:? A[RETURN, SYNTHETIC] */
    /* JADX INFO: renamed from: h */
    public final void m17605h(AttributeSet attributeSet, int i) {
        boolean zM35294r;
        boolean z;
        String strM35292p;
        boolean z2;
        int i2;
        float fM35283g;
        int i3;
        Drawable[] compoundDrawablesRelative;
        int i4;
        int resourceId;
        TextView textView = this.f32697d;
        Context context = textView.getContext();
        C0181gr c0181grM16409d = C0181gr.m16409d();
        int[] iArr = C0094dl.f21364h;
        xpl xplVar = new xpl(context, context.obtainStyledAttributes(attributeSet, iArr, i, 0));
        bnl.m7968p(textView, textView.getContext(), iArr, attributeSet, (TypedArray) xplVar.f76439a, i, 0);
        int iM35287k = xplVar.m35287k(0, -1);
        if (xplVar.m35295s(3)) {
            this.f32698e = m17595s(context, c0181grM16409d, xplVar.m35287k(3, 0));
        }
        if (xplVar.m35295s(1)) {
            this.f32699f = m17595s(context, c0181grM16409d, xplVar.m35287k(1, 0));
        }
        if (xplVar.m35295s(4)) {
            this.f32700g = m17595s(context, c0181grM16409d, xplVar.m35287k(4, 0));
        }
        if (xplVar.m35295s(2)) {
            this.f32701h = m17595s(context, c0181grM16409d, xplVar.m35287k(2, 0));
        }
        if (xplVar.m35295s(5)) {
            this.f32702i = m17595s(context, c0181grM16409d, xplVar.m35287k(5, 0));
        }
        if (xplVar.m35295s(6)) {
            this.f32703j = m17595s(context, c0181grM16409d, xplVar.m35287k(6, 0));
        }
        xplVar.m35293q();
        boolean z3 = textView.getTransformationMethod() instanceof PasswordTransformationMethod;
        if (iM35287k != -1) {
            xpl xplVar2 = new xpl(context, context.obtainStyledAttributes(iM35287k, C0094dl.f21379w));
            if (z3 || !xplVar2.m35295s(14)) {
                zM35294r = false;
                z = false;
            } else {
                zM35294r = xplVar2.m35294r(14, false);
                z = true;
            }
            m17598v(context, xplVar2);
            strM35292p = xplVar2.m35295s(15) ? xplVar2.m35292p(15) : null;
            xplVar2.m35293q();
        } else {
            zM35294r = false;
            z = false;
            strM35292p = null;
        }
        xpl xplVar3 = new xpl(context, context.obtainStyledAttributes(attributeSet, C0094dl.f21379w, i, 0));
        if (!z3 && xplVar3.m35295s(14)) {
            zM35294r = xplVar3.m35294r(14, false);
            z = true;
        }
        if (xplVar3.m35295s(15)) {
            strM35292p = xplVar3.m35292p(15);
        }
        if (Build.VERSION.SDK_INT >= 28 && xplVar3.m35295s(0) && xplVar3.m35283g(0, -1) == 0) {
            textView.setTextSize(0, 0.0f);
        }
        m17598v(context, xplVar3);
        xplVar3.m35293q();
        if (!z3 && z) {
            m17607j(zM35294r);
        }
        m17597u(false);
        if (strM35292p != null) {
            textView.setTextLocales(LocaleList.forLanguageTags(strM35292p));
        }
        C0213hw c0213hw = this.f32704k;
        Context context2 = c0213hw.f33429i;
        int[] iArr2 = C0094dl.f21365i;
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr2, i, 0);
        TextView textView2 = c0213hw.f33428h;
        bnl.m7968p(textView2, textView2.getContext(), iArr2, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        if (typedArrayObtainStyledAttributes.hasValue(5)) {
            c0213hw.f33421a = typedArrayObtainStyledAttributes.getInt(5, 0);
        }
        float dimension = typedArrayObtainStyledAttributes.hasValue(4) ? typedArrayObtainStyledAttributes.getDimension(4, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes.hasValue(2) ? typedArrayObtainStyledAttributes.getDimension(2, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes.hasValue(1) ? typedArrayObtainStyledAttributes.getDimension(1, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes.hasValue(3) && (resourceId = typedArrayObtainStyledAttributes.getResourceId(3, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            int length = typedArrayObtainTypedArray.length();
            int[] iArr3 = new int[length];
            if (length > 0) {
                for (int i5 = 0; i5 < length; i5++) {
                    iArr3[i5] = typedArrayObtainTypedArray.getDimensionPixelSize(i5, -1);
                }
                c0213hw.f33426f = C0213hw.m17936l(iArr3);
                c0213hw.m17946j();
            }
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!c0213hw.m17947k()) {
            c0213hw.f33421a = 0;
        } else if (c0213hw.f33421a == 1) {
            if (!c0213hw.f33427g) {
                DisplayMetrics displayMetrics = context2.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    i4 = 2;
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                } else {
                    i4 = 2;
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(i4, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                c0213hw.m17943g(dimension2, dimension3, dimension);
            }
            c0213hw.m17945i();
        }
        if (C0957lt.f44778c && c0213hw.f33421a != 0) {
            int[] iArr4 = c0213hw.f33426f;
            if (iArr4.length > 0) {
                ayy ayyVar = C0205ho.f32428a;
                if (textView.getAutoSizeStepGranularity() != -1.0f) {
                    textView.setAutoSizeTextTypeUniformWithConfiguration(c0213hw.m17939b(), c0213hw.m17938a(), c0213hw.m17940c(), 0);
                } else {
                    textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr4, 0);
                }
            }
        }
        xpl xplVar4 = new xpl(context, context.obtainStyledAttributes(attributeSet, iArr2));
        int iM35287k2 = xplVar4.m35287k(8, -1);
        Drawable drawableM16412c = iM35287k2 != -1 ? c0181grM16409d.m16412c(context, iM35287k2) : null;
        int iM35287k3 = xplVar4.m35287k(13, -1);
        Drawable drawableM16412c2 = iM35287k3 != -1 ? c0181grM16409d.m16412c(context, iM35287k3) : null;
        int iM35287k4 = xplVar4.m35287k(9, -1);
        Drawable drawableM16412c3 = iM35287k4 != -1 ? c0181grM16409d.m16412c(context, iM35287k4) : null;
        int iM35287k5 = xplVar4.m35287k(6, -1);
        Drawable drawableM16412c4 = iM35287k5 != -1 ? c0181grM16409d.m16412c(context, iM35287k5) : null;
        int iM35287k6 = xplVar4.m35287k(10, -1);
        Drawable drawableM16412c5 = iM35287k6 != -1 ? c0181grM16409d.m16412c(context, iM35287k6) : null;
        int iM35287k7 = xplVar4.m35287k(7, -1);
        Drawable drawableM16412c6 = iM35287k7 != -1 ? c0181grM16409d.m16412c(context, iM35287k7) : null;
        if (drawableM16412c5 != null) {
            if (drawableM16412c4 != null) {
                z2 = false;
            } else {
                z2 = true;
            }
            compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (drawableM16412c5 == null) {
                drawableM16412c5 = compoundDrawablesRelative[0];
            }
            if (drawableM16412c2 == null) {
                drawableM16412c2 = compoundDrawablesRelative[1];
            }
            if (drawableM16412c6 == null) {
                drawableM16412c6 = compoundDrawablesRelative[2];
            }
            if (true == z2) {
                drawableM16412c4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableM16412c5, drawableM16412c2, drawableM16412c6, drawableM16412c4);
        } else if (drawableM16412c6 != null) {
            if (drawableM16412c4 == null) {
                z2 = true;
            } else {
                z2 = false;
            }
            compoundDrawablesRelative = textView.getCompoundDrawablesRelative();
            if (drawableM16412c5 == null) {
                drawableM16412c5 = compoundDrawablesRelative[0];
            }
            if (drawableM16412c2 == null) {
                drawableM16412c2 = compoundDrawablesRelative[1];
            }
            if (drawableM16412c6 == null) {
                drawableM16412c6 = compoundDrawablesRelative[2];
            }
            if (true == z2) {
                drawableM16412c4 = compoundDrawablesRelative[3];
            }
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawableM16412c5, drawableM16412c2, drawableM16412c6, drawableM16412c4);
        } else if (drawableM16412c != null || drawableM16412c2 != null || drawableM16412c3 != null || drawableM16412c4 != null) {
            Drawable[] compoundDrawablesRelative2 = textView.getCompoundDrawablesRelative();
            Drawable drawable = compoundDrawablesRelative2[0];
            if (drawable == null && compoundDrawablesRelative2[2] == null) {
                Drawable[] compoundDrawables = textView.getCompoundDrawables();
                if (drawableM16412c == null) {
                    drawableM16412c = compoundDrawables[0];
                }
                if (drawableM16412c2 == null) {
                    drawableM16412c2 = compoundDrawables[1];
                }
                if (drawableM16412c3 == null) {
                    drawableM16412c3 = compoundDrawables[2];
                }
                if (drawableM16412c4 == null) {
                    drawableM16412c4 = compoundDrawables[3];
                }
                textView.setCompoundDrawablesWithIntrinsicBounds(drawableM16412c, drawableM16412c2, drawableM16412c3, drawableM16412c4);
            } else {
                if (drawableM16412c2 == null) {
                    drawableM16412c2 = compoundDrawablesRelative2[1];
                }
                if (drawableM16412c4 == null) {
                    drawableM16412c4 = compoundDrawablesRelative2[3];
                }
                textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawableM16412c2, compoundDrawablesRelative2[2], drawableM16412c4);
            }
        }
        if (xplVar4.m35295s(11)) {
            textView.setCompoundDrawableTintList(xplVar4.m35288l(11));
        }
        if (xplVar4.m35295s(12)) {
            int iM35284h = xplVar4.m35284h(12, -1);
            Rect rect = C0228ik.f35105a;
            textView.setCompoundDrawableTintMode(C0000a.m19T(iM35284h, null));
        }
        int iM35283g = xplVar4.m35283g(15, -1);
        int iM35283g2 = xplVar4.m35283g(18, -1);
        if (xplVar4.m35295s(19)) {
            TypedValue typedValuePeekValue = ((TypedArray) xplVar4.f76439a).peekValue(19);
            if (typedValuePeekValue == null || typedValuePeekValue.type != 5) {
                i2 = -1;
                fM35283g = xplVar4.m35283g(19, -1);
            } else {
                int i6 = typedValuePeekValue.data & 15;
                fM35283g = TypedValue.complexToFloat(typedValuePeekValue.data);
                i3 = i6;
                i2 = -1;
            }
            xplVar4.m35293q();
            if (iM35283g != i2) {
                bmz.m7746e(textView, iM35283g);
            }
            if (iM35283g2 != i2) {
                bmz.m7747f(textView, iM35283g2);
            }
            if (fM35283g != -1.0f) {
                if (i3 == i2) {
                    bmz.m7748g(textView, (int) fM35283g);
                } else {
                    bmz.m7749h(textView, i3, fM35283g);
                }
            }
        }
        i2 = -1;
        fM35283g = -1.0f;
        i3 = i2;
        xplVar4.m35293q();
        if (iM35283g != i2) {
            bmz.m7746e(textView, iM35283g);
        }
        if (iM35283g2 != i2) {
            bmz.m7747f(textView, iM35283g2);
        }
        if (fM35283g != -1.0f) {
            if (i3 == i2) {
                bmz.m7748g(textView, (int) fM35283g);
            } else {
                bmz.m7749h(textView, i3, fM35283g);
            }
        }
    }

    /* JADX INFO: renamed from: i */
    final void m17606i(Context context, int i) {
        xpl xplVarM35273v = xpl.m35273v(context, i, C0094dl.f21379w);
        if (xplVarM35273v.m35295s(14)) {
            m17607j(xplVarM35273v.m35294r(14, false));
        }
        if (xplVarM35273v.m35295s(0) && xplVarM35273v.m35283g(0, -1) == 0) {
            this.f32697d.setTextSize(0, 0.0f);
        }
        boolean zM17598v = m17598v(context, xplVarM35273v);
        xplVarM35273v.m35293q();
        m17597u(zM17598v);
    }

    /* JADX INFO: renamed from: j */
    final void m17607j(boolean z) {
        this.f32697d.setAllCaps(z);
    }

    /* JADX INFO: renamed from: k */
    final void m17608k(int i, int i2, int i3, int i4) {
        C0213hw c0213hw = this.f32704k;
        if (c0213hw.m17947k()) {
            DisplayMetrics displayMetrics = c0213hw.f33429i.getResources().getDisplayMetrics();
            c0213hw.m17943g(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (c0213hw.m17945i()) {
                c0213hw.m17941e();
            }
        }
    }

    /* JADX INFO: renamed from: l */
    final void m17609l(int[] iArr, int i) {
        C0213hw c0213hw = this.f32704k;
        if (c0213hw.m17947k()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = c0213hw.f33429i.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArrCopyOf[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                c0213hw.f33426f = C0213hw.m17936l(iArrCopyOf);
                if (!c0213hw.m17946j()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: ".concat(String.valueOf(Arrays.toString(iArr))));
                }
            } else {
                c0213hw.f33427g = false;
            }
            if (c0213hw.m17945i()) {
                c0213hw.m17941e();
            }
        }
    }

    /* JADX INFO: renamed from: m */
    final void m17610m(int i) {
        C0213hw c0213hw = this.f32704k;
        if (c0213hw.m17947k()) {
            if (i == 0) {
                c0213hw.f33421a = 0;
                c0213hw.f33424d = -1.0f;
                c0213hw.f33425e = -1.0f;
                c0213hw.f33423c = -1.0f;
                c0213hw.f33426f = new int[0];
                c0213hw.f33422b = false;
                return;
            }
            if (i != 1) {
                throw new IllegalArgumentException(C0000a.m142ck(i, "Unknown auto-size text type: "));
            }
            DisplayMetrics displayMetrics = c0213hw.f33429i.getResources().getDisplayMetrics();
            c0213hw.m17943g(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (c0213hw.m17945i()) {
                c0213hw.m17941e();
            }
        }
    }

    /* JADX INFO: renamed from: n */
    final void m17611n(int i, float f) {
        if (C0957lt.f44778c || m17612o()) {
            return;
        }
        this.f32704k.m17942f(i, f);
    }

    /* JADX INFO: renamed from: o */
    final boolean m17612o() {
        return this.f32704k.m17944h();
    }

    /* JADX INFO: renamed from: p */
    final int[] m17613p() {
        return this.f32704k.f33426f;
    }

    /* JADX INFO: renamed from: q */
    final void m17614q() {
        if (C0957lt.f44778c) {
            return;
        }
        m17604g();
    }
}
