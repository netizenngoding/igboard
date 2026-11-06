package p000;

import java.util.function.Supplier;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhq {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ jhj f38780a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Supplier f38781b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ grt f38782c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ xqt f38783d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ jhx f38784e;

    /* JADX INFO: renamed from: f */
    public final /* synthetic */ ocj f38785f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ vna f38786g;

    public jhq(jhj jhjVar, Supplier supplier, grt grtVar, vna vnaVar, xqt xqtVar, jhx jhxVar, ocj ocjVar) {
        this.f38780a = jhjVar;
        this.f38781b = supplier;
        this.f38782c = grtVar;
        this.f38786g = vnaVar;
        this.f38783d = xqtVar;
        this.f38784e = jhxVar;
        this.f38785f = ocjVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [aclu, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    public final oot m20355a() {
        vna vnaVar = this.f38786g;
        return oot.m25892i(pgr.m26808A(vnaVar.f70706b, new jcr(vnaVar, (acfd) null, 5))).m25916r(new ixp(16), this.f38783d);
    }

    /* JADX INFO: renamed from: b */
    public final oot m20356b() {
        wpa wpaVar = jhr.f38787a;
        return oot.m25894k((wns) Collection.EL.stream(this.f38782c.m16462e(true)).map(new jhh(6)).map(new jhh(7)).map(new jhh(8)).collect(wlk.f73034a));
    }
}
