package p000;

import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Future;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tuk implements xot {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f66104a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f66105b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f66106c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f66107d;

    public /* synthetic */ tuk(rlb rlbVar, rla rlaVar, rkv rkvVar, Duration duration, int i) {
        this.$cid = i;
        this.f66106c = rlbVar;
        this.f66104a = rlaVar;
        this.f66105b = rkvVar;
        this.f66107d = duration;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, rkv] */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, xou] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object, xou] */
    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        qjn qjnVar;
        oot ootVarM25917s;
        int i = this.$cid;
        if (i == 0) {
            ?? r6 = this.f66107d;
            ?? r5 = this.f66106c;
            Object obj = this.f66105b;
            tvz tvzVar = (tvz) this.f66104a;
            return ((twj) tvzVar.f66323k).m31594m(new tuk(tvzVar, (tsg) obj, (xou) r5, (List) r6, 2), tvzVar.f66316d);
        }
        byte[] bArr = null;
        int i2 = 0;
        if (i == 1) {
            Object obj2 = this.f66106c;
            rlb rlbVar = (rlb) obj2;
            File file = new File(rlbVar.f59522a.getCacheDir(), "tenor_cache/");
            Object obj3 = this.f66104a;
            Locale locale = Locale.US;
            String strName = ((rla) obj3).name();
            ?? r11 = this.f66105b;
            File file2 = new File(file, String.format(locale, "%s_%s.pb", strName, r11.mo29442iQ().get("locale")));
            Object obj4 = this.f66107d;
            HashMap map = rlbVar.f59524c;
            synchronized (map) {
                qjnVar = (qjn) map.get(obj3);
                if (qjnVar != null && !qjnVar.f57070d.getName().equals(file2.getName())) {
                    qjnVar.close();
                    qjnVar = null;
                }
                if (qjnVar == null) {
                    hll hllVar = new hll(obj2, r11, 11);
                    qjo qjoVar = qjo.f57076a;
                    if (obj4 == null) {
                        throw new NullPointerException("Null maxCacheStaleness");
                    }
                    Duration durationOfMillis = Duration.ofMillis(((Long) rkk.f59489o.mo25729g()).longValue());
                    if (durationOfMillis == null) {
                        throw new NullPointerException("Null maxFetchDelay");
                    }
                    xqt xqtVar = ((rlb) obj2).f59523b;
                    if (((Duration) obj4).isNegative() || ((Duration) obj4).isZero()) {
                        throw new IllegalArgumentException("Max cache staleness must be strictly positive");
                    }
                    if (durationOfMillis.isNegative() || durationOfMillis.isZero()) {
                        throw new IllegalArgumentException("Max fetch delay must be strictly positive");
                    }
                    qjn qjnVar2 = new qjn(hllVar, qjoVar, file2, (Duration) obj4, durationOfMillis, xqtVar);
                    map.put(obj3, qjnVar2);
                    qjnVar = qjnVar2;
                }
            }
            qjm qjmVar = (qjm) opg.m25930b(qjnVar.f57074h, null);
            if (qjmVar != null && !qjmVar.m28353a(qjnVar.f57071e)) {
                return oot.m25894k(qjnVar.f57069c.m34234e().mo34233d(qjmVar.f57065a));
            }
            oot ootVar = qjnVar.f57074h;
            if (ootVar == null || ootVar.isDone()) {
                dvl dvlVar = new dvl(qjnVar, 3);
                xqt xqtVar2 = qjnVar.f57073g;
                ootVarM25917s = oot.m25895m(dvlVar, xqtVar2).m25917s(new oqt(qjnVar, 3), xqtVar2);
                qjnVar.f57074h = ootVarM25917s;
            } else {
                ootVarM25917s = qjnVar.f57074h;
            }
            return ootVarM25917s.m25916r(new oty(qjnVar, 6), qjnVar.f57073g);
        }
        if (i == 2) {
            Object obj5 = this.f66105b;
            Object obj6 = this.f66104a;
            nrn nrnVar = new nrn(obj6, obj5, 17, bArr);
            int i3 = wdv.f72611a;
            xrk xrkVar = new xrk(new xpp(wcx.m34160b(), nrnVar, 1));
            tvz tvzVar2 = (tvz) obj6;
            tvzVar2.f66316d.execute(xrkVar);
            return tvzVar2.m31574z(xrkVar, new tso(tvzVar2, (tsg) obj5, (xou) this.f66106c, (List) this.f66107d, 7));
        }
        xqp xqpVarM34986q = wzl.m34986q(Boolean.TRUE);
        int i4 = 0;
        while (true) {
            ?? r2 = this.f66106c;
            Object obj7 = this.f66105b;
            if (i4 >= r2.size()) {
                return zli.m36083bH(xqpVarM34986q, new tea(this.f66104a, 12), ((tvb) obj7).f66197c);
            }
            tvb tvbVar = (tvb) obj7;
            xqpVarM34986q = zli.m36084bI(xqpVarM34986q, new tva(tvbVar, (tsj) r2.get(i4), (tsk) wzl.m34946A((Future) this.f66107d.get(i4)), i2), tvbVar.f66197c);
            i4++;
        }
    }

    public /* synthetic */ tuk(tvb tvbVar, List list, List list2, Boolean bool, int i) {
        this.$cid = i;
        this.f66105b = tvbVar;
        this.f66106c = list;
        this.f66107d = list2;
        this.f66104a = bool;
    }

    public /* synthetic */ tuk(tvz tvzVar, tsg tsgVar, xou xouVar, List list, int i) {
        this.$cid = i;
        this.f66104a = tvzVar;
        this.f66105b = tsgVar;
        this.f66106c = xouVar;
        this.f66107d = list;
    }
}
