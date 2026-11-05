package p000;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.SystemClock;
import android.util.SparseArray;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointCustomizeHintView;
import com.google.android.material.behavior.SwipeDismissBehavior;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abab {

    /* JADX INFO: renamed from: b */
    private static abab f2749b;

    /* JADX INFO: renamed from: a */
    public Object f2750a;

    public abab(SwipeDismissBehavior swipeDismissBehavior) {
        swipeDismissBehavior.f19061d = SwipeDismissBehavior.m11769Q(0.1f);
        swipeDismissBehavior.f19062e = SwipeDismissBehavior.m11769Q(0.6f);
        swipeDismissBehavior.f19060c = 0;
    }

    /* JADX INFO: renamed from: i */
    public static Animator m1784i(AccessPointCustomizeHintView accessPointCustomizeHintView, boolean z) {
        int i = 2;
        ValueAnimator valueAnimatorOfFloat = z ? ValueAnimator.ofFloat(0.0f, 1.0f) : ValueAnimator.ofFloat(1.0f, 0.0f);
        valueAnimatorOfFloat.addUpdateListener(new mzj(accessPointCustomizeHintView, i));
        valueAnimatorOfFloat.addListener(new mzw(accessPointCustomizeHintView, z));
        valueAnimatorOfFloat.setInterpolator(vnw.m33396i(accessPointCustomizeHintView.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408b6, new cdw()));
        valueAnimatorOfFloat.setDuration(zli.m36096bU(accessPointCustomizeHintView.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408a4, 300));
        return valueAnimatorOfFloat;
    }

    /* JADX INFO: renamed from: k */
    public static void m1785k(View view, int i) {
        if (view != null) {
            view.setVisibility(i);
        }
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ Instant m1786n() {
        return Instant.ofEpochMilli(SystemClock.uptimeMillis());
    }

    /* JADX INFO: renamed from: s */
    public static synchronized abab m1788s() {
        abab ababVar;
        ababVar = f2749b;
        if (ababVar == null) {
            ababVar = new abab();
            f2749b = ababVar;
        }
        return ababVar;
    }

    /* JADX INFO: renamed from: a */
    public final abbd m1789a() {
        Object obj = this.f2750a;
        if (obj == null) {
            return null;
        }
        abbd abbdVar = (abbd) obj;
        abbd abbdVar2 = abbdVar.f2806a;
        abbdVar.f2806a = null;
        abbd abbdVar3 = abbdVar.f2808c;
        while (true) {
            abbd abbdVar4 = abbdVar2;
            abbdVar2 = abbdVar3;
            if (abbdVar2 == null) {
                this.f2750a = abbdVar4;
                return abbdVar;
            }
            abbdVar2.f2806a = abbdVar4;
            abbdVar3 = abbdVar2.f2807b;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m1790b(abbd abbdVar) {
        abbd abbdVar2 = null;
        while (abbdVar != null) {
            abbdVar.f2806a = abbdVar2;
            abbdVar2 = abbdVar;
            abbdVar = abbdVar.f2807b;
        }
        this.f2750a = abbdVar2;
    }

    /* JADX INFO: renamed from: c */
    public final void m1791c() {
        this.f2750a = null;
    }

    /* JADX INFO: renamed from: d */
    public final tbb m1792d() {
        Object obj = this.f2750a;
        if (obj != null) {
            return new tbb((String) obj);
        }
        throw new IllegalStateException("Missing required properties: text");
    }

    /* JADX INFO: renamed from: e */
    public final void m1793e(String str) {
        if (str == null) {
            throw new NullPointerException("Null text");
        }
        this.f2750a = str;
    }

    /* JADX INFO: renamed from: f */
    public final void m1794f(Context context, String str, CharSequence charSequence, boolean z) {
        Object obj = this.f2750a;
        if (obj != null) {
            ((ncr) obj).m24405h();
        }
        String string = context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408a4);
        if (charSequence.length() > 0) {
            string = String.valueOf(charSequence) + ' ' + string;
        }
        String strConcat = "PolicyTransparency-".concat(String.valueOf(str));
        pyf pyfVar = new pyf(this, strConcat, z, context, string);
        this.f2750a = pyfVar;
        pyfVar.m24404g();
        ncl.f48027a.mo24394a(context, strConcat);
    }

    /* JADX INFO: renamed from: g */
    public final void m1795g(Context context, String str, CharSequence charSequence) {
        m1794f(context, str, charSequence != null ? context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408a6, charSequence) : "", true);
    }

    /* JADX INFO: renamed from: h */
    public final void m1796h(Context context, String str, CharSequence charSequence) {
        m1794f(context, "pref-".concat(String.valueOf(str)), charSequence != null ? context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1408a7, charSequence) : "", true);
    }

    /* JADX INFO: renamed from: j */
    public final void m1797j() {
        Object obj = this.f2750a;
        if (obj != null && ((Animator) obj).isRunning()) {
            ((Animator) this.f2750a).cancel();
        }
        this.f2750a = null;
    }

    /* JADX INFO: renamed from: l */
    public final void m1798l() {
        Object obj = this.f2750a;
        if (obj != null) {
            ((ValueAnimator) obj).isRunning();
            ((ValueAnimator) this.f2750a).cancel();
            this.f2750a = null;
        }
    }

    /* JADX INFO: renamed from: m */
    public final synchronized lot m1799m() {
        if (this.f2750a == null) {
            this.f2750a = new lot(zli.m36042aT(new ept(10)), m1786n());
        }
        return (lot) this.f2750a;
    }

    /* JADX INFO: renamed from: o */
    public final synchronized boolean m1800o() {
        return this.f2750a != null;
    }

    /* JADX INFO: renamed from: p */
    public final SparseArray m1801p() {
        Object obj = this.f2750a;
        return obj != null ? ((jou) obj).f39378a : new SparseArray();
    }

    /* JADX INFO: renamed from: q */
    public final wns m1802q(int i, int i2) {
        Object obj = this.f2750a;
        if (obj == null) {
            return wsx.f73395a;
        }
        wnn wnnVar = new wnn(4);
        while (i <= i2) {
            pwh pwhVar = (pwh) ((jou) obj).f39378a.get(i);
            if (pwhVar != null) {
                wnnVar.m34514h(pwhVar);
            }
            i++;
        }
        return wnnVar.m34513g();
    }

    public abab(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this.f2750a = ngw.f48323b;
    }

    public abab(byte[] bArr, byte[] bArr2, char[] cArr, byte[] bArr3) {
        new nxm(this, 1);
    }

    public abab() {
    }
}
