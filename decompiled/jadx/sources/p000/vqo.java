package p000;

import android.view.View;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class vqo {

    /* JADX INFO: renamed from: a */
    private OnBackInvokedCallback f71071a;

    /* JADX INFO: renamed from: a */
    public OnBackInvokedCallback mo33541a(vqn vqnVar) {
        Objects.requireNonNull(vqnVar);
        return new C0946li(vqnVar, 4);
    }

    /* JADX INFO: renamed from: b */
    public void m33542b(vqn vqnVar, View view, boolean z) {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        if (this.f71071a != null || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        OnBackInvokedCallback onBackInvokedCallbackMo33541a = mo33541a(vqnVar);
        this.f71071a = onBackInvokedCallbackMo33541a;
        onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(0, onBackInvokedCallbackMo33541a);
    }

    /* JADX INFO: renamed from: c */
    public void m33543c(View view) {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        if (this.f71071a == null || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = view.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(this.f71071a);
        this.f71071a = null;
    }

    /* JADX INFO: renamed from: d */
    final boolean m33544d() {
        return this.f71071a != null;
    }
}
