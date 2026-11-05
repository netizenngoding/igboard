package p000;

import android.app.Dialog;
import android.os.Bundle;

/* JADX INFO: renamed from: da */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C0083da extends DialogInterfaceOnCancelListenerC1078q {
    public C0083da(byte[] bArr) {
        super(null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC1078q
    /* JADX INFO: renamed from: gn */
    public Dialog mo9296gn(Bundle bundle) {
        return new DialogC0081cz(mo4042w(), ((DialogInterfaceOnCancelListenerC1078q) this).f55837b);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC1078q
    /* JADX INFO: renamed from: n */
    public final void mo12444n(Dialog dialog, int i) {
        if (!(dialog instanceof DialogC0081cz)) {
            super.mo12444n(dialog, i);
            return;
        }
        DialogC0081cz dialogC0081cz = (DialogC0081cz) dialog;
        if (i != 1 && i != 2) {
            if (i != 3) {
                return;
            } else {
                dialog.getWindow().addFlags(24);
            }
        }
        dialogC0081cz.m12425f();
    }

    public C0083da() {
    }
}
