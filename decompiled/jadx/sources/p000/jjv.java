package p000;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class jjv implements AutoCloseable, oke {

    /* JADX INFO: renamed from: a */
    public static final wvx f38950a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoticon/accessibility/EmoticonDescriptionSuperpacksManager");

    /* JADX INFO: renamed from: b */
    public static final okc f38951b = okf.m25759e("emoticon_content_description_superpacks_manifest_url", "https://www.gstatic.com/android/keyboard/emoticon_content_desc/202208161305/superpacks_manifest.json");

    /* JADX INFO: renamed from: c */
    public static final okc f38952c = okf.m25757c("emoticon_content_description_superpacks_manifest_version", 2022081613);

    /* JADX INFO: renamed from: d */
    public final fxe f38953d;

    /* JADX INFO: renamed from: e */
    public final xqs f38954e;

    /* JADX INFO: renamed from: f */
    public final Executor f38955f;

    /* JADX INFO: renamed from: g */
    public final AtomicReference f38956g = new AtomicReference(fxe.f27825a);

    /* JADX INFO: renamed from: h */
    public final Set f38957h = Collections.newSetFromMap(new IdentityHashMap());

    /* JADX INFO: renamed from: i */
    public final pet f38958i = new jju(this);

    public jjv(fxe fxeVar, xqs xqsVar) {
        this.f38953d = fxeVar;
        this.f38954e = xqsVar;
        this.f38955f = new xrb(xqsVar);
        fxx fxxVar = new fxx("emoticon_content_description");
        fxxVar.f27910e = 300;
        fxxVar.f27911f = 300;
        fxeVar.mo15593n(new fxy(fxxVar));
    }

    /* JADX INFO: renamed from: b */
    public final void m20402b() {
        ueh uehVarM31931j = uei.m31931j();
        uehVarM31931j.f67470a = (String) f38951b.mo25729g();
        uehVarM31931j.m31927d(1);
        uehVarM31931j.m31930g(2);
        uei ueiVarM31924a = uehVarM31931j.m31924a();
        oot ootVarM25892i = oot.m25892i(this.f38953d.mo15588i("emoticon_content_description", ((Long) f38952c.mo25729g()).intValue(), ueiVarM31924a));
        ootVarM25892i.m25905H(Level.FINE, "Registered manifest: %s");
        fwb fwbVar = new fwb(this, 14);
        xqs xqsVar = this.f38954e;
        oot ootVarM25917s = ootVarM25892i.m25917s(fwbVar, xqsVar).m25917s(new fwb(this, 15), xqsVar);
        opd opdVar = new opd();
        opdVar.m25928d(new fzi(this, 13));
        opdVar.m25927c(new fzj(5));
        opdVar.f51576a = this.f38955f;
        ootVarM25917s.m25901D(opdVar.m25925a());
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        okf.m25766l(this);
        this.f38958i.m26650f();
    }

    @Override // p000.oke
    /* JADX INFO: renamed from: gl */
    public final void mo11455gl(Set set) {
        m20402b();
    }
}
