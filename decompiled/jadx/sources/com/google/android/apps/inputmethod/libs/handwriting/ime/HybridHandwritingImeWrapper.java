package com.google.android.apps.inputmethod.libs.handwriting.ime;

import android.content.Context;
import android.text.TextUtils;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import java.util.concurrent.ExecutionException;
import p000.hfg;
import p000.nos;
import p000.ohe;
import p000.owu;
import p000.oxg;
import p000.oxk;
import p000.pcn;
import p000.pdl;
import p000.pga;
import p000.qah;
import p000.qaz;
import p000.qch;
import p000.sfc;
import p000.wvu;
import p000.wvx;
import p000.wzl;
import p000.xoo;
import p000.xqp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class HybridHandwritingImeWrapper extends AbstractIme {

    /* JADX INFO: renamed from: a */
    public static final wvx f15851a = wvx.m34787i("com/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper");

    /* JADX INFO: renamed from: b */
    public oxk f15852b;

    /* JADX INFO: renamed from: c */
    private final oxg f15853c;

    /* JADX INFO: renamed from: d */
    private final xqp f15854d;

    /* JADX INFO: renamed from: e */
    private oxg f15855e;

    /* JADX INFO: renamed from: f */
    private EditorInfo f15856f;

    /* JADX INFO: renamed from: g */
    private boolean f15857g;

    /* JADX INFO: renamed from: h */
    private qch f15858h;

    public HybridHandwritingImeWrapper(Context context, ImeDef imeDef, oxk oxkVar) {
        super(context, imeDef, oxkVar);
        CharSequence charSequenceM27917c = imeDef.f18004q.m27917c(R.id.APKTOOL_DUMMYVAL_0x7f0b02e9, null);
        if (TextUtils.isEmpty(charSequenceM27917c)) {
            throw new IllegalArgumentException("extra_value_inner_typing_ime_class extra value is missing");
        }
        oxg oxgVarM27944O = qaz.m27944O(context, charSequenceM27917c.toString(), imeDef, oxkVar);
        if (oxgVarM27944O == null) {
            throw new IllegalStateException("Failed to instantiate typing Ime: ".concat(String.valueOf(String.valueOf(charSequenceM27917c))));
        }
        this.f15853c = oxgVarM27944O;
        this.f15855e = oxgVarM27944O;
        CharSequence charSequenceM27917c2 = imeDef.f18004q.m27917c(R.id.APKTOOL_DUMMYVAL_0x7f0b02e1, null);
        this.f15854d = xoo.m35242g(pga.m26733F(context).mo26686g(!TextUtils.isEmpty(charSequenceM27917c2) ? sfc.m30047g(charSequenceM27917c2.toString()) : imeDef.f17993f, "handwriting"), new hfg(this, 0), nos.f49161a);
    }

    /* JADX INFO: renamed from: x */
    private final void m10154x(oxg oxgVar) {
        oxk oxkVar;
        if (this.f15855e != oxgVar) {
            ((wvu) ((wvu) f15851a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper", "switchToIme", 233, "HybridHandwritingImeWrapper.java")).mo34808J("Switching Ime from %s to %s", this.f15855e.getClass().getSimpleName(), oxgVar.getClass().getSimpleName());
            HandwritingIme handwritingImeM10155f = m10155f();
            if (handwritingImeM10155f == null || this.f15855e != handwritingImeM10155f || (oxkVar = this.f15852b) == null) {
                this.f15855e.mo9767b(null);
            } else {
                oxkVar.mo15943j();
            }
            this.f15855e.mo9977fz();
            oxk oxkVar2 = this.f17690E;
            if (oxkVar2 != null) {
                oxkVar2.mo15956w(false);
            }
            this.f15855e = oxgVar;
            EditorInfo editorInfo = this.f15856f;
            if (editorInfo != null) {
                oxgVar.mo9814fw(editorInfo, this.f15857g, this.f15858h);
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: a */
    public final void mo9766a() {
        super.mo9766a();
        this.f15855e.mo9766a();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: b */
    public final void mo9767b(ohe oheVar) {
        this.f15855e.mo9767b(oheVar);
    }

    /* JADX INFO: renamed from: f */
    public final HandwritingIme m10155f() {
        xqp xqpVar = this.f15854d;
        if (xqpVar.isDone()) {
            try {
                return (HandwritingIme) wzl.m34946A(xqpVar);
            } catch (RuntimeException | ExecutionException e) {
                ((wvu) ((wvu) ((wvu) f15851a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/HybridHandwritingImeWrapper", "getHandwritingIme", (char) 150, "HybridHandwritingImeWrapper.java")).mo34846t("Failed to get handwriting Ime");
            }
        }
        return null;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fA */
    public final void mo9967fA(CompletionInfo[] completionInfoArr) {
        this.f15855e.mo9967fA(completionInfoArr);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fB */
    public final void mo9968fB(boolean z) {
        this.f15855e.mo9968fB(z);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fC */
    public final void mo9813fC(qch qchVar) {
        super.mo9813fC(qchVar);
        this.f15858h = qchVar;
        this.f15855e.mo9813fC(qchVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fD */
    public final void mo9969fD(long j, long j2) {
        this.f15855e.mo9969fD(j, j2);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fE */
    public final void mo9970fE(pdl pdlVar, int i, int i2, int i3, int i4) {
        this.f15855e.mo9970fE(pdlVar, i, i2, i3, i4);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fF */
    public final void mo9971fF(Runnable runnable) {
        this.f15855e.mo9971fF(runnable);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fG */
    public final void mo9972fG(owu owuVar, int i) {
        this.f15855e.mo9972fG(owuVar, i);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fu */
    public final pcn mo9973fu(pdl pdlVar) {
        return this.f15855e.mo9973fu(pdlVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fv */
    public final void mo9974fv(owu owuVar) {
        this.f15855e.mo9974fv(owuVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fw */
    public final void mo9814fw(EditorInfo editorInfo, boolean z, qch qchVar) {
        super.mo9814fw(editorInfo, z, qchVar);
        this.f15856f = editorInfo;
        this.f15857g = z;
        this.f15858h = qchVar;
        oxg oxgVar = this.f15853c;
        this.f15855e = oxgVar;
        oxgVar.mo9814fw(editorInfo, z, qchVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fx */
    public final void mo9975fx(qah qahVar) {
        this.f15855e.mo9975fx(qahVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fy */
    public final void mo9976fy(boolean z) {
        this.f15855e.mo9976fy(z);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fz */
    public final void mo9977fz() {
        this.f15855e.mo9977fz();
        this.f15856f = null;
        this.f15858h = null;
        super.mo9977fz();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    /* JADX INFO: renamed from: gw */
    protected final boolean mo10156gw() {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: l */
    public final void mo9777l(int i, boolean z) {
        this.f15855e.mo9777l(i, z);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.qhq
    public final void onClosing() {
        this.f15853c.close();
        HandwritingIme handwritingImeM10155f = m10155f();
        if (handwritingImeM10155f != null) {
            handwritingImeM10155f.close();
        } else {
            this.f15854d.cancel(false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0057  */
    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: p */
    public final boolean mo9781p(ohe oheVar) {
        HandwritingIme handwritingImeM10155f;
        int iM25514a = oheVar.m25514a();
        HandwritingIme handwritingImeM10155f2 = m10155f();
        boolean z = false;
        if (handwritingImeM10155f2 != null && this.f15855e == handwritingImeM10155f2 && (handwritingImeM10155f = m10155f()) != null && !TextUtils.isEmpty(handwritingImeM10155f.f15841n)) {
            z = true;
        }
        if (iM25514a != -20003) {
            if (iM25514a == -10034 && iM25514a != -10023 && iM25514a != -10035) {
                if (handwritingImeM10155f2 != null && z && (iM25514a == 67 || iM25514a == 66 || iM25514a == 62)) {
                    return handwritingImeM10155f2.mo9781p(oheVar);
                }
                oxg oxgVar = this.f15853c;
                m10154x(oxgVar);
                return oxgVar.mo9781p(oheVar);
            }
            if (handwritingImeM10155f2 != null) {
                m10154x(handwritingImeM10155f2);
                return handwritingImeM10155f2.mo9781p(oheVar);
            }
        } else if (handwritingImeM10155f2 == null || this.f15855e != handwritingImeM10155f2) {
            iM25514a = -20003;
            if (iM25514a == -10034) {
            }
            if (handwritingImeM10155f2 != null) {
                m10154x(handwritingImeM10155f2);
                return handwritingImeM10155f2.mo9781p(oheVar);
            }
        }
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: s */
    public final void mo9978s(owu owuVar, boolean z) {
        this.f15855e.mo9978s(owuVar, z);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: t */
    public final void mo9979t(owu owuVar, boolean z) {
        this.f15855e.mo9979t(owuVar, z);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: u */
    public final boolean mo9980u() {
        return this.f15855e.mo9980u();
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: w */
    public final boolean mo9982w() {
        return this.f15855e.mo9982w();
    }
}
