package p000;

import android.view.View;
import java.util.LinkedHashSet;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class qug implements qtj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ quj f57996a;

    public qug(quj qujVar) {
        Objects.requireNonNull(qujVar);
        this.f57996a = qujVar;
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
        LinkedHashSet linkedHashSet = this.f57996a.f58006e;
        linkedHashSet.remove(view);
        linkedHashSet.add(view);
    }

    @Override // p000.qtj
    /* JADX INFO: renamed from: f */
    public final void mo14497f(View view) {
        this.f57996a.f58006e.remove(view);
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
