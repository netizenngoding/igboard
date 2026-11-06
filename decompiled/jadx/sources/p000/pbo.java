package p000;

import android.util.Printer;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pbo extends pbn {
    @Override // p000.pbn, p000.pkz
    /* JADX INFO: renamed from: A */
    public final psy mo25616A() {
        return this.f53220a.f53159g.mo18166dz();
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: D */
    public final qec mo25619D() {
        return this.f53220a.m26395n();
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: E */
    public final qtm mo25620E() {
        return this.f53220a.f53159g.mo18140dB();
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: F */
    public final rmi mo25621F() {
        return this.f53220a.f53159g.mo18141dC();
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: I */
    public final List mo25624I() {
        return this.f53220a.f53159g.mo18142dE();
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: K */
    public final void mo25625K(qcl qclVar, pld pldVar) {
        this.f53220a.f53159g.mo18161du().mo18168v(qclVar, pldVar);
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: S */
    public final void mo25632S(long j, long j2) {
        pbh pbhVar = this.f53220a;
        if (pbhVar.f53168p == pbf.f53145b) {
            pbhVar.m26385c().mo9969fD(j, j2);
        }
        pbhVar.f53159g.mo18147dL(j, j2);
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: T */
    public final void mo25633T(qcl qclVar) {
        this.f53220a.f53163k.m26435k(qclVar);
    }

    @Override // p000.pbn, p000.pkz
    /* JADX INFO: renamed from: Y */
    public final void mo25638Y(qtn qtnVar) {
        this.f53220a.f53159g.mo18148dM(qtnVar);
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: Z */
    public final void mo25639Z(qcl qclVar, pld pldVar) {
        this.f53220a.f53159g.mo18161du().mo18135B(qclVar, pldVar);
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: a */
    public final SoftKeyboardView mo21212a(pmc pmcVar, ViewGroup viewGroup, int i) {
        pbh pbhVar = this.f53220a;
        return pbhVar.f53159g.mo18156dV(pmcVar, viewGroup, i, pbhVar.f53160h.f17995h.f18130i);
    }

    @Override // p000.pbn, p000.pkq
    /* JADX INFO: renamed from: aa */
    public final void mo25640aa(int i, boolean z) {
        pbh pbhVar = this.f53220a;
        if (pbhVar.f53168p == pbf.f53145b) {
            pbhVar.m26385c().mo9777l(i, z);
        }
    }

    @Override // p000.pbn, p000.pkq
    /* JADX INFO: renamed from: ac */
    public final void mo25642ac(owu owuVar, boolean z) {
        CharSequence charSequence = owuVar.f52719a;
        pbh pbhVar = this.f53220a;
        if (pbhVar.f53168p != pbf.f53145b || Objects.equals(pbhVar.f53169q, owuVar)) {
            return;
        }
        if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue() && (pbhVar.f53160h.f17999l || z)) {
            pbhVar.m26384b().mo23736d(owuVar.f52721c);
        }
        pbhVar.f53169q = owuVar;
        pbhVar.m26385c().mo9979t(owuVar, false);
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: ag */
    public final void mo25646ag(qcl qclVar, boolean z) {
        this.f53220a.f53159g.mo18161du().mo18137F(qclVar, z);
    }

    @Override // p000.pbn, p000.pkz
    /* JADX INFO: renamed from: al */
    public final void mo25651al(qtn qtnVar) {
        this.f53220a.f53159g.mo18153dR(qtnVar);
    }

    @Override // p000.pbn, p000.pkz
    /* JADX INFO: renamed from: an */
    public final void mo25653an(psi psiVar) {
        this.f53220a.f53159g.mo14082G(psiVar);
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: ao */
    public final boolean mo25654ao() {
        return this.f53220a.f53159g.mo14084I();
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: ar */
    public final boolean mo25657ar() {
        return this.f53220a.f53161i;
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: as */
    public final boolean mo25658as() {
        return this.f53220a.f53159g.mo18155dT();
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: aw */
    public final boolean mo25662aw(qch qchVar, qcl qclVar) {
        ple pleVar = (ple) this.f53220a.f53163k.f53247c.f53235b.get(qchVar);
        if (pleVar != null) {
            return pleVar.f54158a.mo9639q(qclVar);
        }
        ((wvu) ((wvu) pbv.f53234a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inputbundle/KeyboardManager", "shouldShowKeyboardView", 513, "KeyboardManager.java")).mo34849w("No keyboard found for: %s", qchVar);
        return false;
    }

    @Override // p000.pbn, p000.pkz
    /* JADX INFO: renamed from: ax */
    public final boolean mo25663ax() {
        return this.f53220a.f53159g.mo14089N();
    }

    @Override // p000.pbn, p000.nxt
    /* JADX INFO: renamed from: b */
    public final void mo25115b(nxr nxrVar) {
        this.f53220a.m26402u(nxrVar);
    }

    @Override // p000.pbn, p000.nxt
    /* JADX INFO: renamed from: c */
    public final void mo25116c(nxr nxrVar) {
        this.f53220a.f53159g.mo18160ds().mo25116c(nxrVar);
    }

    @Override // p000.pbn, p000.nxt
    /* JADX INFO: renamed from: d */
    public final void mo25117d(nxr nxrVar) {
        this.f53220a.m26368C(nxrVar);
    }

    @Override // p000.pbn, p000.nfl
    /* JADX INFO: renamed from: dQ */
    public final void mo18152dQ(nfk nfkVar) {
        this.f53220a.f53159g.mo18152dQ(nfkVar);
    }

    @Override // p000.pbn, p000.nfl
    /* JADX INFO: renamed from: dW */
    public final void mo18157dW(nfk nfkVar) {
        this.f53220a.f53159g.mo18157dW(nfkVar);
    }

    @Override // p000.pbn, p000.pkz, p000.mpz
    /* JADX INFO: renamed from: dr */
    public final mpy mo21156dr() {
        return this.f53220a.m26384b();
    }

    @Override // p000.pbn, p000.oab
    public final void dump(oaa oaaVar, Printer printer, boolean z) {
        this.f53220a.dump(printer, false);
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: e */
    public final float mo25667e() {
        return this.f53220a.f53159g.mo14094a();
    }

    @Override // p000.pbn, p000.pkz
    /* JADX INFO: renamed from: f */
    public final int mo25668f() {
        return this.f53220a.f53159g.mo14095b();
    }

    @Override // p000.pbn, p000.oab
    public final String getDumpableTag() {
        return pgr.m26837u(this.f53220a);
    }

    @Override // p000.pbn, p000.pkz
    /* JADX INFO: renamed from: h */
    public final int mo25669h() {
        return this.f53220a.m26383a();
    }

    @Override // p000.pbn, p000.nxt
    /* JADX INFO: renamed from: hh */
    public final void mo25118hh(nxr nxrVar) {
        this.f53220a.f53159g.mo18160ds().mo25118hh(nxrVar);
    }

    @Override // p000.pbn, p000.pkz
    /* JADX INFO: renamed from: i */
    public final long mo25670i() {
        return this.f53220a.f53159g.mo14096c();
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: k */
    public final View mo25672k() {
        return this.f53220a.f53159g.mo18161du().mo18138d();
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: m */
    public final ViewGroup mo25674m(qcl qclVar, boolean z) {
        return this.f53220a.f53159g.mo18161du().mo18167e(qclVar);
    }

    @Override // p000.pbn, p000.oab
    public final boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: y */
    public final pev mo25685y() {
        return this.f53220a.m26388g();
    }

    @Override // p000.pkz
    /* JADX INFO: renamed from: z */
    public final plc mo25686z() {
        return this.f53220a.f53159g.mo18165dy();
    }

    @Override // p000.pbn, p000.oab
    public final void dump(Printer printer, boolean z) {
        this.f53220a.dump(printer, z);
    }
}
