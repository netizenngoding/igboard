package p000;

import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.apps.inputmethod.libs.dataservice.superpacks.SuperpacksGcWorker;
import java.io.File;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gon implements xot {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f29778a;

    public /* synthetic */ gon(Object obj, int i) {
        this.$cid = i;
        this.f29778a = obj;
    }

    /* JADX WARN: Type inference failed for: r0v60, types: [java.lang.Object, whq] */
    /* JADX WARN: Type inference failed for: r10v19, types: [java.lang.Object, java.util.concurrent.Callable] */
    /* JADX WARN: Type inference failed for: r10v21, types: [java.lang.Object, siv] */
    /* JADX WARN: Type inference failed for: r10v26, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r10v27, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r10v53, types: [java.lang.Object, java.util.concurrent.Callable] */
    /* JADX WARN: Type inference failed for: r1v53, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v36, types: [java.lang.Object, whq] */
    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        switch (this.$cid) {
            case 0:
                goo gooVar = (goo) this.f29778a;
                if (gooVar.f29780b == null) {
                    gooVar.f29780b = kvp.m22136x(gooVar.f29781c, gooVar.f29783e);
                }
                kvo kvoVar = (kvo) kvp.m22113a(gooVar.f29780b).m2962e(Duration.ofMillis(((Long) goo.f29779a.mo25729g()).longValue()));
                kvq kvqVar = kvq.f42874a;
                aali aaliVarM1364l = kvqVar.m1364l();
                String languageTag = gooVar.f29782d.toLanguageTag();
                aaliVarM1364l.m1315t();
                kvq kvqVar2 = (kvq) aaliVarM1364l.f1248b;
                Objects.requireNonNull(languageTag);
                kvqVar2.f42875b |= 1;
                kvqVar2.f42876c = languageTag;
                kvq kvqVar3 = (kvq) aaliVarM1364l.mo1312q();
                abik abikVar = kvoVar.f5017a;
                abln ablnVar = kvp.f42872a;
                if (ablnVar == null) {
                    synchronized (kvp.class) {
                        ablnVar = kvp.f42872a;
                        if (ablnVar == null) {
                            ablk ablkVarM2320c = abln.m2320c();
                            ablkVarM2320c.f3316c = ablm.f3319a;
                            ablkVarM2320c.f3317d = abln.m2319b("com.google.android.apps.pixel.customizationbundle.tiktok.dataseed.proto.DataSeedService", "FetchGifCategories");
                            ablkVarM2320c.m2317b();
                            aalc aalcVar = acau.f5016a;
                            ablkVarM2320c.f3314a = new acas(kvqVar);
                            ablkVarM2320c.f3315b = new acas(kvr.f42877a);
                            abln ablnVarM2316a = ablkVarM2320c.m2316a();
                            kvp.f42872a = ablnVarM2316a;
                            ablnVar = ablnVarM2316a;
                        }
                        break;
                    }
                }
                return acbf.m2973a(abikVar.mo2199b(ablnVar, kvoVar.f5018b), kvqVar3);
            case 1:
                Object obj = this.f29778a;
                if (Instant.now().toEpochMilli() - ((cxc) obj).f20182a.getSharedPreferences("superpacks_gc_prefs", 0).getLong("last_gc_timestamp", 0L) < ((Long) SuperpacksGcWorker.f15514e.mo25729g()).longValue()) {
                    return xql.f76484a;
                }
                SuperpacksGcWorker superpacksGcWorker = (SuperpacksGcWorker) obj;
                xqp xqpVarMo15592m = superpacksGcWorker.f15517g.mo15592m();
                wzl.m34948C(xqpVarMo15592m, new fdp(superpacksGcWorker, 16), superpacksGcWorker.f15516f);
                return xqpVarMo15592m;
            case 2:
                ((iqm) this.f29778a).m18937a();
                return xql.f76484a;
            case 3:
                return ((kgq) this.f29778a).m21354e();
            case 4:
                ?? r10 = this.f29778a;
                int i = mom.f46699a;
                return wzl.m34990u(r10, xpi.INSTANCE);
            case 5:
                return this.f29778a.mo30295d();
            case 6:
                Object obj2 = this.f29778a;
                ssd ssdVar = (ssd) obj2;
                ssdVar.f62935n = kxx.CLIENT_TYPE_UNKNOWN;
                ssdVar.f62942u.m31601t();
                ssdVar.f62939r.m29236b();
                return xoo.m35243h(ssdVar.m30545a(aapd.FAILURE_KEYBOARD_DISCONNECTED), new oqt(obj2, 13), ssdVar.f62931j);
            case 7:
                wvx wvxVar = sud.f63239a;
                return this.f29778a;
            case 8:
                wvx wvxVar2 = sud.f63239a;
                return this.f29778a;
            case 9:
                Object obj3 = this.f29778a;
                int i2 = svs.f63408h;
                return wzl.m34986q(obj3);
            case 10:
                Object obj4 = this.f29778a;
                szr szrVar = (szr) obj4;
                AtomicBoolean atomicBoolean = szrVar.f63868n;
                if (atomicBoolean.get()) {
                    return wzl.m34985p(new IllegalStateException(String.format("Cannot start %s, because it's already stopped", obj4)));
                }
                xqp xqpVarM35216h = xnv.m35216h(azp.m6977k(new ajt(obj4, 18)), Throwable.class, new jfg(14), szrVar.f63870p);
                if (atomicBoolean.get()) {
                    ((wvu) ((wvu) szr.f63849a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "start", 214, "AsrSession.java")).mo34849w("%s stopped before ASR client start [SD]", szrVar.f63871q);
                    return xqpVarM35216h;
                }
                wvu wvuVar = (wvu) ((wvu) szr.f63849a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/AsrSession", "start", 217, "AsrSession.java");
                String str = szrVar.f63871q;
                szm szmVar = szrVar.f63860f;
                wvuVar.mo34808J("%s starting %s [SD]", str, szmVar.mo30825a());
                szrVar.f63851B = SystemClock.elapsedRealtime();
                long jLongValue = ((Long) shp.f61881Q.mo25729g()).longValue();
                if (jLongValue > 0) {
                    szrVar.m30829a();
                    ScheduledExecutorService scheduledExecutorService = szrVar.f63866l;
                    abtb abtbVar = szrVar.f63854E;
                    Objects.requireNonNull(abtbVar);
                    szrVar.f63877w = scheduledExecutorService.schedule(new sdi(abtbVar, 10), jLongValue, TimeUnit.MILLISECONDS);
                }
                szmVar.mo30827c();
                szrVar.f63857c.mo30330e(szrVar);
                return xqpVarM35216h;
            case 11:
                tas tasVar = (tas) this.f29778a;
                if (tasVar.f64044k == null) {
                    return xql.f76484a;
                }
                C1135sc c1135scM30943f = tasVar.m30943f();
                return c1135scM30943f == null ? xql.f76484a : tasVar.m30944g(c1135scM30943f, !tasVar.f64039f.isEmpty());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj5 = this.f29778a;
                synchronized (((tas) obj5).f64040g) {
                    if (((tas) obj5).f64042i.equals(tao.f64022b)) {
                        throw new TimeoutException("ProcessingQueue initialization timed out; " + ((tas) obj5).m30939b());
                    }
                }
                return xql.f76484a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((tas) this.f29778a).m30938a(xql.f76484a);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                tas tasVar2 = (tas) this.f29778a;
                tai taiVar = tasVar2.f64044k;
                if (!taiVar.f63990r) {
                    taiVar.f63985m.set(tah.f63968f);
                    taiVar.f63990r = true;
                    taiVar.f63977e.mo30617i(wzl.m34986q(wsx.f73395a));
                }
                return tasVar2.m30938a(xql.f76484a);
            case 15:
                return wzl.m34986q(this.f29778a.call());
            case 16:
                Object obj6 = this.f29778a;
                tnj tnjVar = (tnj) obj6;
                tnjVar.f65223f = tnjVar.f65228k.m22214f();
                if (!tnjVar.m31323f()) {
                    ((wvu) ((wvu) tnj.f65218a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences", "syncAllAllowedPreferencesInternal", 276, "CrossProfileSharedPreferences.java")).mo34846t("Cannot make cross profile calls to full sync preferences");
                    return oot.m25893j(new tni());
                }
                synchronized (obj6) {
                    xqp xqpVar = ((tnj) obj6).f65227j;
                    if (xqpVar != null && !xqpVar.isDone()) {
                        ((wvu) ((wvu) tnj.f65218a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/workprofile/CrossProfileSharedPreferences", "syncAllAllowedPreferencesInternal", 283, "CrossProfileSharedPreferences.java")).mo34846t("Skip full sync because there is already a full sync in progress");
                        return xqpVar;
                    }
                    ((tnj) obj6).f65225h = false;
                    C1270xc c1270xcM31581B = ((tnj) obj6).f65229l.m31581B();
                    tne tneVar = new tne(((tnj) obj6).f65220c, ((tnj) obj6).f65219b);
                    tob tobVar = tob.f65288a;
                    Bundle bundle = new Bundle(lba.class.getClassLoader());
                    lba lbaVar = tob.f65289b;
                    lbaVar.mo22256c(bundle, "allowedSharedPreferences", tneVar, lbb.m22258a("com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences"));
                    lam lamVar = new lam(lbaVar, lbb.m22258a("java.lang.Void"));
                    lal lalVarM22209a = ((lac) c1270xcM31581B.f73889a).m22209a();
                    xrc xrcVar = lamVar.f43550c;
                    lalVarM22209a.m22236p(-3501682228218438129L, 8, bundle, lamVar, xrcVar);
                    tea teaVar = new tea(obj6, 4);
                    xpi xpiVar = xpi.INSTANCE;
                    xqp xqpVarM35215g = xnv.m35215g(xoo.m35242g(xrcVar, teaVar, xpiVar), Throwable.class, new tea(obj6, 5), xpiVar);
                    toe.m31346e(xrcVar, tof.SYNC_PREFERENCE_ALL, "");
                    ((tnj) obj6).f65227j = xqpVarM35215g;
                    return xqpVarM35215g;
                }
            case 17:
                Object obj7 = this.f29778a;
                tvl tvlVar = (tvl) obj7;
                return txw.m31686d(tvlVar.m31518e()).m31690g(new tul(obj7, 15), tvlVar.f66244g);
            case 18:
                tvl tvlVar2 = (tvl) ((tvz) this.f29778a).f66320h;
                return txw.m31686d(tvlVar2.f66247j.mo31663c()).m31689e(new swr(19), tvlVar2.f66244g);
            case 19:
                return ((tvz) this.f29778a).m31551b();
            default:
                uqr uqrVar = (uqr) this.f29778a;
                wgs wgsVar = (wgs) uqrVar.f68491b.get();
                boolean zMo34213f = wgsVar.mo34213f();
                Object obj8 = uqrVar.f68492c.get();
                if (zMo34213f) {
                    wgs wgsVar2 = (wgs) obj8;
                    if (wgsVar2.mo34213f()) {
                        uqq uqqVar = new uqq((File) wgsVar.mo34209b(), (String) wgsVar2.mo34209b());
                        int iM32474a = uqqVar.m32474a();
                        uqqVar.m32475b().delete();
                        uqqVar.f68486b = 0;
                        uqqVar.f68487c = true;
                        if (iM32474a < ((uqs) uqrVar.f68496g.get()).f68499c) {
                            return xql.f76484a;
                        }
                        Object obj9 = uqrVar.f68494e;
                        upx upxVarM32453a = upy.m32453a();
                        aali aaliVarM1364l2 = adak.f6736a.m1364l();
                        aali aaliVarM1364l3 = adaj.f6730a.m1364l();
                        aaliVarM1364l3.m1315t();
                        adaj adajVar = (adaj) aaliVarM1364l3.f1248b;
                        adajVar.f6732c = 6;
                        adajVar.f6731b |= 1;
                        aaliVarM1364l2.m1315t();
                        adak adakVar = (adak) aaliVarM1364l2.f1248b;
                        adaj adajVar2 = (adaj) aaliVarM1364l3.mo1312q();
                        Objects.requireNonNull(adajVar2);
                        adakVar.f6757u = adajVar2;
                        adakVar.f6738b |= 16777216;
                        upxVarM32453a.m32450g((adak) aaliVarM1364l2.mo1312q());
                        return ((uqc) obj9).m32462a(upxVarM32453a.m32444a());
                    }
                }
                return xql.f76484a;
        }
    }
}
