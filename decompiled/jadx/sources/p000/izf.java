package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class izf implements nro {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f36746b = 0;

    /* JADX INFO: renamed from: c */
    private static final whn f36747c = whn.m34270e(Pattern.compile("_")).m34273a();

    /* JADX INFO: renamed from: a */
    public final Executor f36748a;

    /* JADX INFO: renamed from: d */
    private final giq f36749d;

    /* JADX INFO: renamed from: e */
    private final nro f36750e;

    public izf(giq giqVar, nro nroVar, Executor executor) {
        this.f36749d = giqVar;
        this.f36750e = nroVar;
        this.f36748a = executor;
    }

    /* JADX INFO: renamed from: a */
    public static izf m19233a(Context context, qec qecVar) {
        return new izf(new gis(context), new nru(context, new nry(rlb.m29459f(context), har.m16706a(), qka.HIGHEST, wgs.m34263i(nry.f49481b), true, qecVar)), nok.m24803a().f49137b);
    }

    /* JADX INFO: renamed from: n */
    public static wns m19234n(wns wnsVar) {
        return (wns) Collection.EL.stream(wnsVar).map(new iut(8)).collect(wlk.f73034a);
    }

    /* JADX INFO: renamed from: o */
    public static wns m19235o(wns wnsVar, String str, wnz wnzVar) {
        return (wns) Collection.EL.stream(wnsVar).map(new fpe(str, (String) wnzVar.getOrDefault(str, str), 19, null)).collect(wlk.f73034a);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: b */
    public final oot mo19236b(String str) {
        return this.f36750e.mo19236b(str);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: c */
    public final oot mo19237c(String str) {
        return this.f36750e.mo19237c(str);
    }

    @Override // p000.nro, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: d */
    public final oot mo19238d(String str) {
        wns wnsVarM19247m = m19247m(str);
        int i = 3;
        if (!wnsVarM19247m.isEmpty()) {
            return m19246l(wnsVarM19247m, str).m25916r(new ixp(i), this.f36748a);
        }
        oot ootVarMo19238d = this.f36750e.mo19238d(str);
        itu ituVar = new itu(this, str, 7);
        Executor executor = this.f36748a;
        return ootVarMo19238d.m25917s(ituVar, executor).m25916r(new ixp(i), executor);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: e */
    public final oot mo19239e(wns wnsVar, String str, int i) {
        oot ootVarMo19239e = this.f36750e.mo19239e(wnsVar, str, i);
        itu ituVar = new itu(this, str, 6);
        Executor executor = this.f36748a;
        return ootVarMo19239e.m25917s(ituVar, executor).m25916r(new ixp(3), executor);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: f */
    public final oot mo19240f() {
        return this.f36750e.mo19240f();
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: g */
    public final oot mo19241g(int i) {
        return this.f36750e.mo19241g(i).m25916r(new ixp(3), this.f36748a);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: h */
    public final oot mo19242h() {
        return this.f36750e.mo19242h();
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: i */
    public final oot mo19243i() {
        return this.f36750e.mo19243i();
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: j */
    public final oot mo19244j() {
        return this.f36750e.mo19244j();
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: k */
    public final oot mo19245k() {
        throw null;
    }

    /* JADX INFO: renamed from: l */
    public final oot m19246l(wns wnsVar, String str) {
        if (str.startsWith("cek:") || str.equals("curated_ek")) {
            return oot.m25894k(wnsVar);
        }
        if (str.contains("_")) {
            wns wnsVarM34529o = wns.m34529o(f36747c.m34278l(str));
            return !Collection.EL.stream(wnsVarM34529o).allMatch(new ito(5)) ? oot.m25894k(wnsVar) : oot.m25894k((wns) Collection.EL.stream(wnsVar).map(new isw(wnsVarM34529o, 10)).collect(wlk.f73034a));
        }
        if (str.startsWith("all:")) {
            str = str.substring(4);
        } else if (!oce.m25319a().get().contains(str)) {
            str = "";
        }
        return str.isEmpty() ? oot.m25894k(wnsVar) : mo19242h().m25916r(new ity(wnsVar, str, 3), this.f36748a);
    }

    /* JADX INFO: renamed from: m */
    final wns m19247m(String str) {
        wns wnsVarMo16074a = this.f36749d.mo16074a(str);
        int i = ((wsx) wnsVarMo16074a).f73398d;
        return wnsVarMo16074a;
    }
}
