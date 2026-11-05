package p000;

import java.util.List;

/* JADX INFO: renamed from: uc */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1189uc extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f67288a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f67289b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f67290c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1189uc(acma acmaVar, int i, acfd acfdVar, int i2) {
        super(2, acfdVar);
        this.$cid = i2;
        this.f67290c = acmaVar;
        this.f67289b = i;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        if (this.$cid != 0) {
            return ((C1189uc) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((C1189uc) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Type inference failed for: r4v6, types: [acma, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        if (this.$cid == 0) {
            acfl acflVar = acfl.f5236a;
            if (this.f67288a != 0) {
                acbw.m3007V(obj);
                return obj;
            }
            acbw.m3007V(obj);
            acne acneVarMo32080g = ((C1193ug) this.f67290c).m32074a().mo32080g(this.f67289b);
            this.f67288a = 1;
            Object objM3737jx = ((acnq) acneVarMo32080g).m3737jx(this);
            return objM3737jx == acflVar ? acflVar : objM3737jx;
        }
        acfl acflVar2 = acfl.f5236a;
        int i = this.f67288a;
        acbw.m3007V(obj);
        if (i == 0) {
            ?? r4 = this.f67290c;
            this.f67288a = 1;
            obj = r4.mo3572a(this);
            if (obj != acflVar2) {
            }
        }
        if (i != 1) {
            return obj;
        }
        int i2 = this.f67289b;
        List list = (List) obj;
        if (i2 >= list.size()) {
            return null;
        }
        acma acmaVar = (acma) list.get(i2);
        this.f67288a = 2;
        Object objMo3572a = acmaVar.mo3572a(this);
        return objMo3572a == acflVar2 ? acflVar2 : objMo3572a;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [acma, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        if (this.$cid != 0) {
            return new C1189uc((acma) this.f67290c, this.f67289b, acfdVar, 1);
        }
        return new C1189uc((C1193ug) this.f67290c, acfdVar, this.f67289b, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1189uc(C1193ug c1193ug, acfd acfdVar, int i, int i2) {
        super(2, acfdVar);
        this.$cid = i2;
        this.f67290c = c1193ug;
        this.f67289b = i;
    }
}
