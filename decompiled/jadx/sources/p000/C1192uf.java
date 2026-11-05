package p000;

import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: uf */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1192uf extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f67522a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ boolean f67523b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Collection f67524c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Object f67525d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1192uf(List list, acfd acfdVar, boolean z, C1179tt c1179tt, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67524c = list;
        this.f67523b = z;
        this.f67525d = c1179tt;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        if (this.$cid != 0) {
            return ((C1192uf) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((C1192uf) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0038, code lost:
    
        if (((p000.C1179tt) r7).m31456p(r1, r6) == r0) goto L14;
     */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        if (this.$cid == 0) {
            acfl acflVar = acfl.f5236a;
            if (this.f67522a != 0) {
                acbw.m3007V(obj);
                return obj;
            }
            acbw.m3007V(obj);
            acne acneVarMo32084k = ((C1193ug) this.f67525d).m32074a().mo32084k(this.f67523b, this.f67524c);
            this.f67522a = 1;
            Object objM3737jx = ((acnq) acneVarMo32084k).m3737jx(this);
            return objM3737jx == acflVar ? acflVar : objM3737jx;
        }
        acfl acflVar2 = acfl.f5236a;
        int i = this.f67522a;
        acbw.m3007V(obj);
        if (i != 0) {
            if (i != 1) {
                alk.m5435f("CXCP", 3);
            }
            return acde.f5115a;
        }
        alk.m5435f("CXCP", 3);
        Collection collection = this.f67524c;
        this.f67522a = 1;
        if (aach.m563b(collection, this) != acflVar2) {
        }
        return acflVar2;
        alk.m5435f("CXCP", 3);
        if (this.f67523b) {
            alk.m5435f("CXCP", 3);
            Object obj2 = this.f67525d;
            long j = C1180tu.f66080b;
            this.f67522a = 2;
        }
        return acde.f5115a;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.util.Collection, java.util.List] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        if (this.$cid != 0) {
            return new C1192uf((List) this.f67524c, acfdVar, this.f67523b, (C1179tt) this.f67525d, 1);
        }
        return new C1192uf((C1193ug) this.f67525d, acfdVar, this.f67523b, this.f67524c, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1192uf(C1193ug c1193ug, acfd acfdVar, boolean z, Collection collection, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f67525d = c1193ug;
        this.f67523b = z;
        this.f67524c = collection;
    }
}
