package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.io.File;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class gjd implements giq, qgp {

    /* JADX INFO: renamed from: a */
    public static final wvx f29194a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule");

    /* JADX INFO: renamed from: b */
    public static final gjb f29195b = new gjb(gjc.f29190a, gjx.f29285a);

    /* JADX INFO: renamed from: c */
    public final Context f29196c;

    /* JADX INFO: renamed from: d */
    public final qec f29197d;

    /* JADX INFO: renamed from: e */
    public final AtomicReference f29198e;

    /* JADX INFO: renamed from: f */
    public final xqs f29199f;

    /* JADX INFO: renamed from: g */
    public final File f29200g;

    /* JADX INFO: renamed from: h */
    public final gjn f29201h;

    /* JADX INFO: renamed from: i */
    public final AtomicLong f29202i;

    /* JADX INFO: renamed from: j */
    public final AtomicLong f29203j;

    /* JADX INFO: renamed from: k */
    public final lsn f29204k;

    /* JADX INFO: renamed from: l */
    private final pzo f29205l;

    /* JADX INFO: renamed from: m */
    private final qlu f29206m;

    /* JADX INFO: renamed from: n */
    private final adgs f29207n;

    public gjd(Context context, qec qecVar) {
        gjn gjnVarM16079c = gjn.m16079c(context);
        lsn lsnVar = new lsn((short[]) null);
        xqt xqtVarM24808b = nok.m24803a().m24808b(19);
        File file = new File(new File(context.getFilesDir(), "contentsuggestion"), "keyword_images_mapping");
        this.f29198e = new AtomicReference(f29195b);
        this.f29202i = new AtomicLong(0L);
        this.f29203j = new AtomicLong(0L);
        this.f29205l = new giz(this);
        this.f29206m = new qlu() { // from class: giy
            @Override // p000.qlu
            /* JADX INFO: renamed from: dX */
            public final /* synthetic */ void mo16055dX(Class cls) {
                Trace.beginSection("ContentCacheModule$$ExternalSyntheticLambda4.onClear");
                Trace.endSection();
            }

            @Override // p000.qlu
            /* JADX INFO: renamed from: dY */
            public final void mo15296dY(qlq qlqVar) {
                Trace.beginSection("ContentCacheModule$$ExternalSyntheticLambda4.onReceive");
                try {
                    this.f29183a.f29198e.set(new gjb(gjc.f29192c, ((gka) qlqVar).mo16073a()));
                } finally {
                    Trace.endSection();
                }
            }
        };
        this.f29207n = new adgs(this);
        this.f29196c = context;
        this.f29197d = qecVar;
        this.f29201h = gjnVarM16079c;
        this.f29204k = lsnVar;
        this.f29199f = xqtVarM24808b;
        this.f29200g = file;
    }

    /* JADX INFO: renamed from: d */
    private static oot m16077d(Callable callable, Executor executor) {
        try {
            return oot.m25895m(callable, executor);
        } catch (RejectedExecutionException e) {
            return oot.m25893j(e);
        }
    }

    @Override // p000.giq
    /* JADX INFO: renamed from: a */
    public final wns mo16074a(String str) {
        throw null;
    }

    @Override // p000.giq
    /* JADX INFO: renamed from: b */
    public final boolean mo16075b() {
        throw null;
    }

    /* JADX INFO: renamed from: c */
    public final void m16078c(gjb gjbVar) {
        gjb gjbVar2 = new gjb(gjc.f29191b, gjx.f29285a);
        if (C0000a.m0A(this.f29198e, gjbVar, gjbVar2)) {
            m16077d(new Callable() { // from class: gix
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    gjd gjdVar = this.f29182a;
                    return gjx.m16083a(gjdVar.f29196c, gjdVar.f29200g, gjdVar.f29197d);
                }
            }, this.f29199f).m25902E(new gja(this, gjbVar2), xpi.INSTANCE);
        }
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        gjb gjbVar = (gjb) this.f29198e.get();
        gjx gjxVar = gjbVar.f29189b;
        printer.println("cacheState = ".concat(gjbVar.f29188a.toString()));
        wnu wnuVar = gjxVar.f29289c;
        printer.println("keywordToImagesMapping().size() = " + wnuVar.size);
        printer.println("keywordToTimestampMapping().size() = " + gjxVar.f29288b.size());
        printer.println("hitCount = " + this.f29202i.get());
        printer.println("missCount = " + this.f29203j.get());
        wpa wpaVarM16085a = gjz.m16085a(new File(new File(this.f29196c.getFilesDir(), "contentsuggestion"), "keywords_requiring_update"), this.f29197d);
        if (!z) {
            printer.println("keywords = ".concat(wgo.m34246d(',').mo34244b(wnuVar.mo34398i())));
            printer.println("keywordsRequiringDownload = ".concat(wgo.m34246d(',').mo34244b(wpaVarM16085a)));
        } else {
            printer.println("keywordsRequiringDownload.size() = " + wpaVarM16085a.size());
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("ContentCacheModule.onCreate");
        try {
            ((wvu) ((wvu) f29194a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheModule", "onCreate", 194, "ContentCacheModule.java")).mo34846t("ContentCacheModule is created.");
            this.f29205l.m27874c(xpi.INSTANCE);
            qlv.m28432b().m28435c(this.f29206m, gka.class, nos.f49162b);
            gjn gjnVar = this.f29201h;
            adgs adgsVar = this.f29207n;
            Set set = gjnVar.f29251f;
            synchronized (set) {
                if (!set.add(adgsVar)) {
                    ((wvu) ((wvu) gjn.f29243a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager", "registerListener", 292, "ContentCacheSuperpacksManager.java")).mo34849w("Listener %s is already registered.", adgsVar);
                }
            }
            m16078c((gjb) this.f29198e.get());
            final wgs wgsVarM16080d = this.f29201h.m16080d();
            if (wgsVarM16080d.mo34213f()) {
                this.f29199f.submit(new Runnable() { // from class: giw
                    @Override // java.lang.Runnable
                    public final void run() {
                        gjm gjmVar = (gjm) wgsVarM16080d.mo34209b();
                        gjd gjdVar = this.f29180a;
                        gjdVar.f29204k.m23194F(gjy.m16084a(gjmVar, gjdVar.f29197d).f29293b);
                    }
                });
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("ContentCacheModule.onDestroy");
        try {
            this.f29205l.m27875d();
            qlv.m28432b().m28437e(this.f29206m, gka.class);
            gjn gjnVar = this.f29201h;
            adgs adgsVar = this.f29207n;
            Set set = gjnVar.f29251f;
            synchronized (set) {
                if (!set.remove(adgsVar)) {
                    ((wvu) ((wvu) gjn.f29243a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentCacheSuperpacksManager", "unregisterListener", 306, "ContentCacheSuperpacksManager.java")).mo34849w("Listener %s is not registered.", adgsVar);
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "ContentCacheModule";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
