package p000;

import android.content.Context;
import android.content.DialogInterface;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hhn extends ncr {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ hho f31659a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hhn(hho hhoVar) {
        super("HandwritingPromo");
        Objects.requireNonNull(hhoVar);
        this.f31659a = hhoVar;
    }

    @Override // p000.ncr
    /* JADX INFO: renamed from: a */
    protected final void mo14450a(nck nckVar) {
        pev pevVar = this.f31659a.f50977K;
        if (pevVar == null) {
            ((wvu) hho.f31660a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension$2", "onPrepare", 224, "HandwritingPromoExtension.java")).mo34846t("No input method entry.");
            return;
        }
        final sfc sfcVarMo26662i = pevVar.mo26662i();
        final Context contextMo24383p = nckVar.mo24383p();
        nckVar.mo24386s(true);
        nckVar.mo24372j(true);
        nckVar.mo24376n();
        nckVar.mo24374l();
        nckVar.mo24390w(contextMo24383p.getString(R.string.APKTOOL_DUMMYVAL_0x7f14046f, pevVar.mo26667n(1)));
        nckVar.mo24393z(R.string.APKTOOL_DUMMYVAL_0x7f1404f4, new fcg(this, 2));
        nckVar.mo24378A(R.string.APKTOOL_DUMMYVAL_0x7f14046e, new DialogInterface.OnClickListener() { // from class: hhm
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                hhn hhnVar = this.f31656a;
                hho hhoVar = hhnVar.f31659a;
                hhoVar.f31662c.mo17400n(hhr.HANDWRITING_PROMO_DIALOG, 0);
                pex pexVar = hhoVar.f31661b;
                sfc sfcVar = sfcVarMo26662i;
                oot.m25892i(pexVar.mo26686g(sfcVar, "handwriting")).m25916r(new goi(hhnVar, contextMo24383p, sfcVar, 3), nos.f49162b).m25902E(new gqh(hhnVar, sfcVar, 8), xpi.INSTANCE);
            }
        });
    }
}
