package p000;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class aeb extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f8593a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ long f8594b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ aed f8595c;

    /* JADX INFO: renamed from: d */
    private /* synthetic */ Object f8596d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aeb(long j, aed aedVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f8594b = j;
        this.f8595c = aedVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((aeb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Exception {
        aclu acluVar = (aclu) this.f8596d;
        acfl acflVar = acfl.f5236a;
        if (this.f8593a != 0) {
            acbw.m3007V(obj);
        } else {
            acbw.m3007V(obj);
            long j = this.f8594b;
            ackm.m3487j(j);
            Objects.toString(acluVar);
            this.f8596d = null;
            this.f8593a = 1;
            if (aclx.m3625k(j, this) == acflVar) {
                return acflVar;
            }
        }
        aed.m5142o(this.f8595c);
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        aeb aebVar = new aeb(this.f8594b, this.f8595c, acfdVar);
        aebVar.f8596d = obj;
        return aebVar;
    }
}
