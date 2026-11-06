package p000;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vtg implements vtf {

    /* JADX INFO: renamed from: a */
    public static final vst f71372a = new vtd(0.5f);

    /* JADX INFO: renamed from: b */
    public final vst f71373b;

    /* JADX INFO: renamed from: c */
    public final vst f71374c;

    /* JADX INFO: renamed from: d */
    public final vst f71375d;

    /* JADX INFO: renamed from: e */
    public final vst f71376e;

    /* JADX INFO: renamed from: f */
    public final vsv f71377f;

    /* JADX INFO: renamed from: g */
    public final vsv f71378g;

    /* JADX INFO: renamed from: h */
    public final vsv f71379h;

    /* JADX INFO: renamed from: i */
    public final vsv f71380i;

    /* JADX INFO: renamed from: j */
    public final vpc f71381j;

    /* JADX INFO: renamed from: k */
    public final vpc f71382k;

    /* JADX INFO: renamed from: l */
    public final vpc f71383l;

    /* JADX INFO: renamed from: m */
    public final vpc f71384m;

    public vtg() {
        this.f71381j = new vte();
        this.f71382k = new vte();
        this.f71383l = new vte();
        this.f71384m = new vte();
        this.f71373b = new vsq(0.0f);
        this.f71374c = new vsq(0.0f);
        this.f71375d = new vsq(0.0f);
        this.f71376e = new vsq(0.0f);
        this.f71377f = new vsv();
        this.f71378g = new vsv();
        this.f71379h = new vsv();
        this.f71380i = new vsv();
    }

    /* JADX INFO: renamed from: f */
    public static vst m33686f(TypedArray typedArray, int i, vst vstVar) {
        TypedValue typedValuePeekValue = typedArray.peekValue(i);
        if (typedValuePeekValue != null) {
            if (typedValuePeekValue.type == 5) {
                return new vsq(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArray.getResources().getDisplayMetrics()));
            }
            if (typedValuePeekValue.type == 6) {
                return new vtd(typedValuePeekValue.getFraction(1.0f, 1.0f));
            }
        }
        return vstVar;
    }

    /* JADX INFO: renamed from: g */
    public static boolean m33687g(int i, int i2) {
        return (i2 | i) == i;
    }

    /* JADX INFO: renamed from: i */
    public static waw m33688i(Resources.Theme theme, int i) {
        return m33692m(theme.obtainStyledAttributes(i, vtc.f71368b), new vsq(0.0f));
    }

    /* JADX INFO: renamed from: j */
    public static waw m33689j(Context context, AttributeSet attributeSet, int i, int i2, vst vstVar) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, vtc.f71367a, i, i2);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return m33693n(context, resourceId, resourceId2, vstVar);
    }

    /* JADX INFO: renamed from: k */
    public static waw m33690k(Context context, int i, int i2) {
        return m33693n(context, i, i2, new vsq(0.0f));
    }

    /* JADX INFO: renamed from: l */
    public static waw m33691l(Context context, AttributeSet attributeSet, int i, int i2) {
        return m33689j(context, attributeSet, i, i2, new vsq(0.0f));
    }

    /* JADX INFO: renamed from: m */
    private static waw m33692m(TypedArray typedArray, vst vstVar) {
        try {
            int[] iArr = vtc.f71367a;
            int i = typedArray.getInt(0, 0);
            int i2 = typedArray.getInt(3, i);
            int i3 = typedArray.getInt(4, i);
            int i4 = typedArray.getInt(2, i);
            int i5 = typedArray.getInt(1, i);
            vst vstVarM33686f = m33686f(typedArray, 5, vstVar);
            vst vstVarM33686f2 = m33686f(typedArray, 8, vstVarM33686f);
            vst vstVarM33686f3 = m33686f(typedArray, 9, vstVarM33686f);
            vst vstVarM33686f4 = m33686f(typedArray, 7, vstVarM33686f);
            vst vstVarM33686f5 = m33686f(typedArray, 6, vstVarM33686f);
            waw wawVar = new waw((char[]) null);
            wawVar.m34102r(vsv.m33628n(i2));
            wawVar.f72246j = vstVarM33686f2;
            wawVar.m34103s(vsv.m33628n(i3));
            wawVar.f72245i = vstVarM33686f3;
            wawVar.m34101q(vsv.m33628n(i4));
            wawVar.f72243g = vstVarM33686f4;
            wawVar.m34100p(vsv.m33628n(i5));
            wawVar.f72242f = vstVarM33686f5;
            return wawVar;
        } finally {
            typedArray.recycle();
        }
    }

    /* JADX INFO: renamed from: n */
    private static waw m33693n(Context context, int i, int i2, vst vstVar) {
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, i);
        if (i2 != 0) {
            contextThemeWrapper.getTheme().applyStyle(i2, true);
        }
        return m33692m(contextThemeWrapper.obtainStyledAttributes(vtc.f71368b), vstVar);
    }

    @Override // p000.vtf
    /* JADX INFO: renamed from: a */
    public final vtg mo33681a() {
        return this;
    }

    @Override // p000.vtf
    /* JADX INFO: renamed from: b */
    public final vtg mo33682b(int[] iArr) {
        return this;
    }

    @Override // p000.vtf
    /* JADX INFO: renamed from: c */
    public final vtg mo33683c(float f) {
        waw wawVar = new waw(this);
        wawVar.m34098n(f);
        return new vtg(wawVar);
    }

    @Override // p000.vtf
    /* JADX INFO: renamed from: d */
    public final boolean mo33684d() {
        return false;
    }

    @Override // p000.vtf
    /* JADX INFO: renamed from: e */
    public final vtg[] mo33685e() {
        return new vtg[]{this};
    }

    /* JADX INFO: renamed from: h */
    public final boolean m33694h(RectF rectF) {
        boolean z = this.f71380i.getClass().equals(vsv.class) && this.f71378g.getClass().equals(vsv.class) && this.f71377f.getClass().equals(vsv.class) && this.f71379h.getClass().equals(vsv.class);
        float fMo33616a = this.f71373b.mo33616a(rectF);
        return z && ((this.f71374c.mo33616a(rectF) > fMo33616a ? 1 : (this.f71374c.mo33616a(rectF) == fMo33616a ? 0 : -1)) == 0 && (this.f71376e.mo33616a(rectF) > fMo33616a ? 1 : (this.f71376e.mo33616a(rectF) == fMo33616a ? 0 : -1)) == 0 && (this.f71375d.mo33616a(rectF) > fMo33616a ? 1 : (this.f71375d.mo33616a(rectF) == fMo33616a ? 0 : -1)) == 0) && (this.f71382k instanceof vte) && (this.f71381j instanceof vte) && (this.f71383l instanceof vte) && (this.f71384m instanceof vte);
    }

    public final String toString() {
        vst vstVar = this.f71376e;
        vst vstVar2 = this.f71375d;
        vst vstVar3 = this.f71374c;
        return "[" + String.valueOf(this.f71373b) + ", " + String.valueOf(vstVar3) + ", " + String.valueOf(vstVar2) + ", " + String.valueOf(vstVar) + ']';
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, vst] */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, vst] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, vst] */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, vst] */
    public vtg(waw wawVar) {
        this.f71381j = (vpc) wawVar.f72247k;
        this.f71382k = (vpc) wawVar.f72238b;
        this.f71383l = (vpc) wawVar.f72237a;
        this.f71384m = (vpc) wawVar.f72248l;
        this.f71373b = wawVar.f72246j;
        this.f71374c = wawVar.f72245i;
        this.f71375d = wawVar.f72243g;
        this.f71376e = wawVar.f72242f;
        this.f71377f = (vsv) wawVar.f72241e;
        this.f71378g = (vsv) wawVar.f72244h;
        this.f71379h = (vsv) wawVar.f72239c;
        this.f71380i = (vsv) wawVar.f72240d;
    }
}
