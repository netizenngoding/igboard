package p000;

import android.view.View;
import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hrm implements hsw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hrn f32899a;

    public hrm(hrn hrnVar) {
        Objects.requireNonNull(hrnVar);
        this.f32899a = hrnVar;
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: a */
    public final EditorInfo mo17695a() {
        return ((ohq) this.f32899a.f32912j.f4066a).m25542ah().m25675n();
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: b */
    public final qtm mo17696b() {
        return ((hsp) this.f32899a.f32912j.f4066a).m17753t();
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: c */
    public final void mo17697c(ohe oheVar) {
        ((hsp) this.f32899a.f32912j.f4066a).m17754u(oheVar);
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: d */
    public final void mo17698d(View view) {
        int i = hrn.f32900k;
        this.f32899a.m17711f();
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: e */
    public final void mo17699e(View view) {
        int i = hrn.f32900k;
        myw mywVar = this.f32899a.f32909g;
        if (mywVar != null) {
            mywVar.mo24294b(view, false);
        }
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo17700f(View view) {
        achu.m3301h(view, "holderView");
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: g */
    public final void mo17701g(String str) {
        ((hsp) this.f32899a.f32912j.f4066a).m17756w(str);
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: h */
    public final void mo17702h() {
        this.f32899a.f32912j.m2675Q();
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: i */
    public final boolean mo17703i() {
        return ((ohq) this.f32899a.f32912j.f4066a).m25541ag();
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: j */
    public final boolean mo17704j() {
        return ((hsp) this.f32899a.f32912j.f4066a).m17758y();
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: k */
    public final int mo17705k() {
        return ((hsp) this.f32899a.f32912j.f4066a).m17759z();
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: l */
    public final void mo17706l() {
        this.f32899a.f32912j.m2676R();
    }
}
