package p000;

import android.os.Bundle;
import androidx.preference.Preference;
import com.google.android.libraries.inputmethod.settings.widget.HeaderPreference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qwi extends dtn {
    @Override // p000.dtn
    /* JADX INFO: renamed from: D */
    protected final int mo13025D(int i) {
        Boolean bool;
        Preference preferenceM9322y = m9322y(i);
        boolean zBooleanValue = false;
        if ((preferenceM9322y instanceof HeaderPreference) && (bool = ((HeaderPreference) preferenceM9322y).f18426b) != null) {
            zBooleanValue = bool.booleanValue();
        }
        return m13026E(i, zBooleanValue);
    }

    @Override // p000.dtn, p000.cic, p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ void mo9321p(C0928kr c0928kr, int i) {
        mo9321p((cih) c0928kr, i);
    }

    @Override // p000.dtn, p000.cic
    /* JADX INFO: renamed from: z */
    public final void mo9321p(cih cihVar, int i) {
        super.mo9321p(cihVar, i);
        Bundle bundle = m9322y(i).f10136u;
        boolean z = false;
        if (bundle != null && bundle.getBoolean("POLICY_TRANSPARENCY")) {
            z = true;
        }
        cihVar.f42287a.setAlpha(true != z ? 1.0f : 0.4f);
    }
}
