package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.Log;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: hw */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class C0213hw {

    /* JADX INFO: renamed from: j */
    private static final RectF f33419j = new RectF();

    /* JADX INFO: renamed from: k */
    private static final ConcurrentHashMap f33420k = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a */
    public int f33421a = 0;

    /* JADX INFO: renamed from: b */
    public boolean f33422b = false;

    /* JADX INFO: renamed from: c */
    public float f33423c = -1.0f;

    /* JADX INFO: renamed from: d */
    public float f33424d = -1.0f;

    /* JADX INFO: renamed from: e */
    public float f33425e = -1.0f;

    /* JADX INFO: renamed from: f */
    public int[] f33426f = new int[0];

    /* JADX INFO: renamed from: g */
    public boolean f33427g = false;

    /* JADX INFO: renamed from: h */
    public final TextView f33428h;

    /* JADX INFO: renamed from: i */
    public final Context f33429i;

    /* JADX INFO: renamed from: l */
    private TextPaint f33430l;

    /* JADX INFO: renamed from: m */
    private final bng f33431m;

    public C0213hw(TextView textView) {
        this.f33428h = textView;
        this.f33429i = textView.getContext();
        this.f33431m = Build.VERSION.SDK_INT >= 29 ? new C0212hv() : new bng((char[]) null);
    }

    /* JADX INFO: renamed from: d */
    public static Object m17935d(Object obj, String str, Object obj2) {
        try {
            Object objInvoke = m17937m(str).invoke(obj, null);
            if (objInvoke == null) {
                return null;
            }
            return objInvoke;
        } catch (Exception e) {
            Log.w("ACTVAutoSizeHelper", C0000a.m144cm(str, "Failed to invoke TextView#", "() method"), e);
            return obj2;
        }
    }

    /* JADX INFO: renamed from: l */
    public static final int[] m17936l(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i : iArr) {
                if (i > 0) {
                    Integer numValueOf = Integer.valueOf(i);
                    if (Collections.binarySearch(arrayList, numValueOf) < 0) {
                        arrayList.add(numValueOf);
                    }
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i2 = 0; i2 < size; i2++) {
                    iArr2[i2] = ((Integer) arrayList.get(i2)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    /* JADX INFO: renamed from: m */
    private static Method m17937m(String str) {
        try {
            ConcurrentHashMap concurrentHashMap = f33420k;
            Method declaredMethod = (Method) concurrentHashMap.get(str);
            if (declaredMethod == null && (declaredMethod = TextView.class.getDeclaredMethod(str, null)) != null) {
                declaredMethod.setAccessible(true);
                concurrentHashMap.put(str, declaredMethod);
            }
            return declaredMethod;
        } catch (Exception e) {
            Log.w("ACTVAutoSizeHelper", C0000a.m144cm(str, "Failed to retrieve TextView#", "() method"), e);
            return null;
        }
    }

    /* JADX INFO: renamed from: a */
    final int m17938a() {
        return Math.round(this.f33425e);
    }

    /* JADX INFO: renamed from: b */
    final int m17939b() {
        return Math.round(this.f33424d);
    }

    /* JADX INFO: renamed from: c */
    final int m17940c() {
        return Math.round(this.f33423c);
    }

    /* JADX INFO: renamed from: e */
    final void m17941e() {
        CharSequence transformation;
        if (m17944h()) {
            if (this.f33422b) {
                TextView textView = this.f33428h;
                if (textView.getMeasuredHeight() <= 0 || textView.getMeasuredWidth() <= 0) {
                    return;
                }
                bng bngVar = this.f33431m;
                int measuredWidth = bngVar.mo7910b(textView) ? 1048576 : (textView.getMeasuredWidth() - textView.getTotalPaddingLeft()) - textView.getTotalPaddingRight();
                int height = (textView.getHeight() - textView.getCompoundPaddingBottom()) - textView.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f33419j;
                synchronized (rectF) {
                    rectF.setEmpty();
                    rectF.right = measuredWidth;
                    rectF.bottom = height;
                    int length = this.f33426f.length;
                    if (length == 0) {
                        throw new IllegalStateException("No available text sizes to choose from.");
                    }
                    int i = length - 1;
                    int i2 = 1;
                    int i3 = 0;
                    while (i2 <= i) {
                        int i4 = (i2 + i) / 2;
                        int i5 = this.f33426f[i4];
                        CharSequence text = textView.getText();
                        TransformationMethod transformationMethod = textView.getTransformationMethod();
                        if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, textView)) != null) {
                            text = transformation;
                        }
                        int maxLines = textView.getMaxLines();
                        TextPaint textPaint = this.f33430l;
                        if (textPaint == null) {
                            this.f33430l = new TextPaint();
                        } else {
                            textPaint.reset();
                        }
                        this.f33430l.set(textView.getPaint());
                        this.f33430l.setTextSize(i5);
                        Layout.Alignment alignment = (Layout.Alignment) m17935d(textView, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL);
                        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(text, 0, text.length(), this.f33430l, Math.round(rectF.right));
                        builderObtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency()).setMaxLines(maxLines == -1 ? Integer.MAX_VALUE : maxLines);
                        try {
                            bngVar.mo7909a(builderObtain, textView);
                        } catch (ClassCastException unused) {
                            Log.w("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
                        }
                        StaticLayout staticLayoutBuild = builderObtain.build();
                        if ((maxLines == -1 || (staticLayoutBuild.getLineCount() <= maxLines && staticLayoutBuild.getLineEnd(staticLayoutBuild.getLineCount() - 1) == text.length())) && staticLayoutBuild.getHeight() <= rectF.bottom) {
                            int i6 = i4 + 1;
                            i3 = i2;
                            i2 = i6;
                        } else {
                            i3 = i4 - 1;
                            i = i3;
                        }
                    }
                    float f = this.f33426f[i3];
                    if (f != this.f33428h.getTextSize()) {
                        m17942f(0, f);
                    }
                }
            }
            this.f33422b = true;
        }
    }

    /* JADX INFO: renamed from: f */
    final void m17942f(int i, float f) {
        Context context = this.f33429i;
        float fApplyDimension = TypedValue.applyDimension(i, f, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics());
        TextView textView = this.f33428h;
        if (fApplyDimension != textView.getPaint().getTextSize()) {
            textView.getPaint().setTextSize(fApplyDimension);
            boolean zIsInLayout = textView.isInLayout();
            if (textView.getLayout() != null) {
                this.f33422b = false;
                try {
                    Method methodM17937m = m17937m("nullLayouts");
                    if (methodM17937m != null) {
                        methodM17937m.invoke(textView, null);
                    }
                } catch (Exception e) {
                    Log.w("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e);
                }
                TextView textView2 = this.f33428h;
                if (zIsInLayout) {
                    textView2.forceLayout();
                } else {
                    textView2.requestLayout();
                }
                this.f33428h.invalidate();
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m17943g(float f, float f2, float f3) {
        if (f <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f + "px) is less or equal to (0px)");
        }
        if (f2 <= f) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f2 + "px) is less or equal to minimum auto-size text size (" + f + "px)");
        }
        if (f3 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f3 + "px) is less or equal to (0px)");
        }
        this.f33421a = 1;
        this.f33424d = f;
        this.f33425e = f2;
        this.f33423c = f3;
        this.f33427g = false;
    }

    /* JADX INFO: renamed from: h */
    final boolean m17944h() {
        return m17947k() && this.f33421a != 0;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m17945i() {
        boolean z = false;
        z = false;
        if (m17947k() && this.f33421a == 1) {
            if (!this.f33427g || this.f33426f.length == 0) {
                int iFloor = ((int) Math.floor((this.f33425e - this.f33424d) / this.f33423c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i = 0; i < iFloor; i++) {
                    iArr[i] = Math.round(this.f33424d + (i * this.f33423c));
                }
                this.f33426f = m17936l(iArr);
            }
            z = true;
        }
        this.f33422b = z;
        return z;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m17946j() {
        int[] iArr = this.f33426f;
        int length = iArr.length;
        boolean z = length > 0;
        this.f33427g = z;
        if (z) {
            this.f33421a = 1;
            this.f33424d = iArr[0];
            this.f33425e = iArr[length - 1];
            this.f33423c = -1.0f;
        }
        return z;
    }

    /* JADX INFO: renamed from: k */
    public final boolean m17947k() {
        return !(this.f33428h instanceof C0183gt);
    }
}
