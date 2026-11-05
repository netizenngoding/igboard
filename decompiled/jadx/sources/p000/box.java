package p000;

import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class box extends bow {
    public box(Window window) {
        super(window);
    }

    @Override // p000.bnh
    /* JADX INFO: renamed from: e */
    public final void mo7925e(boolean z) {
        if (!z) {
            m8095q(8192);
            return;
        }
        m8096r(67108864);
        m8097s();
        m8094p(8192);
    }

    @Override // p000.bnh
    /* JADX INFO: renamed from: f */
    public final boolean mo7926f() {
        return (this.f13070a.getDecorView().getSystemUiVisibility() & 8192) != 0;
    }
}
