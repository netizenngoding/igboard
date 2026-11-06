package com.google.android.apps.inputmethod.libs.hmmvoice;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p000.aaru;
import p000.aary;
import p000.fji;
import p000.gnv;
import p000.hkn;
import p000.kmx;
import p000.noa;
import p000.ohe;
import p000.ozq;
import p000.ozs;
import p000.ozt;
import p000.pdl;
import p000.qbc;
import p000.sgm;
import p000.sgn;
import p000.sgp;
import p000.sgq;
import p000.shg;
import p000.vec;
import p000.wvu;
import p000.wvx;
import p000.yvx;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class HmmVoiceInputProcessor implements ozq, sgn {

    /* JADX INFO: renamed from: a */
    private static final wvx f15967a = wvx.m34787i("com/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor");

    /* JADX INFO: renamed from: b */
    private sgq f15968b;

    /* JADX INFO: renamed from: c */
    private noa f15969c;

    /* JADX INFO: renamed from: e */
    public String f15970e;

    /* JADX INFO: renamed from: f */
    protected Context f15971f;

    /* JADX INFO: renamed from: g */
    public boolean f15972g;

    /* JADX INFO: renamed from: h */
    public ozs f15973h;

    @Override // p000.ozq
    /* JADX INFO: renamed from: ad */
    public final boolean mo9852ad(ohe oheVar) {
        qbc qbcVar = oheVar.f50916b[0];
        return qbcVar.f55970e != null || this.f15968b.mo18775k(qbcVar.f55968c);
    }

    @Override // p000.ozq
    /* JADX INFO: renamed from: af */
    public void mo9854af(Context context, ozs ozsVar, ImeDef imeDef) {
        this.f15971f = context;
        this.f15972g = imeDef.f17997j;
        kmx kmxVar = new kmx(this, new gnv(this, ozsVar, 6, null));
        this.f15973h = ozsVar;
        this.f15968b = kmxVar;
        this.f15969c = new noa();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f15968b.mo18768b();
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo9768d(shg shgVar) {
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo9769e() {
        mo9772fI();
    }

    @Override // p000.ozq
    /* JADX INFO: renamed from: el */
    public final boolean mo9866el(ozt oztVar) {
        ozs ozsVar;
        int i = oztVar.f52924B;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1) {
            if (oztVar.f52927b == null) {
                ((wvu) ((wvu) f15967a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor", "doProcess", 80, "HmmVoiceInputProcessor.java")).mo34846t("Failed to process message due to missing EditorInfo field");
            }
            return false;
        }
        if (i2 == 2) {
            if (oztVar.f52929d != null) {
                mo10274m();
            }
            return false;
        }
        if (i2 == 3) {
            ohe oheVar = oztVar.f52934i;
            if (this.f15970e != null && oheVar != null && !this.f15968b.mo18775k(oheVar.m25514a()) && oheVar.m25514a() != -10127 && oheVar.m25514a() != -10044 && (ozsVar = this.f15973h) != null) {
                ozsVar.m26276a(ozt.m26283h(19, this));
                ((wvu) ((wvu) f15967a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor", "handleEvent", 174, "HmmVoiceInputProcessor.java")).mo34849w("Committing composing text due to event eventFirstKeyData:%s.", oheVar.m25515g());
                this.f15970e = null;
            }
            return oheVar != null && this.f15968b.mo18773g(oheVar);
        }
        if (i2 == 14) {
            if (this.f15973h != null && !TextUtils.isEmpty(this.f15970e)) {
                this.f15973h.m26276a(ozt.m26284i(this.f15970e, 1, this));
                this.f15970e = null;
            }
            return false;
        }
        if (i2 == 17) {
            if (!pdl.m26542c(oztVar.f52930e)) {
                if (this.f15972g) {
                    this.f15970e = null;
                }
                this.f15968b.mo18772f(sgp.f61602a);
            }
            return false;
        }
        if (i2 == 19) {
            this.f15970e = null;
            return false;
        }
        if (i2 != 25) {
            return false;
        }
        this.f15968b.mo18769c(shg.SHUTDOWN_HMM_PROCESSOR_ON_DEACTIVATE);
        return false;
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: f */
    public final void mo9770f(yvx yvxVar) {
        noa noaVar = this.f15969c;
        if (noaVar != null) {
            noaVar.execute(new hkn(this, 0));
        }
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: fH */
    public final void mo9771fH() {
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: fI */
    public final void mo9772fI() {
        noa noaVar = this.f15969c;
        if (noaVar != null) {
            noaVar.execute(new hkn(this, 1));
        }
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: fJ */
    public final /* synthetic */ void mo9773fJ(aaru aaruVar) {
        vec.m33010bs(this, aaruVar);
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: fK */
    public final /* synthetic */ void mo9774fK(Duration duration) {
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo9775i(aaru aaruVar, sgm sgmVar) {
        mo9776j(aaruVar, sgmVar, "");
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: j */
    public final void mo9776j(aaru aaruVar, sgm sgmVar, String str) {
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder();
        for (aary aaryVar : aaruVar.f1822b) {
            if (!aaryVar.f1852c.isEmpty()) {
                if (aaryVar.f1853d) {
                    sb2.append(aaryVar.f1852c);
                } else {
                    sb.append(aaryVar.f1852c);
                }
            }
        }
        noa noaVar = this.f15969c;
        if (noaVar != null) {
            noaVar.execute(new fji((Object) this, (Object) sb, (Object) sb2, 8, (byte[]) null));
        }
    }

    /* JADX INFO: renamed from: l */
    public String mo10273l(String str) {
        return str;
    }

    /* JADX INFO: renamed from: m */
    public void mo10274m() {
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ void mo9783r() {
    }
}
