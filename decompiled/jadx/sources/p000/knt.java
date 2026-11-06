package p000;

import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class knt implements sgs {

    /* JADX INFO: renamed from: a */
    private static final wnz f41886a = wnz.m34565m("ZH", "中", "JA", "日", "ZZ", "EN");

    /* JADX INFO: renamed from: b */
    private final Context f41887b;

    /* JADX INFO: renamed from: c */
    private final knm f41888c;

    /* JADX INFO: renamed from: d */
    private final boolean f41889d;

    /* JADX INFO: renamed from: e */
    private String f41890e;

    public knt(Context context, knm knmVar, boolean z) {
        this.f41887b = context;
        this.f41889d = z;
        this.f41888c = knmVar;
    }

    /* JADX INFO: renamed from: a */
    private static String m21702a(sfc sfcVar) {
        String str = sfcVar.f61514g;
        if (str == null) {
            return null;
        }
        String upperCase = sfc.m30050r(str).toUpperCase(Locale.US);
        return (String) f41886a.getOrDefault(upperCase, upperCase);
    }

    @Override // p000.sgs
    /* JADX INFO: renamed from: k */
    public final void mo14889k() {
        knm knmVar = this.f41888c;
        knmVar.m21676c(false, false);
        knmVar.m21683j();
    }

    @Override // p000.sgs
    /* JADX INFO: renamed from: l */
    public final void mo14890l(qcl qclVar, View view) {
        knb knbVarM21675a = this.f41888c.m21675a(qclVar);
        if (knbVarM21675a != null) {
            knbVarM21675a.mo21630h((SoftKeyboardView) view);
        }
    }

    @Override // p000.sgs
    /* JADX INFO: renamed from: m */
    public final void mo14891m(shg shgVar) {
        if (((Boolean) sgy.f61644z.mo25729g()).booleanValue() && shgVar.m30260a()) {
            this.f41888c.m21676c(false, false);
        }
    }

    @Override // p000.sgs
    /* JADX INFO: renamed from: n */
    public final void mo14892n() {
        this.f41888c.m21689p(1);
    }

    @Override // p000.sgs
    /* JADX INFO: renamed from: o */
    public final void mo14893o() {
        this.f41888c.m21689p(2);
    }

    @Override // p000.sgs
    /* JADX INFO: renamed from: p */
    public final void mo14894p() {
        this.f41888c.m21687n(this.f41887b.getString(R.string.APKTOOL_DUMMYVAL_0x7f141675));
    }

    @Override // p000.sgs
    /* JADX INFO: renamed from: q */
    public final void mo14895q() {
        String str;
        Context context = this.f41887b;
        knm knmVar = this.f41888c;
        knmVar.m21687n(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141674));
        if (!this.f41889d || (str = this.f41890e) == null) {
            return;
        }
        knmVar.m21680g(true, str, true);
    }

    @Override // p000.sgs
    /* JADX INFO: renamed from: t */
    public final void mo14898t(boolean z) {
        pev pevVarM520m;
        String strM21702a;
        knm knmVar = this.f41888c;
        knmVar.m21679f();
        Context context = this.f41887b;
        knmVar.m21690q(context, 2, false, null);
        knmVar.m21677d(null, null, z);
        knmVar.m21681h(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f141673), psx.PREEMPTIVE_WITH_SUPPRESSION, true);
        if (peu.m26651a().size() < 2 || (pevVarM520m = aabp.m520m()) == null || (strM21702a = m21702a(pevVarM520m.mo26662i())) == null) {
            return;
        }
        this.f41890e = strM21702a;
        boolean z2 = this.f41889d;
        knmVar.m21680g(z2, strM21702a, z2);
    }

    @Override // p000.sgs
    /* JADX INFO: renamed from: u */
    public final void mo14899u(qcl qclVar, View view) {
        knb knbVarM21675a = this.f41888c.m21675a(qclVar);
        pem pemVar = (pem) qlv.m28432b().m28434a(pem.class);
        pev pevVar = pemVar != null ? pemVar.f53592a : null;
        Context contextMo18203a = pevVar != null ? pevVar.mo18203a() : null;
        if (knbVarM21675a == null || contextMo18203a == null) {
            return;
        }
        knbVarM21675a.mo21631i(contextMo18203a, (SoftKeyboardView) view, false);
    }

    @Override // p000.sgs
    /* JADX INFO: renamed from: v */
    public final void mo14900v(String str) {
        String strM21702a;
        if (!this.f41889d || str.isEmpty() || (strM21702a = m21702a(sfc.m30047g(str))) == null) {
            return;
        }
        this.f41890e = strM21702a;
        this.f41888c.m21680g(true, strM21702a, false);
    }

    @Override // p000.sgs
    /* JADX INFO: renamed from: w */
    public final void mo14901w(int i) {
        this.f41888c.m21686m(i);
    }
}
