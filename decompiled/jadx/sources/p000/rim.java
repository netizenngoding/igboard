package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rim extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f59218a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acne f59219b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ rih f59220c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ acgy f59221d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ rit f59222e;

    /* JADX INFO: renamed from: f */
    private /* synthetic */ Object f59223f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rim(acne acneVar, rih rihVar, acgy acgyVar, rit ritVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f59219b = acneVar;
        this.f59220c = rihVar;
        this.f59221d = acgyVar;
        this.f59222e = ritVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((rim) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004a, code lost:
    
        if (r6.mo3690o(r5) != r0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0059, code lost:
    
        if (r6.mo2543a(r5) == r0) goto L27;
     */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x0017: INVOKE (r0 I:acfi) = (r4 I:aclu) INTERFACE call: aclu.jq():acfi A[MD:():acfi (m)] (LINE:24), block:B:10:0x0017 */
    /* JADX WARN: Type inference failed for: r4v0, types: [aclu] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        ?? Mo3511jq;
        aclu acluVar;
        acfl acflVar = acfl.f5236a;
        int i = this.f59218a;
        try {
            if (i != 0) {
                acluVar = (aclu) this.f59223f;
                if (i != 1) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                }
                acne acneVar = (acne) acluVar.mo3511jq().get(acne.f5512d);
                rit ritVar = this.f59222e;
                synchronized (ritVar) {
                    if (ritVar.m29367d() == acneVar) {
                        ritVar.f59262b = null;
                    }
                }
                return acde.f5115a;
            }
            acbw.m3007V(obj);
            acluVar = (aclu) this.f59223f;
            acne acneVar2 = this.f59219b;
            if (acneVar2 == null || !acneVar2.mo3694t()) {
                acgy acgyVar = this.f59221d;
                this.f59223f = acluVar;
                this.f59218a = 2;
            } else {
                this.f59223f = acluVar;
                this.f59218a = 1;
            }
            return acflVar;
            wvx wvxVar = rit.f59259a;
            acgy acgyVar2 = this.f59221d;
            this.f59223f = acluVar;
            this.f59218a = 2;
        } catch (Throwable th) {
            acne acneVar3 = (acne) Mo3511jq.mo3511jq().get(acne.f5512d);
            rit ritVar2 = this.f59222e;
            synchronized (ritVar2) {
                if (ritVar2.m29367d() == acneVar3) {
                    ritVar2.f59262b = null;
                }
                throw th;
            }
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        rim rimVar = new rim(this.f59219b, this.f59220c, this.f59221d, this.f59222e, acfdVar);
        rimVar.f59223f = obj;
        return rimVar;
    }
}
