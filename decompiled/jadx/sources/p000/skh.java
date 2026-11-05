package p000;

import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class skh implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f62148a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f62149b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f62150c;

    public /* synthetic */ skh(Object obj, Object obj2, boolean z, int i) {
        this.$cid = i;
        this.f62150c = obj;
        this.f62149b = obj2;
        this.f62148a = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v26, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r14v11, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, tuw] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            Boolean bool = (Boolean) obj;
            boolean zBooleanValue = bool.booleanValue();
            Object obj2 = this.f62149b;
            if (zBooleanValue) {
                ((skj) obj2).m30344h(((tdx) this.f62150c).f64398d);
            }
            boolean z = this.f62148a;
            if (!z) {
                skj skjVar = (skj) obj2;
                String str = skjVar.f62164l.f64397c;
                if (bool.booleanValue()) {
                    return wzl.m34986q(new tdy(aapd.CANCEL_ALREADY_DICTATING, skjVar.f62170r));
                }
            }
            skj skjVar2 = (skj) obj2;
            skjVar2.m30345i();
            boolean z2 = ((Boolean) shp.f61889Y.mo25729g()).booleanValue() && !z && !bool.booleanValue() && vec.m33008bq(skjVar2.f62164l.f64402h);
            tak takVar = skjVar2.f62155c;
            tdx tdxVar = skjVar2.f62164l;
            Locale locale = tdxVar.f64396b;
            String str2 = tdxVar.f64397c;
            abtb abtbVar = skjVar2.f62170r;
            return tec.m31031i(takVar.m30935a(new tei(locale, str2, abtbVar, z2, z2, false, !bool.booleanValue(), skjVar2.f62164l.f64402h)), new tdy(aapd.CANCEL_ALREADY_DICTATING, abtbVar));
        }
        if (i == 1) {
            return ((fmm) this.f62150c).m15061b((epo) obj, (fmf) this.f62149b, this.f62148a);
        }
        if (i == 2) {
            return ((tas) this.f62150c).m30944g((C1135sc) this.f62149b, this.f62148a);
        }
        if (i == 3) {
            if (!((Boolean) obj).booleanValue()) {
                return new xqk(new IOException("Unable to update file group metadata"));
            }
            ?? r14 = this.f62150c;
            if (this.f62148a) {
                zli.m36114bm(r14.isDone(), "Future was expected to be done: %s", r14);
                vec.m32958as((trz) C0000a.m17R(r14));
            }
            zli.m36114bm(r14.isDone(), "Future was expected to be done: %s", r14);
            trz trzVar = (trz) C0000a.m17R(r14);
            return trzVar == null ? xql.f76484a : new xql(trzVar);
        }
        int i2 = 5;
        if (i != 4) {
            if (i != 5) {
                return ((tvl) this.f62150c).f66250m.m31565q((tsg) this.f62149b, this.f62148a);
            }
            Object obj3 = this.f62149b;
            aali aaliVarMo1354G = ((aaln) obj3).mo1354G();
            aaliVarMo1354G.m1315t();
            tsg tsgVar = (tsg) aaliVarMo1354G.f1248b;
            tsgVar.f65890b |= 8;
            tsgVar.f65894f = false;
            tsg tsgVar2 = (tsg) aaliVarMo1354G.mo1312q();
            tvz tvzVar = ((tvl) this.f62150c).f66250m;
            return tvzVar.m31574z(tvzVar.f66321i.mo31487g(tsgVar2), new itm(tvzVar, tsgVar2, (tsg) obj3, this.f62148a, 7));
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) obj).iterator();
        while (true) {
            Object obj4 = this.f62149b;
            if (!it.hasNext()) {
                return vec.m32952am(arrayList).m31591j(new rde(i2), ((tvz) obj4).f66316d);
            }
            tsg tsgVar3 = (tsg) it.next();
            if (!tsgVar3.f65894f) {
                tvz tvzVar2 = (tvz) obj4;
                arrayList.add(tvzVar2.m31574z(tvzVar2.f66321i.mo31487g(tsgVar3), new tug(obj4, this.f62148a, tsgVar3, this.f62150c, 3)));
            }
        }
    }

    public /* synthetic */ skh(skj skjVar, tdx tdxVar, boolean z, int i) {
        this.$cid = i;
        this.f62149b = skjVar;
        this.f62150c = tdxVar;
        this.f62148a = z;
    }

    public /* synthetic */ skh(tvz tvzVar, boolean z, Object obj, int i) {
        this.$cid = i;
        this.f62149b = tvzVar;
        this.f62148a = z;
        this.f62150c = obj;
    }
}
