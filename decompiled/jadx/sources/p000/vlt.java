package p000;

import android.app.Dialog;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class vlt extends C0083da {
    public vlt(byte[] bArr) {
        super(null);
    }

    @Override // p000.DialogInterfaceOnCancelListenerC1078q
    public final void dismiss() {
        Dialog dialog = this.f55839d;
        if (dialog instanceof vls) {
            boolean z = ((vls) dialog).m33230a().f19128v;
        }
        super.m27881d(false, false, false);
    }

    @Override // p000.C0083da, p000.DialogInterfaceOnCancelListenerC1078q
    /* JADX INFO: renamed from: gn */
    public Dialog mo9296gn(Bundle bundle) {
        return new vls(mo4042w(), ((DialogInterfaceOnCancelListenerC1078q) this).f55837b);
    }

    public vlt() {
    }
}
