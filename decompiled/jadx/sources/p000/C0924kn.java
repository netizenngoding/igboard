package p000;

import android.content.Context;
import android.graphics.PointF;
import android.support.v7.widget.RecyclerView;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

/* JADX INFO: renamed from: kn */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C0924kn {

    /* JADX INFO: renamed from: c */
    public RecyclerView f41759c;

    /* JADX INFO: renamed from: d */
    public AbstractC0911ka f41760d;

    /* JADX INFO: renamed from: e */
    public boolean f41761e;

    /* JADX INFO: renamed from: f */
    public boolean f41762f;

    /* JADX INFO: renamed from: g */
    public View f41763g;

    /* JADX INFO: renamed from: h */
    public boolean f41764h;

    /* JADX INFO: renamed from: k */
    protected PointF f41767k;

    /* JADX INFO: renamed from: n */
    private final DisplayMetrics f41770n;

    /* JADX INFO: renamed from: p */
    private float f41772p;

    /* JADX INFO: renamed from: b */
    public int f41758b = -1;

    /* JADX INFO: renamed from: a */
    private final C0922kl f41757a = new C0922kl();

    /* JADX INFO: renamed from: i */
    protected final LinearInterpolator f41765i = new LinearInterpolator();

    /* JADX INFO: renamed from: j */
    protected final DecelerateInterpolator f41766j = new DecelerateInterpolator();

    /* JADX INFO: renamed from: o */
    private boolean f41771o = false;

    /* JADX INFO: renamed from: l */
    protected int f41768l = 0;

    /* JADX INFO: renamed from: m */
    protected int f41769m = 0;

    public C0924kn(Context context) {
        this.f41770n = context.getResources().getDisplayMetrics();
    }

    /* JADX INFO: renamed from: n */
    private static int m21609n(int i, int i2) {
        int i3 = i - i2;
        if (i * i3 <= 0) {
            return 0;
        }
        return i3;
    }

    /* JADX INFO: renamed from: a */
    protected float mo17664a(DisplayMetrics displayMetrics) {
        return 25.0f / displayMetrics.densityDpi;
    }

    /* JADX INFO: renamed from: b */
    protected int mo20529b(int i) {
        float fAbs = Math.abs(i);
        if (!this.f41771o) {
            this.f41772p = mo17664a(this.f41770n);
            this.f41771o = true;
        }
        return (int) Math.ceil(fAbs * this.f41772p);
    }

    /* JADX INFO: renamed from: c */
    protected void mo17665c(View view, C0922kl c0922kl) {
        int iM21614i = m21614i(view, m21617l());
        int iM21615j = m21615j(view, mo15255m());
        int iM21616k = m21616k((int) Math.sqrt((iM21614i * iM21614i) + (iM21615j * iM21615j)));
        if (iM21616k > 0) {
            c0922kl.m21547b(-iM21614i, -iM21615j, iM21616k, this.f41766j);
        }
    }

    /* JADX INFO: renamed from: d */
    public final int m21610d(View view) {
        return this.f41759c.m5780d(view);
    }

    /* JADX INFO: renamed from: e */
    public final PointF m21611e(int i) {
        Object obj = this.f41760d;
        if (obj instanceof InterfaceC0923km) {
            return ((InterfaceC0923km) obj).mo5655T(i);
        }
        Log.w("RecyclerView", "You should override computeScrollVectorForPosition when the LayoutManager does not implement ".concat(String.valueOf(InterfaceC0923km.class.getCanonicalName())));
        return null;
    }

    /* JADX INFO: renamed from: f */
    final void m21612f(int i, int i2) {
        PointF pointFM21611e;
        RecyclerView recyclerView = this.f41759c;
        if (this.f41758b == -1 || recyclerView == null) {
            m21613g();
        }
        if (this.f41761e && this.f41763g == null && this.f41760d != null && (pointFM21611e = m21611e(this.f41758b)) != null && (pointFM21611e.x != 0.0f || pointFM21611e.y != 0.0f)) {
            recyclerView.m5758ad((int) Math.signum(pointFM21611e.x), (int) Math.signum(pointFM21611e.y), null);
        }
        this.f41761e = false;
        View view = this.f41763g;
        if (view != null) {
            if (m21610d(view) == this.f41758b) {
                View view2 = this.f41763g;
                C0925ko c0925ko = recyclerView.f9686L;
                C0922kl c0922kl = this.f41757a;
                mo17665c(view2, c0922kl);
                c0922kl.m21546a(recyclerView);
                m21613g();
            } else {
                Log.e("RecyclerView", "Passed over target position while smooth scrolling.");
                this.f41763g = null;
            }
        }
        if (this.f41762f) {
            C0925ko c0925ko2 = recyclerView.f9686L;
            C0922kl c0922kl2 = this.f41757a;
            if (this.f41759c.f9743l.m21044aA() == 0) {
                m21613g();
            } else {
                int iM21609n = m21609n(this.f41768l, i);
                this.f41768l = iM21609n;
                int iM21609n2 = m21609n(this.f41769m, i2);
                this.f41769m = iM21609n2;
                if (iM21609n == 0 && iM21609n2 == 0) {
                    PointF pointFM21611e2 = m21611e(this.f41758b);
                    if (pointFM21611e2 == null || (pointFM21611e2.x == 0.0f && pointFM21611e2.y == 0.0f)) {
                        c0922kl2.f41544a = this.f41758b;
                        m21613g();
                    } else {
                        float fSqrt = (float) Math.sqrt((pointFM21611e2.x * pointFM21611e2.x) + (pointFM21611e2.y * pointFM21611e2.y));
                        pointFM21611e2.x /= fSqrt;
                        pointFM21611e2.y /= fSqrt;
                        this.f41767k = pointFM21611e2;
                        this.f41768l = (int) (pointFM21611e2.x * 10000.0f);
                        this.f41769m = (int) (pointFM21611e2.y * 10000.0f);
                        c0922kl2.m21547b((int) (this.f41768l * 1.2f), (int) (this.f41769m * 1.2f), (int) (mo20529b(10000) * 1.2f), this.f41765i);
                    }
                }
            }
            int i3 = c0922kl2.f41544a;
            c0922kl2.m21546a(recyclerView);
            if (i3 < 0 || !this.f41762f) {
                return;
            }
            this.f41761e = true;
            recyclerView.f9683I.m21804b();
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m21613g() {
        if (this.f41762f) {
            this.f41762f = false;
            this.f41769m = 0;
            this.f41768l = 0;
            this.f41767k = null;
            this.f41759c.f9686L.f41909a = -1;
            this.f41763g = null;
            this.f41758b = -1;
            this.f41761e = false;
            AbstractC0911ka abstractC0911ka = this.f41760d;
            if (abstractC0911ka.f40481v == this) {
                abstractC0911ka.f40481v = null;
            }
            this.f41760d = null;
            this.f41759c = null;
        }
    }

    /* JADX INFO: renamed from: h */
    public int mo17666h(int i, int i2, int i3, int i4, int i5) {
        if (i5 == -1) {
            return i3 - i;
        }
        if (i5 != 0) {
            return i4 - i2;
        }
        int i6 = i3 - i;
        if (i6 > 0) {
            return i6;
        }
        int i7 = i4 - i2;
        if (i7 < 0) {
            return i7;
        }
        return 0;
    }

    /* JADX INFO: renamed from: i */
    public final int m21614i(View view, int i) {
        AbstractC0911ka abstractC0911ka = this.f41760d;
        if (abstractC0911ka == null || !abstractC0911ka.mo5675an()) {
            return 0;
        }
        C0912kb c0912kb = (C0912kb) view.getLayoutParams();
        return mo17666h(AbstractC0911ka.m21034bK(view) - c0912kb.leftMargin, AbstractC0911ka.m21035bL(view) + c0912kb.rightMargin, abstractC0911ka.m21051aJ(), abstractC0911ka.f40473E - abstractC0911ka.m21052aK(), i);
    }

    /* JADX INFO: renamed from: j */
    public final int m21615j(View view, int i) {
        AbstractC0911ka abstractC0911ka = this.f41760d;
        if (abstractC0911ka == null || !abstractC0911ka.mo5676ao()) {
            return 0;
        }
        C0912kb c0912kb = (C0912kb) view.getLayoutParams();
        return mo17666h(AbstractC0911ka.m21036bM(view) - c0912kb.topMargin, AbstractC0911ka.m21033bJ(view) + c0912kb.bottomMargin, abstractC0911ka.m21054aM(), abstractC0911ka.mo17211aC() - abstractC0911ka.m21049aH(), i);
    }

    /* JADX INFO: renamed from: k */
    protected final int m21616k(int i) {
        return (int) Math.ceil(((double) mo20529b(i)) / 0.3356d);
    }

    /* JADX INFO: renamed from: l */
    protected final int m21617l() {
        PointF pointF = this.f41767k;
        if (pointF == null || pointF.x == 0.0f) {
            return 0;
        }
        return this.f41767k.x <= 0.0f ? -1 : 1;
    }

    /* JADX INFO: renamed from: m */
    protected int mo15255m() {
        PointF pointF = this.f41767k;
        if (pointF == null || pointF.y == 0.0f) {
            return 0;
        }
        return this.f41767k.y <= 0.0f ? -1 : 1;
    }
}
