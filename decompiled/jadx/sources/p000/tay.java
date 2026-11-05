package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tay extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f64065a;

    /* JADX INFO: renamed from: b */
    int f64066b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ taz f64067c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ acbj f64068d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ kyu f64069e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tay(taz tazVar, acbj acbjVar, kyu kyuVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f64067c = tazVar;
        this.f64068d = acbjVar;
        this.f64069e = kyuVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((tay) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        acfl acflVar = acfl.f5236a;
        if (this.f64066b != 0) {
            acbw.m3007V(obj);
            return obj;
        }
        acbw.m3007V(obj);
        taz tazVar = this.f64067c;
        acbj acbjVar = this.f64068d;
        kyu kyuVar = this.f64069e;
        this.f64065a = acbjVar;
        this.f64066b = 1;
        acle acleVar = new acle(achu.m3176A(this), 1);
        acleVar.m3549A();
        long andIncrement = tazVar.f64072b.getAndIncrement();
        tazVar.f64073c.put(new Long(andIncrement), new taw(andIncrement, acleVar));
        acleVar.mo3536f(new tax(andIncrement, tazVar));
        ((wvu) taz.f64070a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/orationrequest/OrationRequests", "sendAndWaitForAcknowledgement$<anonymous>$<anonymous>$<anonymous>", 136, "OrationRequests.kt")).mo34848v("Sending oration request and waiting for acknowledgement %s [SD]", andIncrement);
        aali aaliVarMo1354G = kyuVar.mo1354G();
        aaliVarMo1354G.m1315t();
        kyu kyuVar2 = (kyu) aaliVarMo1354G.f1248b;
        kyuVar2.f43349b |= 1;
        kyuVar2.f43353f = andIncrement;
        acbjVar.mo2967c(aaliVarMo1354G.mo1312q());
        Object objM3557n = acleVar.m3557n();
        return objM3557n == acflVar ? acflVar : objM3557n;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new tay(this.f64067c, this.f64068d, this.f64069e, acfdVar);
    }
}
