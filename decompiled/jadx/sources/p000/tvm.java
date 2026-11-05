package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tvm implements tuw {

    /* JADX INFO: renamed from: a */
    public final Executor f66252a;

    /* JADX INFO: renamed from: b */
    public final vik f66253b;

    public tvm(vik vikVar, Executor executor) {
        this.f66253b = vikVar;
        this.f66252a = executor;
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: a */
    public final xqp mo31481a(trz trzVar) {
        int i = txc.f66438a;
        trz trzVarM32946ag = vec.m32946ag(trzVar, (vec.m32919aF() / 1000) + trzVar.f65834k);
        ArrayList arrayList = new ArrayList();
        arrayList.add(trzVarM32946ag);
        return mo31493m(arrayList);
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: b */
    public final xqp mo31482b() {
        return txw.m31686d(mo31491k()).m31690g(new tvh(this, 10), this.f66252a);
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: c */
    public final xqp mo31483c() {
        ArrayList arrayList = new ArrayList();
        tea teaVar = new tea(arrayList, 20);
        Executor executor = this.f66252a;
        return txw.m31686d(this.f66253b.m33167a(teaVar, executor)).m31689e(new tvo(arrayList, 1), executor);
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: d */
    public final xqp mo31484d() {
        ArrayList arrayList = new ArrayList();
        tea teaVar = new tea(arrayList, 16);
        Executor executor = this.f66252a;
        return txw.m31686d(this.f66253b.m33167a(teaVar, executor)).m31689e(new tea(arrayList, 17), executor);
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: e */
    public final xqp mo31485e() {
        return zli.m36083bH(this.f66253b.m33170d(), new tvg(6), this.f66252a);
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: f */
    public final xqp mo31486f() {
        return xql.f76484a;
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: g */
    public final xqp mo31487g(tsg tsgVar) {
        return zli.m36083bH(this.f66253b.m33170d(), new tea(vec.m32942ac(tsgVar), 18), this.f66252a);
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: h */
    public final xqp mo31488h(tsg tsgVar) {
        return zli.m36083bH(this.f66253b.m33170d(), new tea(vec.m32942ac(tsgVar), 14), this.f66252a);
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: i */
    public final xqp mo31489i(tsg tsgVar) {
        tea teaVar = new tea(vec.m32942ac(tsgVar), 19);
        Executor executor = this.f66252a;
        return txw.m31686d(this.f66253b.m33167a(teaVar, executor)).m31689e(new tvg(12), executor).m31687a(IOException.class, new tvg(13), executor);
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: j */
    public final xqp mo31490j(List list) {
        tea teaVar = new tea(list, 15);
        Executor executor = this.f66252a;
        return txw.m31686d(this.f66253b.m33167a(teaVar, executor)).m31689e(new tvg(4), executor).m31687a(IOException.class, new tvg(5), executor);
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: k */
    public final xqp mo31491k() {
        return this.f66253b.m33167a(new tvg(7), this.f66252a);
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: l */
    public final xqp mo31492l(tsg tsgVar, trz trzVar) {
        sty styVar = new sty(vec.m32942ac(tsgVar), trzVar, 10, null);
        Executor executor = this.f66252a;
        return txw.m31686d(this.f66253b.m33167a(styVar, executor)).m31689e(new tvg(9), executor).m31687a(IOException.class, new tvg(10), executor);
    }

    @Override // p000.tuw
    /* JADX INFO: renamed from: m */
    public final xqp mo31493m(List list) {
        tea teaVar = new tea(list, 13);
        Executor executor = this.f66252a;
        return txw.m31686d(this.f66253b.m33167a(teaVar, executor)).m31689e(new tvg(8), executor).m31687a(IOException.class, new tvg(11), executor);
    }
}
