package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nko extends njb {

    /* JADX INFO: renamed from: i */
    private mtr f48746i;

    /* JADX INFO: renamed from: j */
    private boolean f48747j;

    public nko(Context context) {
        super(context, mtu.f47175i, R.id.APKTOOL_DUMMYVAL_0x7f0b2a67, true);
    }

    /* JADX INFO: renamed from: I */
    private static void m24668I(mtr mtrVar) {
        if (mtrVar != null) {
            mub.m24051a(R.id.APKTOOL_DUMMYVAL_0x7f0b2a51, mtrVar);
        }
    }

    /* JADX INFO: renamed from: J */
    private static void m24669J(mtr mtrVar) {
        if (mtrVar != null) {
            mue.m24055a(R.id.APKTOOL_DUMMYVAL_0x7f0b2a51, mtrVar.f47132b);
        }
    }

    @Override // p000.mss
    /* JADX INFO: renamed from: B */
    protected final boolean mo23944B(mtr mtrVar, boolean z) {
        return (!this.f48747j || mtrVar.m24036o()) && super.mo23944B(mtrVar, z);
    }

    @Override // p000.njb, p000.mss
    /* JADX INFO: renamed from: C */
    protected final boolean mo23945C(mtr mtrVar) {
        return !this.f48747j && super.mo23945C(mtrVar);
    }

    @Override // p000.njb
    /* JADX INFO: renamed from: H */
    protected final boolean mo24583H(mqz mqzVar, boolean z) {
        boolean zMo24583H = super.mo24583H(mqzVar, z);
        boolean z2 = this.f48747j;
        boolean z3 = false;
        if (z && mqzVar == mqz.f46872b && ((Boolean) mra.f46888j.mo25729g()).booleanValue()) {
            z3 = true;
        }
        this.f48747j = z3;
        if (z2 == z3) {
            return zMo24583H;
        }
        mtr mtrVar = this.f48746i;
        if (z3) {
            m24668I(mtrVar);
        } else {
            m24669J(mtrVar);
        }
        return true;
    }

    @Override // p000.mss
    /* JADX INFO: renamed from: x */
    protected final void mo23954x(mtr mtrVar) {
        super.mo23954x(mtrVar);
        if (mtrVar.m24036o()) {
            mtr mtrVar2 = this.f48746i;
            this.f48746i = mtrVar;
            if (this.f48747j) {
                if (mtrVar2 != null) {
                    if (!mtrVar2.f47132b.equals(mtrVar.f47132b)) {
                        m24669J(mtrVar2);
                    }
                }
                m24668I(mtrVar);
            }
        }
    }

    @Override // p000.mss
    /* JADX INFO: renamed from: y */
    protected final void mo23955y(mtr mtrVar) {
        super.mo23955y(mtrVar);
        if (mtrVar.m24036o() && this.f48746i == mtrVar) {
            this.f48746i = null;
            if (this.f48747j) {
                m24669J(mtrVar);
            }
        }
    }
}
