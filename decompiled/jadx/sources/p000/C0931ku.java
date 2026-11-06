package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import com.google.android.inputmethod.latin.R;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: ku */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class C0931ku {

    /* JADX INFO: renamed from: b */
    private static C0931ku f42704b;

    /* JADX INFO: renamed from: c */
    private WeakHashMap f42706c;

    /* JADX INFO: renamed from: d */
    private final WeakHashMap f42707d = new WeakHashMap(0);

    /* JADX INFO: renamed from: e */
    private TypedValue f42708e;

    /* JADX INFO: renamed from: f */
    private boolean f42709f;

    /* JADX INFO: renamed from: h */
    private dyl f42710h;

    /* JADX INFO: renamed from: a */
    private static final PorterDuff.Mode f42703a = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: g */
    private static final ayy f42705g = new ayy(6);

    /* JADX INFO: renamed from: b */
    public static synchronized PorterDuffColorFilter m22019b(int i, PorterDuff.Mode mode) {
        ayy ayyVar = f42705g;
        int i2 = (i + 31) * 31;
        PorterDuffColorFilter porterDuffColorFilter = (PorterDuffColorFilter) ayyVar.m6911b(Integer.valueOf(mode.hashCode() + i2));
        if (porterDuffColorFilter != null) {
            return porterDuffColorFilter;
        }
        PorterDuffColorFilter porterDuffColorFilter2 = new PorterDuffColorFilter(i, mode);
        return porterDuffColorFilter2;
    }

    /* JADX INFO: renamed from: e */
    public static synchronized C0931ku m22020e() {
        C0931ku c0931ku;
        c0931ku = f42704b;
        if (c0931ku == null) {
            c0931ku = new C0931ku();
            f42704b = c0931ku;
        }
        return c0931ku;
    }

    /* JADX INFO: renamed from: g */
    static void m22021g(Drawable drawable, C0945lh c0945lh, int[] iArr) {
        ColorStateList colorStateList;
        int[] state = drawable.getState();
        if (drawable.mutate() == drawable) {
            if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
                drawable.setState(new int[0]);
                drawable.setState(state);
            }
            PorterDuffColorFilter porterDuffColorFilterM22019b = null;
            if (c0945lh.f44036d) {
                colorStateList = c0945lh.f44033a;
            } else {
                if (!c0945lh.f44035c) {
                    drawable.clearColorFilter();
                    return;
                }
                colorStateList = null;
            }
            PorterDuff.Mode mode = c0945lh.f44035c ? c0945lh.f44034b : f42703a;
            if (colorStateList != null && mode != null) {
                porterDuffColorFilterM22019b = m22019b(colorStateList.getColorForState(iArr, 0), mode);
            }
            drawable.setColorFilter(porterDuffColorFilterM22019b);
        }
    }

    /* JADX INFO: renamed from: i */
    private final synchronized Drawable m22022i(Context context, long j) {
        WeakReference weakReference;
        ayw aywVar = (ayw) this.f42707d.get(context);
        if (aywVar != null && (weakReference = (WeakReference) aywVar.m6904d(j)) != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            int iM6944b = azh.m6944b(aywVar.f11308b, aywVar.f11310d, j);
            if (iM6944b >= 0) {
                Object[] objArr = aywVar.f11309c;
                Object obj = objArr[iM6944b];
                Object obj2 = ayx.f11311a;
                if (obj != obj2) {
                    objArr[iM6944b] = obj2;
                    aywVar.f11307a = true;
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: j */
    private final synchronized void m22023j(Context context, long j, Drawable drawable) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState != null) {
            WeakHashMap weakHashMap = this.f42707d;
            ayw aywVar = (ayw) weakHashMap.get(context);
            if (aywVar == null) {
                aywVar = new ayw(10);
                weakHashMap.put(context, aywVar);
            }
            aywVar.m6907g(j, new WeakReference(constantState));
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001e  */
    /* JADX INFO: renamed from: a */
    final synchronized ColorStateList m22024a(Context context, int i) {
        azf azfVar;
        WeakHashMap weakHashMap = this.f42706c;
        ColorStateList colorStateListM7568d = (weakHashMap == null || (azfVar = (azf) weakHashMap.get(context)) == null) ? null : (ColorStateList) azg.m6941a(azfVar, i);
        if (colorStateListM7568d == null) {
            dyl dylVar = this.f42710h;
            if (dylVar == null) {
                colorStateListM7568d = null;
            } else if (i == R.drawable.APKTOOL_DUMMYVAL_0x7f0801f8) {
                colorStateListM7568d = biz.m7568d(context, R.color.APKTOOL_DUMMYVAL_0x7f06001a);
            } else if (i == R.drawable.APKTOOL_DUMMYVAL_0x7f080226) {
                colorStateListM7568d = biz.m7568d(context, R.color.APKTOOL_DUMMYVAL_0x7f06001d);
            } else if (i == R.drawable.APKTOOL_DUMMYVAL_0x7f080225) {
                int[][] iArr = new int[3][];
                int[] iArr2 = new int[3];
                ColorStateList colorStateListM22422c = C0943lf.m22422c(context, R.attr.APKTOOL_DUMMYVAL_0x7f0404f2);
                if (colorStateListM22422c == null || !colorStateListM22422c.isStateful()) {
                    iArr[0] = C0943lf.f43893a;
                    iArr2[0] = C0943lf.m22420a(context, R.attr.APKTOOL_DUMMYVAL_0x7f0404f2);
                    iArr[1] = C0943lf.f43896d;
                    iArr2[1] = C0943lf.m22421b(context, R.attr.APKTOOL_DUMMYVAL_0x7f04049a);
                    iArr[2] = C0943lf.f43897e;
                    iArr2[2] = C0943lf.m22421b(context, R.attr.APKTOOL_DUMMYVAL_0x7f0404f2);
                } else {
                    int[] iArr3 = C0943lf.f43893a;
                    iArr[0] = iArr3;
                    iArr2[0] = colorStateListM22422c.getColorForState(iArr3, 0);
                    iArr[1] = C0943lf.f43896d;
                    iArr2[1] = C0943lf.m22421b(context, R.attr.APKTOOL_DUMMYVAL_0x7f04049a);
                    iArr[2] = C0943lf.f43897e;
                    iArr2[2] = colorStateListM22422c.getDefaultColor();
                }
                colorStateListM7568d = new ColorStateList(iArr, iArr2);
            } else if (i == R.drawable.APKTOOL_DUMMYVAL_0x7f0801ec) {
                colorStateListM7568d = dyl.m13260b(context, C0943lf.m22421b(context, R.attr.APKTOOL_DUMMYVAL_0x7f040496));
            } else if (i == R.drawable.APKTOOL_DUMMYVAL_0x7f0801e6) {
                colorStateListM7568d = dyl.m13260b(context, 0);
            } else if (i == R.drawable.APKTOOL_DUMMYVAL_0x7f0801eb) {
                colorStateListM7568d = dyl.m13260b(context, C0943lf.m22421b(context, R.attr.APKTOOL_DUMMYVAL_0x7f040492));
            } else if (i == R.drawable.APKTOOL_DUMMYVAL_0x7f080221 || i == R.drawable.APKTOOL_DUMMYVAL_0x7f080222) {
                colorStateListM7568d = biz.m7568d(context, R.color.APKTOOL_DUMMYVAL_0x7f06001c);
            } else if (dyl.m13259a((int[]) dylVar.f22426a, i)) {
                colorStateListM7568d = C0943lf.m22422c(context, R.attr.APKTOOL_DUMMYVAL_0x7f04049c);
            } else if (dyl.m13259a((int[]) dylVar.f22427b, i)) {
                colorStateListM7568d = biz.m7568d(context, R.color.APKTOOL_DUMMYVAL_0x7f060019);
            } else if (dyl.m13259a((int[]) dylVar.f22428c, i)) {
                colorStateListM7568d = biz.m7568d(context, R.color.APKTOOL_DUMMYVAL_0x7f060018);
            } else if (i == R.drawable.APKTOOL_DUMMYVAL_0x7f08021e) {
                colorStateListM7568d = biz.m7568d(context, R.color.APKTOOL_DUMMYVAL_0x7f06001b);
                i = R.drawable.APKTOOL_DUMMYVAL_0x7f08021e;
            } else {
                colorStateListM7568d = null;
            }
            if (colorStateListM7568d != null) {
                WeakHashMap weakHashMap2 = this.f42706c;
                if (weakHashMap2 == null) {
                    weakHashMap2 = new WeakHashMap();
                    this.f42706c = weakHashMap2;
                }
                azf azfVar2 = (azf) weakHashMap2.get(context);
                if (azfVar2 == null) {
                    azfVar2 = new azf(null);
                    this.f42706c.put(context, azfVar2);
                }
                int i2 = azfVar2.f11351d;
                if (i2 == 0 || i > azfVar2.f11349b[i2 - 1]) {
                    if (azfVar2.f11348a && i2 >= azfVar2.f11349b.length) {
                        azg.m6942b(azfVar2);
                    }
                    int i3 = azfVar2.f11351d;
                    int[] iArr4 = azfVar2.f11349b;
                    if (i3 >= iArr4.length) {
                        int iM6945c = azh.m6945c((i3 + 1) << 2) / 4;
                        int[] iArrCopyOf = Arrays.copyOf(iArr4, iM6945c);
                        achu.m3300g(iArrCopyOf, "copyOf(...)");
                        azfVar2.f11349b = iArrCopyOf;
                        Object[] objArrCopyOf = Arrays.copyOf(azfVar2.f11350c, iM6945c);
                        achu.m3300g(objArrCopyOf, "copyOf(...)");
                        azfVar2.f11350c = objArrCopyOf;
                    }
                    azfVar2.f11349b[i3] = i;
                    azfVar2.f11350c[i3] = colorStateListM7568d;
                    azfVar2.f11351d = i3 + 1;
                } else {
                    azfVar2.m6940d(i, colorStateListM7568d);
                }
                return colorStateListM7568d;
            }
        }
        return colorStateListM7568d;
    }

    /* JADX INFO: renamed from: c */
    public final synchronized Drawable m22025c(Context context, int i) {
        return m22026d(context, i, false);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x005c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0190 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x0192  */
    /* JADX INFO: renamed from: d */
    final synchronized Drawable m22026d(Context context, int i, boolean z) {
        Drawable drawable;
        int i2;
        int i3 = i;
        synchronized (this) {
            boolean z2 = false;
            if (!this.f42709f) {
                this.f42709f = true;
                Drawable drawableM22025c = m22025c(context, R.drawable.APKTOOL_DUMMYVAL_0x7f080232);
                if (drawableM22025c == null || (!(drawableM22025c instanceof cqw) && !"android.graphics.drawable.VectorDrawable".equals(drawableM22025c.getClass().getName()))) {
                    this.f42709f = false;
                    throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
                }
            }
            TypedValue typedValue = this.f42708e;
            if (typedValue == null) {
                typedValue = new TypedValue();
                this.f42708e = typedValue;
            }
            context.getResources().getValue(i3, typedValue, true);
            long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
            Drawable drawableM22022i = m22022i(context, j);
            drawable = null;
            mode = null;
            PorterDuff.Mode mode = null;
            if (drawableM22022i == null) {
                if (this.f42710h == null) {
                    drawableM22022i = null;
                } else if (i3 == R.drawable.APKTOOL_DUMMYVAL_0x7f0801f4) {
                    drawableM22022i = new LayerDrawable(new Drawable[]{m22025c(context, R.drawable.APKTOOL_DUMMYVAL_0x7f0801f3), m22025c(context, R.drawable.APKTOOL_DUMMYVAL_0x7f0801f5)});
                } else if (i3 == R.drawable.APKTOOL_DUMMYVAL_0x7f080217) {
                    drawableM22022i = dyl.m13261c(this, context, R.dimen.APKTOOL_DUMMYVAL_0x7f07003b);
                } else if (i3 == R.drawable.APKTOOL_DUMMYVAL_0x7f080216) {
                    drawableM22022i = dyl.m13261c(this, context, R.dimen.APKTOOL_DUMMYVAL_0x7f07003c);
                } else if (i3 == R.drawable.APKTOOL_DUMMYVAL_0x7f080218) {
                    drawableM22022i = dyl.m13261c(this, context, R.dimen.APKTOOL_DUMMYVAL_0x7f07003d);
                    i3 = R.drawable.APKTOOL_DUMMYVAL_0x7f080218;
                } else {
                    drawableM22022i = null;
                }
                if (drawableM22022i != null) {
                    drawableM22022i.setChangingConfigurations(typedValue.changingConfigurations);
                    m22023j(context, j, drawableM22022i);
                }
            }
            if (drawableM22022i == null) {
                drawableM22022i = context.getDrawable(i3);
            }
            if (drawableM22022i == null) {
                drawable = drawableM22022i;
            } else {
                ColorStateList colorStateListM22024a = m22024a(context, i3);
                if (colorStateListM22024a != null) {
                    Drawable drawableMutate = drawableM22022i.mutate();
                    drawableMutate.setTintList(colorStateListM22024a);
                    if (this.f42710h != null && i3 == R.drawable.APKTOOL_DUMMYVAL_0x7f080225) {
                        mode = PorterDuff.Mode.MULTIPLY;
                    }
                    if (mode != null) {
                        drawableMutate.setTintMode(mode);
                    }
                    drawable = drawableMutate;
                } else {
                    dyl dylVar = this.f42710h;
                    if (dylVar != null) {
                        int i4 = R.attr.APKTOOL_DUMMYVAL_0x7f04049c;
                        if (i3 == R.drawable.APKTOOL_DUMMYVAL_0x7f080220) {
                            LayerDrawable layerDrawable = (LayerDrawable) drawableM22022i;
                            Drawable drawableFindDrawableByLayerId = layerDrawable.findDrawableByLayerId(android.R.id.background);
                            int iM22421b = C0943lf.m22421b(context, R.attr.APKTOOL_DUMMYVAL_0x7f04049c);
                            PorterDuff.Mode mode2 = C0181gr.f30009a;
                            dyl.m13262d(drawableFindDrawableByLayerId, iM22421b, mode2);
                            dyl.m13262d(layerDrawable.findDrawableByLayerId(android.R.id.secondaryProgress), C0943lf.m22421b(context, R.attr.APKTOOL_DUMMYVAL_0x7f04049c), mode2);
                            dyl.m13262d(layerDrawable.findDrawableByLayerId(android.R.id.progress), C0943lf.m22421b(context, R.attr.APKTOOL_DUMMYVAL_0x7f04049a), mode2);
                        } else if (i3 == R.drawable.APKTOOL_DUMMYVAL_0x7f080217 || i3 == R.drawable.APKTOOL_DUMMYVAL_0x7f080216 || i3 == R.drawable.APKTOOL_DUMMYVAL_0x7f080218) {
                            LayerDrawable layerDrawable2 = (LayerDrawable) drawableM22022i;
                            Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(android.R.id.background);
                            int iM22420a = C0943lf.m22420a(context, R.attr.APKTOOL_DUMMYVAL_0x7f04049c);
                            PorterDuff.Mode mode3 = C0181gr.f30009a;
                            dyl.m13262d(drawableFindDrawableByLayerId2, iM22420a, mode3);
                            dyl.m13262d(layerDrawable2.findDrawableByLayerId(android.R.id.secondaryProgress), C0943lf.m22421b(context, R.attr.APKTOOL_DUMMYVAL_0x7f04049a), mode3);
                            dyl.m13262d(layerDrawable2.findDrawableByLayerId(android.R.id.progress), C0943lf.m22421b(context, R.attr.APKTOOL_DUMMYVAL_0x7f04049a), mode3);
                        } else {
                            Object obj = dylVar.f22431f;
                            PorterDuff.Mode mode4 = C0181gr.f30009a;
                            if (dyl.m13259a((int[]) obj, i3)) {
                                i2 = -1;
                                z2 = true;
                            } else {
                                if (dyl.m13259a((int[]) dylVar.f22430e, i3)) {
                                    i2 = -1;
                                    i4 = R.attr.APKTOOL_DUMMYVAL_0x7f04049a;
                                } else {
                                    boolean zM13259a = dyl.m13259a((int[]) dylVar.f22429d, i3);
                                    i4 = android.R.attr.colorBackground;
                                    if (zM13259a) {
                                        mode4 = PorterDuff.Mode.MULTIPLY;
                                    } else if (i3 == R.drawable.APKTOOL_DUMMYVAL_0x7f080209) {
                                        i2 = 41;
                                        i4 = 16842800;
                                    } else if (i3 != R.drawable.APKTOOL_DUMMYVAL_0x7f0801f7) {
                                        i4 = 0;
                                        i2 = -1;
                                    }
                                    i2 = -1;
                                }
                                z2 = true;
                            }
                            if (z2) {
                                Drawable drawableMutate2 = drawableM22022i.mutate();
                                drawableMutate2.setColorFilter(C0181gr.m16408b(C0943lf.m22421b(context, i4), mode4));
                                if (i2 != -1) {
                                    drawableMutate2.setAlpha(i2);
                                }
                            } else if (!z) {
                            }
                        }
                        drawable = drawableM22022i;
                    } else if (!z) {
                        drawable = drawableM22022i;
                    }
                }
            }
            if (drawable != null) {
                C0228ik.m18572b(drawable);
            }
        }
        return drawable;
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m22027f(Context context) {
        ayw aywVar = (ayw) this.f42707d.get(context);
        if (aywVar != null) {
            aywVar.m6906f();
        }
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m22028h(dyl dylVar) {
        this.f42710h = dylVar;
    }
}
