package p000;

import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class flp implements qtj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f26486a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ View.OnLayoutChangeListener f26487b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ flq f26488c;

    public flp(flq flqVar, View view, View.OnLayoutChangeListener onLayoutChangeListener) {
        this.f26486a = view;
        this.f26487b = onLayoutChangeListener;
        Objects.requireNonNull(flqVar);
        this.f26488c = flqVar;
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo14492a() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo14493b(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo14494c(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo14495d(View view) {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: e */
    public final void mo14496e(View view) {
        this.f26486a.addOnLayoutChangeListener(this.f26487b);
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: f */
    public final void mo14497f(View view) {
        this.f26486a.removeOnLayoutChangeListener(this.f26487b);
        flq flqVar = this.f26488c;
        flqVar.f26493e = null;
        flqVar.f26492d.run();
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo14498g() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo14499h() {
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo14500i(View view) {
    }
}
