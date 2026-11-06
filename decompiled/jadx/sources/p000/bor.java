package p000;

import android.view.WindowInsets;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bor extends boq {
    public bor(bov bovVar, WindowInsets windowInsets) {
        super(bovVar, windowInsets);
    }

    @Override // p000.bok, p000.bos
    /* JADX INFO: renamed from: f */
    public List mo8030f(int i) {
        return this.f13050a.getBoundingRects(bou.m8063a(i));
    }

    @Override // p000.bok, p000.bos
    /* JADX INFO: renamed from: g */
    public List mo8031g(int i) {
        return this.f13050a.getBoundingRectsIgnoringVisibility(bou.m8063a(i));
    }

    @Override // p000.bok, p000.bos
    /* JADX INFO: renamed from: j */
    public void mo8034j() {
    }
}
