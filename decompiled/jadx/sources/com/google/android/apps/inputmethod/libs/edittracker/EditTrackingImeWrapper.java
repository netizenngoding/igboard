package com.google.android.apps.inputmethod.libs.edittracker;

import android.content.Context;
import android.os.Build;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.concurrent.TimeUnit;
import p000.abtb;
import p000.dfl;
import p000.fqs;
import p000.gfe;
import p000.gfi;
import p000.mnw;
import p000.ngq;
import p000.nos;
import p000.nxr;
import p000.obk;
import p000.ohe;
import p000.okc;
import p000.okf;
import p000.owu;
import p000.oxg;
import p000.oxk;
import p000.pcn;
import p000.pdk;
import p000.pdl;
import p000.qah;
import p000.qaz;
import p000.qbc;
import p000.qch;
import p000.qvt;
import p000.qyd;
import p000.rxn;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class EditTrackingImeWrapper implements oxg, nxr {

    /* JADX INFO: renamed from: e */
    private static final wvx f15564e = wvx.m34787i("com/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper");

    /* JADX INFO: renamed from: f */
    private static final okc f15565f = okf.m25755a("use_highlight_text_color_for_diff", false);

    /* JADX INFO: renamed from: a */
    public oxg f15566a;

    /* JADX INFO: renamed from: b */
    public final gfe f15567b;

    /* JADX INFO: renamed from: g */
    private boolean f15570g;

    /* JADX INFO: renamed from: h */
    private final Context f15571h;

    /* JADX INFO: renamed from: i */
    private final qvt f15572i;

    /* JADX INFO: renamed from: k */
    private EditorInfo f15574k;

    /* JADX INFO: renamed from: c */
    public boolean f15568c = false;

    /* JADX INFO: renamed from: d */
    public boolean f15569d = false;

    /* JADX INFO: renamed from: j */
    private boolean f15573j = false;

    public EditTrackingImeWrapper(Context context, ImeDef imeDef, oxk oxkVar) {
        this.f15571h = context;
        gfe gfeVar = new gfe(context, oxkVar, imeDef, new abtb(this));
        this.f15567b = gfeVar;
        String strM9966f = m9966f(imeDef);
        oxg oxgVarM27944O = qaz.m27944O(context, strM9966f, imeDef, gfeVar);
        if (oxgVarM27944O == null) {
            ((wvu) ((wvu) f15564e.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/edittracker/EditTrackingImeWrapper", "<init>", 110, "EditTrackingImeWrapper.java")).mo34849w("Failed to load IME class: %s", strM9966f);
            throw new VerifyError("Failed to load IME class: ".concat(String.valueOf(strM9966f)));
        }
        this.f15566a = oxgVarM27944O;
        this.f15572i = qvt.m28903I(context);
    }

    /* JADX INFO: renamed from: f */
    public static String m9966f(ImeDef imeDef) {
        CharSequence charSequenceM27917c = imeDef.f18004q.m27917c(R.id.APKTOOL_DUMMYVAL_0x7f0b02e8, "");
        return charSequenceM27917c != null ? charSequenceM27917c.toString() : "";
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: a */
    public final void mo9766a() {
        gfe gfeVar = this.f15567b;
        if (gfeVar.m15930A()) {
            gfeVar.m15936c();
            gfeVar.m15955v();
        }
        this.f15566a.mo9766a();
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: b */
    public final void mo9767b(ohe oheVar) {
        this.f15566a.mo9767b(oheVar);
    }

    @Override // p000.qhq, java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        qaz.m27958ab(this);
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fA */
    public final void mo9967fA(CompletionInfo[] completionInfoArr) {
        this.f15566a.mo9967fA(completionInfoArr);
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fB */
    public final void mo9968fB(boolean z) {
        this.f15566a.mo9968fB(z);
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fC */
    public final void mo9813fC(qch qchVar) {
        gfe gfeVar = this.f15567b;
        if (gfeVar.m15930A()) {
            gfeVar.m15957x(true, false);
        }
        this.f15566a.mo9813fC(qchVar);
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fD */
    public final void mo9969fD(long j, long j2) {
        this.f15566a.mo9969fD(j, j2);
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fE */
    public final void mo9970fE(pdl pdlVar, int i, int i2, int i3, int i4) {
        if (pdlVar.f53484i != pdk.f53473h) {
            this.f15569d = false;
        }
        gfe gfeVar = this.f15567b;
        gfeVar.m15936c();
        if (gfeVar.m15930A()) {
            gfeVar.f28792l = null;
            gfeVar.f28794n = new fqs(gfeVar, pdlVar, 7, null);
            gfeVar.f28793m = nos.f49162b.schedule(new dfl(gfeVar, 13), 100L, TimeUnit.MILLISECONDS);
        }
        this.f15566a.mo9970fE(pdlVar, i, i2, i3, i4);
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fF */
    public final void mo9971fF(Runnable runnable) {
        this.f15566a.mo9971fF(runnable);
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fG */
    public final void mo9972fG(owu owuVar, int i) {
        this.f15566a.mo9972fG(owuVar, i);
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fu */
    public final pcn mo9973fu(pdl pdlVar) {
        pcn pcnVarMo9973fu = this.f15566a.mo9973fu(pdlVar);
        if (pcnVarMo9973fu != null) {
            return new gfi(pdlVar, this, pcnVarMo9973fu);
        }
        return null;
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fv */
    public final void mo9974fv(owu owuVar) {
        this.f15566a.mo9974fv(owuVar);
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fw */
    public final void mo9814fw(EditorInfo editorInfo, boolean z, qch qchVar) {
        this.f15569d = false;
        gfe gfeVar = this.f15567b;
        gfeVar.f28796p = gfeVar.f28795o && ((Boolean) qyd.f58397a.m25722d(gfeVar.f28788h).mo25729g()).booleanValue() && gfeVar.f28797q.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f1409af, false);
        gfeVar.f28798r = !obk.m25240E(editorInfo);
        ImeDef imeDef = gfeVar.f28789i;
        Context context = gfeVar.f28788h;
        wvx wvxVar = LatinIme.f16206a;
        gfeVar.f28790j = imeDef.f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02ee, false) || obk.m25271ai(editorInfo, gfeVar.f28797q.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a90, false));
        gfeVar.m15955v();
        this.f15566a.mo9814fw(editorInfo, z, qchVar);
        this.f15574k = editorInfo;
        this.f15570g = ((Boolean) f15565f.mo25729g()).booleanValue();
        gfeVar.f28791k = rxn.m29818p(this.f15571h, null, false);
        this.f15568c = this.f15572i.m28944am("pref_key_latin_enable_ac_revert", false, false);
        if (Build.VERSION.SDK_INT >= 34) {
            this.f15573j = true;
        }
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fx */
    public final void mo9975fx(qah qahVar) {
        this.f15566a.mo9975fx(qahVar);
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fy */
    public final /* synthetic */ void mo9976fy(boolean z) {
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: fz */
    public final void mo9977fz() {
        this.f15569d = false;
        this.f15567b.m15948o();
        this.f15566a.mo9977fz();
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: l */
    public final void mo9777l(int i, boolean z) {
        if (this.f15567b.m15933D(i)) {
            return;
        }
        this.f15566a.mo9777l(i, z);
    }

    @Override // p000.qhq
    public final void onClosing() {
        ngq.m24474a(this.f15567b);
        this.f15566a.close();
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: p */
    public final boolean mo9781p(ohe oheVar) {
        if (oheVar.m25514a() == 67 && this.f15569d) {
            this.f15567b.mo15941h(ohe.m25508d(new qbc(-10045, null, null, Integer.MAX_VALUE)));
            this.f15569d = false;
            return true;
        }
        qbc qbcVarM25515g = oheVar.m25515g();
        boolean z = qbcVarM25515g != null && mnw.m23651E(oheVar, qbcVarM25515g);
        if (z) {
            this.f15569d = false;
        }
        if (this.f15566a.mo9781p(oheVar)) {
            return true;
        }
        if (oheVar.m25514a() == 67) {
            gfe gfeVar = this.f15567b;
            if (gfeVar.m15930A()) {
                if (gfeVar.f28787g.f28816c.f28812a != 0) {
                    gfeVar.mo15940g(1, 0);
                    return true;
                }
                gfeVar.m15950q();
            }
        }
        if (z) {
            this.f15567b.m15949p();
        }
        return false;
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: s */
    public final void mo9978s(owu owuVar, boolean z) {
        this.f15566a.mo9978s(owuVar, z);
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: t */
    public final void mo9979t(owu owuVar, boolean z) {
        if (this.f15567b.m15931B(owuVar, z)) {
            return;
        }
        this.f15566a.mo9979t(owuVar, z);
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: u */
    public final boolean mo9980u() {
        return this.f15566a.mo9980u();
    }

    @Override // p000.nxr
    /* JADX INFO: renamed from: v */
    public final void mo9981v(CursorAnchorInfo cursorAnchorInfo) {
        if (!this.f15573j || Build.VERSION.SDK_INT < 34) {
            return;
        }
        this.f15567b.f28791k = rxn.m29818p(this.f15571h, cursorAnchorInfo, this.f15570g);
        this.f15573j = false;
    }

    @Override // p000.oxg
    /* JADX INFO: renamed from: w */
    public final boolean mo9982w() {
        return this.f15566a.mo9982w();
    }
}
