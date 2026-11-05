package p000;

import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hsa implements hsw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hsb f32943a;

    public hsa(hsb hsbVar) {
        Objects.requireNonNull(hsbVar);
        this.f32943a = hsbVar;
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: a */
    public final EditorInfo mo17695a() {
        return this.f32943a.f32970s;
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: b */
    public final qtm mo17696b() {
        return this.f32943a.f32973v.m17753t();
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: c */
    public final void mo17697c(ohe oheVar) {
        this.f32943a.f32973v.m17754u(oheVar);
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: d */
    public final void mo17698d(View view) {
        this.f32943a.m17737h(false);
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: e */
    public final void mo17699e(View view) {
        this.f32943a.m17735f();
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: f */
    public final void mo17700f(View view) {
        this.f32943a.m17731b(view);
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: g */
    public final void mo17701g(String str) {
        this.f32943a.f32973v.m17756w(str);
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: h */
    public final void mo17702h() {
        this.f32943a.f32973v.m17757x();
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: i */
    public final boolean mo17703i() {
        return this.f32943a.f32971t;
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: j */
    public final boolean mo17704j() {
        return this.f32943a.f32973v.m17758y();
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: k */
    public final int mo17705k() {
        return this.f32943a.f32973v.m17759z();
    }

    @Override // p000.hsw
    /* JADX INFO: renamed from: l */
    public final void mo17706l() {
        hsb hsbVar = this.f32943a;
        if (hsbVar.f32971t) {
            mub.m24053d(R.id.key_pos_header_end_extra_key, hsbVar.m17730a());
        }
    }
}
