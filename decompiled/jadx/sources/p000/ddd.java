package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ddd extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f20517a;

    /* JADX INFO: renamed from: b */
    int f20518b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ long f20519c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Runnable f20520d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ dde f20521e;

    /* JADX INFO: renamed from: f */
    private /* synthetic */ Object f20522f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ddd(long j, Runnable runnable, dde ddeVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f20519c = j;
        this.f20520d = runnable;
        this.f20521e = ddeVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((ddd) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [aclu] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        ?? r0 = (aclu) this.f20522f;
        acfl acflVar = acfl.f5236a;
        try {
            if (this.f20518b != 0) {
                Object obj2 = this.f20517a;
                acbw.m3007V(obj);
                r0 = obj2;
            } else {
                acbw.m3007V(obj);
                acfg acfgVar = r0.mo3511jq().get(acne.f5512d);
                achu.m3298e(acfgVar);
                acne acneVar = (acne) acfgVar;
                long j = this.f20519c;
                this.f20522f = null;
                this.f20517a = acneVar;
                this.f20518b = 1;
                r0 = acneVar;
                if (aclx.m3624j(j, this) == acflVar) {
                    return acflVar;
                }
            }
            this.f20520d.run();
            dde ddeVar = this.f20521e;
            Runnable runnable = this.f20520d;
            synchronized (ddeVar.f20526d) {
                Map map = ddeVar.f20525c;
                if (map.get(runnable) == r0) {
                    map.remove(runnable);
                }
            }
            return acde.f5115a;
        } catch (Throwable th) {
            dde ddeVar2 = this.f20521e;
            Runnable runnable2 = this.f20520d;
            synchronized (ddeVar2.f20526d) {
                Map map2 = ddeVar2.f20525c;
                if (map2.get(runnable2) == r0) {
                    map2.remove(runnable2);
                }
                throw th;
            }
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        ddd dddVar = new ddd(this.f20519c, this.f20520d, this.f20521e, acfdVar);
        dddVar.f20522f = obj;
        return dddVar;
    }
}
