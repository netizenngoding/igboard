package p000;

import android.app.Dialog;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.pksimulator.settings.PkSimulatorToggleActivity;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qrx extends ncr {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ PkSimulatorToggleActivity f57789a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qrx(PkSimulatorToggleActivity pkSimulatorToggleActivity) {
        super("DirectToFirstRunDialog");
        Objects.requireNonNull(pkSimulatorToggleActivity);
        this.f57789a = pkSimulatorToggleActivity;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    public final void mo14450a(nck nckVar) {
        nckVar.mo24379B(R.string.APKTOOL_DUMMYVAL_0x7f14089b);
        nckVar.mo24389v(R.string.APKTOOL_DUMMYVAL_0x7f14089a);
        nckVar.mo24378A(R.string.APKTOOL_DUMMYVAL_0x7f140896, new qwv(this, 1));
        nckVar.mo24392y(R.string.APKTOOL_DUMMYVAL_0x7f1404f4, new fkc(7));
        nckVar.mo24374l();
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: c */
    protected final void mo14516c(Dialog dialog) {
        this.f57789a.finish();
    }
}
