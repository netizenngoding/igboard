package p000;

import android.app.AlertDialog;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lgv extends DialogInterfaceOnCancelListenerC1078q {

    /* JADX INFO: renamed from: ah */
    public Dialog f44030ah;

    /* JADX INFO: renamed from: ai */
    public DialogInterface.OnCancelListener f44031ai;

    /* JADX INFO: renamed from: aj */
    private Dialog f44032aj;

    @Override // p000.DialogInterfaceOnCancelListenerC1078q
    /* JADX INFO: renamed from: gn */
    public final Dialog mo9296gn(Bundle bundle) {
        Dialog dialog = this.f44030ah;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f44032aj == null) {
            Context contextMo4042w = mo4042w();
            lnz.m22756aU(contextMo4042w);
            this.f44032aj = new AlertDialog.Builder(contextMo4042w).create();
        }
        return this.f44032aj;
    }

    @Override // p000.DialogInterfaceOnCancelListenerC1078q, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f44031ai;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }
}
