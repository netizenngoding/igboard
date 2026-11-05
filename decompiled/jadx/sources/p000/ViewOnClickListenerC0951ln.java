package p000;

import android.view.View;
import android.view.Window;

/* JADX INFO: renamed from: ln */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ViewOnClickListenerC0951ln implements View.OnClickListener {

    /* JADX INFO: renamed from: a */
    final C0123en f44427a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C0953lp f44428b;

    public ViewOnClickListenerC0951ln(C0953lp c0953lp) {
        this.f44428b = c0953lp;
        this.f44427a = new C0123en(c0953lp.f44522a.getContext(), c0953lp.f44524c);
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C0953lp c0953lp = this.f44428b;
        Window.Callback callback = c0953lp.f44525d;
        if (callback == null || !c0953lp.f44526e) {
            return;
        }
        callback.onMenuItemSelected(0, this.f44427a);
    }
}
