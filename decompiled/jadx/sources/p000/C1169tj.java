package p000;

import java.util.List;

/* JADX INFO: renamed from: tj */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1169tj extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f64842a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ List f64843b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ C1179tt f64844c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int f64845d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1169tj(List list, acfd acfdVar, C1179tt c1179tt, int i) {
        super(2, acfdVar);
        this.f64843b = list;
        this.f64844c = c1179tt;
        this.f64845d = i;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((C1169tj) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x002b, code lost:
    
        if (r6.m31449i(r1, r5) == r0) goto L10;
     */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        acfl acflVar = acfl.f5236a;
        int i = this.f64842a;
        acbw.m3007V(obj);
        if (i != 0) {
            if (i == 1) {
            }
            return acde.f5115a;
        }
        alk.m5435f("CXCP", 3);
        List list = this.f64843b;
        this.f64842a = 1;
        if (aach.m563b(list, this) != acflVar) {
        }
        return acflVar;
        alk.m5435f("CXCP", 3);
        C1179tt c1179tt = this.f64844c;
        int i2 = this.f64845d;
        this.f64842a = 2;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new C1169tj(this.f64843b, acfdVar, this.f64844c, this.f64845d);
    }
}
