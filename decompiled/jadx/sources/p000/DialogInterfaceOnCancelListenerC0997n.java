package p000;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: renamed from: n */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class DialogInterfaceOnCancelListenerC0997n implements DialogInterface.OnCancelListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ DialogInterfaceOnCancelListenerC1078q f47760a;

    public DialogInterfaceOnCancelListenerC0997n(DialogInterfaceOnCancelListenerC1078q dialogInterfaceOnCancelListenerC1078q) {
        this.f47760a = dialogInterfaceOnCancelListenerC1078q;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterfaceOnCancelListenerC1078q dialogInterfaceOnCancelListenerC1078q = this.f47760a;
        Dialog dialog = dialogInterfaceOnCancelListenerC1078q.f55839d;
        if (dialog != null) {
            dialogInterfaceOnCancelListenerC1078q.onCancel(dialog);
        }
    }
}
