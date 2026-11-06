package p000;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Process;
import android.os.UserManager;
import android.util.Log;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qfd implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f56502a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f56503b;

    public qfd(abrh abrhVar, abis abisVar, int i) {
        this.$cid = i;
        this.f56502a = abisVar;
        Objects.requireNonNull(abrhVar);
        this.f56503b = abrhVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v100, types: [abis, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, qed] */
    /* JADX WARN: Type inference failed for: r0v27, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v70, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v8, types: [aamr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v86, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r0v88, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r1v29, types: [java.lang.Object, tym] */
    /* JADX WARN: Type inference failed for: r2v22, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int length;
        qee qeeVar;
        qeh[] qehVarArrMo11349i;
        int length2;
        int i2 = 0;
        switch (this.$cid) {
            case 0:
                for (Object obj : this.f56503b) {
                    Object obj2 = this.f56502a;
                    if (obj instanceof qfg) {
                        ((qfk) obj2).m28148l((qfg) obj);
                    } else if (obj instanceof qfi) {
                        qfi qfiVar = (qfi) obj;
                        try {
                            ((qfk) obj2).m28152t(qfiVar.f56513a, qfiVar.f56514b);
                        } catch (Throwable th) {
                            throw new RuntimeException(th.toString(), th);
                        }
                    } else {
                        ((wvu) ((wvu) qfk.f56518a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "maybeStopCaching", 496, "MetricsManager.java")).mo34849w("Unsupported cached message: %s", obj);
                    }
                }
                return;
            case 1:
                lep lepVar = ((qet) this.f56502a).f56414e;
                lepVar.m22372e();
                lepVar.f43847d.writeLock().lock();
                try {
                    lepVar.f43853j = lej.m22367a(this.f56503b);
                    return;
                } finally {
                    lepVar.f43847d.writeLock().unlock();
                }
            case 2:
                Iterator it = this.f56503b.iterator();
                while (true) {
                    ?? r0 = this.f56502a;
                    if (!it.hasNext()) {
                        ((qfk) r0).f56525j.decrementAndGet();
                        return;
                    }
                    qeb qebVar = (qeb) it.next();
                    Class<?> cls = qebVar.getClass();
                    qfk qfkVar = (qfk) r0;
                    if (qfkVar.f56522g.putIfAbsent(cls, qebVar) != null) {
                        ((wvu) ((wvu) qfk.f56518a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "addProcessorImpl", 613, "MetricsManager.java")).mo34849w("Processor %s already exists.", qebVar);
                    } else {
                        if (qebVar instanceof qee) {
                            qee qeeVar2 = (qee) qebVar;
                            qeh[] qehVarArrMo11349i2 = qeeVar2.mo11349i();
                            if (qehVarArrMo11349i2 != null) {
                                int i3 = i2;
                                while (i3 < qehVarArrMo11349i2.length) {
                                    qeh qehVar = qehVarArrMo11349i2[i3];
                                    ConcurrentHashMap concurrentHashMap = qfkVar.f56523h;
                                    qee[] qeeVarArr = (qee[]) concurrentHashMap.get(qehVar);
                                    if (qeeVarArr == null) {
                                        qee[] qeeVarArr2 = new qee[1];
                                        qeeVarArr2[i2] = qeeVar2;
                                        concurrentHashMap.put(qehVar, qeeVarArr2);
                                    } else {
                                        int length3 = qeeVarArr.length;
                                        Object[] objArrCopyOf = Arrays.copyOf(qeeVarArr, length3 + 1);
                                        objArrCopyOf[length3] = qeeVar2;
                                        concurrentHashMap.put(qehVar, (qee[]) objArrCopyOf);
                                    }
                                    i3++;
                                    i2 = i2;
                                }
                            }
                            i = i2;
                            qeeVar2.mo11347g(r0);
                        } else {
                            i = i2;
                        }
                        if (qebVar instanceof qej) {
                            qej qejVar = (qej) qebVar;
                            wui it2 = qejVar.mo14421c().iterator();
                            while (it2.hasNext()) {
                                qek qekVar = (qek) it2.next();
                                ConcurrentHashMap concurrentHashMap2 = qfkVar.f56524i;
                                qej[] qejVarArr = (qej[]) concurrentHashMap2.get(qekVar);
                                if (qejVarArr == null) {
                                    qej[] qejVarArr2 = new qej[1];
                                    qejVarArr2[i] = qejVar;
                                    concurrentHashMap2.put(qekVar, qejVarArr2);
                                } else {
                                    int length4 = qejVarArr.length;
                                    Object[] objArrCopyOf2 = Arrays.copyOf(qejVarArr, length4 + 1);
                                    objArrCopyOf2[length4] = qejVar;
                                    concurrentHashMap2.put(qekVar, (qej[]) objArrCopyOf2);
                                }
                            }
                        }
                        try {
                            qebVar.mo11342a();
                            cls.getName();
                        } catch (RuntimeException e) {
                            ((wvu) ((wvu) ((wvu) qfk.f56518a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/metrics/manager/MetricsManager", "addProcessorImpl", (char) 627, "MetricsManager.java")).mo34849w("Failed to add: %s into MetricsManager.", cls.getName());
                        }
                        i2 = i;
                    }
                    break;
                }
                break;
            case 3:
                Iterator it3 = this.f56503b.iterator();
                while (true) {
                    Object obj3 = this.f56502a;
                    if (!it3.hasNext()) {
                        ((qfk) obj3).f56525j.decrementAndGet();
                        return;
                    }
                    Class cls2 = (Class) it3.next();
                    qfk qfkVar2 = (qfk) obj3;
                    qeb qebVar2 = (qeb) qfkVar2.f56522g.remove(cls2);
                    if (qebVar2 != null) {
                        if ((qebVar2 instanceof qee) && (qehVarArrMo11349i = (qeeVar = (qee) qebVar2).mo11349i()) != null) {
                            for (qeh qehVar2 : qehVarArrMo11349i) {
                                ConcurrentHashMap concurrentHashMap3 = qfkVar2.f56523h;
                                qee[] qeeVarArr3 = (qee[]) concurrentHashMap3.get(qehVar2);
                                qee[] qeeVarArr4 = (qeeVarArr3 == null || (length2 = qeeVarArr3.length) <= 0) ? null : (qee[]) qfk.m28146x(qeeVarArr3, qeeVar, new qee[length2 - 1]);
                                if (qeeVarArr4 == null) {
                                    concurrentHashMap3.remove(qehVar2);
                                } else {
                                    concurrentHashMap3.put(qehVar2, qeeVarArr4);
                                }
                            }
                        }
                        if (qebVar2 instanceof qej) {
                            qej qejVar2 = (qej) qebVar2;
                            wui it4 = qejVar2.mo14421c().iterator();
                            while (it4.hasNext()) {
                                qek qekVar2 = (qek) it4.next();
                                ConcurrentHashMap concurrentHashMap4 = qfkVar2.f56524i;
                                qej[] qejVarArr3 = (qej[]) concurrentHashMap4.get(qekVar2);
                                qej[] qejVarArr4 = (qejVarArr3 == null || (length = qejVarArr3.length) <= 0) ? null : (qej[]) qfk.m28146x(qejVarArr3, qejVar2, new qej[length - 1]);
                                if (qejVarArr4 == null) {
                                    concurrentHashMap4.remove(qekVar2);
                                } else {
                                    concurrentHashMap4.put(qekVar2, qejVarArr4);
                                }
                            }
                        }
                        qebVar2.mo11343b();
                        cls2.getName();
                    }
                }
                break;
            case 4:
                ((ModuleManager) this.f56502a).m11307f((wpa) this.f56503b, true);
                return;
            case 5:
                Object obj4 = this.f56503b;
                qvt qvtVar = (qvt) this.f56502a;
                String str = (String) obj4;
                if (qvtVar.m28943al(str)) {
                    return;
                }
                qvtVar.m28924R(str);
                return;
            case 6:
                Object obj5 = this.f56502a;
                ((rjs) this.f56503b).m29399l((rjq) obj5);
                synchronized (obj5) {
                    ((rjq) obj5).f59353d = null;
                }
                return;
            case 7:
                boolean z = sej.f61407b;
                Context context = (Context) this.f56502a;
                if (((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked()) {
                    qlp.m28428f(sen.f61411a);
                    return;
                }
                sej sejVar = (sej) this.f56503b;
                sejVar.m29942b(context);
                if (((UserManager) context.getSystemService(UserManager.class)).isUserUnlocked()) {
                    sejVar.m29941a(context);
                    qlp.m28428f(sen.f61411a);
                    return;
                }
                return;
            case 8:
                vic vicVar = (vic) this.f56502a;
                ((AtomicLong) vicVar.f70242c).decrementAndGet();
                C0000a.m10K((AtomicReference) vicVar.f70244e, this.f56503b);
                return;
            case 9:
                ((wvu) ((wvu) ssd.f62919a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "endCurrentDictationWithFailsafe", 617, "KeyboardEventHandler.java")).mo34846t("No active dictation. Running failsafe stop action. [SD]");
                ((ssd) this.f56502a).f62927f.mo30613e((aapd) this.f56503b);
                return;
            case 10:
                wvu wvuVar = (wvu) ((wvu) sup.f63291a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/KeyboardUiManagerImpl", "onDictationStarted", 183, "KeyboardUiManagerImpl.java");
                Object obj6 = this.f56503b;
                wvuVar.mo34849w("#onDictationStarted: %s [SD]", obj6);
                sup supVar = (sup) this.f56502a;
                supVar.f63308r = Instant.now();
                supVar.f63306p = false;
                supVar.f63305o = false;
                tfm tfmVar = supVar.f63310t;
                acbw.m3027ak(tfmVar.f64530b, 0, new sak(tfmVar, (acfd) null, 9), 3);
                if (obj6 == null) {
                    achu.m3304k("params");
                }
                suz suzVar = supVar.f63298h;
                suzVar.m30660j(new sqz(obj6, 10));
                if (vec.m33007bp(((tdx) obj6).f64402h)) {
                    svi sviVar = supVar.f63301k;
                    aali aaliVarM1364l = ete.f24147a.m1364l();
                    esy esyVar = esy.f24089a;
                    aaliVarM1364l.m1315t();
                    ete eteVar = (ete) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(esyVar);
                    eteVar.f24150d = esyVar;
                    eteVar.f24148b |= 2;
                    sviVar.mo30681k(new svz((ete) aaliVarM1364l.mo1312q()));
                } else {
                    svi sviVar2 = supVar.f63301k;
                    uym uymVar = supVar.f63312v;
                    sux suxVarM30654d = suzVar.m30654d();
                    kww kwwVarM30645a = suxVarM30654d.m30645a();
                    Locale localeM30647c = suxVarM30654d.m30647c();
                    sts stsVar = (sts) uymVar.f69247a;
                    String strM30587f = stsVar.m30587f(stsVar.f63202c.mo30690a(svb.f63359a), new Object[0]);
                    wns wnsVar = wsx.f73395a;
                    achu.m3300g(wnsVar, "of(...)");
                    sviVar2.mo30682l(new xql(new svz(stsVar.mo30586e(strM30587f, wnsVar, kwwVarM30645a, localeM30647c, false), wnsVar)));
                }
                supVar.f63301k.mo30676f(true);
                return;
            case 11:
                ((twz) this.f56503b).m31646b((Uri) this.f56502a);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                this.f56502a.mo31702a(this.f56503b);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int i4 = ((umr) this.f56502a).f68202a;
                if (i4 != 0) {
                    Process.setThreadPriority(i4);
                }
                this.f56503b.run();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wgs wgsVar = (wgs) this.f56503b;
                boolean zMo34213f = wgsVar.mo34213f();
                Object obj7 = this.f56502a;
                if (!zMo34213f || ((Boolean) ((acck) wgsVar.mo34209b()).get()).booleanValue()) {
                    synchronized (obj7) {
                        ((urz) obj7).f68656a = true;
                        Activity activity = ((urz) obj7).f68657b;
                        if (activity != null) {
                            ((urz) obj7).mo32352c(activity);
                        }
                        ((urz) obj7).f68657b = null;
                        break;
                    }
                    return;
                }
                return;
            case 15:
                try {
                    wzl.m34946A(this.f56503b);
                    return;
                } catch (Exception e2) {
                    Log.w("FlagStore", "Failed to store account on flag read for: " + ((uys) this.f56502a).f69263c + " which may lead to stale flags.", e2);
                    return;
                }
            case 16:
                ((uys) this.f56502a).m32698c(this.f56503b);
                return;
            case 17:
                Map mapM32705a = uyv.m32705a(((uws) this.f56502a).f69095c);
                Object obj8 = this.f56503b;
                if (mapM32705a.containsKey(obj8)) {
                    return;
                }
                Log.e("FilePhenotypeFlags", C0000a.m144cm((String) obj8, "Config package ", " cannot use FILE backing without declarative registration. See go/phenotype-android-integration#phenotype for more information. This will lead to stale flags."));
                return;
            case 18:
                ((abon) this.f56503b).m2486b((abmp) this.f56502a);
                return;
            case 19:
                ((abon) this.f56503b).m2486b((abmp) this.f56502a);
                return;
            default:
                ((abrh) this.f56503b).f3908h.mo2459h(this.f56502a);
                return;
        }
    }

    public /* synthetic */ qfd(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f56503b = obj;
        this.f56502a = obj2;
    }

    public /* synthetic */ qfd(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f56502a = obj;
        this.f56503b = obj2;
    }
}
