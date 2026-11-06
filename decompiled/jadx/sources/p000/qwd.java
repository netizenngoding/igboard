package p000;

import android.os.Bundle;
import android.view.View;
import com.google.android.libraries.inputmethod.preferencewidgets.DialogPreferenceCompat;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qwd extends chu {
    @Override // p000.chu
    /* JADX INFO: renamed from: ax */
    protected final void mo9261ax(View view) {
        super.mo9261ax(view);
        ((DialogPreferenceCompat) m9295aC()).mo10397k(view);
    }

    @Override // p000.chu
    /* JADX INFO: renamed from: ay */
    public final void mo9262ay(boolean z) {
        DialogPreferenceCompat dialogPreferenceCompat = (DialogPreferenceCompat) m9295aC();
        dialogPreferenceCompat.mo10398l(z);
        dialogPreferenceCompat.f18366J = null;
    }

    @Override // p000.chu
    /* JADX INFO: renamed from: dp */
    protected final void mo9266dp(C0058cd c0058cd) {
        ((DialogPreferenceCompat) m9295aC()).mo10399o(c0058cd);
    }

    @Override // p000.chu, p000.DialogInterfaceOnCancelListenerC1078q, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: f */
    public final void mo4026f(Bundle bundle) {
        if (this.f6650m == null) {
            m4009ah(new Bundle());
        }
        super.mo4026f(bundle);
        DialogPreferenceCompat dialogPreferenceCompat = (DialogPreferenceCompat) m9295aC();
        if (dialogPreferenceCompat != null) {
            dialogPreferenceCompat.f18366J = this;
        } else {
            super.m27881d(false, false, false);
        }
    }
}
