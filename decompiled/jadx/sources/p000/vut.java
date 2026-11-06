package p000;

import android.accessibilityservice.AccessibilityServiceInfo;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import com.google.android.inputmethod.latin.R;
import com.google.android.material.behavior.SwipeDismissBehavior;
import com.google.android.material.snackbar.SnackbarContentLayout;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class vut {

    /* JADX INFO: renamed from: c */
    public final int f71602c;

    /* JADX INFO: renamed from: d */
    public final int f71603d;

    /* JADX INFO: renamed from: e */
    public final int f71604e;

    /* JADX INFO: renamed from: f */
    public final TimeInterpolator f71605f;

    /* JADX INFO: renamed from: g */
    public final TimeInterpolator f71606g;

    /* JADX INFO: renamed from: h */
    public final ViewGroup f71607h;

    /* JADX INFO: renamed from: i */
    public final Context f71608i;

    /* JADX INFO: renamed from: j */
    public final vus f71609j;

    /* JADX INFO: renamed from: k */
    public int f71610k;

    /* JADX INFO: renamed from: l */
    public int f71611l;

    /* JADX INFO: renamed from: m */
    public int f71612m;

    /* JADX INFO: renamed from: n */
    public int f71613n;

    /* JADX INFO: renamed from: o */
    public int f71614o;

    /* JADX INFO: renamed from: p */
    public int f71615p;

    /* JADX INFO: renamed from: q */
    public boolean f71616q;

    /* JADX INFO: renamed from: r */
    public final SnackbarContentLayout f71617r;

    /* JADX INFO: renamed from: x */
    private final TimeInterpolator f71619x;

    /* JADX INFO: renamed from: z */
    private final AccessibilityManager f71621z;

    /* JADX INFO: renamed from: t */
    private static final TimeInterpolator f71598t = vka.f70397b;

    /* JADX INFO: renamed from: u */
    private static final TimeInterpolator f71599u = vka.f70396a;

    /* JADX INFO: renamed from: v */
    private static final TimeInterpolator f71600v = vka.f70399d;

    /* JADX INFO: renamed from: w */
    private static final int[] f71601w = {R.attr.APKTOOL_DUMMYVAL_0x7f0409c2};

    /* JADX INFO: renamed from: b */
    public static final String f71597b = "vut";

    /* JADX INFO: renamed from: a */
    static final Handler f71596a = new Handler(Looper.getMainLooper(), new vuo());

    /* JADX INFO: renamed from: y */
    private final Runnable f71620y = new vqt(this, 4);

    /* JADX INFO: renamed from: s */
    public final abtb f71618s = new abtb(this, (byte[]) null);

    protected vut(Context context, ViewGroup viewGroup, View view, SnackbarContentLayout snackbarContentLayout) {
        if (view == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null content");
        }
        if (snackbarContentLayout == null) {
            throw new IllegalArgumentException("Transient bottom bar must have non-null callback");
        }
        this.f71607h = viewGroup;
        this.f71617r = snackbarContentLayout;
        this.f71608i = context;
        vpw.m33520b(context);
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(f71601w);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, -1);
        typedArrayObtainStyledAttributes.recycle();
        vus vusVar = (vus) layoutInflaterFrom.inflate(resourceId != -1 ? R.layout.APKTOOL_DUMMYVAL_0x7f0e05d8 : R.layout.APKTOOL_DUMMYVAL_0x7f0e0091, viewGroup, false);
        this.f71609j = vusVar;
        vusVar.f71585a = this;
        float f = vusVar.f71588d;
        if (f != 1.0f) {
            SnackbarContentLayout snackbarContentLayout2 = (SnackbarContentLayout) view;
            snackbarContentLayout2.f19331b.setTextColor(tlx.m31218l(tlx.m31215i(view, R.attr.APKTOOL_DUMMYVAL_0x7f0404e8), snackbarContentLayout2.f19331b.getCurrentTextColor(), f));
        }
        ((SnackbarContentLayout) view).f19333d = vusVar.f71589e;
        vusVar.addView(view);
        vusVar.setAccessibilityLiveRegion(1);
        vusVar.setImportantForAccessibility(1);
        vusVar.setFitsSystemWindows(true);
        vox voxVar = new vox(this, 2);
        int[] iArr = bnl.f12993a;
        bnb.m7788c(vusVar, voxVar);
        bnl.m7969q(vusVar, new vup(this));
        this.f71621z = (AccessibilityManager) context.getSystemService("accessibility");
        this.f71604e = zli.m36096bU(context, R.attr.APKTOOL_DUMMYVAL_0x7f0408a0, 250);
        this.f71602c = zli.m36096bU(context, R.attr.APKTOOL_DUMMYVAL_0x7f0408a0, 150);
        this.f71603d = zli.m36096bU(context, R.attr.APKTOOL_DUMMYVAL_0x7f0408a3, 75);
        this.f71619x = vnw.m33396i(context, R.attr.APKTOOL_DUMMYVAL_0x7f0408b0, f71599u);
        this.f71606g = vnw.m33396i(context, R.attr.APKTOOL_DUMMYVAL_0x7f0408b0, f71600v);
        this.f71605f = vnw.m33396i(context, R.attr.APKTOOL_DUMMYVAL_0x7f0408b0, f71598t);
    }

    /* JADX INFO: renamed from: a */
    public final int m33807a() {
        vus vusVar = this.f71609j;
        int height = vusVar.getHeight();
        ViewGroup.LayoutParams layoutParams = vusVar.getLayoutParams();
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? height + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin : height;
    }

    /* JADX INFO: renamed from: b */
    public final ValueAnimator m33808b(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f71619x);
        valueAnimatorOfFloat.addUpdateListener(new vlh(this, 2));
        return valueAnimatorOfFloat;
    }

    /* JADX INFO: renamed from: c */
    public final void m33809c(int i) {
        vuy vuyVarM33817a = vuy.m33817a();
        Object obj = vuyVarM33817a.f71631a;
        abtb abtbVar = this.f71618s;
        synchronized (obj) {
            if (vuyVarM33817a.m33823g(abtbVar)) {
                vuyVarM33817a.m33820d(vuyVarM33817a.f71633c, i);
            } else if (vuyVarM33817a.m33824h(abtbVar)) {
                vuyVarM33817a.m33820d(vuyVarM33817a.f71634d, i);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    final void m33810d() {
        vuy vuyVarM33817a = vuy.m33817a();
        Object obj = vuyVarM33817a.f71631a;
        abtb abtbVar = this.f71618s;
        synchronized (obj) {
            if (vuyVarM33817a.m33823g(abtbVar)) {
                vuyVarM33817a.m33818b(vuyVarM33817a.f71633c);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m33811e() {
        boolean zM33813g = m33813g();
        vus vusVar = this.f71609j;
        if (zM33813g) {
            vusVar.post(new vqt(this, 6, (char[]) null));
            return;
        }
        if (vusVar.getParent() != null) {
            vusVar.setVisibility(0);
        }
        m33810d();
    }

    /* JADX INFO: renamed from: f */
    public final void m33812f() {
        vus vusVar = this.f71609j;
        ViewGroup.LayoutParams layoutParams = vusVar.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            Log.w(f71597b, "Unable to update margins because layout params are not MarginLayoutParams");
            return;
        }
        if (vusVar.f71590f == null) {
            Log.w(f71597b, "Unable to update margins because original view margins are not set");
            return;
        }
        if (vusVar.getParent() != null) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            int i = vusVar.f71590f.bottom + this.f71610k;
            int i2 = vusVar.f71590f.left + this.f71611l;
            int i3 = vusVar.f71590f.right + this.f71612m;
            int i4 = vusVar.f71590f.top;
            if (marginLayoutParams.bottomMargin != i || marginLayoutParams.leftMargin != i2 || marginLayoutParams.rightMargin != i3 || marginLayoutParams.topMargin != i4) {
                marginLayoutParams.bottomMargin = i;
                marginLayoutParams.leftMargin = i2;
                marginLayoutParams.rightMargin = i3;
                marginLayoutParams.topMargin = i4;
                vusVar.requestLayout();
            } else if (this.f71615p == this.f71614o) {
                return;
            }
            if (Build.VERSION.SDK_INT < 29 || this.f71614o <= 0) {
                return;
            }
            ViewGroup.LayoutParams layoutParams2 = vusVar.getLayoutParams();
            if ((layoutParams2 instanceof bic) && (((bic) layoutParams2).f12646a instanceof SwipeDismissBehavior)) {
                Runnable runnable = this.f71620y;
                vusVar.removeCallbacks(runnable);
                vusVar.post(runnable);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    final boolean m33813g() {
        AccessibilityManager accessibilityManager = this.f71621z;
        if (accessibilityManager == null) {
            return true;
        }
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(1);
        return enabledAccessibilityServiceList != null && enabledAccessibilityServiceList.isEmpty();
    }

    /* JADX INFO: renamed from: h */
    public final void m33814h() {
        vuy vuyVarM33817a = vuy.m33817a();
        Object obj = vuyVarM33817a.f71631a;
        abtb abtbVar = this.f71618s;
        synchronized (obj) {
            if (vuyVarM33817a.m33823g(abtbVar)) {
                vuyVarM33817a.f71633c = null;
                if (vuyVarM33817a.f71634d != null) {
                    vuyVarM33817a.m33819c();
                }
            }
        }
        vus vusVar = this.f71609j;
        ViewParent parent = vusVar.getParent();
        if (parent instanceof ViewGroup) {
            ((ViewGroup) parent).removeView(vusVar);
        }
    }
}
