package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abya extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f4553a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ abij f4554b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ abik f4555c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ abln f4556d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ ablj f4557e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ abxx f4558f;

    /* JADX INFO: renamed from: g */
    private /* synthetic */ Object f4559g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abya(abij abijVar, abik abikVar, abln ablnVar, ablj abljVar, abxx abxxVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f4554b = abijVar;
        this.f4555c = abikVar;
        this.f4556d = ablnVar;
        this.f4557e = abljVar;
        this.f4558f = abxxVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((abya) mo1701c((acqn) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        acfl acflVar = acfl.f5236a;
        int i = this.f4553a;
        acbw.m3007V(obj);
        if (i == 0) {
            abxz abxzVar = new abxz(this.f4554b, this.f4555c, this.f4556d, this.f4557e, (acqn) this.f4559g, this.f4558f, null);
            this.f4553a = 1;
            if (aclx.m3627m(abxzVar, this) == acflVar) {
                return acflVar;
            }
        }
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        abya abyaVar = new abya(this.f4554b, this.f4555c, this.f4556d, this.f4557e, this.f4558f, acfdVar);
        abyaVar.f4559g = obj;
        return abyaVar;
    }
}
