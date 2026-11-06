package p000;

import android.view.inputmethod.EditorInfo;
import java.util.concurrent.ScheduledExecutorService;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nry implements nro {

    /* JADX INFO: renamed from: a */
    static final okc f49480a = okf.m25759e("content_suggestion_tenor_collection_url_param", "emoji_kitchen_v5");

    /* JADX INFO: renamed from: b */
    public static final Duration f49481b = Duration.ofDays(2);

    /* JADX INFO: renamed from: c */
    private static final Duration f49482c = Duration.ofSeconds(2);

    /* JADX INFO: renamed from: d */
    private static final Duration f49483d = Duration.ofSeconds(30);

    /* JADX INFO: renamed from: e */
    private final rlb f49484e;

    /* JADX INFO: renamed from: f */
    private final xqs f49485f = nok.m24803a().f49137b;

    /* JADX INFO: renamed from: g */
    private final ScheduledExecutorService f49486g = nok.m24803a().m24808b(5);

    /* JADX INFO: renamed from: h */
    private final qka f49487h;

    /* JADX INFO: renamed from: i */
    private final wgs f49488i;

    /* JADX INFO: renamed from: j */
    private final boolean f49489j;

    /* JADX INFO: renamed from: k */
    private final qec f49490k;

    /* JADX INFO: renamed from: l */
    private final azp f49491l;

    public nry(rlb rlbVar, azp azpVar, qka qkaVar, wgs wgsVar, boolean z, qec qecVar) {
        this.f49484e = rlbVar;
        this.f49491l = azpVar;
        this.f49487h = qkaVar;
        this.f49488i = wgsVar;
        this.f49489j = z;
        this.f49490k = qecVar;
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: b */
    public final oot mo19236b(String str) {
        return oot.m25894k(Boolean.TRUE);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: c */
    public final oot mo19237c(String str) {
        return oot.m25894k(Boolean.TRUE);
    }

    @Override // p000.nro, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: d */
    public final oot mo19238d(String str) {
        qec qecVar = this.f49490k;
        if (qecVar != null) {
            EditorInfo editorInfoM26952a = pjs.m26952a();
            qecVar.mo17400n(num.f49719a, str, editorInfoM26952a != null ? obk.m25285m(editorInfoM26952a) : null);
        }
        rlb rlbVar = this.f49484e;
        rki rkiVarM29445l = rkj.m29445l();
        str.getClass();
        wha whaVar = new wha(str);
        rjv rjvVar = (rjv) rkiVarM29445l;
        rjvVar.f59390e = whaVar;
        String str2 = (String) f49480a.mo25729g();
        str2.getClass();
        rjvVar.f59391f = new wha(str2);
        rjvVar.f59392g = new wha("proactive");
        rkiVarM29445l.mo29408c((Duration) this.f49488i.mo34211d(qkb.f57116b));
        rjvVar.f59393h = this.f49487h;
        rjvVar.f59386a = new wha(Boolean.TRUE);
        oot ootVarM25892i = oot.m25892i(lnz.m22819bf(rlbVar.m29465e(rkiVarM29445l.mo29407b())));
        ScheduledExecutorService scheduledExecutorService = this.f49486g;
        oot ootVarM25913l = ootVarM25892i.m25918t(f49483d, scheduledExecutorService).m25913l();
        lsq lsqVar = new lsq(12);
        xqs xqsVar = this.f49485f;
        oot ootVarM25908c = ootVarM25913l.m25916r(lsqVar, xqsVar).m25908c(qjt.class, new lsq(13), xqsVar);
        return this.f49489j ? ootVarM25908c.m25918t(f49482c, scheduledExecutorService) : ootVarM25908c;
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: e */
    public final oot mo19239e(wns wnsVar, String str, int i) {
        return oot.m25894k(wsx.f73395a);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: f */
    public final oot mo19240f() {
        return oot.m25893j(new IllegalStateException("Not supported to get available emoji kitchen keywords."));
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: g */
    public final oot mo19241g(int i) {
        return oot.m25894k(wsx.f73395a);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: h */
    public final oot mo19242h() {
        return oot.m25894k(wfc.f72712a);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: i */
    public final oot mo19243i() {
        return oot.m25894k(Boolean.FALSE);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: j */
    public final oot mo19244j() {
        return oot.m25894k(Boolean.FALSE);
    }

    @Override // p000.nro
    /* JADX INFO: renamed from: k */
    public final oot mo19245k() {
        throw null;
    }
}
