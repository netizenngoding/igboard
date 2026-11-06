package p000;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import com.google.android.apps.inputmethod.libs.japanese.keyboard.widget.MonolithicCandidatesRecyclerView;
import java.util.List;
import java.util.function.Consumer;
import p008j$.util.Collection;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hlt implements Consumer {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f32109a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f32110b;

    public /* synthetic */ hlt(goh gohVar, List list, int i) {
        this.$cid = i;
        this.f32110b = gohVar;
        this.f32109a = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v10, types: [htv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v11, types: [htv, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, nuc] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // java.util.function.Consumer
    /* JADX INFO: renamed from: accept */
    public final void m20005s(Object obj) {
        int i = this.$cid;
        int i2 = 11;
        int i3 = 9;
        if (i == 0) {
            MonolithicCandidatesRecyclerView monolithicCandidatesRecyclerView = (MonolithicCandidatesRecyclerView) obj;
            Object obj2 = this.f32110b;
            hmi hmiVar = new hmi((Context) obj2, monolithicCandidatesRecyclerView.f15998ae, new gkb(obj2, i3), new gkb(obj2, 10), new gkb(obj2, i2), Math.max(1, (int) (monolithicCandidatesRecyclerView.f15995ab * monolithicCandidatesRecyclerView.f15996ac)));
            hly hlyVar = (hly) this.f32109a;
            hlyVar.f32125b = hmiVar;
            monolithicCandidatesRecyclerView.mo5761ag(hlyVar.f32125b);
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0);
            monolithicCandidatesRecyclerView.mo5764aj(linearLayoutManager);
            hlyVar.f32130g = new hlu(hlyVar, linearLayoutManager);
            monolithicCandidatesRecyclerView.mo5750aG(hlyVar.f32130g);
            monolithicCandidatesRecyclerView.m5762ah(null);
            return;
        }
        int i4 = 2;
        if (i != 1) {
            Object obj3 = this.f32110b;
            if (i != 2) {
                hno hnoVar = (hno) obj3;
                String str = hnoVar.f32356a;
                int i5 = hnoVar.f32361f;
                this.f32109a.mo17314Z();
                return;
            }
            hno hnoVar2 = (hno) obj3;
            String str2 = hnoVar2.f32356a;
            int i6 = hnoVar2.f32361f;
            this.f32109a.mo17314Z();
            return;
        }
        gib gibVar = (gib) obj;
        ?? r14 = this.f32109a;
        int iIndexOf = r14.indexOf(gibVar);
        r14.remove(gibVar);
        gzm gzmVarM16662v = gzm.m16662v(gibVar.mo16021g().f52638j);
        String str3 = gzmVarM16662v.f30920d;
        int i7 = gzmVarM16662v.f30921e;
        wpa wpaVar = (wpa) Collection.EL.stream(wns.m34529o(r14)).map(new ghc(i3)).collect(wlk.f73035b);
        Object obj4 = this.f32110b;
        goh gohVar = (goh) obj4;
        grg grgVar = gohVar.f29768v;
        gohVar.f29766t = oot.m25892i(grgVar.f30027c.mo19276b(str3, new nty(0, i7, ((Double) jaf.f38083z.mo25729g()).floatValue(), nub.f49701b))).m25916r(new goi(grgVar, wpaVar, gibVar, 0, (char[]) null), grgVar.f30026b);
        oot ootVar = gohVar.f29766t;
        opd opdVar = new opd();
        opdVar.m25928d(new ezs(obj4, iIndexOf, i4));
        opdVar.m25927c(new ffq(i2));
        opdVar.f51577b = gohVar.f29753g;
        opdVar.f51576a = nos.f49161a;
        ootVar.m25901D(opdVar.m25925a());
    }

    public final /* synthetic */ Consumer andThen(Consumer consumer) {
        int i = this.$cid;
        if (i == 0) {
            return Consumer$CC.$default$andThen(this, consumer);
        }
        if (i != 1) {
            return i != 2 ? Consumer$CC.$default$andThen(this, consumer) : Consumer$CC.$default$andThen(this, consumer);
        }
        return Consumer$CC.$default$andThen(this, consumer);
    }

    public /* synthetic */ hlt(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f32109a = obj;
        this.f32110b = obj2;
    }
}
