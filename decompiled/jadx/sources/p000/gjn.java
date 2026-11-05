package p000;

import android.content.Context;
import android.os.Trace;
import android.text.TextUtils;
import com.google.android.inputmethod.latin.R;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gjn implements oke, qvs, qlu {

    /* JADX INFO: renamed from: a */
    public static final wvx f29243a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager");

    /* JADX INFO: renamed from: b */
    static final wpa f29244b = wpa.m34622r("emoji2expr", "contextual_ek", "animated_emoji");

    /* JADX INFO: renamed from: g */
    private static final okc f29245g = okf.m25759e("content_cache_superpacks_manifest_url", "https://www.gstatic.com/android/keyboard/modelpack/contentcache/202301301334/superpacks_manifest.json");

    /* JADX INFO: renamed from: h */
    private static final okc f29246h = okf.m25757c("content_cache_superpacks_manifest_version", 2023013013);

    /* JADX INFO: renamed from: i */
    private static volatile gjn f29247i;

    /* JADX INFO: renamed from: c */
    public final Context f29248c;

    /* JADX INFO: renamed from: d */
    public final fxe f29249d;

    /* JADX INFO: renamed from: e */
    public final AtomicReference f29250e = new AtomicReference(null);

    /* JADX INFO: renamed from: f */
    public final Set f29251f = Collections.newSetFromMap(new IdentityHashMap());

    /* JADX INFO: renamed from: j */
    private final xqs f29252j;

    public gjn(Context context, fxe fxeVar, xqs xqsVar) {
        this.f29248c = context;
        this.f29249d = fxeVar;
        this.f29252j = xqsVar;
        fxx fxxVar = new fxx("content_cache");
        fxxVar.f27910e = 300;
        fxxVar.f27911f = 300;
        fxeVar.mo15593n(new fxy(fxxVar));
    }

    /* JADX INFO: renamed from: c */
    public static gjn m16079c(Context context) {
        gjn gjnVar;
        gjn gjnVar2 = f29247i;
        if (gjnVar2 != null) {
            return gjnVar2;
        }
        synchronized (gjn.class) {
            gjnVar = f29247i;
            if (gjnVar == null) {
                Context applicationContext = context.getApplicationContext();
                int i = fxd.f27824a;
                gjnVar = new gjn(applicationContext, (fxe) fxe.f27826b.m24490a(new fdi(context, 8)), nok.m24803a().f49137b);
                okc[] okcVarArr = {f29245g, f29246h, gir.f29167a, ghf.f29052s, ghf.f29042i};
                okc okcVar = okf.f51137a;
                okl.f51163a.m25795o(gjnVar, okcVarArr);
                qvt.m28903I(gjnVar.f29248c).m28933ab(gjnVar, R.string.APKTOOL_DUMMYVAL_0x7f140942, R.string.APKTOOL_DUMMYVAL_0x7f140976);
                qlv.m28432b().m28435c(gjnVar, peu.class, nos.f49162b);
                f29247i = gjnVar;
            }
        }
        return gjnVar;
    }

    /* JADX INFO: renamed from: d */
    public final wgs m16080d() {
        int iMo31864a;
        fxa fxaVar = (fxa) this.f29250e.get();
        if (fxaVar == null) {
            m16081e();
            return wfc.f72712a;
        }
        wnv wnvVar = new wnv(4);
        for (String str : fxaVar.m15561h()) {
            String strM31913b = fxaVar.m15558e(str).mo31999n().m31913b("label", null);
            if (TextUtils.isEmpty(strM31913b)) {
                throw new IllegalStateException("Required label not found.");
            }
            wnvVar.mo29447a(strM31913b, fxaVar.m15559f(str));
        }
        wnz wnzVarM34550f = wnvVar.m34550f(true);
        ufe ufeVarM15557d = fxaVar.m15557d();
        if (ufeVarM15557d == null) {
            ((wvu) ((wvu) f29243a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager", "getManifestVersion", 253, "ContentCacheSuperpacksManager.java")).mo34849w("PackSet %s is not associated to any superpack", fxaVar);
            iMo31864a = -1;
        } else {
            iMo31864a = ufeVarM15557d.mo31864a();
        }
        return new wha(new gjm(wnzVarM34550f, iMo31864a));
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("ContentCacheSuperpacksManager.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("ContentCacheSuperpacksManager.onReceive");
        try {
            m16081e();
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: e */
    final void m16081e() {
        ueh uehVarM31931j = uei.m31931j();
        uehVarM31931j.f67470a = (String) f29245g.mo25729g();
        uehVarM31931j.m31927d(1);
        uehVarM31931j.m31930g(2);
        uei ueiVarM31924a = uehVarM31931j.m31924a();
        oot ootVarM25892i = oot.m25892i(this.f29249d.mo15588i("content_cache", ((Long) f29246h.mo25729g()).intValue(), ueiVarM31924a));
        ootVarM25892i.m25905H(Level.FINE, "Registered manifest: %s");
        fwb fwbVar = new fwb(this, 10);
        xqs xqsVar = this.f29252j;
        oot ootVarM25917s = ootVarM25892i.m25917s(fwbVar, xqsVar).m25917s(new fwb(this, 11), xqsVar);
        opd opdVar = new opd();
        opdVar.m25928d(new fzi(this, 4));
        opdVar.m25927c(new fzj(3));
        opdVar.f51576a = xqsVar;
        ootVarM25917s.m25901D(opdVar.m25925a());
    }

    @Override // p000.qvs
    /* JADX INFO: renamed from: gb */
    public final void mo9912gb(qvt qvtVar, String str) {
        m16081e();
    }

    @Override // p000.oke
    /* JADX INFO: renamed from: gl */
    public final void mo11455gl(Set set) {
        m16081e();
    }
}
