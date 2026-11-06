package p000;

import android.os.Bundle;
import androidx.preference.MultiSelectListPreference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class chn extends chu {

    /* JADX INFO: renamed from: ah */
    final Set f14571ah = new HashSet();

    /* JADX INFO: renamed from: ai */
    boolean f14572ai;

    /* JADX INFO: renamed from: aj */
    CharSequence[] f14573aj;

    /* JADX INFO: renamed from: ak */
    CharSequence[] f14574ak;

    /* JADX INFO: renamed from: aD */
    private final MultiSelectListPreference m9267aD() {
        return (MultiSelectListPreference) m9295aC();
    }

    @Override // p000.chu
    /* JADX INFO: renamed from: ay */
    public final void mo9262ay(boolean z) {
        if (z && this.f14572ai) {
            MultiSelectListPreference multiSelectListPreferenceM9267aD = m9267aD();
            Set set = this.f14571ah;
            if (multiSelectListPreferenceM9267aD.mo6069Z(set)) {
                multiSelectListPreferenceM9267aD.mo6042k(set);
            }
        }
        this.f14572ai = false;
    }

    @Override // p000.chu
    /* JADX INFO: renamed from: dp */
    protected final void mo9266dp(C0058cd c0058cd) {
        int length = this.f14574ak.length;
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            zArr[i] = this.f14571ah.contains(this.f14574ak[i].toString());
        }
        c0058cd.m8878g(this.f14573aj, zArr, new chm(this));
    }

    @Override // p000.chu, p000.DialogInterfaceOnCancelListenerC1078q, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: f */
    public final void mo4026f(Bundle bundle) {
        super.mo4026f(bundle);
        if (bundle != null) {
            Set set = this.f14571ah;
            set.clear();
            set.addAll(bundle.getStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values"));
            this.f14572ai = bundle.getBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", false);
            this.f14573aj = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries");
            this.f14574ak = bundle.getCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues");
            return;
        }
        MultiSelectListPreference multiSelectListPreferenceM9267aD = m9267aD();
        if (multiSelectListPreferenceM9267aD.f10099g == null || multiSelectListPreferenceM9267aD.f10100h == null) {
            throw new IllegalStateException("MultiSelectListPreference requires an entries array and an entryValues array.");
        }
        Set set2 = this.f14571ah;
        set2.clear();
        set2.addAll(multiSelectListPreferenceM9267aD.f10101i);
        this.f14572ai = false;
        this.f14573aj = multiSelectListPreferenceM9267aD.f10099g;
        this.f14574ak = multiSelectListPreferenceM9267aD.f10100h;
    }

    @Override // p000.chu, p000.DialogInterfaceOnCancelListenerC1078q, p000.ComponentCallbacksC0004ad
    /* JADX INFO: renamed from: i */
    public final void mo4031i(Bundle bundle) {
        super.mo4031i(bundle);
        bundle.putStringArrayList("MultiSelectListPreferenceDialogFragmentCompat.values", new ArrayList<>(this.f14571ah));
        bundle.putBoolean("MultiSelectListPreferenceDialogFragmentCompat.changed", this.f14572ai);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entries", this.f14573aj);
        bundle.putCharSequenceArray("MultiSelectListPreferenceDialogFragmentCompat.entryValues", this.f14574ak);
    }
}
