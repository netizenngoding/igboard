package p000;

import android.util.Log;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewParent;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bnd {
    /* JADX INFO: renamed from: a */
    static void m7820a(View view, PointerIcon pointerIcon) {
        view.setPointerIcon(pointerIcon);
    }

    /* JADX INFO: renamed from: b */
    public static void m7821b(ViewParent viewParent, View view, int i, int i2, int[] iArr, int i3) {
        if (viewParent instanceof bmf) {
            ((bmf) viewParent).mo5546d(view, i, i2, iArr, i3);
        } else if (i3 == 0) {
            try {
                viewParent.onNestedPreScroll(view, i, i2, iArr);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", C0000a.m143cl(viewParent, "ViewParent ", " does not implement interface method onNestedPreScroll"), e);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m7822c(ViewParent viewParent, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
        if (viewParent instanceof bmg) {
            ((bmg) viewParent).mo5548f(view, i, i2, i3, i4, i5, iArr);
            return;
        }
        iArr[0] = iArr[0] + i3;
        iArr[1] = iArr[1] + i4;
        if (viewParent instanceof bmf) {
            ((bmf) viewParent).mo5547e(view, i, i2, i3, i4, i5);
        } else if (i5 == 0) {
            try {
                viewParent.onNestedScroll(view, i, i2, i3, i4);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", C0000a.m143cl(viewParent, "ViewParent ", " does not implement interface method onNestedScroll"), e);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public static void m7823d(ViewParent viewParent, View view, View view2, int i, int i2) {
        if (viewParent instanceof bmf) {
            ((bmf) viewParent).mo5549g(view, view2, i, i2);
        } else if (i2 == 0) {
            try {
                viewParent.onNestedScrollAccepted(view, view2, i);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", C0000a.m143cl(viewParent, "ViewParent ", " does not implement interface method onNestedScrollAccepted"), e);
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public static void m7824e(ViewParent viewParent, View view, int i) {
        if (viewParent instanceof bmf) {
            ((bmf) viewParent).mo5550h(view, i);
        } else if (i == 0) {
            try {
                viewParent.onStopNestedScroll(view);
            } catch (AbstractMethodError e) {
                Log.e("ViewParentCompat", C0000a.m143cl(viewParent, "ViewParent ", " does not implement interface method onStopNestedScroll"), e);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public static boolean m7825f(ViewParent viewParent, View view, float f, float f2, boolean z) {
        try {
            return viewParent.onNestedFling(view, f, f2, z);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", C0000a.m143cl(viewParent, "ViewParent ", " does not implement interface method onNestedFling"), e);
            return false;
        }
    }

    /* JADX INFO: renamed from: g */
    public static boolean m7826g(ViewParent viewParent, View view, float f, float f2) {
        try {
            return viewParent.onNestedPreFling(view, f, f2);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", C0000a.m143cl(viewParent, "ViewParent ", " does not implement interface method onNestedPreFling"), e);
            return false;
        }
    }

    /* JADX INFO: renamed from: h */
    public static boolean m7827h(ViewParent viewParent, View view, View view2, int i, int i2) {
        if (viewParent instanceof bmf) {
            return ((bmf) viewParent).mo5562t(view, view2, i, i2);
        }
        if (i2 != 0) {
            return false;
        }
        try {
            return viewParent.onStartNestedScroll(view, view2, i);
        } catch (AbstractMethodError e) {
            Log.e("ViewParentCompat", C0000a.m143cl(viewParent, "ViewParent ", " does not implement interface method onStartNestedScroll"), e);
            return false;
        }
    }

    /* JADX INFO: renamed from: i */
    public static final buu m7828i(bvc bvcVar, byte[] bArr) {
        if (bvcVar.mo8406b() > 0) {
            throw new IllegalStateException("Did not write as much data as expected.");
        }
        if (bvcVar.mo8406b() >= 0) {
            return new bus(bArr);
        }
        throw new IllegalStateException("Wrote more data than expected.");
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ buf m7829j(String str) {
        achu.m3301h(str, "name");
        return new buf(str);
    }

    /* JADX INFO: renamed from: k */
    public static final void m7830k(View view, cfw cfwVar) {
        if (view == null) {
            achu.m3304k("<this>");
        }
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a14, cfwVar);
    }

    /* JADX INFO: renamed from: l */
    public static final void m7831l(View view, ceo ceoVar) {
        if (view == null) {
            achu.m3304k("<this>");
        }
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a10, ceoVar);
    }

    /* JADX INFO: renamed from: m */
    public static final cga m7832m(cfw cfwVar) {
        return cfwVar instanceof ceg ? ((ceg) cfwVar).mo1910Q() : cfy.f14459a;
    }

    /* JADX INFO: renamed from: n */
    public static cfo m7833n(cfr cfrVar, acja acjaVar, cga cgaVar) {
        return cfrVar.mo1916b(achu.m3310q(acjaVar), cgaVar);
    }

    /* JADX INFO: renamed from: o */
    public static cfo m7834o(Class cls) {
        achu.m3301h(cls, "modelClass");
        throw new UnsupportedOperationException("`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error.");
    }

    /* JADX INFO: renamed from: p */
    public static cfo m7835p(cfr cfrVar, Class cls) {
        achu.m3301h(cls, "modelClass");
        return cfrVar.mo1915a(cls);
    }
}
