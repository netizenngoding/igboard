package p000;

import java.util.List;

/* JADX INFO: renamed from: ub */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1188ub extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C1193ug f67241a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ List f67242b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ int f67243c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int f67244d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ int f67245e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1188ub(C1193ug c1193ug, acfd acfdVar, List list, int i, int i2, int i3) {
        super(2, acfdVar);
        this.f67241a = c1193ug;
        this.f67242b = list;
        this.f67243c = i;
        this.f67244d = i2;
        this.f67245e = i3;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((C1188ub) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        acbw.m3007V(obj);
        return this.f67241a.m32074a().mo32076c(this.f67242b, this.f67243c, this.f67244d, this.f67245e);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new C1188ub(this.f67241a, acfdVar, this.f67242b, this.f67243c, this.f67244d, this.f67245e);
    }
}
