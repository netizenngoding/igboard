package p000;

import com.google.android.apps.inputmethod.libs.latin5.LatinIme;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ifc implements oww {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ LatinIme f34603a;

    public ifc(LatinIme latinIme) {
        Objects.requireNonNull(latinIme);
        this.f34603a = latinIme;
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: a */
    public final void mo16890a() {
        LatinIme latinIme = this.f34603a;
        latinIme.f17690E.mo15943j();
        latinIme.mo9766a();
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: b */
    public final void mo16891b(String str) {
        this.f34603a.f17690E.mo26218H(str);
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: c */
    public final void mo16892c(ohe oheVar) {
        this.f34603a.f17690E.mo15941h(oheVar);
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: d */
    public final void mo16893d(owx owxVar) {
        pdk pdkVar = pdk.f53471f;
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a("model_interface", owx.class);
        this.f34603a.mo9970fE(qaz.m27940K(pdkVar, wnvVar), 0, 0, 0, 0);
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: e */
    public final void mo16894e(String str) {
        this.f34603a.f17690E.mo26223M(str);
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: f */
    public final boolean mo16895f(ohe oheVar) {
        return this.f34603a.m10439K(oheVar);
    }

    @Override // p000.oww
    /* JADX INFO: renamed from: g */
    public final void mo16896g() {
        this.f34603a.f17690E.mo15956w(false);
    }
}
