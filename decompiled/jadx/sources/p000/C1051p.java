package p000;

import android.app.Dialog;
import android.view.View;

/* JADX INFO: renamed from: p */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C1051p extends AbstractC0009ai {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AbstractC0009ai f52984a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ DialogInterfaceOnCancelListenerC1078q f52985b;

    public C1051p(DialogInterfaceOnCancelListenerC1078q dialogInterfaceOnCancelListenerC1078q, AbstractC0009ai abstractC0009ai) {
        this.f52985b = dialogInterfaceOnCancelListenerC1078q;
        this.f52984a = abstractC0009ai;
    }

    @Override // p000.AbstractC0009ai
    /* JADX INFO: renamed from: a */
    public final View mo5170a(int i) {
        AbstractC0009ai abstractC0009ai = this.f52984a;
        if (abstractC0009ai.mo5171b()) {
            return abstractC0009ai.mo5170a(i);
        }
        Dialog dialog = this.f52985b.f55839d;
        if (dialog != null) {
            return dialog.findViewById(i);
        }
        return null;
    }

    @Override // p000.AbstractC0009ai
    /* JADX INFO: renamed from: b */
    public final boolean mo5171b() {
        return this.f52984a.mo5171b() || this.f52985b.f55840e;
    }
}
