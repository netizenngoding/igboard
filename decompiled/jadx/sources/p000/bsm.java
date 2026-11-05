package p000;

import java.io.IOException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bsm extends acfy implements acgy {

    /* JADX INFO: renamed from: a */
    Object f13373a;

    /* JADX INFO: renamed from: b */
    int f13374b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ acic f13375c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ bso f13376d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ Object f13377e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ boolean f13378f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ bss f13379g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsm(acic acicVar, bso bsoVar, bss bssVar, Object obj, boolean z, acfd acfdVar) {
        super(1, acfdVar);
        this.f13375c = acicVar;
        this.f13376d = bsoVar;
        this.f13379g = bssVar;
        this.f13377e = obj;
        this.f13378f = z;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        return ((bsm) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x005c, code lost:
    
        if (r5 != r0) goto L14;
     */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws IOException {
        Object obj2;
        acfl acflVar = acfl.f5236a;
        int i = this.f13374b;
        if (i != 0) {
            if (i != 1) {
                acbw.m3007V(obj);
            } else {
                obj2 = this.f13373a;
                acbw.m3007V(obj);
            }
            if (this.f13378f) {
                bso bsoVar = this.f13376d;
                Object obj3 = this.f13377e;
                bsoVar.f13393h.m22408o(new bqv(obj3, obj3 != null ? obj3.hashCode() : 0, this.f13375c.f5297a));
            }
            return acde.f5115a;
        }
        acbw.m3007V(obj);
        obj2 = this.f13375c;
        lse lseVarM8307o = this.f13376d.m8307o();
        this.f13373a = obj2;
        this.f13374b = 1;
        Integer num = new Integer(((AtomicInteger) ((lez) lseVarM8307o.f44757c).f43892a).incrementAndGet());
        if (num != acflVar) {
            obj = num;
        }
        return acflVar;
        ((acic) obj2).f5297a = ((Number) obj).intValue();
        bss bssVar = this.f13379g;
        Object obj4 = this.f13377e;
        this.f13373a = null;
        this.f13374b = 2;
        bssVar.m8308b();
        Object objM8955e = ceh.m8955e(bssVar.f13419a, new bsy(bssVar, obj4, null), this);
        if (objM8955e != acflVar) {
            objM8955e = acde.f5115a;
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        return new bsm(this.f13375c, this.f13376d, this.f13379g, this.f13377e, this.f13378f, acfdVar);
    }
}
