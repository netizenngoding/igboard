package com.google.android.apps.inputmethod.libs.expression.contentcache;

import android.content.Context;
import android.net.Uri;
import android.os.Trace;
import android.text.TextUtils;
import androidx.work.WorkerParameters;
import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import com.google.android.libraries.inputmethod.work.ImeListenableWorker;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import p000.C0000a;
import p000.aajx;
import p000.aali;
import p000.aamd;
import p000.aamo;
import p000.ably;
import p000.azp;
import p000.cjq;
import p000.cwm;
import p000.cxa;
import p000.cxb;
import p000.cxe;
import p000.fxf;
import p000.fzd;
import p000.fzh;
import p000.gip;
import p000.gjf;
import p000.gjg;
import p000.gjk;
import p000.gjv;
import p000.gjw;
import p000.gjx;
import p000.gjz;
import p000.gqd;
import p000.gqo;
import p000.gqy;
import p000.gxa;
import p000.gxr;
import p000.har;
import p000.lse;
import p000.nok;
import p000.nro;
import p000.nru;
import p000.nry;
import p000.okc;
import p000.okf;
import p000.oot;
import p000.opg;
import p000.owm;
import p000.qec;
import p000.qeg;
import p000.qjl;
import p000.qka;
import p000.qlv;
import p000.ses;
import p000.sev;
import p000.tnc;
import p000.wfc;
import p000.wgu;
import p000.wns;
import p000.wnt;
import p000.wnu;
import p000.wnv;
import p000.wnz;
import p000.woo;
import p000.wpa;
import p000.wui;
import p000.wvu;
import p000.wvx;
import p000.wzl;
import p000.xdz;
import p000.xnb;
import p000.xot;
import p000.xql;
import p000.xqp;
import p000.xqt;
import p000.xre;
import p000.zli;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ContentDownloadWorker extends ImeListenableWorker {

    /* JADX INFO: renamed from: d */
    public static final wvx f15575d = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker");

    /* JADX INFO: renamed from: e */
    static final okc f15576e = okf.m25755a("require_device_idle_for_content_cache_download", false);

    /* JADX INFO: renamed from: f */
    static final okc f15577f;

    /* JADX INFO: renamed from: g */
    static final okc f15578g;

    /* JADX INFO: renamed from: h */
    public static final okc f15579h;

    /* JADX INFO: renamed from: s */
    static final lse f15580s;

    /* JADX INFO: renamed from: i */
    public final gqo f15581i;

    /* JADX INFO: renamed from: j */
    public final gqd f15582j;

    /* JADX INFO: renamed from: k */
    public final xqt f15583k;

    /* JADX INFO: renamed from: l */
    public final nro f15584l;

    /* JADX INFO: renamed from: m */
    public final nro f15585m;

    /* JADX INFO: renamed from: n */
    public final gjv f15586n;

    /* JADX INFO: renamed from: o */
    public HashMap f15587o;

    /* JADX INFO: renamed from: p */
    public final HashSet f15588p;

    /* JADX INFO: renamed from: q */
    public wpa f15589q;

    /* JADX INFO: renamed from: r */
    public aali f15590r;

    /* JADX INFO: renamed from: v */
    private volatile xqp f15591v;

    static {
        okc okcVarM25755a = okf.m25755a("require_device_charging_for_content_cache_download", true);
        f15577f = okcVarM25755a;
        f15578g = okf.m25757c("content_cache_download_task_delay_ms", 0L);
        f15579h = okf.m25757c("max_num_images_to_cache_per_keyword", 8L);
        cxe cxeVar = new cxe(ContentDownloadWorker.class);
        cxeVar.m12397b("expression_content_download_work");
        cxeVar.m12401f("expression_content_download_work");
        cwm cwmVar = new cwm();
        cwmVar.m12342b(3);
        cwmVar.f20097c = ((Boolean) okcVarM25755a.mo25729g()).booleanValue();
        cxeVar.m12399d(cwmVar.m12341a());
        f15580s = cxeVar.m12402g();
    }

    public ContentDownloadWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters, "expression_content_download_work");
        this.f15587o = new HashMap();
        this.f15588p = new HashSet();
        this.f15590r = xdz.f74067a.m1364l();
        this.f15581i = gqy.m16404a(context).f30002e;
        this.f15582j = gqy.m16404a(context).f30004g;
        this.f15583k = nok.m24803a().m24808b(19);
        xqt xqtVar = nok.m24803a().f49138c;
        xnb xnbVar = new xnb();
        xnbVar.m35185h(Duration.ofDays(1L));
        qjl qjlVarM28350b = qjl.m28350b(context, xnbVar.m35184g(), 16);
        this.f15586n = new gjv(context, qjlVarM28350b, xqtVar, new fzd(2));
        xre xreVar = new xre(null);
        xreVar.m35325f(context);
        xreVar.m35324e(xqtVar);
        xreVar.f76517c = qjlVarM28350b;
        nry nryVar = new nry(xreVar.m35323d(), (azp) har.f31038a.get(), qka.LOWEST, wfc.f72712a, false, null);
        this.f15585m = nryVar;
        this.f15584l = new nru(context, nryVar);
    }

    /* JADX INFO: renamed from: k */
    public static wnu m9983k(wnu wnuVar, wgu wguVar) {
        wnt wntVar = new wnt();
        wui it = wnuVar.mo34395f().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            if (wguVar.mo15598a(entry)) {
                wntVar.m34575g(entry.getKey(), entry.getValue());
            }
        }
        return wntVar.m34542a();
    }

    /* JADX INFO: renamed from: m */
    public static void m9984m(Context context, qec qecVar) {
        ((wvu) ((wvu) f15575d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "enqueueWork", 605, "ContentDownloadWorker.java")).mo34846t("Scheduling content download work");
        tnc.m31311g(context).mo31306d("expression_content_download_work", 1, f15580s, new fzh(qecVar, 8), new fzh(qecVar, 6));
    }

    @Override // com.google.android.libraries.inputmethod.work.ImeListenableWorker
    /* JADX INFO: renamed from: c */
    public final xqp mo9929c() {
        qec qecVar = this.f18828u;
        qecVar.mo17400n(gxa.f30486c, new Object[0]);
        if (((Boolean) f15576e.mo25729g()).booleanValue() && ses.m29969k(this.f20182a)) {
            ((wvu) ((wvu) f15575d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "startWorkInner", 168, "ContentDownloadWorker.java")).mo34846t("Device in interactive state, rescheduling task");
            qecVar.mo17400n(gxa.f30489f, new Object[0]);
            return new xql(new cxa());
        }
        long jLongValue = ((Long) f15578g.mo25729g()).longValue();
        qeg qegVarMo17391e = qecVar.mo17391e(gxr.CONTENT_CACHE_DOWNLOAD_TASK);
        xot xotVar = new xot() { // from class: gjp
            @Override // p000.xot
            /* JADX INFO: renamed from: a */
            public final xqp mo15435a() {
                char c;
                oot ootVarM29231b;
                wvx wvxVar = ContentDownloadWorker.f15575d;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "downloadAndCacheImages", 188, "ContentDownloadWorker.java")).mo34846t("Starting content download task");
                final ContentDownloadWorker contentDownloadWorker = this.f29258a;
                qec qecVar2 = contentDownloadWorker.f18828u;
                int i = 0;
                qecVar2.mo17400n(gxa.f30487d, new Object[0]);
                Context context = contentDownloadWorker.f20182a;
                wgs wgsVarM16080d = gjn.m16079c(context).m16080d();
                if (!wgsVarM16080d.mo34213f()) {
                    ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "downloadAndCacheImages", 195, "ContentDownloadWorker.java")).mo34846t("Could not find pack file");
                    return new xql(new cxa());
                }
                File file = new File(new File(contentDownloadWorker.f15586n.f29280c.getApplicationContext().getCacheDir(), "share_content"), "contentsuggestion");
                if (file.exists()) {
                    ((wvu) ((wvu) gjv.f29278a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager", "deleteContentSuggestionCacheDirectoryIfExists", 173, "ContentManager.java")).mo34846t("Deleting content suggestion cache directory");
                    sev.f61447b.m29989g(file, null);
                }
                final File file2 = new File(new File(context.getApplicationContext().getFilesDir(), "share_content"), "contentsuggestion");
                gjx gjxVarM16083a = gjx.m16083a(context, new File(new File(context.getFilesDir(), "contentsuggestion"), "keyword_images_mapping"), qecVar2);
                String str = gjxVarM16083a.f29290d;
                wnt wntVar = new wnt();
                wui it = gjxVarM16083a.f29289c.mo34395f().iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    wntVar.m34543b((String) entry.getKey(), azp.m6959M((gjf) entry.getValue(), str));
                }
                wnu wnuVarM34542a = wntVar.m34542a();
                final wnu wnuVarM9983k = ContentDownloadWorker.m9983k(wnuVarM34542a, new fxf(3));
                gjy gjyVarM16084a = gjy.m16084a((gjm) wgsVarM16080d.mo34209b(), qecVar2);
                wpa wpaVar = gjyVarM16084a.f29294c;
                gqo gqoVar = contentDownloadWorker.f15581i;
                gqd gqdVar = contentDownloadWorker.f15582j;
                wpa wpaVar2 = gjyVarM16084a.f29292a;
                wpa wpaVar3 = gjyVarM16084a.f29293b;
                oot ootVarM16398b = gqoVar.m16398b(((Long) giu.f29173a.mo25729g()).longValue());
                gch gchVar = new gch(wpaVar3, 5);
                xpi xpiVar = xpi.INSTANCE;
                oot ootVarM25916r = ootVarM16398b.m25916r(gchVar, xpiVar);
                Long l = (Long) giu.f29174b.mo25729g();
                l.longValue();
                if (qlp.m28427e(rff.f58888b)) {
                    ootVarM29231b = oot.m25892i(new xql(wtc.f73418b));
                    c = 1;
                } else {
                    rej rejVar = gqdVar.f29930b;
                    StringBuilder sb = new StringBuilder();
                    ArrayList arrayList = new ArrayList();
                    sb.append("SELECT animated_emoji, SUM(usage) as total_usage, MAX(last_event_millis) as last_usage_timestamp FROM animated_emoji_usage GROUP BY animated_emoji ORDER BY last_usage_timestamp DESC LIMIT ?");
                    arrayList.add(l);
                    c = 1;
                    ootVarM29231b = rejVar.m29231b(zli.m36134cf(sb, arrayList), new gqk(1), rejVar.f58859a);
                }
                oot ootVarM25916r2 = ootVarM29231b.m25916r(new gch(wpaVar3, 4), xpiVar);
                xqp[] xqpVarArr = new xqp[2];
                xqpVarArr[i] = ootVarM25916r;
                xqpVarArr[c] = ootVarM25916r2;
                oot ootVarM23217k = new lsn(new ably(false, wns.m34531q(xqpVarArr)), (byte[]) null).m23217k(new git(wpaVar2, ootVarM25916r2, ootVarM25916r, i), xpiVar);
                ootVarM23217k.m25904G(Level.SEVERE, "Failed to get recents", new Object[0]);
                pyk pykVar = new pyk(contentDownloadWorker, wnuVarM9983k, wpaVar, 1, (byte[]) null);
                xqt xqtVar = contentDownloadWorker.f15583k;
                oot ootVarM25917s = ootVarM23217k.m25917s(pykVar, xqtVar);
                int iM36058aj = zli.m36058aj(new wpo(zli.m36155v(wpa.m34618n(new woo(wnuVarM34542a)), wpa.m34618n(new woo(wnuVarM9983k))), new gjr(file2, 1)));
                if (iM36058aj > 0) {
                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "downloadAndCacheImages", 231, "ContentDownloadWorker.java")).mo34847u("%d images from the previous mapping are missing on disk", iM36058aj);
                }
                aali aaliVar = contentDownloadWorker.f15590r;
                aaliVar.m1315t();
                xdz xdzVar = (xdz) aaliVar.f1248b;
                xdz xdzVar2 = xdz.f74067a;
                xdzVar.f74068b |= 4;
                xdzVar.f74071e = iM36058aj;
                contentDownloadWorker.f15590r = aaliVar;
                return ootVarM25917s.m25916r(new wgh() { // from class: gjs
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // p000.wgh
                    public final Object apply(Object obj) {
                        wnu wnuVar = (wnu) obj;
                        wpa wpaVarM34618n = wpa.m34618n(new woo(wnuVarM9983k));
                        Stream map = Collection.EL.stream(new woo(wnuVar)).map(new fdl(5));
                        Collector collector = wlk.f73035b;
                        wpa wpaVar4 = (wpa) Collection.EL.stream(wpaVarM34618n).filter(new gjt((wpa) map.collect(collector), 0)).collect(collector);
                        wvx wvxVar2 = gjv.f29278a;
                        ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager", "onContentMappingUpdated", 147, "ContentManager.java")).mo34847u("Deleting %d images", wpaVar4.size());
                        sev sevVar = sev.f61447b;
                        wui it2 = wpaVar4.iterator();
                        while (it2.hasNext()) {
                            owm owmVar = (owm) it2.next();
                            Uri uri = owmVar.f52638j;
                            wuj wujVarListIterator = ((wns) owmVar.f52649u.values()).listIterator(0);
                            while (wujVarListIterator.hasNext()) {
                                sevVar.m29989g((File) wujVarListIterator.next(), null);
                            }
                        }
                        HashMap map2 = new HashMap();
                        wui it3 = zli.m36155v(wpaVarM34618n, wpaVar4).iterator();
                        while (it3.hasNext()) {
                            owm owmVar2 = (owm) it3.next();
                            map2.put(owmVar2.f52638j.toString(), owmVar2);
                        }
                        ContentDownloadWorker contentDownloadWorker2 = contentDownloadWorker;
                        ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager", "onContentMappingUpdated", 160, "ContentManager.java")).mo34847u("Retaining %d images", map2.size());
                        contentDownloadWorker2.f15587o = map2;
                        wnt wntVar2 = new wnt();
                        HashMap map3 = new HashMap();
                        wui it4 = wnuVar.mo34395f().iterator();
                        while (it4.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it4.next();
                            owm owmVar3 = (owm) entry2.getValue();
                            HashMap map4 = contentDownloadWorker2.f15587o;
                            final Uri uri2 = owmVar3.f52638j;
                            if (!map4.containsKey(uri2.toString())) {
                                final String str2 = owmVar3.f52636h;
                                if (TextUtils.isEmpty(str2)) {
                                    ((wvu) ((wvu) ContentDownloadWorker.f15575d.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "downloadRequiredImages", 294, "ContentDownloadWorker.java")).mo34849w("No ID found for image with URL %s", uri2);
                                } else {
                                    File file3 = file2;
                                    final String str3 = owmVar3.f52644p;
                                    final File fileM16471c = grv.m16471c(str3, file3);
                                    sevVar.m29985b(fileM16471c.getAbsolutePath());
                                    oot ootVarM25916r3 = (oot) map3.get(uri2);
                                    if (ootVarM25916r3 == null) {
                                        final gjv gjvVar = contentDownloadWorker2.f15586n;
                                        qkg qkgVar = owmVar3.f52646r;
                                        final xfr xfrVar = owmVar3.f52645q;
                                        qjy qjyVarM28377a = qkb.m28377a(gjvVar.f29280c);
                                        qjyVarM28377a.m28366g(uri2);
                                        qjyVarM28377a.f57094a = qjz.f57102a;
                                        qjyVarM28377a.m28364e(qkgVar);
                                        qjyVarM28377a.m28365f(qka.LOWEST);
                                        qkb qkbVarM28360a = qjyVarM28377a.m28360a();
                                        ootVarM25916r3 = oot.m25892i(gjvVar.f29281d.mo28351c(qkbVarM28360a)).m25916r(new wgh() { // from class: gju
                                            @Override // p000.wgh
                                            public final Object apply(Object obj2) {
                                                qke qkeVar = (qke) obj2;
                                                boolean zM27957aa = qaz.m27957aa(qkeVar);
                                                Uri uri3 = uri2;
                                                if (!zM27957aa) {
                                                    throw new IllegalStateException("Failed to get response for ".concat(String.valueOf(String.valueOf(uri3))));
                                                }
                                                gjv gjvVar2 = gjvVar;
                                                byte[] bArrM954A = qkeVar.f57141e.m954A();
                                                wgs wgsVar = (wgs) gjvVar2.f29283f.apply(bArrM954A);
                                                if (!wgsVar.mo34213f()) {
                                                    throw new IllegalStateException("Failed to decode downloaded image at ".concat(String.valueOf(String.valueOf(uri3))));
                                                }
                                                File file4 = fileM16471c;
                                                String str4 = str2;
                                                File file5 = new File(file4, str4 + '.' + ((gre) wgsVar.mo34209b()).m16418w());
                                                sev sevVar2 = gjv.f29279b;
                                                if (!sevVar2.m29994l(bArrM954A, file5)) {
                                                    ((wvu) ((wvu) gjv.f29278a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentManager", "downloadImage", 106, "ContentManager.java")).mo34849w("Failed to write downloaded bytes from %s to cache file", uri3);
                                                    sevVar2.m29989g(file5, null);
                                                    throw new IllegalStateException("Failed to write downloaded bytes to cache file");
                                                }
                                                xfr xfrVar2 = xfrVar;
                                                String str5 = str3;
                                                owl owlVarM26189a = owm.m26189a();
                                                owlVarM26189a.m26180n(wnz.m34563k(sfj.m30087e(file5), file5));
                                                owlVarM26189a.m26188v(((gre) wgsVar.mo34209b()).f30019b);
                                                owlVarM26189a.m26176j(((gre) wgsVar.mo34209b()).f30020c);
                                                owlVarM26189a.m26185s(str5);
                                                owlVarM26189a.m26178l(uri3);
                                                owlVarM26189a.m26177k(str4);
                                                owlVarM26189a.m26173g(xfrVar2);
                                                if (str5.equals("tenor_gif")) {
                                                    owlVarM26189a.f52601d = "tenor.com";
                                                }
                                                return owlVarM26189a.m26167a();
                                            }
                                        }, gjvVar.f29282e);
                                        map3.put(uri2, ootVarM25916r3);
                                    }
                                    wntVar2.m34543b((String) entry2.getKey(), ootVarM25916r3);
                                }
                            }
                        }
                        wnu wnuVarM34542a2 = wntVar2.m34542a();
                        ((wvu) ((wvu) ContentDownloadWorker.f15575d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "downloadRequiredImages", 323, "ContentDownloadWorker.java")).mo34847u("Attempting to download %d images", map3.size());
                        return wnuVarM34542a2;
                    }
                }, xqtVar).m25917s(new tso(contentDownloadWorker, wgsVarM16080d, ootVarM25917s, gjxVarM16083a, 1), xqtVar);
            }
        };
        xqt xqtVar = this.f15583k;
        this.f15591v = wzl.m34988s(xotVar, jLongValue, TimeUnit.MILLISECONDS, xqtVar);
        xqp xqpVar = this.f15591v;
        Objects.requireNonNull(qegVarMo17391e);
        xqpVar.mo3865b(new fzh(qegVarMo17391e, 7), xqtVar);
        return this.f15591v;
    }

    @Override // p000.cxc
    /* JADX INFO: renamed from: d */
    public final void mo6140d() {
        ((wvu) ((wvu) f15575d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "onStopped", 598, "ContentDownloadWorker.java")).mo34846t("Content download task stopped");
        this.f18828u.mo17400n(gxa.f30488e, new Object[0]);
        opg.m25934f(this.f15591v);
        this.f15591v = null;
    }

    /* JADX INFO: renamed from: l */
    public final xqp m9985l(final wnu wnuVar, final Map map, final int i, final wnu wnuVar2, final wnz wnzVar, final boolean z) {
        final wpa wpaVarM34618n = wpa.m34618n(new woo(wnuVar));
        return new ably(false, wns.m34528n(wpaVarM34618n)).m2337b(new Callable() { // from class: gjq
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f29259a.m9986n(wnuVar, wpaVarM34618n, map, z, wnuVar2, wnzVar, i);
            }
        }, this.f15583k);
    }

    /* JADX INFO: renamed from: n */
    public final /* synthetic */ cjq m9986n(wnu wnuVar, wpa wpaVar, Map map, boolean z, wnu wnuVar2, wnz wnzVar, int i) {
        char c;
        Context context = this.f20182a;
        wui it = wnuVar.mo34398i().iterator();
        while (true) {
            c = 2;
            if (!it.hasNext()) {
                break;
            }
            String str = (String) it.next();
            if (zli.m36055ag(wnuVar.mo34546a(str).iterator(), new fxf(2))) {
                this.f15588p.add(str);
            }
        }
        wpa wpaVar2 = this.f15589q;
        HashSet hashSet = this.f15588p;
        wpa wpaVarM34752f = zli.m36155v(wpaVar2, hashSet).m34752f();
        if (!hashSet.isEmpty()) {
            hashSet.size();
        }
        gjz.m16088d(context, hashSet);
        wui it2 = wpaVar.iterator();
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        while (it2.hasNext()) {
            oot ootVar = (oot) it2.next();
            try {
                zli.m36114bm(ootVar.isDone(), "Future was expected to be done: %s", ootVar);
                owm owmVar = (owm) C0000a.m17R(ootVar);
                i2++;
                map.put(owmVar.f52638j.toString(), owmVar);
            } catch (CancellationException unused) {
                i3++;
            } catch (ExecutionException e) {
                ((wvu) ((wvu) ((wvu) f15575d.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "updateMappingWithDownloadedImagesTransform", (char) 514, "ContentDownloadWorker.java")).mo34846t("Unexpected failed future");
                i4++;
            }
        }
        ((wvu) ((wvu) f15575d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "updateMappingWithDownloadedImagesTransform", 521, "ContentDownloadWorker.java")).mo34852z("Successfully downloaded %d of %d images", i2, wpaVar.size());
        aali aaliVar = this.f15590r;
        aaliVar.m1315t();
        xdz xdzVar = (xdz) aaliVar.f1248b;
        xdz xdzVar2 = xdz.f74067a;
        boolean z2 = true;
        xdzVar.f74068b |= 1;
        xdzVar.f74069c = i2;
        aaliVar.m1315t();
        xdz xdzVar3 = (xdz) aaliVar.f1248b;
        xdzVar3.f74068b |= 8;
        xdzVar3.f74072f = i3;
        aaliVar.m1315t();
        xdz xdzVar4 = (xdz) aaliVar.f1248b;
        xdzVar4.f74068b |= 16;
        xdzVar4.f74073g = i4;
        int size = map.size();
        aaliVar.m1315t();
        xdz xdzVar5 = (xdz) aaliVar.f1248b;
        xdzVar5.f74068b |= 2;
        xdzVar5.f74070d = size;
        this.f15590r = aaliVar;
        xdz xdzVar6 = (xdz) aaliVar.mo1312q();
        qec qecVar = this.f18828u;
        qecVar.mo17400n(z ? gxa.f30490g : gxa.f30491h, xdzVar6);
        wnt wntVar = new wnt();
        wui it3 = wnuVar2.mo34395f().iterator();
        while (it3.hasNext()) {
            Map.Entry entry = (Map.Entry) it3.next();
            owm owmVar2 = (owm) map.get(((owm) entry.getValue()).f52638j.toString());
            if (owmVar2 != null) {
                wntVar.m34543b((String) entry.getKey(), owmVar2);
            }
        }
        wnu wnuVarM34542a = wntVar.m34542a();
        char c2 = 4;
        wnv wnvVar = new wnv(4);
        long epochMilli = Instant.now().toEpochMilli();
        wui it4 = wnuVarM34542a.mo34398i().iterator();
        while (it4.hasNext()) {
            String str2 = (String) it4.next();
            char c3 = c;
            Long l = (Long) wnzVar.get(str2);
            wnvVar.mo29447a(str2, Long.valueOf(wpaVarM34752f.contains(str2) ? epochMilli : l != null ? l.longValue() : 0L));
            c = c3;
        }
        int i5 = gjx.f29286e;
        xre xreVar = new xre(null);
        xreVar.f76517c = new File(new File(context.getApplicationContext().getFilesDir(), "share_content"), "contentsuggestion").getAbsolutePath();
        wnt wntVar2 = new wnt();
        for (Map.Entry entry2 : wnuVarM34542a.mo34395f()) {
            String str3 = (String) entry2.getKey();
            owm owmVar3 = (owm) entry2.getValue();
            File fileM26190v = owmVar3.m26190v();
            char c4 = c2;
            aali aaliVarM1364l = gjf.f29209a.m1364l();
            int i6 = owmVar3.f52634f;
            aaliVarM1364l.m1315t();
            gjf gjfVar = (gjf) aaliVarM1364l.f1248b;
            gjfVar.f29210b |= 1;
            gjfVar.f29211c = i6;
            int i7 = owmVar3.f52635g;
            aaliVarM1364l.m1315t();
            gjf gjfVar2 = (gjf) aaliVarM1364l.f1248b;
            gjfVar2.f29210b |= 2;
            gjfVar2.f29212d = i7;
            String strIntern = owmVar3.f52644p.intern();
            aaliVarM1364l.m1315t();
            gjf gjfVar3 = (gjf) aaliVarM1364l.f1248b;
            Objects.requireNonNull(strIntern);
            gjfVar3.f29210b |= 4;
            gjfVar3.f29213e = strIntern;
            String string = owmVar3.f52638j.toString();
            aaliVarM1364l.m1315t();
            gjf gjfVar4 = (gjf) aaliVarM1364l.f1248b;
            Objects.requireNonNull(string);
            gjfVar4.f29210b |= 8;
            gjfVar4.f29214f = string;
            String absolutePath = fileM26190v != null ? fileM26190v.getAbsolutePath() : "";
            aaliVarM1364l.m1315t();
            gjf gjfVar5 = (gjf) aaliVarM1364l.f1248b;
            Objects.requireNonNull(absolutePath);
            gjfVar5.f29210b |= 16;
            gjfVar5.f29215g = absolutePath;
            String str4 = owmVar3.f52636h;
            aaliVarM1364l.m1315t();
            gjf gjfVar6 = (gjf) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str4);
            gjfVar6.f29210b |= 32;
            gjfVar6.f29216h = str4;
            String str5 = owmVar3.f52642n;
            String strIntern2 = (str5 != null ? str5 : "").intern();
            aaliVarM1364l.m1315t();
            gjf gjfVar7 = (gjf) aaliVarM1364l.f1248b;
            Objects.requireNonNull(strIntern2);
            gjfVar7.f29210b |= 64;
            gjfVar7.f29217i = strIntern2;
            wns wnsVar = owmVar3.f52652x;
            aaliVarM1364l.m1315t();
            gjf gjfVar8 = (gjf) aaliVarM1364l.f1248b;
            aamd aamdVar = gjfVar8.f29218j;
            if (!aamdVar.mo894c()) {
                gjfVar8.f29218j = aamdVar.mo920e(aamdVar.size() << 1);
            }
            aajx.m864h(wnsVar, gjfVar8.f29218j);
            wntVar2.m34543b(str3, (gjf) aaliVarM1364l.mo1312q());
            c2 = c4;
        }
        xreVar.m35334o(wntVar2.m34542a());
        xreVar.m35335p(wnvVar.m34550f(true));
        gjx gjxVarM35333n = xreVar.m35333n();
        wnz wnzVar2 = gjxVarM35333n.f29288b;
        wnu wnuVar3 = gjxVarM35333n.f29289c;
        String str6 = gjxVarM35333n.f29290d;
        int size2 = wnuVar3.mo34398i().size();
        zli.m36038aP(size2, "expectedSize");
        wnv wnvVar2 = new wnv(size2);
        wui it5 = wnuVar3.mo34398i().iterator();
        while (it5.hasNext()) {
            String str7 = (String) it5.next();
            Long l2 = (Long) wnzVar2.get(str7);
            aali aaliVarM1364l2 = gjk.f29231a.m1364l();
            long jLongValue = l2 != null ? l2.longValue() : 0L;
            aaliVarM1364l2.m1315t();
            gjk gjkVar = (gjk) aaliVarM1364l2.f1248b;
            boolean z3 = z2;
            gjkVar.f29232b |= 1;
            gjkVar.f29234d = jLongValue;
            wns wnsVarMo34546a = wnuVar3.mo34546a(str7);
            int size3 = wnsVarMo34546a.size();
            int i8 = 0;
            while (i8 < size3) {
                gjf gjfVar9 = (gjf) wnsVarMo34546a.get(i8);
                wnz wnzVar3 = wnzVar2;
                String strM6960N = azp.m6960N(gjfVar9, str6);
                Context context2 = context;
                if (!strM6960N.equals(gjfVar9.f29215g)) {
                    aali aaliVarMo1354G = gjfVar9.mo1354G();
                    aaliVarMo1354G.m1315t();
                    gjf gjfVar10 = (gjf) aaliVarMo1354G.f1248b;
                    Objects.requireNonNull(strM6960N);
                    gjfVar10.f29210b |= 16;
                    gjfVar10.f29215g = strM6960N;
                    gjfVar9 = (gjf) aaliVarMo1354G.mo1312q();
                }
                aaliVarM1364l2.m1315t();
                gjk gjkVar2 = (gjk) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(gjfVar9);
                aamd aamdVar2 = gjkVar2.f29233c;
                if (!aamdVar2.mo894c()) {
                    gjkVar2.f29233c = aamdVar2.mo920e(aamdVar2.size() << 1);
                }
                gjkVar2.f29233c.add(gjfVar9);
                i8++;
                wnuVar3 = wnuVar3;
                wnzVar2 = wnzVar3;
                context = context2;
            }
            wnvVar2.mo29447a(str7, (gjk) aaliVarM1364l2.mo1312q());
            z2 = z3;
            wnzVar2 = wnzVar2;
        }
        Context context3 = context;
        aali aaliVarM1364l3 = gjg.f29219a.m1364l();
        wnz wnzVarM34550f = wnvVar2.m34550f(z2);
        aaliVarM1364l3.m1315t();
        gjg gjgVar = (gjg) aaliVarM1364l3.f1248b;
        aamo aamoVar = gjgVar.f29221c;
        if (!aamoVar.f1308b) {
            gjgVar.f29221c = aamoVar.m1398a();
        }
        gjgVar.f29221c.putAll(wnzVarM34550f);
        aaliVarM1364l3.m1315t();
        gjg gjgVar2 = (gjg) aaliVarM1364l3.f1248b;
        gjgVar2.f29220b |= 1;
        gjgVar2.f29222d = i;
        if (sev.f61447b.m29995m(new File(new File(context3.getFilesDir(), "contentsuggestion"), "keyword_images_mapping"), (gjg) aaliVarM1364l3.mo1312q())) {
            ((wvu) ((wvu) gjw.f29284a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentMappingManager", "writeKeywordMappingsToDisk", 49, "ContentMappingManager.java")).mo34846t("Successfully wrote keyword mappings to disk");
            qecVar.mo17400n(gxa.f30492i, new Object[0]);
        } else {
            ((wvu) ((wvu) gjw.f29284a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentMappingManager", "writeKeywordMappingsToDisk", 44, "ContentMappingManager.java")).mo34846t("Failed to write keyword mappings to disk.");
            qecVar.mo17400n(gxa.f30493j, new Object[0]);
        }
        qlv qlvVarM28432b = qlv.m28432b();
        gip gipVar = new gip(gjxVarM35333n);
        Trace.beginSection("ContentDownloadWorker.lambda$updateMappingWithDownloadedImagesTransform$0->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(gipVar);
            Trace.endSection();
            this.f15591v = null;
            return new cxb();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }
}
