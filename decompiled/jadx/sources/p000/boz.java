package p000;

import android.view.View;
import android.view.Window;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class boz extends bnh {

    /* JADX INFO: renamed from: a */
    final WindowInsetsController f13071a;

    /* JADX INFO: renamed from: b */
    protected final Window f13072b;

    public boz(Window window) {
        WindowInsetsController windowInsetsController = window.getDecorView().getWindowInsetsController();
        new aze(0);
        this.f13071a = windowInsetsController;
        this.f13072b = window;
    }

    /* JADX INFO: renamed from: p */
    private final void m8098p(boolean z, int i, int i2) {
        Window window = this.f13072b;
        if (window == null) {
            WindowInsetsController windowInsetsController = this.f13071a;
            if (z) {
                windowInsetsController.setSystemBarsAppearance(i2, i2);
                return;
            } else {
                windowInsetsController.setSystemBarsAppearance(0, i2);
                return;
            }
        }
        if (z) {
            View decorView = window.getDecorView();
            decorView.setSystemUiVisibility(decorView.getSystemUiVisibility() | i);
        } else {
            View decorView2 = window.getDecorView();
            decorView2.setSystemUiVisibility(decorView2.getSystemUiVisibility() & (~i));
        }
    }

    @Override // p000.bnh
    /* JADX INFO: renamed from: d */
    public void mo7924d(boolean z) {
        m8098p(z, 16, 16);
    }

    @Override // p000.bnh
    /* JADX INFO: renamed from: e */
    public void mo7925e(boolean z) {
        m8098p(z, 8192, 8);
    }

    @Override // p000.bnh
    /* JADX INFO: renamed from: f */
    public boolean mo7926f() {
        Window window = this.f13072b;
        if (window == null) {
            WindowInsetsController windowInsetsController = this.f13071a;
            windowInsetsController.setSystemBarsAppearance(0, 0);
            if ((windowInsetsController.getSystemBarsAppearance() & 8) != 0) {
                return true;
            }
        } else if ((window.getDecorView().getSystemUiVisibility() & 8192) != 0) {
            return true;
        }
        return false;
    }
}
