package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xpl {

    /* JADX INFO: renamed from: d */
    static Integer f76438d;

    /* JADX INFO: renamed from: a */
    public final Object f76439a;

    /* JADX INFO: renamed from: b */
    public final Object f76440b;

    /* JADX INFO: renamed from: c */
    public Object f76441c;

    public xpl(cen cenVar, cej cejVar) {
        Object cfbVar;
        if (cenVar == null) {
            achu.m3304k("observer");
        }
        this.f76440b = cenVar;
        this.f76441c = cejVar;
        cer cerVar = cer.f14394a;
        if (cenVar == null) {
            achu.m3304k("object");
        }
        boolean z = cenVar instanceof cem;
        boolean z2 = cenVar instanceof cec;
        if (z && z2) {
            cfbVar = new ced((cec) cenVar, (cem) cenVar);
        } else if (z2) {
            cfbVar = new ced((cec) cenVar, null);
        } else if (z) {
            cfbVar = (cem) cenVar;
        } else {
            Class<?> cls = cenVar.getClass();
            if (cer.f14394a.m8991a(cls) == 2) {
                Object obj = cer.f14395b.get(cls);
                if (obj == null) {
                    achu.m3302i();
                }
                List list = (List) obj;
                if (list.size() == 1) {
                    cfbVar = new cfn(cer.m8989b((Constructor) list.get(0), cenVar), 0);
                } else {
                    int size = list.size();
                    cef[] cefVarArr = new cef[size];
                    for (int i = 0; i < size; i++) {
                        cefVarArr[i] = cer.m8989b((Constructor) list.get(i), cenVar);
                    }
                    cfbVar = new cfn(cefVarArr, 1);
                }
            } else {
                cfbVar = new cfb(cenVar);
            }
        }
        this.f76439a = cfbVar;
    }

    /* JADX INFO: renamed from: e */
    public static final boolean m35272e(int i, int i2) {
        return m35277z(i) && m35277z(i2);
    }

    /* JADX INFO: renamed from: v */
    public static xpl m35273v(Context context, int i, int[] iArr) {
        return new xpl(context, context.obtainStyledAttributes(i, iArr));
    }

    /* JADX INFO: renamed from: w */
    public static xpl m35274w(Context context, AttributeSet attributeSet, int[] iArr) {
        return new xpl(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    /* JADX INFO: renamed from: x */
    public static xpl m35275x(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2) {
        return new xpl(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    /* JADX INFO: renamed from: y */
    private final int m35276y(int i, int i2, int i3) {
        int i4 = i2 - i3;
        if (i4 > 0) {
            return i4;
        }
        int i5 = i - i3;
        if (i5 > 0) {
            return i5;
        }
        View view = (View) this.f76439a;
        if (view.isLayoutRequested() || i2 != -2) {
            return 0;
        }
        if (Log.isLoggable("CustomViewTarget", 4)) {
            Log.i("CustomViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use .override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
        }
        Context context = view.getContext();
        Integer numValueOf = f76438d;
        if (numValueOf == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            dud.m13058u(windowManager);
            Display defaultDisplay = windowManager.getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            numValueOf = Integer.valueOf(Math.max(point.x, point.y));
            f76438d = numValueOf;
        }
        return numValueOf.intValue();
    }

    /* JADX INFO: renamed from: z */
    private static final boolean m35277z(int i) {
        return i > 0 || i == Integer.MIN_VALUE;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Comparable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [cem, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    public final void m35278a(ceo ceoVar, cei ceiVar) {
        cej cejVarM8978a = ceiVar.m8978a();
        this.f76441c = achu.m3182G(this.f76441c, cejVarM8978a);
        cop copVar = cop.f19463a;
        copVar.m12041a("androidx.lifecycle");
        col colVar = col.f15125b;
        try {
            this.f76439a.mo8940dm(ceoVar, ceiVar);
            aabp.m526s(colVar);
            this.f76441c = cejVarM8978a;
        } catch (Throwable th) {
            try {
                bot.m8061f(copVar, th);
                throw new accn();
            } catch (Throwable th2) {
                aabp.m526s(colVar);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final int m35279b() {
        View view = (View) this.f76439a;
        int paddingTop = view.getPaddingTop() + view.getPaddingBottom();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return m35276y(view.getHeight(), layoutParams != null ? layoutParams.height : 0, paddingTop);
    }

    /* JADX INFO: renamed from: c */
    public final int m35280c() {
        View view = (View) this.f76439a;
        int paddingLeft = view.getPaddingLeft() + view.getPaddingRight();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return m35276y(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingLeft);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: d */
    public final void m35281d() {
        ViewTreeObserver viewTreeObserver = ((View) this.f76439a).getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.f76441c);
        }
        this.f76441c = null;
        this.f76440b.clear();
    }

    /* JADX INFO: renamed from: f */
    public final int m35282f(int i, int i2) {
        return ((TypedArray) this.f76439a).getDimensionPixelOffset(i, i2);
    }

    /* JADX INFO: renamed from: g */
    public final int m35283g(int i, int i2) {
        return ((TypedArray) this.f76439a).getDimensionPixelSize(i, i2);
    }

    /* JADX INFO: renamed from: h */
    public final int m35284h(int i, int i2) {
        return ((TypedArray) this.f76439a).getInt(i, i2);
    }

    /* JADX INFO: renamed from: i */
    public final int m35285i(int i, int i2) {
        return ((TypedArray) this.f76439a).getInteger(i, i2);
    }

    /* JADX INFO: renamed from: j */
    public final int m35286j(int i, int i2) {
        return ((TypedArray) this.f76439a).getLayoutDimension(i, i2);
    }

    /* JADX INFO: renamed from: k */
    public final int m35287k(int i, int i2) {
        return ((TypedArray) this.f76439a).getResourceId(i, i2);
    }

    /* JADX INFO: renamed from: l */
    public final ColorStateList m35288l(int i) {
        int resourceId;
        ColorStateList colorStateListM7568d;
        TypedArray typedArray = (TypedArray) this.f76439a;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListM7568d = biz.m7568d((Context) this.f76440b, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListM7568d;
    }

    /* JADX INFO: renamed from: m */
    public final Drawable m35289m(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.f76439a;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) ? typedArray.getDrawable(i) : C0000a.m82bC((Context) this.f76440b, resourceId);
    }

    /* JADX INFO: renamed from: n */
    public final Drawable m35290n(int i) {
        int resourceId;
        TypedArray typedArray = (TypedArray) this.f76439a;
        if (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0) {
            return null;
        }
        return C0181gr.m16409d().m16414g((Context) this.f76440b, resourceId);
    }

    /* JADX INFO: renamed from: o */
    public final CharSequence m35291o(int i) {
        return ((TypedArray) this.f76439a).getText(i);
    }

    /* JADX INFO: renamed from: p */
    public final String m35292p(int i) {
        return ((TypedArray) this.f76439a).getString(i);
    }

    /* JADX INFO: renamed from: q */
    public final void m35293q() {
        ((TypedArray) this.f76439a).recycle();
    }

    /* JADX INFO: renamed from: r */
    public final boolean m35294r(int i, boolean z) {
        return ((TypedArray) this.f76439a).getBoolean(i, z);
    }

    /* JADX INFO: renamed from: s */
    public final boolean m35295s(int i) {
        return ((TypedArray) this.f76439a).hasValue(i);
    }

    /* JADX INFO: renamed from: t */
    public final int m35296t(int i) {
        return ((TypedArray) this.f76439a).getColor(i, 0);
    }

    /* JADX INFO: renamed from: u */
    public final float m35297u(int i) {
        return ((TypedArray) this.f76439a).getDimension(i, -1.0f);
    }

    public xpl(Context context, TypedArray typedArray) {
        this.f76440b = context;
        this.f76439a = typedArray;
    }

    public xpl(Runnable runnable, Executor executor, xpl xplVar) {
        this.f76439a = runnable;
        this.f76440b = executor;
        this.f76441c = xplVar;
    }

    public xpl(uii uiiVar) {
        this.f76440b = new udi();
        this.f76439a = uiiVar;
    }

    public xpl() {
        this.f76440b = new lfk((byte[]) null);
        this.f76439a = new lfk((byte[]) null);
        this.f76441c = new bcl[32];
    }

    public xpl(View view) {
        this.f76440b = new ArrayList();
        this.f76439a = view;
    }

    public xpl(hga hgaVar, lnz lnzVar) {
        Objects.requireNonNull(hgaVar);
        this.f76439a = new hfz();
        this.f76441c = new hfz();
        this.f76440b = lnzVar;
    }
}
