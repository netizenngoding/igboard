package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kds implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f40910a;

    public /* synthetic */ kds(boolean z, int i) {
        this.$cid = i;
        this.f40910a = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$cid;
        if (i == 0) {
            okc okcVar = kdw.f40923a;
            kel.m21275a(new kek(this.f40910a, true, false));
            return;
        }
        if (i != 1) {
            if (i != 2) {
                ovo.m26119a("pk_simulator_layout_banner", true, this.f40910a);
                return;
            } else {
                wvx wvxVar = krb.f42308a;
                kph.m21777b(this.f40910a);
                return;
            }
        }
        wvx wvxVar2 = iqh.f35837a;
        irc ircVarM18962d = irc.m18962d();
        if (ircVarM18962d != null) {
            boolean z = this.f40910a;
            aali aaliVarM1364l = etf.f24159a.m1364l();
            aaliVarM1364l.m1315t();
            ((etf) aaliVarM1364l.f1248b).f24160b = z;
            etf etfVar = (etf) aaliVarM1364l.mo1312q();
            aali aaliVarM1364l2 = kyw.f43356a.m1364l();
            aali aaliVarM1364l3 = kxo.f43118a.m1364l();
            aaliVarM1364l3.m1315t();
            kxo kxoVar = (kxo) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(etfVar);
            kxoVar.f43120c = etfVar;
            kxoVar.f43119b |= 1;
            aaliVarM1364l2.m1315t();
            kyw kywVar = (kyw) aaliVarM1364l2.f1248b;
            kxo kxoVar2 = (kxo) aaliVarM1364l3.mo1312q();
            Objects.requireNonNull(kxoVar2);
            kywVar.f43358c = kxoVar2;
            kywVar.f43357b = 4;
            ircVarM18962d.f35943e.mo2967c((kyw) aaliVarM1364l2.mo1312q());
        }
    }
}
