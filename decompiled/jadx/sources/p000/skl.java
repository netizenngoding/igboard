package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.Uri;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.Queue;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class skl implements xot {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f62178a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f62179b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f62180c;

    public /* synthetic */ skl(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f62178a = obj;
        this.f62179b = obj2;
        this.f62180c = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v25, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v38, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r2v42, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r2v43, types: [java.lang.Object, java.util.concurrent.Future, xqp] */
    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        long jCurrentTimeMillis;
        long jCurrentTimeMillis2;
        long jCurrentTimeMillis3;
        NetworkInfo activeNetworkInfo;
        ArrayList arrayList = null;
        Object[] objArr = 0;
        int i = 5;
        int i2 = 2;
        int i3 = 0;
        int i4 = 1;
        switch (this.$cid) {
            case 0:
                Object obj = this.f62178a;
                skm skmVar = (skm) obj;
                skj skjVar = skmVar.f62183c;
                Object obj2 = this.f62179b;
                if (skjVar != null && skjVar.f62170r.m2721x()) {
                    ((wvu) ((wvu) skj.f62153a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation", "adoptStartDictationRequestSpan", 274, "Dictation.java")).mo34849w("Updating %s with possibly changed params [SD]", skjVar.f62166n);
                    tdx tdxVar = (tdx) obj2;
                    boolean z = !skjVar.f62164l.f64395a.equals(tdxVar.f64395a);
                    tdw tdwVar = new tdw(tdxVar);
                    tdwVar.m31012b(skjVar.f62164l.f64401g);
                    skjVar.f62164l = tdwVar.m31011a();
                    ((AtomicReference) skjVar.f62168p.f69647c).set(skjVar.f62164l.f64399e);
                    skjVar.m30339c();
                    tak takVar = skjVar.f62155c;
                    return xoo.m35243h(wzl.m34990u(new tjc(takVar, i4), takVar.f64001b), new skh(skjVar, tdxVar, z, i3), skjVar.f62159g);
                }
                Object obj3 = this.f62180c;
                twj twjVar = skmVar.f62185e;
                abtb abtbVar = new abtb(obj);
                skt sktVar = (skt) twjVar.f66349a;
                suj sujVar = (suj) sktVar.f62212a.get();
                rek rekVar = (rek) sktVar.f62213b.get();
                twj twjVar2 = (twj) sktVar.f62214c.get();
                abeg abegVar = sktVar.f62215d;
                abeg abegVar2 = sktVar.f62216e;
                skb skbVarM30331a = ((skd) abegVar).get();
                syh syhVar = (syh) abegVar2.get();
                szj szjVar = (szj) sktVar.f62217f.get();
                abeg abegVar3 = sktVar.f62218g;
                abeg abegVar4 = sktVar.f62219h;
                lez lezVar = (lez) ((abec) abegVar3).f2971a;
                tey teyVar = (tey) abegVar4.get();
                smr smrVar = (smr) sktVar.f62220i.get();
                abeg abegVar5 = sktVar.f62221j;
                abeg abegVar6 = sktVar.f62222k;
                lez lezVar2 = (lez) ((abec) abegVar5).f2971a;
                xqt xqtVar = (xqt) abegVar6.get();
                skj skjVar2 = new skj((tdx) obj2, abtbVar, (sqw) obj3, sujVar, rekVar, twjVar2, skbVarM30331a, syhVar, szjVar, lezVar, teyVar, smrVar, lezVar2, xqtVar, (tfh) sktVar.f62224m.get());
                skmVar.f62183c = skjVar2;
                return skjVar2.m30337a();
            case 1:
                kjx kjxVar = (kjx) this.f62178a;
                qjw qjwVar = (qjw) kjxVar.f41450c.m25922x();
                wnz wnzVar = (wnz) ((oot) this.f62180c).m25922x();
                Uri.Builder builderPath = new Uri.Builder().scheme("https").authority("translation.googleapis.com").path("language/translate/v2");
                if (wnzVar.isEmpty()) {
                    builderPath.appendQueryParameter("key", "AIzaSyAYSi-Rp4qDuz4VYNXk1DDMnLxQUCoMhPU");
                }
                klg klgVar = (klg) this.f62179b;
                builderPath.appendQueryParameter("target", klgVar.f41582c).appendQueryParameter("format", "text").appendQueryParameter("q", klgVar.f41580a);
                String str = klgVar.f41581b;
                if (!"auto".equals(str)) {
                    builderPath.appendQueryParameter("source", str);
                }
                HashMap map = new HashMap();
                if (!wnzVar.isEmpty()) {
                    map.putAll(wnzVar);
                    map.put("X-Goog-Api-Key", (String) kkx.f41523e.mo25729g());
                }
                String str2 = klgVar.f41583d ? kjx.f41449b : "no-cache, no-store";
                String str3 = kjxVar.f41452e;
                map.put("CacheControl", str2);
                map.put("Accept-Charset", "Utf-8");
                map.put("User-Agent", str3);
                qjy qjyVarM28377a = qkb.m28377a(kjxVar.f41451d);
                qjyVarM28377a.f57094a = qjz.f57102a;
                qjyVarM28377a.m28366g(builderPath.build());
                qjyVarM28377a.m28367h(map);
                return oot.m25892i(qjwVar.mo28351c(qjyVarM28377a.m28360a()));
            case 2:
                ?? r0 = this.f62180c;
                achu.m3301h(r0, "text");
                if (acig.m3345P(r0)) {
                    return wzl.m34986q(new sng(objArr == true ? 1 : 0));
                }
                Object obj4 = this.f62179b;
                Object obj5 = this.f62178a;
                snm snmVar = ((sne) obj4).f62479f;
                return acbw.m3027ak(snmVar.f62512b, 0, new C1191ue(snmVar, (String) r0, (sna) obj5, (acfd) null, 11), 3);
            case 3:
                wvx wvxVar = snv.f62523a;
                etg etgVar = (etg) this.f62178a;
                sny snyVar = new sny((Locale) this.f62180c, wns.m34529o(etgVar.f24172l), wns.m34529o(etgVar.f24171k));
                Object obj6 = this.f62179b;
                snx snxVar = (snx) obj6;
                xqp xqpVarM30998a = snxVar.f62535c.m30998a(snyVar);
                if (tec.m31034l(xqpVarM30998a)) {
                    return xqpVarM30998a;
                }
                xqp xqpVarM34987r = wzl.m34987r(xqpVarM30998a);
                Duration duration = snx.f62534b;
                xqt xqtVar2 = snxVar.f62537e;
                return wdy.m34192c(tec.m31030h(xqpVarM34987r, duration, xqtVar2)).m34193a(TimeoutException.class, new lyk(obj6, snyVar, 17), xqtVar2).m34193a(Exception.class, new lyk(obj6, snyVar, 18), xqtVar2);
            case 4:
                kxc kxcVar = (kxc) wzl.m34946A(this.f62179b);
                kyp kypVar = (kyp) wzl.m34946A(this.f62180c);
                aali aaliVarMo1354G = kxcVar.mo1354G();
                aaliVarMo1354G.m1315t();
                kxc kxcVar2 = (kxc) aaliVarMo1354G.f1248b;
                Objects.requireNonNull(kypVar);
                kxcVar2.f43056i = kypVar;
                kxcVar2.f43049b |= 2;
                return ((srx) this.f62178a).m30543b((kxc) aaliVarMo1354G.mo1312q());
            case 5:
                tcu tcuVar = (tcu) this.f62178a;
                AtomicReference atomicReference = tcuVar.f64282y;
                Object obj7 = this.f62180c;
                if (!((String) obj7).equals(atomicReference.get())) {
                    ((wvu) ((wvu) ((wvu) tcu.f64237a.m34776b()).mo34833g(300, TimeUnit.MILLISECONDS)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "processAudio", 406, "SbgAsrRunner.java")).mo34849w("Ignoring audio from different session, id = %s  [SD]", obj7);
                    return xql.f76484a;
                }
                Object obj8 = this.f62179b;
                byte[] bArrM954A = ((uzx) obj8).f69398c.m954A();
                tcuVar.f64279v.m30261a(bArrM954A, bArrM954A.length);
                tcuVar.m30965a();
                AtomicReference atomicReference2 = tcuVar.f64280w;
                if (atomicReference2.get() == tcs.f64230b) {
                    wvx wvxVar2 = tcu.f64237a;
                    ((wvu) ((wvu) ((wvu) wvxVar2.m34776b()).mo34833g(300, TimeUnit.MILLISECONDS)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "processAudio", 415, "SbgAsrRunner.java")).mo34849w("ASR not ready, buffering audio, id = %s [SD]", obj7);
                    Queue queue = tcuVar.f64277t;
                    if (queue.size() + 1 > 200 && tcuVar.f64278u.compareAndSet(false, true)) {
                        ((wvu) ((wvu) wvxVar2.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "processAudio", 419, "SbgAsrRunner.java")).mo34846t("Audio buffer overflowed before SBG was ready; evicting oldest audio. [SD]");
                    }
                    queue.add(obj8);
                }
                wgt wgtVar = (wgt) tcuVar.f64240A.get();
                if (wgtVar == null) {
                    ((wvu) ((wvu) ((wvu) tcu.f64237a.m34776b()).mo34833g(300, TimeUnit.MILLISECONDS)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "processAudio", 428, "SbgAsrRunner.java")).mo34846t("Audio pipe not created, skipping [SD]");
                    return xql.f76484a;
                }
                if (atomicReference2.get() == tcs.f64231c || atomicReference2.get() == tcs.f64232d) {
                    try {
                        ((FileChannel) wgtVar.f72767a).write(((uzx) obj8).f69398c.mo934j());
                        ((wvu) ((wvu) ((wvu) tcu.f64237a.m34776b()).mo34833g(300, TimeUnit.MILLISECONDS)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "processAudio", 437, "SbgAsrRunner.java")).mo34849w("Processing audio, id = %s [SD]", obj7);
                    } catch (Exception e) {
                        ((wvu) ((wvu) ((wvu) ((wvu) tcu.f64237a.m34777c()).mo34833g(300, TimeUnit.MILLISECONDS)).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "processAudio", 440, "SbgAsrRunner.java")).mo34846t("Failed to write audio to audio pipe [SD]");
                    }
                    break;
                }
                return xql.f76484a;
            case 6:
                Object obj9 = this.f62179b;
                Object obj10 = this.f62178a;
                tcy tcyVar = (tcy) obj10;
                xqp xqpVarM34987r2 = wzl.m34987r(wdy.m34192c(tcyVar.m30979c(obj9, new hqs(obj10, obj9, 19)).m34145a()).m34194d(new stz(obj10, obj9, this.f62180c, i2), tcyVar.f64311h));
                Duration duration2 = tcy.f64305b;
                xqt xqtVar3 = tcyVar.f64310g;
                return zli.m36081bF(tec.m31030h(xqpVarM34987r2, duration2, xqtVar3), Throwable.class, new qki(obj9, i), xqtVar3);
            case 7:
                ?? r2 = this.f62179b;
                Object obj11 = this.f62180c;
                try {
                    uhb uhbVar = ((uco) this.f62178a).f67352f;
                    ujn ujnVar = ujn.POST_SYNC_GC;
                    uer uerVar = uhbVar.f67749f;
                    long jCurrentTimeMillis4 = System.currentTimeMillis();
                    synchronized (uhbVar.f67746b) {
                        jCurrentTimeMillis = System.currentTimeMillis();
                        List listM32160k = uhbVar.m32160k((String) obj11, 0L, true);
                        jCurrentTimeMillis2 = System.currentTimeMillis();
                        uhbVar.m32168s(listM32160k, ujnVar);
                        jCurrentTimeMillis3 = System.currentTimeMillis();
                        break;
                    }
                    vec.m32894H((String) obj11, 0L, ujnVar, jCurrentTimeMillis3 - jCurrentTimeMillis4, jCurrentTimeMillis - jCurrentTimeMillis4, jCurrentTimeMillis2 - jCurrentTimeMillis, jCurrentTimeMillis3 - jCurrentTimeMillis2);
                    return r2;
                } catch (IOException e2) {
                    ((wxa) ((wxa) ((wxa) udu.f67447a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/libraries/micore/superpacks/Superpacks", "applyPostSyncGcBehavior", 1615, "Superpacks.java")).mo34849w("Error occurred during post-sync garbage collection on superpack: %s", obj11);
                    return r2;
                }
            case 8:
                ?? r3 = this.f62179b;
                Object obj12 = this.f62178a;
                try {
                    if (((ucv) wzl.m34946A(r3)).mo31760e()) {
                        ((uco) obj12).f67360n.m31585d(new uck(0));
                        return r3;
                    }
                } catch (Throwable th) {
                    Throwable thM32899M = vec.m32899M(th);
                    if (!(thM32899M instanceof CancellationException)) {
                        Object obj13 = this.f62180c;
                        ((uco) obj12).f67360n.m31585d(new uck(2));
                        String message = thM32899M.getMessage();
                        udn udnVarM31884a = uds.m31884a((String) obj13);
                        udnVarM31884a.mo31882f(2);
                        if (message == null) {
                            message = "";
                        }
                        udnVarM31884a.mo31879c("api", "sync_failed", message);
                    }
                }
                return r3;
            default:
                Object obj14 = this.f62179b;
                Object obj15 = this.f62180c;
                try {
                    int iM37aK = C0000a.m37aK(((aczr) ((utu) obj14).f68875e.get()).f6562e);
                    Object obj16 = this.f62178a;
                    if (iM37aK != 0 && iM37aK == 5) {
                        ((utq) obj16).f68859p = (uvk) obj15;
                    }
                    Context context = ((utu) obj14).f68871a;
                    ((utq) obj16).f68855l = ((utu) obj14).f68878h.m31610a();
                    int type = -1;
                    try {
                        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                        if (connectivityManager != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null) {
                            type = activeNetworkInfo.getType();
                        }
                        break;
                    } catch (SecurityException e3) {
                        ((wvu) ((wvu) ((wvu) ums.f68205a.m34778d()).mo34835i(e3)).mo34836j("com/google/android/libraries/performance/primes/metrics/network/NetworkCapture", "getNetworkType", '$', "NetworkCapture.java")).mo34846t("Failed to get network type, Please add: android.permission.ACCESS_NETWORK_STATE to AndroidManifest.xml");
                    }
                    int iM584a = aacy.m584a(type);
                    ((utq) obj16).f68860q = iM584a != 0 ? iM584a : 1;
                    int i5 = ((utp) ((utu) obj14).f68872b.get()).f68840a;
                    synchronized (((utu) obj14).f68873c) {
                        ((utu) obj14).f68876f.ensureCapacity(i5);
                        ((utu) obj14).f68876f.add(obj16);
                        if (((utu) obj14).f68876f.size() >= i5) {
                            arrayList = ((utu) obj14).f68876f;
                            ((utu) obj14).f68876f = new ArrayList(0);
                        }
                        break;
                    }
                    xqp xqpVarM32572b = arrayList == null ? xql.f76484a : ((utu) obj14).m32572b(((utr) ((utu) obj14).f68874d.get()).m32570c(arrayList));
                    ((utu) obj14).f68877g.decrementAndGet();
                    return xqpVarM32572b;
                } catch (Throwable th2) {
                    ((utu) obj14).f68877g.decrementAndGet();
                    throw th2;
                }
        }
    }

    public /* synthetic */ skl(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.$cid = i;
        this.f62179b = obj;
        this.f62180c = obj2;
        this.f62178a = obj3;
    }

    public /* synthetic */ skl(Object obj, String str, Object obj2, int i) {
        this.$cid = i;
        this.f62178a = obj;
        this.f62180c = str;
        this.f62179b = obj2;
    }

    public /* synthetic */ skl(utu utuVar, utq utqVar, uvk uvkVar, int i) {
        this.$cid = i;
        this.f62179b = utuVar;
        this.f62178a = utqVar;
        this.f62180c = uvkVar;
    }
}
