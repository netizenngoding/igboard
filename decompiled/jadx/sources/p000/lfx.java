package p000;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.DialogFragment;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lfx extends DialogFragment {

    /* JADX INFO: renamed from: a */
    public Dialog f43974a;

    /* JADX INFO: renamed from: b */
    public DialogInterface.OnCancelListener f43975b;

    /* JADX INFO: renamed from: c */
    private Dialog f43976c;

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        DialogInterface.OnCancelListener onCancelListener = this.f43975b;
        if (onCancelListener != null) {
            onCancelListener.onCancel(dialogInterface);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        Dialog dialog = this.f43974a;
        if (dialog != null) {
            return dialog;
        }
        setShowsDialog(false);
        if (this.f43976c == null) {
            Activity activity = getActivity();
            lnz.m22756aU(activity);
            this.f43976c = new AlertDialog.Builder(activity).create();
        }
        return this.f43976c;
    }
}
