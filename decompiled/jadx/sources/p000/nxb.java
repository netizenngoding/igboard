package p000;

import android.os.CancellationSignal;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nxb extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f49980a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acfi f49981b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ acgy f49982c;

    /* JADX INFO: renamed from: d */
    private /* synthetic */ Object f49983d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nxb(acfi acfiVar, acgy acgyVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f49981b = acfiVar;
        this.f49982c = acgyVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((nxb) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        acfl acflVar = acfl.f5236a;
        int i = this.f49980a;
        acbw.m3007V(obj);
        if (i != 0) {
            return obj;
        }
        acng acngVar = new acng((acne) ((aclu) this.f49983d).mo3511jq().get(acne.f5512d));
        CancellationSignal cancellationSignal = new CancellationSignal();
        acngVar.mo3688jB(new kwi(cancellationSignal, 5));
        acfi acfiVar = this.f49981b;
        kwo kwoVar = new kwo(this.f49982c, cancellationSignal, acngVar, (acfd) null, 3);
        this.f49980a = 1;
        Object objM3395an = acig.m3395an(acfiVar, kwoVar, this);
        return objM3395an == acflVar ? acflVar : objM3395an;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        nxb nxbVar = new nxb(this.f49981b, this.f49982c, acfdVar);
        nxbVar.f49983d = obj;
        return nxbVar;
    }
}
