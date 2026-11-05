package p000;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpr {

    /* JADX INFO: renamed from: a */
    public static final wvx f29877a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/header/EndAdapter");

    /* JADX INFO: renamed from: c */
    public final gpw f29879c;

    /* JADX INFO: renamed from: d */
    public final gpv f29880d;

    /* JADX INFO: renamed from: e */
    public final LinearLayout f29881e;

    /* JADX INFO: renamed from: g */
    private final ViewGroup.OnHierarchyChangeListener f29883g;

    /* JADX INFO: renamed from: b */
    public int f29878b = -1;

    /* JADX INFO: renamed from: f */
    public final View.OnClickListener f29882f = new gnf(this, 10);

    public gpr(gpv gpvVar, gpw gpwVar, LinearLayout linearLayout) {
        gpq gpqVar = new gpq(this, 0);
        this.f29883g = gpqVar;
        this.f29880d = gpvVar;
        this.f29879c = gpwVar;
        this.f29881e = linearLayout;
        linearLayout.setOnHierarchyChangeListener(gpqVar);
    }

    /* JADX INFO: renamed from: a */
    public static gpc m16368a(gph gphVar) {
        gpd gpdVar;
        if (gphVar == null || gphVar.f29840a != gpb.f29819c || (gpdVar = gphVar.f29843d) == null) {
            return null;
        }
        return gpdVar.f29827b;
    }

    /* JADX INFO: renamed from: b */
    public static void m16369b(View view, gph gphVar, boolean z) {
        if (m16368a(gphVar) == gpc.f29824b) {
            view.setSelected(z);
        } else {
            view.setSelected(false);
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m16370c(int i) {
        View childAt;
        View childAt2;
        boolean z = false;
        if (i >= -1) {
            gpw gpwVar = this.f29879c;
            if (i < ((wsx) gpwVar.mo16348b().f29867d).f73398d) {
                int i2 = this.f29878b;
                if (i2 == i) {
                    return false;
                }
                this.f29878b = i;
                gpm gpmVarMo16348b = gpwVar.mo16348b();
                if (i2 != -1 && (childAt2 = this.f29881e.getChildAt(i2)) != null) {
                    m16369b(childAt2, (gph) gpmVarMo16348b.f29867d.get(i2), false);
                }
                z = true;
                if (i != -1 && (childAt = this.f29881e.getChildAt(i)) != null) {
                    m16369b(childAt, (gph) gpmVarMo16348b.f29867d.get(i), true);
                }
            }
        }
        return z;
    }
}
