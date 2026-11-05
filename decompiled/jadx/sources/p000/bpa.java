package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bpa extends boz {
    @Override // p000.boz, p000.bnh
    /* JADX INFO: renamed from: d */
    public final void mo7924d(boolean z) {
        this.f13071a.setSystemBarsAppearance(true != z ? 0 : 16, 16);
    }

    @Override // p000.boz, p000.bnh
    /* JADX INFO: renamed from: e */
    public final void mo7925e(boolean z) {
        this.f13071a.setSystemBarsAppearance(true != z ? 0 : 8, 8);
    }

    @Override // p000.boz, p000.bnh
    /* JADX INFO: renamed from: f */
    public final boolean mo7926f() {
        return (this.f13071a.getSystemBarsAppearance() & 8) != 0;
    }
}
