package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class iav implements pbi, pay {

    /* JADX INFO: renamed from: a */
    public pev f33998a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ibe f33999b;

    /* JADX INFO: renamed from: c */
    private final qtm f34000c;

    /* JADX INFO: renamed from: d */
    private final plc f34001d;

    public iav(ibe ibeVar) {
        Objects.requireNonNull(ibeVar);
        this.f33999b = ibeVar;
        this.f34000c = new iax(ibeVar);
        this.f34001d = new iau();
    }

    @Override // p000.pay
    /* JADX INFO: renamed from: B */
    public final /* synthetic */ void mo18135B(qcl qclVar, pld pldVar) {
    }

    @Override // p000.pay
    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void mo18136E(qcl qclVar, View view, pbh pbhVar, qch qchVar) {
    }

    @Override // p000.pay
    /* JADX INFO: renamed from: F */
    public final /* synthetic */ void mo18137F(qcl qclVar, boolean z) {
    }

    @Override // p000.pbi, p000.ohy
    /* JADX INFO: renamed from: G */
    public final /* synthetic */ void mo14082G(psi psiVar) {
    }

    @Override // p000.pbi, p000.ohy
    /* JADX INFO: renamed from: I */
    public final /* synthetic */ boolean mo14084I() {
        return false;
    }

    @Override // p000.pbi, p000.ohy
    /* JADX INFO: renamed from: N */
    public final /* synthetic */ boolean mo14089N() {
        return false;
    }

    @Override // p000.pbi, p000.ohy
    /* JADX INFO: renamed from: a */
    public final float mo14094a() {
        return this.f33999b.f34028f;
    }

    @Override // p000.pbi, p000.ohy
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int mo14095b() {
        return 1;
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ long mo14096c() {
        return 0L;
    }

    @Override // p000.pay
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ View mo18138d() {
        return null;
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: dA */
    public final qec mo18139dA() {
        return qec.f56376d;
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: dB */
    public final qtm mo18140dB() {
        return this.f34000c;
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: dC */
    public final rmi mo18141dC() {
        return this.f33999b.f34024b;
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: dE */
    public final /* synthetic */ List mo18142dE() {
        return wsx.f73395a;
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: dF */
    public final /* synthetic */ void mo18143dF(qci qciVar, EditorInfo editorInfo) {
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: dG */
    public final /* synthetic */ void mo18144dG(ohe oheVar) {
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: dH */
    public final /* synthetic */ void mo18145dH() {
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: dJ */
    public final /* synthetic */ void mo18146dJ(qch qchVar) {
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: dL */
    public final /* synthetic */ void mo18147dL(long j, long j2) {
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: dM */
    public final /* synthetic */ void mo18148dM(qtn qtnVar) {
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: dN */
    public final /* synthetic */ void mo18149dN(String str) {
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: dO */
    public final /* synthetic */ void mo18150dO(pdb pdbVar) {
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: dP */
    public final /* synthetic */ void mo18151dP(CharSequence charSequence) {
    }

    @Override // p000.nfl
    /* JADX INFO: renamed from: dQ */
    public final /* synthetic */ void mo18152dQ(nfk nfkVar) {
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: dR */
    public final /* synthetic */ void mo18153dR(qtn qtnVar) {
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: dS */
    public final /* synthetic */ boolean mo18154dS(ohe oheVar) {
        return false;
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: dT */
    public final boolean mo18155dT() {
        return true;
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: dV */
    public final SoftKeyboardView mo18156dV(pmc pmcVar, ViewGroup viewGroup, int i, int i2) {
        if (i2 == 0) {
            i2 = R.style.APKTOOL_DUMMYVAL_0x7f15038c;
        }
        Context context = this.f33999b.f34023a;
        context.setTheme(i2);
        return (SoftKeyboardView) LayoutInflater.from(context).inflate(i, viewGroup, false);
    }

    @Override // p000.nfl
    /* JADX INFO: renamed from: dW */
    public final /* synthetic */ void mo18157dW(nfk nfkVar) {
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: dq */
    public final EditorInfo mo18158dq() {
        return new EditorInfo();
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: dr */
    public final /* synthetic */ mpy mo18159dr() {
        return mpy.f46793d;
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: ds */
    public final /* synthetic */ nxt mo18160ds() {
        return nxt.f50025b;
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: du */
    public final pay mo18161du() {
        return this;
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: dv */
    public final pcn mo18162dv(pdl pdlVar, boolean z) {
        return pcn.f53346c;
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: dw */
    public final pev mo18163dw() {
        return this.f33998a;
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: dx */
    public final /* synthetic */ plb mo18164dx(qch qchVar) {
        return null;
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: dy */
    public final plc mo18165dy() {
        return this.f34001d;
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: dz */
    public final /* synthetic */ psy mo18166dz() {
        return psy.f55155a;
    }

    @Override // p000.pay
    /* JADX INFO: renamed from: e */
    public final ViewGroup mo18167e(qcl qclVar) {
        return this.f33999b.f34033k[qclVar.ordinal()];
    }

    @Override // p000.pbi
    public final /* synthetic */ void hideStatusIcon() {
    }

    @Override // p000.pbi
    public final /* synthetic */ boolean isFullscreenMode() {
        return false;
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: j */
    public final /* synthetic */ void mo14103j() {
    }

    @Override // p000.pbi
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ void mo14110q() {
    }

    @Override // p000.pbi
    public final /* synthetic */ void showStatusIcon(int i) {
    }

    @Override // p000.pay
    /* JADX INFO: renamed from: v */
    public final /* synthetic */ void mo18168v(qcl qclVar, pld pldVar) {
    }
}
