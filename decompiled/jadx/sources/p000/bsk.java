package p000;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bsk extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f13364a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ bso f13365b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ achc f13366c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ col f13367d;

    /* JADX INFO: renamed from: e */
    private /* synthetic */ Object f13368e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsk(bso bsoVar, achc achcVar, col colVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f13365b = bsoVar;
        this.f13366c = achcVar;
        this.f13367d = colVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((bsk) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [acpo, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        aclu acluVar = (aclu) this.f13368e;
        acfl acflVar = acfl.f5236a;
        if (this.f13364a != 0) {
            acbw.m3007V(obj);
            return obj;
        }
        acbw.m3007V(obj);
        aclk aclkVar = new aclk();
        bso bsoVar = this.f13365b;
        achc achcVar = this.f13366c;
        col colVar = this.f13367d;
        btk btkVarM22407n = bsoVar.f13393h.m22407n();
        uym uymVar = new uym(achcVar, aclkVar, btkVarM22407n instanceof bqv ? new bta(((bqv) btkVarM22407n).f13482c) : btkVarM22407n, acluVar.mo3511jq(), colVar);
        diq diqVar = bsoVar.f13392g;
        Object objJ = diqVar.f21068a.mo3781j(uymVar);
        if (objJ instanceof acpq) {
            Throwable thM3800b = acps.m3800b(objJ);
            if (thM3800b == null) {
                throw new acpv("Channel was closed normally");
            }
            throw thM3800b;
        }
        if (objJ instanceof acpr) {
            throw new IllegalStateException("Check failed.");
        }
        if (((AtomicInteger) ((lez) diqVar.f21071d).f43892a).getAndIncrement() == 0) {
            acig.m3399ar(diqVar.f21069b, null, 0, new btg(diqVar, null), 3);
        }
        this.f13368e = null;
        this.f13364a = 1;
        Object objM3737jx = aclkVar.m3737jx(this);
        return objM3737jx == acflVar ? acflVar : objM3737jx;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        bsk bskVar = new bsk(this.f13365b, this.f13366c, this.f13367d, acfdVar);
        bskVar.f13368e = obj;
        return bskVar;
    }
}
