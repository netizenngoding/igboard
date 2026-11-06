package p000;

import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
class bow extends bnh {

    /* JADX INFO: renamed from: a */
    protected final Window f13070a;

    public bow(Window window) {
        this.f13070a = window;
    }

    /* JADX INFO: renamed from: p */
    protected final void m8094p(int i) {
        View decorView = this.f13070a.getDecorView();
        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | i);
    }

    /* JADX INFO: renamed from: q */
    protected final void m8095q(int i) {
        View decorView = this.f13070a.getDecorView();
        decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() & (~i));
    }

    /* JADX INFO: renamed from: r */
    protected final void m8096r(int i) {
        this.f13070a.clearFlags(i);
    }

    /* JADX INFO: renamed from: s */
    protected final void m8097s() {
        this.f13070a.addFlags(Integer.MIN_VALUE);
    }
}
