package p000;

import android.content.Context;
import java.io.IOException;
import java.nio.channels.FileChannel;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Queue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class nrn implements xot {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f49461a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f49462b;

    public /* synthetic */ nrn(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f49461a = obj;
        this.f49462b = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:155:0x071a  */
    /* JADX WARN: Code duplicated, block: B:158:0x0724  */
    /* JADX WARN: Code duplicated, block: B:190:0x072e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:191:? A[LOOP:3: B:156:0x071e->B:191:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, vjk] */
    /* JADX WARN: Type inference failed for: r0v106, types: [java.lang.Object, xou] */
    /* JADX WARN: Type inference failed for: r0v117, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v119, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r0v126, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, xou] */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, sjz] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, oqn] */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, nro] */
    /* JADX WARN: Type inference failed for: r1v106, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r1v30, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v45, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r2v47, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r5v10, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v58, types: [abeg, java.lang.Object] */
    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        Iterator<E> it;
        int i = 5;
        int i2 = 2;
        int i3 = 0;
        switch (this.$cid) {
            case 0:
                return this.f49461a.mo19240f().m25916r(new npy(9), this.f49462b).m25907a(Throwable.class, wfc.f72712a);
            case 1:
                return this.f49462b.mo17190b(((itf) this.f49461a).f36133b);
            case 2:
                return ((opf) this.f49461a).f51588a.mo13808a(this.f49462b);
            case 3:
                xpc xpcVarM33181b = ((vjb) ((rej) this.f49461a).f58861c.f81803a).m33181b();
                final ?? r0 = this.f49462b;
                xox xoxVar = new xox() { // from class: vio
                    @Override // p000.xox
                    /* JADX INFO: renamed from: a */
                    public final xpc mo33171a(zlm zlmVar, Object obj) {
                        vis visVar = (vis) obj;
                        abtb abtbVar = new abtb(r0);
                        visVar.m33174a();
                        wdh wdhVar = wdg.f72573a;
                        twn twnVar = new twn(visVar.f70291a);
                        wdd wddVarM36086bK = zli.m36086bK("Transaction", wdhVar, true);
                        try {
                            viq viqVar = new viq(visVar, abtbVar, twnVar);
                            int i4 = wdv.f72611a;
                            xqq xqqVar = new xqq(new xov(wcx.m34160b(), viqVar, 1));
                            visVar.f70293c.execute(xqqVar);
                            xqqVar.mo3865b(new utc(xqqVar, twnVar, 8), xpi.INSTANCE);
                            wddVarM36086bK.m34168a(xqqVar);
                            wddVarM36086bK.close();
                            return new xpc(xqqVar);
                        } catch (Throwable th) {
                            try {
                                wddVarM36086bK.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    }
                };
                int i4 = wdv.f72611a;
                return xpcVarM33181b.m35261a(new wdr(wcx.m34160b(), xoxVar), xpi.INSTANCE).m35263d();
            case 4:
                return this.f49461a.mo13808a(this.f49462b);
            case 5:
                Object obj = this.f49462b;
                szr szrVar = (szr) obj;
                if (szrVar.f63868n.get()) {
                    return wzl.m34985p(new IllegalStateException(String.format("Cannot restart %s, because it's already stopped", obj)));
                }
                ?? r1 = this.f49461a;
                AtomicBoolean atomicBoolean = szrVar.f63872r;
                atomicBoolean.set(true);
                szrVar.f63874t.set(false);
                wvx wvxVar = szr.f63849a;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "restart", 279, "AsrSession.java")).mo34814P("%s restarting %s and reattaching to %s [SD]", szrVar.f63871q, szrVar.f63860f.mo30825a(), r1.mo30315a());
                skf skfVar = (skf) szrVar.f63856b;
                ConcurrentLinkedQueue concurrentLinkedQueue = skfVar.f62146a;
                if (!concurrentLinkedQueue.isEmpty()) {
                    if (!concurrentLinkedQueue.isEmpty()) {
                        Iterator<E> it2 = concurrentLinkedQueue.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                if (sqr.m30467c(((ska) it2.next()).f62106a)) {
                                }
                            } else if (!concurrentLinkedQueue.isEmpty()) {
                                it = concurrentLinkedQueue.iterator();
                                while (it.hasNext()) {
                                    if (((ska) it.next()).f62110e) {
                                    }
                                }
                            }
                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "restart", 294, "AsrSession.java")).mo34846t("Set skipResults to false as there are unprocessed finalized text or first partial text [SD]");
                            atomicBoolean.set(false);
                        }
                    } else if (!concurrentLinkedQueue.isEmpty()) {
                        it = concurrentLinkedQueue.iterator();
                        while (it.hasNext()) {
                            if (((ska) it.next()).f62110e) {
                                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "restart", 294, "AsrSession.java")).mo34846t("Set skipResults to false as there are unprocessed finalized text or first partial text [SD]");
                                atomicBoolean.set(false);
                            }
                        }
                    }
                }
                skfVar.m30333i();
                skfVar.m30335k(r1);
                if (((Boolean) shp.f61889Y.mo25729g()).booleanValue()) {
                    szv szvVar = szrVar.f63857c;
                    szvVar.mo30327b();
                    szvVar.mo30330e(szrVar);
                }
                return xql.f76484a;
            case 6:
                ((tai) this.f49461a).m30933k((Locale) this.f49462b);
                return xql.f76484a;
            case 7:
                Object obj2 = this.f49461a;
                swi swiVar = new swi(obj2, i);
                tak takVar = (tak) obj2;
                takVar.f64004e = swiVar;
                return takVar.f64004e.mo13808a(this.f49462b);
            case 8:
                xou xouVar = ((tak) this.f49461a).f64004e;
                if (xouVar != null) {
                    return xouVar.mo13808a(this.f49462b);
                }
                ((wvu) tak.f64000a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager", "startNewOrationFromExternalTrace", 242, "OrationManager.java")).mo34846t("Failed to restart oration as startNewOrationRunnableWithOriginalTrace is null [SD]");
                return wzl.m34985p(new IllegalStateException("Failed to restart oration as startNewOrationRunnableWithOriginalTrace is null."));
            case 9:
                this.f49462b.run();
                Object obj3 = this.f49461a;
                tas tasVar = (tas) obj3;
                if (tasVar.f64046m == null || tasVar.f64045l == null || tasVar.f64051r == null || tasVar.f64047n == null || tasVar.f64048o == null) {
                    ((wvu) ((wvu) tas.f64033a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/ProcessingQueue", "handleSetter", 377, "ProcessingQueue.java")).mo34849w("still incomplete after a setter: %s [SD]", new tam(obj3, 0));
                    return xql.f76484a;
                }
                synchronized (tasVar.f64040g) {
                    if (((tas) obj3).f64042i.equals(tao.f64024d)) {
                        return xql.f76484a;
                    }
                    if (((tas) obj3).f64044k != null) {
                        throw new IllegalStateException(zli.m36043aU("processor already initialized", new Object[0]));
                    }
                    lez lezVar = ((tas) obj3).f64052s;
                    String str = ((tas) obj3).f64047n;
                    abtb abtbVar = ((tas) obj3).f64053t;
                    acbj acbjVar = ((tas) obj3).f64045l;
                    C1135sc c1135sc = ((tas) obj3).f64051r;
                    etg etgVar = ((tas) obj3).f64046m;
                    szc szcVar = ((tas) obj3).f64036c;
                    abtb abtbVar2 = ((tas) obj3).f64054u;
                    Locale locale = ((tas) obj3).f64035b;
                    wnz wnzVar = ((tas) obj3).f64048o;
                    kxx kxxVar = ((tas) obj3).f64050q;
                    Object obj4 = lezVar.f43892a;
                    ((tas) obj3).f64044k = new tai(str, abtbVar, acbjVar, c1135sc, etgVar, szcVar, abtbVar2, locale, wnzVar, kxxVar, (suj) ((tvz) obj4).f66315c.get(), (lez) ((abec) ((tvz) obj4).f66321i).f2971a, ((tau) ((tvz) obj4).f66316d).get(), (lez) ((abec) ((tvz) obj4).f66322j).f2971a, (snb) ((abec) ((tvz) obj4).f66313a).f2971a, (snq) ((abec) ((tvz) obj4).f66317e).f2971a, ((slf) ((tvz) obj4).f66324l).get(), ((tdr) ((tvz) obj4).f66318f).get(), (syp) ((abec) ((tvz) obj4).f66314b).f2971a, (sza) ((abec) ((tvz) obj4).f66319g).f2971a, ((tek) ((tvz) obj4).f66320h).get(), (xqt) ((tvz) obj4).f66323k.get());
                    if (!((tas) obj3).f64042i.equals(tao.f64022b)) {
                        throw new IllegalStateException(zli.m36043aU("ProcessingQueue updated while: %s", ((tas) obj3).f64042i));
                    }
                    ((tas) obj3).m30940c();
                    ((tas) obj3).f64042i = tao.f64023c;
                    Objects.requireNonNull(tasVar.f64044k);
                    xqp xqpVarM35243h = xql.f76484a;
                    while (true) {
                        C1135sc c1135scM30943f = tasVar.m30943f();
                        if (c1135scM30943f == null) {
                            return xqpVarM35243h;
                        }
                        xqpVarM35243h = xoo.m35243h(xqpVarM35243h, new skh(obj3, c1135scM30943f, !tasVar.f64039f.isEmpty(), i2), tasVar.f64038e);
                    }
                }
                break;
            case 10:
                wvx wvxVar2 = tcu.f64237a;
                ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleStatusUpdate", 820, "SbgAsrRunner.java")).mo34846t("Executing synchronized Ready transition [SD]");
                tcu tcuVar = (tcu) this.f49462b;
                tcuVar.f64276s.mo17400n(shn.SMART_DICTATION_SBG_AUDIO_BUFFER_EVICTED, Boolean.valueOf(tcuVar.f64278u.get()));
                tcuVar.f64280w.set(tcs.f64231c);
                Object obj5 = this.f49461a;
                if (obj5 != null) {
                    ((abtb) obj5).m2713p(wnz.m34561i(tcuVar.f64275r));
                }
                wgt wgtVar = (wgt) tcuVar.f64240A.get();
                if (wgtVar == null) {
                    ((wvu) ((wvu) wvxVar2.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleStatusUpdate", 830, "SbgAsrRunner.java")).mo34846t("Audio pipe not available, dropping buffered audio. [SD]");
                    tcuVar.f64277t.clear();
                    return xql.f76484a;
                }
                Queue queue = tcuVar.f64277t;
                if (!queue.isEmpty()) {
                    ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleStatusUpdate", 836, "SbgAsrRunner.java")).mo34847u("Flushing %d audio buffers. [SD]", queue.size());
                    Iterator it3 = queue.iterator();
                    while (it3.hasNext()) {
                        try {
                            ((FileChannel) wgtVar.f72767a).write(((uzx) it3.next()).f69398c.mo934j());
                        } catch (IOException e) {
                            ((wvu) ((wvu) ((wvu) tcu.f64237a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "handleStatusUpdate", (char) 842, "SbgAsrRunner.java")).mo34846t("Failed to write buffered audio to audio pipe [SD]");
                        }
                    }
                    tcuVar.f64277t.clear();
                }
                return xql.f76484a;
            case 11:
                wvx wvxVar3 = tcu.f64237a;
                wvu wvuVar = (wvu) ((wvu) wvxVar3.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "stopAsrSession", 456, "SbgAsrRunner.java");
                Object obj6 = this.f49462b;
                wvuVar.mo34849w("Executing #stopAsrSession(), id = %s [SD]", obj6);
                tcu tcuVar2 = (tcu) this.f49461a;
                AtomicReference atomicReference = tcuVar2.f64282y;
                String str2 = (String) obj6;
                if (!str2.equals(atomicReference.get())) {
                    ((wvu) ((wvu) wvxVar3.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "stopAsrSession", 458, "SbgAsrRunner.java")).mo34808J("Ignoring stop() request from different session id = %s, current session id = %s [SD]", obj6, atomicReference.get());
                    return xql.f76484a;
                }
                tcuVar2.f64257R.m35450k(str2);
                tcuVar2.f64283z.set(obj6);
                tcuVar2.m30965a();
                AtomicReference atomicReference2 = tcuVar2.f64280w;
                if (atomicReference2.get() != tcs.f64229a) {
                    Object obj7 = atomicReference2.get();
                    tcs tcsVar = tcs.f64233e;
                    if (obj7 != tcsVar) {
                        AtomicReference atomicReference3 = tcuVar2.f64241B;
                        acbj acbjVar2 = (acbj) atomicReference3.get();
                        if (acbjVar2 == null) {
                            ((wvu) ((wvu) wvxVar3.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "stopAsrSession", 477, "SbgAsrRunner.java")).mo34846t("requestStreamObserver is null, ignoring stop() request [SD]");
                            return xql.f76484a;
                        }
                        aali aaliVarM1364l = vew.f70028a.m1364l();
                        veu veuVar = veu.f70026a;
                        aaliVarM1364l.m1315t();
                        vew vewVar = (vew) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(veuVar);
                        vewVar.f70030c = veuVar;
                        vewVar.f70029b = 2;
                        acbjVar2.mo2967c((vew) aaliVarM1364l.mo1312q());
                        atomicReference2.set(tcsVar);
                        acbj acbjVar3 = (acbj) atomicReference3.get();
                        if (acbjVar3 != null) {
                            acbjVar3.mo2965a();
                        }
                        AtomicReference atomicReference4 = tcuVar2.f64240A;
                        wgt wgtVar2 = (wgt) atomicReference4.get();
                        atomicReference4.set(null);
                        if (wgtVar2 != null) {
                            try {
                                ((FileChannel) wgtVar2.f72767a).close();
                            } catch (Exception e2) {
                                ((wvu) ((wvu) ((wvu) tcu.f64237a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "closeRequestStreamObserver", (char) 803, "SbgAsrRunner.java")).mo34846t("Failed to close audio pipe [SD]");
                            }
                            break;
                        }
                        tcuVar2.f64250K = false;
                        tcuVar2.f64254O = aaum.ASR_TYPE_UNSPECIFIED;
                        return xql.f76484a;
                    }
                }
                ((wvu) ((wvu) tcu.f64237a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgAsrRunner", "stopAsrSession", 470, "SbgAsrRunner.java")).mo34846t("ASR is not running, ignoring stop() request [SD]");
                return xql.f76484a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                boolean zBooleanValue = ((Boolean) shp.f61895ad.mo25729g()).booleanValue();
                Object obj8 = this.f49461a;
                Object obj9 = this.f49462b;
                if (zBooleanValue) {
                    tcm tcmVar = (tcm) obj8;
                    Locale locale2 = tcmVar.f64210a;
                    List listM34526i = tcmVar.f64211b;
                    String languageTag = locale2.toLanguageTag();
                    if (listM34526i.isEmpty()) {
                        Object[] objArr = {locale2};
                        zli.m36005I(objArr, 1);
                        listM34526i = wns.m34526i(objArr, 1);
                    }
                    tcy tcyVar = (tcy) obj9;
                    return tcyVar.m30983g(wdy.m34192c(tcyVar.m30979c(obj8, new hqs(obj9, languageTag, 20)).m34145a()).m34194d(new pfq(obj9, languageTag, listM34526i, 3), tcyVar.f64311h));
                }
                tcy tcyVar2 = (tcy) obj9;
                wcn wcnVar = (wcn) tcyVar2.f64312i.get(obj8);
                if (wcnVar == null) {
                    ((wvu) ((wvu) tcy.f64304a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker", "checkAvailabilityWithLegacyCache", 194, "SbgChecker.java")).mo34849w("SbG availability for '%s' not in cache yet. [SD]", obj8);
                    return tcyVar2.m30982f((tcm) obj8);
                }
                if (!wcnVar.m34147c()) {
                    ((wvu) ((wvu) tcy.f64304a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker", "checkAvailabilityWithLegacyCache", 199, "SbgChecker.java")).mo34849w("SbG availability check for '%s' is already running. Only rerun if that run fails. [SD]", obj8);
                    return tcyVar2.m30983g(wcnVar.m34145a());
                }
                try {
                    xqp xqpVarM34145a = wcnVar.m34145a();
                    zli.m36114bm(xqpVarM34145a.isDone(), "Future was expected to be done: %s", xqpVarM34145a);
                    kzb kzbVar = (kzb) C0000a.m17R(xqpVarM34145a);
                    if (kzbVar.equals(kzb.SBG_AVAILABLE)) {
                        return kzbVar == null ? xql.f76484a : new xql(kzbVar);
                    }
                    ((wvu) ((wvu) tcy.f64304a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker", "checkAvailabilityWithLegacyCache", 223, "SbgChecker.java")).mo34808J("Previous SbG availability check for '%s' resulted in %s. Trying again. [SD]", obj8, new uoh(kzbVar));
                    return tcyVar2.m30982f((tcm) obj8);
                } catch (ExecutionException unused) {
                    ((wvu) ((wvu) tcy.f64304a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/sbg/SbgChecker", "checkAvailabilityWithLegacyCache", 210, "SbgChecker.java")).mo34849w("Previous SbG availability check for '%s' failed or was cancelled. Trying again. [SD]", obj8);
                    return tcyVar2.m30982f((tcm) obj8);
                }
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj10 = this.f49461a;
                Object obj11 = this.f49462b;
                tcy tcyVar3 = (tcy) obj11;
                tcyVar3.m30984i(obj10);
                return tcyVar3.m30983g(wdy.m34192c(tcyVar3.f64309f.m32884b(tcyVar3.m30978b())).m34194d(new sty(obj11, ((tcm) obj10).f64210a.toLanguageTag(), i), tcyVar3.f64310g));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return this.f49461a.mo13808a(this.f49462b);
            case 15:
                int i5 = txc.f66438a;
                Object obj12 = this.f49462b;
                tvz tvzVar = (tvz) obj12;
                Object obj13 = tvzVar.f66320h;
                tvl tvlVar = (tvl) obj13;
                xqp xqpVarM31518e = tvlVar.m31518e();
                tvh tvhVar = new tvh(obj13, 7);
                int i6 = wdv.f72611a;
                xow xowVar = new xow(wcx.m34160b(), tvhVar, 1);
                Executor executor = tvlVar.f66244g;
                int i7 = xoo.f76387c;
                xom xomVar = new xom(xqpVarM31518e, xowVar);
                xqpVarM31518e.mo3865b(xomVar, zli.m36149p(executor, xomVar));
                Object obj14 = this.f49461a;
                xon xonVar = new xon(xomVar, new wdt(wcx.m34160b(), new qki(obj14, 6)));
                ?? r2 = tvzVar.f66316d;
                xomVar.mo3865b(xonVar, zli.m36149p(r2, xonVar));
                xom xomVar2 = new xom(xonVar, new xow(wcx.m34160b(), new tss(obj12, obj14, i3), 1));
                xonVar.mo3865b(xomVar2, zli.m36149p(r2, xomVar2));
                return xomVar2;
            case 16:
                aali aaliVarM1364l2 = tsg.f65889a.m1364l();
                aaliVarM1364l2.m1315t();
                tsg tsgVar = (tsg) aaliVarM1364l2.f1248b;
                Object obj15 = this.f49461a;
                String str3 = ((trr) obj15).f65750a;
                Objects.requireNonNull(str3);
                tsgVar.f65890b |= 1;
                tsgVar.f65891c = str3;
                Object obj16 = this.f49462b;
                tvz tvzVar2 = (tvz) obj16;
                String packageName = ((Context) tvzVar2.f66318f).getPackageName();
                aaliVarM1364l2.m1315t();
                tsg tsgVar2 = (tsg) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(packageName);
                tsgVar2.f65890b |= 2;
                tsgVar2.f65892d = packageName;
                tsg tsgVar3 = (tsg) aaliVarM1364l2.mo1312q();
                xqp xqpVarM31517d = ((tvl) tvzVar2.f66320h).m31517d(tsgVar3, true);
                pyk pykVar = new pyk(obj16, obj15, tsgVar3, i);
                int i8 = wdv.f72611a;
                xom xomVar3 = new xom(xqpVarM31517d, new xow(wcx.m34160b(), pykVar, 1));
                xqpVarM31517d.mo3865b(xomVar3, zli.m36149p(tvzVar2.f66316d, xomVar3));
                return xomVar3;
            case 17:
                Object obj17 = this.f49461a;
                tvz tvzVar3 = (tvz) this.f49462b;
                tsg tsgVar4 = (tsg) obj17;
                xqp xqpVarM31565q = tvzVar3.m31565q(tsgVar4, false);
                xqp xqpVarM31565q2 = tvzVar3.m31565q(tsgVar4, true);
                return new twj(new ably(true, wns.m34531q(new xqp[]{xqpVarM31565q, xqpVarM31565q2}))).m31592k(new nrn(xqpVarM31565q, xqpVarM31565q2, 18), tvzVar3.f66316d);
            case 18:
                ?? r3 = this.f49461a;
                zli.m36114bm(r3.isDone(), "Future was expected to be done: %s", r3);
                trz trzVar = (trz) C0000a.m17R(r3);
                ?? r4 = this.f49462b;
                zli.m36114bm(r4.isDone(), "Future was expected to be done: %s", r4);
                return new xql(new twi(trzVar, (trz) C0000a.m17R(r4)));
            case 19:
                wxe wxeVar = udu.f67447a;
                uco ucoVar = (uco) this.f49461a;
                ucoVar.m31812i();
                return ucoVar.m31807d((String) this.f49462b, false);
            default:
                utu utuVar = (utu) this.f49461a;
                return utuVar.m32572b(((utr) utuVar.f68874d.get()).m32570c(this.f49462b));
        }
    }

    public /* synthetic */ nrn(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f49462b = obj;
        this.f49461a = obj2;
    }
}
