package p000;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class shz extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f61942a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f61943b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f61944c;

    /* JADX INFO: renamed from: d */
    private /* synthetic */ Object f61945d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public shz(achc achcVar, bbv bbvVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f61943b = achcVar;
        this.f61944c = bbvVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        if (this.$cid != 0) {
            return ((shz) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((shz) mo1701c((acpy) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [acqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v4, types: [achc, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        acne acneVar;
        if (this.$cid != 0) {
            aclu acluVar = (aclu) this.f61945d;
            acfl acflVar = acfl.f5236a;
            try {
                if (this.f61942a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    ?? r8 = this.f61943b;
                    this.f61945d = null;
                    this.f61942a = 1;
                    obj = r8.mo1700a(acluVar, this);
                    if (obj == acflVar) {
                        return acflVar;
                    }
                }
                ((bbv) this.f61944c).m7081b(obj);
            } catch (CancellationException unused) {
                ((bbv) this.f61944c).m7082c();
            } catch (Throwable th) {
                ((bbv) this.f61944c).m7083d(th);
            }
            return acde.f5115a;
        }
        acfl acflVar2 = acfl.f5236a;
        if (this.f61942a != 0) {
            acneVar = (acne) this.f61945d;
            try {
                acbw.m3007V(obj);
            } catch (acpv unused2) {
            }
        } else {
            acbw.m3007V(obj);
            acpy acpyVar = (acpy) this.f61945d;
            acne acneVarM3399ar = acig.m3399ar(acpyVar, null, 4, new mks((shy) this.f61944c, acpyVar, (acfd) null, 12), 1);
            try {
                ?? r4 = this.f61943b;
                cus cusVar = new cus(acpyVar, 7);
                this.f61945d = acneVarM3399ar;
                this.f61942a = 1;
                if (r4.mo3815jD(cusVar, this) == acflVar2) {
                    return acflVar2;
                }
            } catch (acpv unused3) {
            }
            acneVar = acneVarM3399ar;
        }
        acneVar.mo3693s(null);
        return acde.f5115a;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [acqm, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [achc, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        if (this.$cid != 0) {
            shz shzVar = new shz((achc) this.f61943b, (bbv) this.f61944c, acfdVar, 1);
            shzVar.f61945d = obj;
            return shzVar;
        }
        shz shzVar2 = new shz((acqm) this.f61943b, (shy) this.f61944c, acfdVar, 0);
        shzVar2.f61945d = obj;
        return shzVar2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public shz(acqm acqmVar, shy shyVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f61943b = acqmVar;
        this.f61944c = shyVar;
    }
}
