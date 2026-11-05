package p000;

import android.app.Dialog;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ktp extends ncr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ktq f42647a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ktp(ktq ktqVar) {
        super("VOICE_UNSUPPORTED");
        Objects.requireNonNull(ktqVar);
        this.f42647a = ktqVar;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    protected final void mo14450a(nck nckVar) {
        nckVar.mo24386s(false);
        nckVar.mo24378A(R.string.APKTOOL_DUMMYVAL_0x7f140504, new fkc(2));
        nckVar.mo24389v(R.string.APKTOOL_DUMMYVAL_0x7f141693);
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: c */
    protected final void mo14516c(Dialog dialog) {
        ktq ktqVar = this.f42647a;
        ncr ncrVar = ktqVar.f42648a;
        if (ncrVar != null) {
            ncrVar.m24405h();
            ktqVar.f42648a = null;
        }
    }
}
