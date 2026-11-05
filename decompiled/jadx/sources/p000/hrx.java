package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hrx extends ghw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hsb f32939a;

    public hrx(hsb hsbVar) {
        Objects.requireNonNull(hsbVar);
        this.f32939a = hsbVar;
    }

    @Override // p000.ghw
    /* JADX INFO: renamed from: c */
    public final void mo16053c(boolean z) {
        hsb hsbVar = this.f32939a;
        hsbVar.f32961j = z;
        if (z) {
            hsbVar.m17736g();
        }
    }
}
