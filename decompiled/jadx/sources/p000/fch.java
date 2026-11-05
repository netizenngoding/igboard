package p000;

import com.google.android.apps.inputmethod.latin.preference.JetsonVoiceSettingsFragment;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fch extends ncr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ JetsonVoiceSettingsFragment f25543a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fch(JetsonVoiceSettingsFragment jetsonVoiceSettingsFragment) {
        super("ClearAllCorrectedWords");
        Objects.requireNonNull(jetsonVoiceSettingsFragment);
        this.f25543a = jetsonVoiceSettingsFragment;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    protected final void mo14450a(nck nckVar) {
        nckVar.mo24379B(R.string.APKTOOL_DUMMYVAL_0x7f140177);
        nckVar.mo24389v(R.string.APKTOOL_DUMMYVAL_0x7f140175);
        nckVar.mo24378A(R.string.APKTOOL_DUMMYVAL_0x7f140176, new fcg(this, 0));
        nckVar.mo24392y(R.string.APKTOOL_DUMMYVAL_0x7f1404f4, nck.f48025c);
    }
}
