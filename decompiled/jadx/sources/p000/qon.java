package p000;

import android.app.Dialog;
import android.content.Context;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qon extends ncr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ohe f57525a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Context f57526b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ qoo f57527c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qon(qoo qooVar, ohe oheVar, Context context) {
        super("one_handed_dialog");
        this.f57525a = oheVar;
        this.f57526b = context;
        Objects.requireNonNull(qooVar);
        this.f57527c = qooVar;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    protected final void mo14450a(nck nckVar) {
        nckVar.mo24381D(R.layout.APKTOOL_DUMMYVAL_0x7f0e05f8);
        nckVar.mo24378A(R.string.APKTOOL_DUMMYVAL_0x7f140514, new htw(this, this.f57525a, 8, null));
        nckVar.mo24392y(R.string.APKTOOL_DUMMYVAL_0x7f1404ff, new fcg(this, 20));
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: b */
    protected final void mo14467b(Dialog dialog) {
        qoo qooVar = this.f57527c;
        if (!qooVar.m25541ag()) {
            dialog.dismiss();
            return;
        }
        qooVar.f57529b = dialog;
        qvt qvtVarM28903I = qvt.m28903I(this.f57526b);
        qvtVarM28903I.mo9276g("one_handed_dialog_show_count", qvtVarM28903I.mo9271b("one_handed_dialog_show_count", 0) + 1);
        qooVar.f57530c.mo17400n(qop.ONE_HANDED_DIALOG_ON_SHOW, new Object[0]);
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: c */
    protected final void mo14516c(Dialog dialog) {
        qoo qooVar = this.f57527c;
        qooVar.f57529b = null;
        qooVar.f57530c.mo17400n(qop.ONE_HANDED_DIALOG_ON_DISMISS, new Object[0]);
    }
}
