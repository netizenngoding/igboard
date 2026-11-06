package p000;

import android.os.Bundle;
import androidx.preference.ListPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chk extends chu {

    /* JADX INFO: renamed from: ah */
    public int f14566ah;

    /* JADX INFO: renamed from: ai */
    private CharSequence[] f14567ai;

    /* JADX INFO: renamed from: aj */
    private CharSequence[] f14568aj;

    /* JADX INFO: renamed from: aD */
    private final ListPreference m9265aD() {
        return (ListPreference) m9295aC();
    }

    @Override // p000.chu
    /* JADX INFO: renamed from: ay */
    public final void mo9262ay(boolean z) {
        int i;
        if (!z || (i = this.f14566ah) < 0) {
            return;
        }
        String string = this.f14568aj[i].toString();
        ListPreference listPreferenceM9265aD = m9265aD();
        if (listPreferenceM9265aD.mo6069Z(string)) {
            listPreferenceM9265aD.m6041o(string);
        }
    }

    @Override // p000.chu
    /* JADX INFO: renamed from: dp */
    protected final void mo9266dp(C0058cd c0058cd) {
        CharSequence[] charSequenceArr = this.f14567ai;
        int i = this.f14566ah;
        fcg fcgVar = new fcg(this, 1);
        C0053bz c0053bz = c0058cd.f14259a;
        c0053bz.f13884p = charSequenceArr;
        c0053bz.f13886r = fcgVar;
        c0053bz.f13892x = i;
        c0053bz.f13891w = true;
        c0058cd.m8882k(null, null);
    }

    @Override // p000.chu, p000.DialogInterfaceOnCancelListenerC1078q, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: f */
    public final void mo4026f(Bundle bundle) {
        super.mo4026f(bundle);
        if (bundle != null) {
            this.f14566ah = bundle.getInt("ListPreferenceDialogFragment.index", 0);
            this.f14567ai = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entries");
            this.f14568aj = bundle.getCharSequenceArray("ListPreferenceDialogFragment.entryValues");
            return;
        }
        ListPreference listPreferenceM9265aD = m9265aD();
        if (listPreferenceM9265aD.f10096g == null || listPreferenceM9265aD.f10097h == null) {
            throw new IllegalStateException("ListPreference requires an entries array and an entryValues array.");
        }
        this.f14566ah = listPreferenceM9265aD.m6037k(listPreferenceM9265aD.f10098i);
        this.f14567ai = listPreferenceM9265aD.f10096g;
        this.f14568aj = listPreferenceM9265aD.f10097h;
    }

    @Override // p000.chu, p000.DialogInterfaceOnCancelListenerC1078q, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: i */
    public final void mo4031i(Bundle bundle) {
        super.mo4031i(bundle);
        bundle.putInt("ListPreferenceDialogFragment.index", this.f14566ah);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entries", this.f14567ai);
        bundle.putCharSequenceArray("ListPreferenceDialogFragment.entryValues", this.f14568aj);
    }
}
