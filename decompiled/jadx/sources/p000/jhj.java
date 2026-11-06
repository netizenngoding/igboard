package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.concurrent.Executor;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jhj {

    /* JADX INFO: renamed from: a */
    public static final wvx f38721a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/data/EmojiKitchenBrowseZeroStateResultsFetcher");

    /* JADX INFO: renamed from: b */
    public static final wpa f38722b = wpa.m34622r(nvq.f49869a, nvq.f49871c, nvq.f49872d);

    /* JADX INFO: renamed from: c */
    public final nro f38723c;

    /* JADX INFO: renamed from: d */
    public final izq f38724d;

    /* JADX INFO: renamed from: e */
    public final ocj f38725e;

    /* JADX INFO: renamed from: f */
    public final Executor f38726f;

    /* JADX INFO: renamed from: g */
    public final int f38727g;

    /* JADX INFO: renamed from: h */
    public final djy f38728h;

    /* JADX INFO: renamed from: i */
    private final Context f38729i;

    /* JADX INFO: renamed from: j */
    private final qec f38730j;

    /* JADX INFO: renamed from: k */
    private final oda f38731k;

    /* JADX INFO: renamed from: l */
    private jab f38732l;

    /* JADX INFO: renamed from: m */
    private nuc f38733m;

    /* JADX INFO: renamed from: n */
    private oot f38734n;

    public jhj(Context context, qec qecVar, nro nroVar, izq izqVar) {
        djy djyVar = new djy(context, (byte[]) null);
        ocj ocjVarM25322b = ocj.m25322b(context);
        jev jevVar = new jev(context);
        xqt xqtVar = nok.m24803a().f49137b;
        this.f38729i = context;
        this.f38730j = qecVar;
        this.f38723c = nroVar;
        this.f38724d = izqVar;
        this.f38728h = djyVar;
        this.f38725e = ocjVarM25322b;
        this.f38731k = jevVar;
        this.f38727g = nqd.m24907f(context);
        this.f38726f = xqtVar;
        this.f38734n = nroVar.mo19240f();
    }

    /* JADX INFO: renamed from: j */
    public static Stream m20328j(Stream stream) {
        return stream.filter(new ito(16)).filter(sgf.m30218b(new jan(19)));
    }

    /* JADX INFO: renamed from: m */
    private final oot m20329m(wns wnsVar) {
        return oot.m25889J(wnsVar).m23217k(new hzj(wnsVar, 15), this.f38726f);
    }

    /* JADX INFO: renamed from: a */
    public final jhi m20330a(nrj nrjVar, String str) {
        if (nrjVar != null && nrjVar != nrj.f49446a && !TextUtils.isEmpty(nrjVar.f49447b)) {
            return jhi.f38716b;
        }
        if (TextUtils.isEmpty(str)) {
            return !TextUtils.isEmpty(this.f38728h.m12813o()) ? jhi.f38718d : jhi.f38719e;
        }
        return jhi.f38717c;
    }

    /* JADX INFO: renamed from: b */
    public final oot m20331b(wns wnsVar) {
        Stream stream = Collection.EL.stream(wnsVar);
        nro nroVar = this.f38723c;
        Objects.requireNonNull(nroVar);
        wns wnsVar2 = (wns) stream.map(new isw(nroVar, 18)).collect(wlk.f73034a);
        return oot.m25889J(wnsVar2).m23217k(new hzj(wnsVar2, 16), nos.f49162b);
    }

    /* JADX INFO: renamed from: c */
    public final oot m20332c() {
        oot ootVarM25892i = this.f38734n;
        if (ootVarM25892i == null) {
            ootVarM25892i = oot.m25892i(this.f38723c.mo19240f());
            this.f38734n = ootVarM25892i;
        }
        oda odaVar = this.f38731k;
        ocj ocjVar = this.f38725e;
        Executor executor = this.f38726f;
        oot ootVarM24902a = nqd.m24902a(((jev) odaVar).mo20268a(), ocjVar, executor);
        return oot.m25890K(ootVarM25892i, ootVarM24902a).m23217k(new jac(ootVarM25892i, ootVarM24902a, 2), executor);
    }

    /* JADX INFO: renamed from: d */
    public final oot m20333d(int i) {
        return this.f38723c.mo19241g(i).m25916r(new ixp(13), this.f38726f);
    }

    /* JADX INFO: renamed from: e */
    public final oot m20334e(wns wnsVar, wns wnsVar2, wns wnsVar3, boolean z, int i) {
        oot ootVarM20329m = m20329m(wnsVar);
        oot ootVarM20329m2 = m20329m(wnsVar2);
        oot ootVarM20329m3 = m20329m(wnsVar3);
        return oot.m25890K(ootVarM20329m, ootVarM20329m2, ootVarM20329m3).m23217k(new ofh(this, ootVarM20329m, ootVarM20329m2, ootVarM20329m3, z, i, 1), this.f38726f);
    }

    /* JADX INFO: renamed from: f */
    public final oot m20335f(wns wnsVar, String str) {
        oot ootVarM25894k;
        jab jabVar;
        oot ootVarM20332c = m20332c();
        if (TextUtils.isEmpty(str) || (jabVar = this.f38732l) == null) {
            ootVarM25894k = oot.m25894k(wsx.f73395a);
        } else {
            int i = this.f38727g;
            ootVarM25894k = jabVar.m20144a(str, new jaa(0, i << 1, i, Integer.MAX_VALUE, false));
        }
        oot ootVar = ootVarM25894k;
        return oot.m25890K(ootVar, ootVarM20332c).m23218l(new txi(this, ootVar, ootVarM20332c, wnsVar, str, 1), this.f38726f);
    }

    /* JADX INFO: renamed from: g */
    public final oot m20336g(wns wnsVar) {
        return m20337h(m20332c(), wnsVar);
    }

    /* JADX INFO: renamed from: h */
    public final oot m20337h(oot ootVar, wns wnsVar) {
        return ootVar.m25917s(new itu(this, wnsVar, 12), this.f38726f);
    }

    /* JADX INFO: renamed from: i */
    public final oot m20338i(boolean z, jhi jhiVar, oot ootVar, wns wnsVar) {
        if (z) {
            return ootVar;
        }
        ((wvu) ((wvu) f38721a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/data/EmojiKitchenBrowseZeroStateResultsFetcher", "getZeroStateResultsWithPreOrderRelevantContentInternal", 234, "EmojiKitchenBrowseZeroStateResultsFetcher.java")).mo34849w("The condition is not satisfied for result type :%s", jhiVar);
        return m20336g(wnsVar);
    }

    /* JADX INFO: renamed from: k */
    public final void m20339k() {
        Context context = this.f38729i;
        qec qecVar = this.f38730j;
        nro nroVar = this.f38723c;
        jab jabVar = new jab(context, qecVar, nroVar);
        nuc nucVarM19283c = izx.m19283c(context, qecVar, izy.m19285a(), jabVar, nroVar);
        jabVar.m20147d();
        nucVarM19283c.mo19277d();
        this.f38732l = jabVar;
        this.f38733m = nucVarM19283c;
        this.f38724d.m19270d();
    }

    /* JADX INFO: renamed from: l */
    public final void m20340l() {
        jab jabVar = this.f38732l;
        if (jabVar != null) {
            jabVar.m20148e();
        }
        nuc nucVar = this.f38733m;
        if (nucVar != null) {
            nucVar.mo19278e();
        }
        this.f38732l = null;
        this.f38733m = null;
        this.f38724d.m19271e();
    }
}
