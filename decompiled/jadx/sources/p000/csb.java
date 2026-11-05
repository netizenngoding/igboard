package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class csb implements InterfaceC0913kc {
    @Override // p000.InterfaceC0913kc
    /* JADX INFO: renamed from: c */
    public final void mo12248c(View view) {
        C0912kb c0912kb = (C0912kb) view.getLayoutParams();
        if (c0912kb.width != -1 || c0912kb.height != -1) {
            throw new IllegalStateException("Pages must fill the whole ViewPager2 (use match_parent)");
        }
    }

    @Override // p000.InterfaceC0913kc
    /* JADX INFO: renamed from: d */
    public final void mo12249d(View view) {
    }
}
