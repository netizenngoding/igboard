package p000;

import android.os.ParcelFileDescriptor;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.time.Duration;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tyk implements acbj {

    /* JADX INFO: renamed from: a */
    public static final wvx f66535a = wvx.m34787i("com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl");

    /* JADX INFO: renamed from: b */
    public final tyd f66536b;

    /* JADX INFO: renamed from: g */
    public final aclu f66541g;

    /* JADX INFO: renamed from: j */
    private final xqs f66544j;

    /* JADX INFO: renamed from: m */
    private acne f66547m;

    /* JADX INFO: renamed from: n */
    private final xzs f66548n;

    /* JADX INFO: renamed from: k */
    private final Object f66545k = new Object();

    /* JADX INFO: renamed from: c */
    public final Object f66537c = new Object();

    /* JADX INFO: renamed from: l */
    private final Object f66546l = new Object();

    /* JADX INFO: renamed from: d */
    public final ConcurrentHashMap f66538d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e */
    public final ConcurrentHashMap f66539e = new ConcurrentHashMap();

    /* JADX INFO: renamed from: f */
    public wgs f66540f = wfc.f72712a;

    /* JADX INFO: renamed from: i */
    public final acsl f66543i = acsm.m3855a(tyb.f66500a);

    /* JADX INFO: renamed from: h */
    public final AtomicReference f66542h = new AtomicReference(null);

    public tyk(tyd tydVar, xzs xzsVar, xqs xqsVar) {
        this.f66536b = tydVar;
        this.f66548n = xzsVar;
        this.f66544j = xqsVar;
        this.f66541g = aclx.m3628n(new acmx(xqsVar).plus(new acol(null)));
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00ff, code lost:
    
        if (r12 != r1) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [tyk] */
    /* JADX WARN: Type inference failed for: r10v23 */
    /* JADX WARN: Type inference failed for: r10v24 */
    /* JADX WARN: Type inference failed for: r10v7, types: [tyk] */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Object, tya] */
    /* JADX WARN: Type inference failed for: r11v1, types: [tyk] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v16, types: [tyk] */
    /* JADX WARN: Type inference failed for: r11v18, types: [tyk] */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23 */
    /* JADX WARN: Type inference failed for: r11v24 */
    /* JADX WARN: Type inference failed for: r11v25 */
    /* JADX WARN: Type inference failed for: r11v26 */
    /* JADX WARN: Type inference failed for: r11v3, types: [tyk] */
    /* JADX WARN: Type inference failed for: r11v7, types: [tya] */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [int] */
    /* JADX INFO: renamed from: e */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ Object m31692e(tyk tykVar, tya tyaVar, acfd acfdVar) throws Throwable {
        tyg tygVar;
        CancellationException cancellationException;
        ?? r12;
        ?? r11;
        ?? r10;
        int i;
        Object objM31695f;
        ?? r13;
        int i2;
        ?? r14;
        if (acfdVar instanceof tyg) {
            tygVar = (tyg) acfdVar;
            int i3 = tygVar.f66520e;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                tygVar.f66520e = i3 - Integer.MIN_VALUE;
            } else {
                tygVar = new tyg(tykVar, acfdVar);
            }
        } else {
            tygVar = new tyg(tykVar, acfdVar);
        }
        Object objM3737jx = tygVar.f66518c;
        acfl acflVar = acfl.f5236a;
        try {
            try {
                switch (tygVar.f66520e) {
                    case 0:
                        acbw.m3007V(objM3737jx);
                        aarf aarfVar = tyaVar.f66498a;
                        int iM423b = aaak.m423b(aarfVar.f1764e);
                        if (iM423b == 0 || iM423b != 402) {
                            throw new IllegalArgumentException("Feature name in PrivateArateaClient request does not match feature name in the session's connection strategy.");
                        }
                        int i4 = aarfVar.f1765f;
                        if (i4 <= 0) {
                            throw new IllegalArgumentException("Request ID must be set in request to PrivateArateaClient.");
                        }
                        if (tykVar.f66538d.containsKey(new Integer(i4)) || tykVar.f66539e.containsKey(new Integer(aarfVar.f1765f))) {
                            throw new IllegalArgumentException("Request ID must be unique in request to PrivateArateaClient.");
                        }
                        tygVar.f66521f = tykVar;
                        tygVar.f66516a = tyaVar;
                        tygVar.f66520e = 1;
                        if (tykVar.m31694d(false, tygVar) != acflVar) {
                            r10 = tykVar;
                             = tyaVar;
                            i = f66498a.f1765f;
                            try {
                                tygVar.f66521f = r10;
                                tygVar.f66516a = null;
                                tygVar.f66517b = i;
                                tygVar.f66520e = 2;
                                objM31695f = r10.m31695f(, tygVar);
                                if (objM31695f != acflVar) {
                                    r13 = r10;
                                    i2 = i;
                                    objM3737jx = objM31695f;
                                    tygVar.f66521f = r13;
                                    tygVar.f66517b = i2;
                                    tygVar.f66520e = 3;
                                    objM3737jx = ((aclk) objM3737jx).m3737jx(tygVar);
                                    r14 = r13;
                                }
                            } catch (CancellationException e) {
                                cancellationException = e;
                                r11 = r10;
                                r12 = i;
                                CancellationException cancellationException2 = cancellationException;
                                ((wvu) ((wvu) f66535a.m34778d()).mo34835i(cancellationException2).mo34836j("com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl", "send", 112, "PrivateArateaClientImpl.kt")).mo34846t("PrivateArateaClient request was cancelled.");
                                acnw acnwVar = acnw.f5544a;
                                tyh tyhVar = new tyh((tyk) r11, (int) r12, (acfd) null, 0);
                                tygVar.f66521f = r11;
                                tygVar.f66516a = cancellationException2;
                                tygVar.f66520e = 5;
                                if (acig.m3395an(acnwVar, tyhVar, tygVar) != acflVar) {
                                    throw cancellationException2;
                                }
                            } catch (Throwable th) {
                                tyaVar = r10;
                                th = th;
                                tyd tydVar = tyaVar.f66536b;
                                throw th;
                            }
                            break;
                        }
                        r10 = tykVar;
                         = tyaVar;
                        return acflVar;
                    case 1:
                        tya tyaVar2 = (tya) tygVar.f66516a;
                        tyk tykVar2 = tygVar.f66521f;
                        acbw.m3007V(objM3737jx);
                        r10 = tykVar2;
                        ?? r15 = tyaVar2;
                        r10 = tykVar;
                        r15 = tyaVar;
                        i = r15.f66498a.f1765f;
                        tygVar.f66521f = r10;
                        tygVar.f66516a = null;
                        tygVar.f66517b = i;
                        tygVar.f66520e = 2;
                        objM31695f = r10.m31695f(r15, tygVar);
                        if (objM31695f != acflVar) {
                            r13 = r10;
                            i2 = i;
                            objM3737jx = objM31695f;
                            tygVar.f66521f = r13;
                            tygVar.f66517b = i2;
                            tygVar.f66520e = 3;
                            objM3737jx = ((aclk) objM3737jx).m3737jx(tygVar);
                            r14 = r13;
                            break;
                        }
                        r10 = tykVar;
                        r15 = tyaVar;
                        return acflVar;
                    case 2:
                        int i5 = tygVar.f66517b;
                        tyk tykVar3 = tygVar.f66521f;
                        acbw.m3007V(objM3737jx);
                        i2 = i5;
                        r13 = tykVar3;
                        tygVar.f66521f = r13;
                        tygVar.f66517b = i2;
                        tygVar.f66520e = 3;
                        objM3737jx = ((aclk) objM3737jx).m3737jx(tygVar);
                        r14 = r13;
                        break;
                    case 3:
                        int i6 = tygVar.f66517b;
                        tyk tykVar4 = tygVar.f66521f;
                        acbw.m3007V(objM3737jx);
                        r14 = tykVar4;
                        tyd tydVar2 = r14.f66536b;
                        return objM3737jx;
                    case 4:
                        tyk tykVar5 = tygVar.f66521f;
                        acbw.m3007V(objM3737jx);
                        return tykVar5;
                    case 5:
                        CancellationException cancellationException3 = (CancellationException) tygVar.f66516a;
                        tyk tykVar6 = tygVar.f66521f;
                        acbw.m3007V(objM3737jx);
                        throw cancellationException3;
                    case 6:
                        Throwable th2 = (Throwable) tygVar.f66521f;
                        acbw.m3007V(objM3737jx);
                        throw th2;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } catch (CancellationException e2) {
                cancellationException = e2;
                r12 = tykVar;
                r11 = tyaVar;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX INFO: renamed from: k */
    private final Object m31693k(acfd acfdVar) {
        Object objM3737jx;
        aclk aclkVar = (aclk) this.f66542h.get();
        return (aclkVar == null || (objM3737jx = aclkVar.m3737jx(acfdVar)) != acfl.f5236a) ? acde.f5115a : objM3737jx;
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: a */
    public final void mo2965a() {
        m31698i();
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: b */
    public final void mo2966b(Throwable th) {
        m31697h(new abmq(abmp.m2357c(th), null));
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo2967c(Object obj) {
        aarg aargVar = (aarg) obj;
        achu.m3301h(aargVar, "response");
        achu.m3301h(aargVar, "response");
        int i = aargVar.f1771e;
        if (i <= 0) {
            ((wvu) f66535a.m34777c().mo34836j("com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl", "onNext$<anonymous>", 277, "PrivateArateaClientImpl.kt")).mo34846t("PrivateAratea response is missing request ID.");
            throw new IllegalStateException("PrivateAratea response is missing request ID.");
        }
        ConcurrentHashMap concurrentHashMap = this.f66538d;
        Integer numValueOf = Integer.valueOf(i);
        aclk aclkVar = (aclk) concurrentHashMap.remove(numValueOf);
        ConcurrentHashMap concurrentHashMap2 = this.f66539e;
        acpo acpoVar = (acpo) concurrentHashMap2.get(numValueOf);
        if (aclkVar != null) {
            if (aclkVar.m3733R(aargVar)) {
                return;
            }
            ((wvu) f66535a.m34778d().mo34836j("com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl", "onNext", 287, "PrivateArateaClientImpl.kt")).mo34847u("PrivateArateaClient received response for already completed request with ID %d.", i);
            return;
        }
        if (acpoVar == null) {
            ((wvu) f66535a.m34778d().mo34836j("com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl", "onNext", 310, "PrivateArateaClientImpl.kt")).mo34847u("PrivateArateaClient received response for unknown request with ID %d.", i);
            return;
        }
        Object objJ = acpoVar.mo3781j(aargVar);
        if (!acps.m3801c(objJ)) {
            ((wvu) f66535a.m34778d().mo34836j("com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl", "onNext", 297, "PrivateArateaClientImpl.kt")).mo34800B("PrivateArateaClient failed to send streaming response for request ID %d: %s", i, acps.m3800b(objJ));
        }
        int i2 = aargVar.f1769c;
        if (i2 == 3) {
            aamd aamdVar = (i2 == 3 ? (aarb) aargVar.f1770d : aarb.f1743a).f1745c;
            achu.m3300g(aamdVar, "getCandidatesList(...)");
            if ((aamdVar instanceof Collection) && aamdVar.isEmpty()) {
                return;
            }
            Iterator<E> it = aamdVar.iterator();
            while (it.hasNext()) {
                int i3 = ((aaqp) it.next()).f1710e;
                int iM38aL = C0000a.m38aL(i3);
                if (iM38aL == 0 || iM38aL != 2) {
                    int iM38aL2 = C0000a.m38aL(i3);
                    if (iM38aL2 != 0 && iM38aL2 != 1) {
                        acpoVar.mo3792u(null);
                        concurrentHashMap2.remove(Integer.valueOf(i), acpoVar);
                        return;
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:104:0x024c A[Catch: all -> 0x025f, Exception -> 0x0267, TRY_LEAVE, TryCatch #1 {Exception -> 0x0267, blocks: (B:13:0x0031, B:117:0x0293, B:104:0x024c, B:17:0x0039, B:18:0x003b, B:100:0x023e, B:101:0x023f, B:15:0x0037, B:16:0x0038), top: B:173:0x0029, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:164:0x0354  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x0254, code lost:
    
        if (m31699j() != r5) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:125:0x02bf, code lost:
    
        if (m31693k(r3) != r5) goto L126;
     */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: d */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m31694d(boolean z, acfd acfdVar) {
        tye tyeVar;
        Object objMo3828c;
        int i;
        int i2;
        abln ablnVar;
        boolean z2 = z;
        if (acfdVar instanceof tye) {
            tyeVar = (tye) acfdVar;
            int i3 = tyeVar.f66513d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                tyeVar.f66513d = i3 - Integer.MIN_VALUE;
            } else {
                tyeVar = new tye(this, acfdVar);
            }
        } else {
            tyeVar = new tye(this, acfdVar);
        }
        Object obj = tyeVar.f66511b;
        Object obj2 = acfl.f5236a;
        int i4 = tyeVar.f66513d;
        int i5 = 1;
        try {
            try {
                if (i4 != 0) {
                    if (i4 == 1) {
                        acbw.m3007V(obj);
                        return acde.f5115a;
                    }
                    if (i4 == 2) {
                        z2 = tyeVar.f66510a;
                        acbw.m3007V(obj);
                        i2 = 3;
                        if (z2) {
                            tyeVar.f66513d = i2;
                        }
                    } else {
                        if (i4 != 3) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        acbw.m3007V(obj);
                    }
                    this.f66542h.set(null);
                    return acde.f5115a;
                }
                acbw.m3007V(obj);
                if (m31696g().mo3828c() != tyb.f66502c) {
                    if (C0000a.m9J(this.f66542h, new aclk())) {
                        synchronized (this.f66546l) {
                            if (m31696g().mo3828c() == tyb.f66500a || m31696g().mo3828c() == tyb.f66503d) {
                                if (z2) {
                                    synchronized (this.f66545k) {
                                    }
                                }
                                acsl acslVar = this.f66543i;
                                do {
                                    objMo3828c = acslVar.mo3828c();
                                } while (!acslVar.m3854f(objMo3828c, tyb.f66501b));
                                xzs xzsVar = this.f66548n;
                                tyd tydVar = this.f66536b;
                                int iM422a = aaak.m422a(402);
                                if (iM422a == 0) {
                                    i = 2;
                                } else if (iM422a == 1) {
                                    i = 3;
                                } else if (iM422a != 2) {
                                    i = 5;
                                    if (iM422a != 3) {
                                        if (iM422a == 4) {
                                            i = 6;
                                        } else if (iM422a == 5) {
                                            i = 7;
                                        } else if (iM422a == 6) {
                                            i = 8;
                                        } else if (iM422a == 7) {
                                            i = 9;
                                        } else if (iM422a == 200) {
                                            i = 202;
                                        } else if (iM422a == 201) {
                                            i = 203;
                                        } else if (iM422a == 500) {
                                            i = 502;
                                        } else if (iM422a == 501) {
                                            i = 503;
                                        } else if (iM422a == 600) {
                                            i = 602;
                                        } else if (iM422a == 601) {
                                            i = 603;
                                        } else if (iM422a == 1000) {
                                            i = 1002;
                                        } else if (iM422a == 1001) {
                                            i = 1003;
                                        } else if (iM422a == 1300) {
                                            i = 1302;
                                        } else if (iM422a != 1301) {
                                            switch (iM422a) {
                                                case 7:
                                                    i = 9;
                                                    break;
                                                case 300:
                                                    i = 302;
                                                    break;
                                                case 800:
                                                    i = 802;
                                                    break;
                                                case 1200:
                                                    i = 1202;
                                                    break;
                                                case 1400:
                                                    i = 1402;
                                                    break;
                                                case 1401:
                                                    i = 1403;
                                                    break;
                                                case 1500:
                                                    i = 1502;
                                                    break;
                                                case 1600:
                                                    i = 1602;
                                                    break;
                                                default:
                                                    switch (iM422a) {
                                                        case 100:
                                                            i = 102;
                                                            break;
                                                        case 101:
                                                            i = 103;
                                                            break;
                                                        case 102:
                                                            i = 104;
                                                            break;
                                                        case 103:
                                                            i = 105;
                                                            break;
                                                        case 104:
                                                            i = 106;
                                                            break;
                                                        default:
                                                            switch (iM422a) {
                                                                case 400:
                                                                    i = 402;
                                                                    break;
                                                                case 401:
                                                                    i = 403;
                                                                    break;
                                                                case 402:
                                                                    i = 404;
                                                                    break;
                                                                default:
                                                                    switch (iM422a) {
                                                                        case 700:
                                                                            i = 702;
                                                                            break;
                                                                        case 701:
                                                                            i = 703;
                                                                            break;
                                                                        case 702:
                                                                            i = 704;
                                                                            break;
                                                                        case 703:
                                                                            i = 705;
                                                                            break;
                                                                        case 704:
                                                                            i = 706;
                                                                            break;
                                                                        default:
                                                                            switch (iM422a) {
                                                                                case 900:
                                                                                    i = 902;
                                                                                    break;
                                                                                case 901:
                                                                                    i = 903;
                                                                                    break;
                                                                                case 902:
                                                                                    i = 904;
                                                                                    break;
                                                                                case 903:
                                                                                    i = 905;
                                                                                    break;
                                                                                case 904:
                                                                                    i = 906;
                                                                                    break;
                                                                                case 905:
                                                                                    i = 907;
                                                                                    break;
                                                                                default:
                                                                                    i = 0;
                                                                                    break;
                                                                            }
                                                                            break;
                                                                    }
                                                                    break;
                                                            }
                                                            break;
                                                    }
                                                    break;
                                            }
                                        } else {
                                            i = 1303;
                                        }
                                    }
                                } else {
                                    i = 4;
                                }
                                if (i == 0) {
                                    i = 2;
                                }
                                kuv tyfVar = i != 2 ? new tyf(tydVar, i) : tydVar.f66508a;
                                if (((Optional) tyfVar.mo22055b().f49016b).isEmpty() && ((Optional) tyfVar.mo22055b().f49015a).isEmpty()) {
                                    throw new IllegalArgumentException("api key or spatula header must be set.");
                                }
                                ParcelFileDescriptor[] parcelFileDescriptorArrCreateReliablePipe = ParcelFileDescriptor.createReliablePipe();
                                ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(parcelFileDescriptorArrCreateReliablePipe[1]);
                                ablj abljVar = new ablj();
                                abljVar.m2313f(kuw.f42783a, parcelFileDescriptorArrCreateReliablePipe[0]);
                                i2 = 3;
                                kux kuxVar = (kux) ((kux) kux.m2959d(new kvn(1), (abik) xzsVar.f77029a)).m2963f(new acbi(abljVar, 0));
                                txx txxVar = new txx(this);
                                abik abikVar = kuxVar.f5017a;
                                abln ablnVar2 = kuy.f42784a;
                                if (ablnVar2 == null) {
                                    synchronized (kuy.class) {
                                        ablnVar = kuy.f42784a;
                                        if (ablnVar == null) {
                                            ablk ablkVarM2320c = abln.m2320c();
                                            ablkVarM2320c.f3316c = ablm.f3322d;
                                            ablkVarM2320c.f3317d = abln.m2319b("com.google.android.apps.miphone.astrea.privateinference.service.api.PcsPrivateInferenceService", "StartInferenceSession");
                                            ablkVarM2320c.m2317b();
                                            kvb kvbVar = kvb.f42801a;
                                            aalc aalcVar = acau.f5016a;
                                            ablkVarM2320c.f3314a = new acas(kvbVar);
                                            ablkVarM2320c.f3315b = new acas(kvc.f42804a);
                                            abln ablnVarM2316a = ablkVarM2320c.m2316a();
                                            kuy.f42784a = ablnVarM2316a;
                                            ablnVar = ablnVarM2316a;
                                        }
                                    }
                                    ablnVar2 = ablnVar;
                                } else {
                                    i5 = 1;
                                }
                                acbj acbjVarM2974b = acbf.m2974b(abikVar.mo2199b(ablnVar2, kuxVar.f5018b), txxVar);
                                txxVar.f66486a = new txz(acbjVarM2974b, xzsVar.f77030b, autoCloseOutputStream);
                                aali aaliVarM1364l = kve.f42810a.m1364l();
                                int iMo22054a = tyfVar.mo22054a();
                                aaliVarM1364l.m1315t();
                                kve kveVar = (kve) aaliVarM1364l.f1248b;
                                kveVar.f42814e = iMo22054a - 2;
                                kveVar.f42811b |= 1;
                                aali aaliVarM1364l2 = kvd.f42807a.m1364l();
                                aaliVarM1364l2.m1315t();
                                kvd kvdVar = (kvd) aaliVarM1364l2.f1248b;
                                kvdVar.f42809c = C0000a.m77ay(3);
                                kvdVar.f42808b |= 1;
                                aaliVarM1364l.m1315t();
                                kve kveVar2 = (kve) aaliVarM1364l.f1248b;
                                kvd kvdVar2 = (kvd) aaliVarM1364l2.mo1312q();
                                Objects.requireNonNull(kvdVar2);
                                kveVar2.f42815f = kvdVar2;
                                kveVar2.f42811b |= 4;
                                if (((Optional) tyfVar.mo22055b().f49016b).isPresent()) {
                                    Object obj3 = ((Optional) tyfVar.mo22055b().f49016b).get();
                                    aaliVarM1364l.m1315t();
                                    kve kveVar3 = (kve) aaliVarM1364l.f1248b;
                                    Objects.requireNonNull(obj3);
                                    kveVar3.f42812c = 2;
                                    kveVar3.f42813d = obj3;
                                } else {
                                    ((Optional) tyfVar.mo22055b().f49015a).isPresent();
                                }
                                aali aaliVarM1364l3 = kvb.f42801a.m1364l();
                                aaliVarM1364l3.m1315t();
                                kvb kvbVar2 = (kvb) aaliVarM1364l3.f1248b;
                                kve kveVar4 = (kve) aaliVarM1364l.mo1312q();
                                Objects.requireNonNull(kveVar4);
                                kvbVar2.f42803c = kveVar4;
                                kvbVar2.f42802b = i5;
                                acbjVarM2974b.mo2967c((kvb) aaliVarM1364l3.mo1312q());
                            } else {
                                i2 = 3;
                            }
                        }
                        tyeVar.f66510a = z2;
                        tyeVar.f66513d = 2;
                        if (m31693k(tyeVar) != obj2) {
                            if (z2) {
                                tyeVar.f66513d = i2;
                            }
                            this.f66542h.set(null);
                            return acde.f5115a;
                        }
                    } else {
                        tyeVar.f66513d = 1;
                    }
                    return obj2;
                }
                return acde.f5115a;
            } catch (Exception e) {
                ((wvu) ((wvu) f66535a.m34777c()).mo34835i(e).mo34836j("com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl", "establishSession", 345, "PrivateArateaClientImpl.kt")).mo34846t("Failed to start PrivateArateaClient session.");
                m31697h(e);
                throw e;
            }
        } catch (Throwable th) {
            this.f66542h.set(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: f */
    public final Object m31695f(tya tyaVar, acfd acfdVar) {
        tyi tyiVar;
        if (acfdVar instanceof tyi) {
            tyiVar = (tyi) acfdVar;
            int i = tyiVar.f66526c;
            if ((i & Integer.MIN_VALUE) != 0) {
                tyiVar.f66526c = i - Integer.MIN_VALUE;
            } else {
                tyiVar = new tyi(this, acfdVar);
            }
        } else {
            tyiVar = new tyi(this, acfdVar);
        }
        Object obj = tyiVar.f66524a;
        acfl acflVar = acfl.f5236a;
        int i2 = tyiVar.f66526c;
        if (i2 == 0) {
            acbw.m3007V(obj);
            tyiVar.f66527d = tyaVar;
            tyiVar.f66526c = 1;
            if (m31699j() == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            tyaVar = tyiVar.f66527d;
            acbw.m3007V(obj);
        }
        int i3 = tyaVar.f66498a.f1765f;
        aclk aclkVar = new aclk();
        this.f66538d.put(Integer.valueOf(i3), aclkVar);
        synchronized (this.f66537c) {
            ((txz) this.f66540f.mo34209b()).mo2967c(tyaVar);
        }
        return aclkVar;
    }

    /* JADX INFO: renamed from: g */
    public final acsj m31696g() {
        return new acrv(this.f66543i, null);
    }

    /* JADX INFO: renamed from: h */
    public final void m31697h(Exception exc) {
        Object objMo3828c;
        for (Object obj : this.f66538d.values()) {
            achu.m3300g(obj, "next(...)");
            ((aclk) obj).m3574c((Throwable) exc);
        }
        for (Object obj2 : this.f66539e.values()) {
            achu.m3300g(obj2, "next(...)");
            ((acpo) obj2).mo3792u(exc);
        }
        acsl acslVar = this.f66543i;
        do {
            objMo3828c = acslVar.mo3828c();
        } while (!acslVar.m3854f(objMo3828c, tyb.f66503d));
        m31698i();
        aclk aclkVar = (aclk) this.f66542h.get();
        if (aclkVar != null) {
            aclkVar.m3574c((Throwable) exc);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m31698i() {
        txz txzVar;
        Object objMo3828c;
        tyb tybVar;
        synchronized (this.f66537c) {
            txzVar = (txz) this.f66540f.mo34212e();
            this.f66540f = wfc.f72712a;
        }
        if (txzVar != null) {
            try {
                txzVar.mo2965a();
            } catch (Exception e) {
                ((wvu) ((wvu) f66535a.m34778d()).mo34835i(e).mo34836j("com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl", "syncCooldown", 207, "PrivateArateaClientImpl.kt")).mo34849w("Error closing request observer", e);
            }
        }
        acsl acslVar = this.f66543i;
        do {
            objMo3828c = acslVar.mo3828c();
            tybVar = (tyb) objMo3828c;
            if (tybVar != tyb.f66503d) {
                tybVar = tyb.f66500a;
            }
        } while (!acslVar.m3854f(objMo3828c, tybVar));
        synchronized (this.f66545k) {
        }
        ConcurrentHashMap concurrentHashMap = this.f66538d;
        for (Object obj : concurrentHashMap.values()) {
            achu.m3300g(obj, "next(...)");
            ((aclk) obj).m3574c((Throwable) new abmq(abmp.f3410c.m2361e("Session cooled down or closed due to idle timeout"), null));
        }
        concurrentHashMap.clear();
        ConcurrentHashMap concurrentHashMap2 = this.f66539e;
        for (Object obj2 : concurrentHashMap2.values()) {
            achu.m3300g(obj2, "next(...)");
            ((acpo) obj2).mo3792u(new abmq(abmp.f3410c.m2361e("Session cooled down or closed due to idle timeout"), null));
        }
        concurrentHashMap2.clear();
    }

    /* JADX INFO: renamed from: j */
    public final Object m31699j() {
        tyc tycVar = this.f66536b.f66509b;
        synchronized (this.f66545k) {
            Duration duration = tycVar.f66505a;
            acne acneVar = this.f66547m;
            if (acneVar != null) {
                acneVar.mo3693s(null);
            }
            this.f66547m = acig.m3399ar(this.f66541g, null, 0, new sro(duration, this, (acfd) null, 8), 3);
        }
        return acde.f5115a;
    }
}
