package p000;

import android.view.View;
import android.view.inputmethod.EditorInfo;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hsh implements hsw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ mtu f32986a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ hsi f32987b;

    public hsh(hsi hsiVar, mtu mtuVar) {
        this.f32986a = mtuVar;
        Objects.requireNonNull(hsiVar);
        this.f32987b = hsiVar;
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: a */
    public final EditorInfo mo17695a() {
        return this.f32987b.f32991k;
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: b */
    public final qtm mo17696b() {
        return this.f32987b.f32993m.f33001a.m25542ah().mo25620E();
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: c */
    public final void mo17697c(ohe oheVar) {
        this.f32987b.f32993m.m17748b(oheVar);
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: d */
    public final void mo17698d(View view) {
        this.f32987b.f32993m.mo17720c(view);
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: e */
    public final void mo17699e(View view) {
        this.f32987b.f32993m.mo15246a(this.f32986a, view);
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: f */
    public final void mo17700f(View view) {
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: g */
    public final void mo17701g(String str) {
        this.f32987b.f32993m.f33001a.m17756w(str);
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: h */
    public final void mo17702h() {
        super/*hrk*/.m17692k();
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: i */
    public final boolean mo17703i() {
        return this.f32987b.f32990j;
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: j */
    public final boolean mo17704j() {
        return this.f32987b.f32993m.f33001a.m17758y();
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: k */
    public final int mo17705k() {
        return this.f32987b.f32887g;
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: l */
    public final void mo17706l() {
        super/*hrk*/.m17691j(true);
    }
}
