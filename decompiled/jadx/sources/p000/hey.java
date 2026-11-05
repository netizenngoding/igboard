package p000;

import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.UnderlineSpan;
import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hey implements oww {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ HandwritingIme f31433a;

    public hey(HandwritingIme handwritingIme) {
        Objects.requireNonNull(handwritingIme);
        this.f31433a = handwritingIme;
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: a */
    public final void mo16890a() {
        HandwritingIme handwritingIme = this.f31433a;
        if (TextUtils.isEmpty(handwritingIme.f15837j)) {
            handwritingIme.f17690E.mo15943j();
        }
        handwritingIme.mo9766a();
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: b */
    public final void mo16891b(String str) {
        this.f31433a.f17690E.mo26218H(str);
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: c */
    public final void mo16892c(ohe oheVar) {
        this.f31433a.f17690E.mo15941h(oheVar);
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: d */
    public final void mo16893d(owx owxVar) {
        pdk pdkVar = pdk.f53471f;
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a("model_interface", owx.class);
        this.f31433a.mo9970fE(qaz.m27940K(pdkVar, wnvVar), 0, 0, 0, 0);
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: e */
    public final void mo16894e(String str) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.setSpan(new UnderlineSpan(), 0, str.length(), 273);
        this.f31433a.f17690E.mo26223M(new SpannedString(spannableStringBuilder));
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: f */
    public final boolean mo16895f(ohe oheVar) {
        Object obj;
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null || (obj = qbcVarM25515g.f55970e) == null) {
            return false;
        }
        this.f31433a.mo10133C((CharSequence) obj, true, false, false);
        return true;
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: g */
    public final void mo16896g() {
        this.f31433a.f17690E.mo15956w(false);
    }
}
