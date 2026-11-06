package p000;

import android.app.Dialog;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nci extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Dialog f48011a;

    public nci(ncj ncjVar, Dialog dialog) {
        this.f48011a = dialog;
        Objects.requireNonNull(ncjVar);
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Dialog dialog = this.f48011a;
        if (dialog.isShowing()) {
            dialog.dismiss();
        }
    }
}
