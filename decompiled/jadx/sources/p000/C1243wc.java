package p000;

import java.util.Map;

/* JADX INFO: renamed from: wc */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C1243wc extends acfy implements acgy {

    /* JADX INFO: renamed from: a */
    int f72479a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C1249wi f72480b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ EnumC1237vx f72481c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Map f72482d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ apq f72483e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1243wc(C1249wi c1249wi, EnumC1237vx enumC1237vx, Map map, apq apqVar, acfd acfdVar) {
        super(1, acfdVar);
        this.f72480b = c1249wi;
        this.f72481c = enumC1237vx;
        this.f72482d = map;
        this.f72483e = apqVar;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        return ((C1243wc) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        acfl acflVar = acfl.f5236a;
        int i = this.f72479a;
        acbw.m3007V(obj);
        if (i != 0) {
            return obj;
        }
        C1249wi c1249wi = this.f72480b;
        EnumC1237vx enumC1237vx = this.f72481c;
        Map map = this.f72482d;
        apq apqVar = this.f72483e;
        this.f72479a = 1;
        Object objM34299m = c1249wi.m34299m(enumC1237vx, map, apqVar, this);
        return objM34299m == acflVar ? acflVar : objM34299m;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        return new C1243wc(this.f72480b, this.f72481c, this.f72482d, this.f72483e, acfdVar);
    }
}
