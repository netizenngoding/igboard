package p000;

import com.google.android.apps.inputmethod.libs.swissarmyknife.DecoderStateReportActivity;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdy extends ncr {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kdy(DecoderStateReportActivity decoderStateReportActivity) {
        super("StateReportIntro");
        Objects.requireNonNull(decoderStateReportActivity);
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    protected final void mo14450a(nck nckVar) {
        int i = DecoderStateReportActivity.f16892o;
        nckVar.mo24390w("This feature involves sending some user information to Gboard. A decoder state report collects the following data:\n1. Decoding states: This includes some user text input (at most 50 characters total, taken before and after the current cursor position).\n2. Keyboard runtime parameters and experiment flags.\n3. Runtime adaptation parameters.\n4. Keyboard layout.\n\nThis collected data will be used to investigate the submitted bug. The data submitted will not be used to identify the user who submitted the bug. The data will be automatically deleted after at most 60 days, or you can request to have your data deleted sooner by submitting another decoder state report, and changing the body of the email to let Gboard know.");
        nckVar.mo24378A(R.string.APKTOOL_DUMMYVAL_0x7f140504, nck.f48025c);
        nckVar.mo24373k();
    }
}
