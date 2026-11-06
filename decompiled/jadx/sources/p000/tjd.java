package p000;

import android.app.Dialog;
import android.content.DialogInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class tjd implements DialogInterface.OnDismissListener {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f64852a;

    public tjd(DialogInterfaceOnCancelListenerC1078q dialogInterfaceOnCancelListenerC1078q, int i) {
        this.$cid = i;
        this.f64852a = dialogInterfaceOnCancelListenerC1078q;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        int i = this.$cid;
        Object obj = this.f64852a;
        if (i == 0) {
            ((tjf) obj).f64857g.m29261f();
            return;
        }
        DialogInterfaceOnCancelListenerC1078q dialogInterfaceOnCancelListenerC1078q = (DialogInterfaceOnCancelListenerC1078q) obj;
        Dialog dialog = dialogInterfaceOnCancelListenerC1078q.f55839d;
        if (dialog != null) {
            dialogInterfaceOnCancelListenerC1078q.onDismiss(dialog);
        }
    }

    public /* synthetic */ tjd(tjf tjfVar, int i) {
        this.$cid = i;
        this.f64852a = tjfVar;
    }
}
