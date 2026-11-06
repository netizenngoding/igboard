package p000;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chb extends cgw {

    /* JADX INFO: renamed from: a */
    private final OnBackInvokedDispatcher f14550a;

    /* JADX INFO: renamed from: b */
    private final int f14551b;

    /* JADX INFO: renamed from: e */
    private final OnBackInvokedCallback f14552e;

    /* JADX INFO: renamed from: f */
    private boolean f14553f;

    public chb(OnBackInvokedDispatcher onBackInvokedDispatcher, int i) {
        this.f14550a = onBackInvokedDispatcher;
        this.f14551b = i;
        this.f14552e = Build.VERSION.SDK_INT == 33 ? new C0946li(this, 2) : new cha(this);
    }

    @Override // p000.cgw
    /* JADX INFO: renamed from: c */
    protected final void mo9104c(boolean z) {
        boolean z2 = this.f14553f;
        if (z) {
            if (z2) {
                return;
            }
            this.f14550a.registerOnBackInvokedCallback(this.f14551b, this.f14552e);
            this.f14553f = true;
            return;
        }
        if (z2) {
            this.f14550a.unregisterOnBackInvokedCallback(this.f14552e);
            this.f14553f = false;
        }
    }
}
