package p000;

import android.content.Context;
import android.os.Looper;
import com.google.android.inputmethod.latin.R;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lhi {

    /* JADX INFO: renamed from: a */
    public Object f44049a;

    /* JADX INFO: renamed from: b */
    private Object f44050b;

    /* JADX INFO: renamed from: e */
    public static void m22508e(Context context, boolean z) {
        qvt.m28903I(context).m9286q(R.string.APKTOOL_DUMMYVAL_0x7f14094f, z);
    }

    /* JADX INFO: renamed from: a */
    public final lhj m22509a() {
        if (this.f44049a == null) {
            this.f44049a = new lnz();
        }
        if (this.f44050b == null) {
            this.f44050b = Looper.getMainLooper();
        }
        return new lhj((lnz) this.f44049a, (Looper) this.f44050b);
    }

    /* JADX INFO: renamed from: b */
    public final void m22510b(final Context context, final Consumer consumer, final qec qecVar) {
        if (qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14094f, false)) {
            m22508e(context, false);
            return;
        }
        pev pevVarM520m = aabp.m520m();
        if (pevVarM520m != null) {
            final Context contextMo18203a = pevVarM520m.mo18203a();
            this.f44049a = new Runnable() { // from class: kpw
                @Override // java.lang.Runnable
                public final void run() {
                    krb.m21890c(context);
                    krb.m21889b(consumer, qecVar);
                    rxn.m29812j(contextMo18203a, 1, R.string.APKTOOL_DUMMYVAL_0x7f140451, new Object[0]);
                }
            };
            ncl.f48027a.mo24394a(contextMo18203a, "DirectToDictation");
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m22511c() {
        if (this.f44050b == null) {
            kpx kpxVar = new kpx(this);
            this.f44050b = kpxVar;
            kpxVar.m24404g();
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m22512d() {
        Object obj = this.f44050b;
        if (obj != null) {
            ((ncr) obj).m24405h();
            this.f44050b = null;
        }
        this.f44049a = null;
    }
}
