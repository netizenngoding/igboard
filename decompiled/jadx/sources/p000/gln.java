package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class gln extends mty {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ glq f29465a;

    public gln(glq glqVar) {
        Objects.requireNonNull(glqVar);
        this.f29465a = glqVar;
    }

    @Override // p000.mty
    /* JADX INFO: renamed from: c */
    public final void mo16128c(boolean z) {
        if (z) {
            glq glqVar = this.f29465a;
            if (glqVar.f29480m == 2) {
                glqVar.m16134c(xer.ACCESS_POINTS_BAR_CLOSED_AFTER_EMOJIFIED);
            }
        }
    }

    @Override // p000.mty
    /* JADX INFO: renamed from: d */
    public final void mo16129d(boolean z) {
        if (z) {
            glq glqVar = this.f29465a;
            if (glqVar.f29480m == 2) {
                glqVar.m16134c(xer.ACCESS_POINTS_BAR_SHOWN_AFTER_EMOJIFIED);
            }
        }
    }

    @Override // p000.mty
    /* JADX INFO: renamed from: e */
    public final void mo16130e(boolean z) {
        if (z) {
            glq glqVar = this.f29465a;
            if (glqVar.f29480m == 2) {
                glqVar.m16134c(xer.ACCESS_POINTS_PANEL_CLOSED_AFTER_EMOJIFIED);
            }
        }
    }

    @Override // p000.mty
    /* JADX INFO: renamed from: f */
    public final void mo16131f(boolean z) {
        if (z) {
            glq glqVar = this.f29465a;
            if (glqVar.f29480m == 2) {
                glqVar.m16134c(xer.ACCESS_POINTS_PANEL_SHOWN_AFTER_EMOJIFIED);
            }
        }
    }
}
