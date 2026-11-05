package p000;

import android.app.Activity;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.FragmentManager;
import android.content.DialogInterface;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ncn extends DialogFragment implements nco {

    /* JADX INFO: renamed from: a */
    public ncp f48028a;

    /* JADX INFO: renamed from: b */
    private ncj f48029b;

    @Override // p000.nco
    /* JADX INFO: renamed from: a */
    public final void mo24396a() {
        Activity activity = getActivity();
        if (activity == null) {
            return;
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        fragmentManager.beginTransaction().remove(this).commit();
        fragmentManager.executePendingTransactions();
        show(fragmentManager, "");
        fragmentManager.executePendingTransactions();
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        ncp ncpVar = this.f48028a;
        if (ncpVar != null) {
            ncpVar.m24398b(this.f48029b, getDialog());
        }
        super.onCancel(dialogInterface);
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ncp ncpVarM24397a = this.f48028a;
        if (ncpVarM24397a == null && bundle != null) {
            ncpVarM24397a = ncp.m24397a(this, bundle);
            this.f48028a = ncpVarM24397a;
        }
        if (ncpVarM24397a != null) {
            ncpVarM24397a.m24399c(this);
        }
    }

    @Override // android.app.DialogFragment
    public final Dialog onCreateDialog(Bundle bundle) {
        ncp ncpVar = this.f48028a;
        this.f48029b = new nct(getActivity(), ncpVar.f48032c);
        return this.f48029b.m24363a(ncpVar.f48031b, true);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        ncp ncpVar = this.f48028a;
        if (ncpVar != null) {
            ncpVar.m24402f();
        }
        super.onDestroy();
    }

    @Override // android.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        ncp ncpVar = this.f48028a;
        if (ncpVar != null) {
            ncpVar.m24400d(this.f48029b, getDialog());
        }
        super.onDismiss(dialogInterface);
    }

    @Override // android.app.DialogFragment, android.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ncp ncpVar = this.f48028a;
        if (ncpVar != null) {
            ncpVar.m24401e(bundle);
        }
    }
}
