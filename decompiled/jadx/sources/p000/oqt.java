package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.io.File;
import java.util.ArrayList;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.logging.Level;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.stream.IntStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class oqt implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f51804a;

    public /* synthetic */ oqt(Object obj, int i) {
        this.$cid = i;
        this.f51804a = obj;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, xqp] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        int i = 11;
        int i2 = 5;
        byte[] bArr = null;
        switch (this.$cid) {
            case 0:
                String str = (String) opt.f51665i.mo25729g();
                oqx oqxVar = (oqx) this.f51804a;
                return !str.equals(oqxVar.f51820e) ? oqxVar.m25985b() : wzl.m34986q(Optional.empty());
            case 1:
                oae oaeVar = opw.f51683a;
                return ((yls) Objects.requireNonNull((yls) obj)).m35803b((ymd) this.f51804a);
            case 2:
                wns wnsVar = (wns) obj;
                if (wnsVar.isEmpty()) {
                    pga pgaVar = (pga) this.f51804a;
                    if (pgaVar.f53760v != null) {
                        ((wvu) ((wvu) pga.f53706a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "startLoadingInputMethodEntrySettings", 848, "InputMethodEntryManager.java")).mo34846t("The entries list is empty, start to load default entry");
                        pgaVar.mo26716A(3);
                        String str2 = pgaVar.f53760v.f18029c;
                        if (str2 != null) {
                            return xoo.m35242g(pgaVar.mo26684e(sfc.m30047g(str2)), new gch(str2, 18), xpi.INSTANCE);
                        }
                        throw new NullPointerException("The default language is null");
                    }
                }
                return wnsVar == null ? xql.f76484a : new xql(wnsVar);
            case 3:
                qjm qjmVar = (qjm) obj;
                Object obj2 = this.f51804a;
                if (qjmVar != null && !qjmVar.m28353a(((qjn) obj2).f57071e)) {
                    return oot.m25894k(qjmVar);
                }
                qjn qjnVar = (qjn) obj2;
                oot ootVarM25892i = oot.m25892i(qjnVar.f57068b.get());
                ody odyVar = new ody(i2);
                xqt xqtVar = qjnVar.f57073g;
                oot ootVarM25916r = ootVarM25892i.m25911g(odyVar, xqtVar).m25916r(new oty(obj2, i2), xqtVar);
                qjnVar.f57075i = ootVarM25916r;
                oot ootVarM25918t = ootVarM25916r.m25913l().m25918t(qjnVar.f57072f, xqtVar);
                return qjmVar != null ? ootVarM25918t.m25907a(Throwable.class, qjmVar) : ootVarM25918t;
            case 4:
                Object obj3 = this.f51804a;
                qnw qnwVar = (qnw) obj3;
                qoh qohVar = qnwVar.f57475e;
                if (qohVar.f57506d) {
                    ((wvu) ((wvu) qnw.f57471a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader", "maybePreloadPartitions", 174, "DelegatedPartitionLoader.java")).mo34849w("%s: Skip loading partitions, partitions will be loaded on demand instead.", qohVar.f57503a);
                    return oot.m25894k(null);
                }
                if (!qohVar.f57504b) {
                    ((wvu) ((wvu) qnw.f57471a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader", "maybePreloadPartitions", 180, "DelegatedPartitionLoader.java")).mo34849w("%s: Skip loading partitions, partitions will not be kept in memory.", qohVar.f57503a);
                    return oot.m25894k(null);
                }
                int i3 = qohVar.f57505c;
                if (i3 <= 0) {
                    ((wvu) ((wvu) qnw.f57471a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/ondevicescam/DelegatedPartitionLoader", "maybePreloadPartitions", 186, "DelegatedPartitionLoader.java")).mo34849w("%s: Skip loading partitions, maxNumPartitionsKeptInMemory is non-positive.", qohVar.f57503a);
                    return oot.m25894k(null);
                }
                int iMin = Math.min(qnwVar.f57473c.mo28486a(), i3) - 1;
                Instant instantNow = Instant.now();
                wpa wpaVar = (wpa) IntStream.CC.rangeClosed(0, iMin).boxed().collect(wlk.f73035b);
                oot ootVarM25915q = (qohVar.f57507e ? qnwVar.m28480a(wpaVar) : qnwVar.m28481b(wpaVar)).m25915q();
                ootVarM25915q.m25903F(new nvb(obj3, instantNow, i), new nud(i2), xpi.INSTANCE);
                return ootVarM25915q;
            case 5:
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                qnw qnwVar2 = (qnw) this.f51804a;
                oot ootVarM28482c = qnwVar2.m28482c(iIntValue);
                ootVarM28482c.m25904G(Level.WARNING, "%s: Failed to load partition %d", qnwVar2.f57475e.f57503a, num);
                return ootVarM28482c;
            case 6:
                qnw qnwVar3 = ((qoe) this.f51804a).f57500d;
                File fileMo28489d = qnwVar3.f57473c.mo28489d();
                return fileMo28489d == null ? oot.m25893j(new IllegalStateException("Config file is null.")) : oot.m25895m(new kil(fileMo28489d, 12), qnwVar3.f57472b);
            case 7:
                Object obj4 = this.f51804a;
                synchronized (obj4) {
                    xqp xqpVar = ((rtb) obj4).f60448d;
                    if (xqpVar == null) {
                        return wzl.m34985p(new IllegalStateException("storageAdapterFuture is null, please call onCreate() first."));
                    }
                    return xqpVar;
                }
            case 8:
                rwy rwyVar = (rwy) obj;
                ModuleManager moduleManager = ModuleManager.getInstance((Context) ((srk) this.f51804a).f62838a);
                wnn wnnVar = new wnn(4);
                wui it = moduleManager.m11306e(rvu.class, null).iterator();
                while (it.hasNext()) {
                    qgp qgpVarM11303b = moduleManager.m11303b((Class) it.next());
                    rvu rvuVar = qgpVarM11303b instanceof rvu ? (rvu) qgpVarM11303b : null;
                    if (rvuVar != null) {
                        wnnVar.m34514h(rvuVar.mo29733a(rwyVar));
                    }
                }
                wns wnsVarM34513g = wnnVar.m34513g();
                ArrayList arrayList = new ArrayList();
                int i4 = ((wsx) wnsVarM34513g).f73398d;
                for (int i5 = 0; i5 < i4; i5++) {
                    arrayList.add((xqp) ((Callable) wnsVarM34513g.get(i5)).call());
                }
                return wzl.m34982m(arrayList);
            case 9:
                return ((scn) this.f51804a).f61237c.m2722y();
            case 10:
                Optional optional = (Optional) obj;
                return optional.isPresent() ? ((abtb) optional.get()).m2716s((kwv) this.f51804a) : xql.f76484a;
            case 11:
                return tec.m31031i(((slx) this.f51804a).f62333a.m2718u(aapd.SUCCESS_SEARCH), uzw.f69395a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                sny snyVar = (sny) obj;
                Locale locale = snyVar.f62538a;
                if (!ssi.m30553a()) {
                    return wzl.m34985p(new IllegalStateException("Dictation JNI is not loaded."));
                }
                Object obj5 = this.f51804a;
                snz snzVar = (snz) obj5;
                wdy wdyVarM34192c = wdy.m34192c(snzVar.f62544d.m30309a(locale));
                int i6 = 19;
                lyk lykVar = new lyk(obj5, snyVar, i6, bArr);
                xqt xqtVar2 = snzVar.f62543c;
                wdy wdyVarM34193a = wdyVarM34192c.m34194d(lykVar, xqtVar2).m34193a(Exception.class, new sja(snyVar, 6), xpi.INSTANCE);
                return zli.m36088bM(new jac(wdyVarM34193a, snyVar, i6, bArr), xqtVar2, new ably(true, wns.m34531q(new xqp[]{wdyVarM34193a})));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((ssd) this.f51804a).f62925d.m30573a();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wvx wvxVar = ssd.f62919a;
                return ((abtb) obj).m2718u((aapd) this.f51804a);
            case 15:
                wvx wvxVar2 = ssd.f62919a;
                return ((abtb) obj).m2717t((aapd) this.f51804a);
            case 16:
                return ((ssd) this.f51804a).f62926e.m30542a();
            case 17:
                return ((ssd) this.f51804a).f62926e.m30542a();
            case 18:
                return ((ssd) this.f51804a).f62925d.m30573a();
            case 19:
                return ((ssd) this.f51804a).f62926e.m30542a();
            default:
                kzp kzpVar = (kzp) obj;
                xqp xqpVarM34986q = wzl.m34986q(Optional.empty());
                int i7 = kzpVar.f43464d;
                Object obj6 = this.f51804a;
                if (i7 >= 3) {
                    xqpVarM34986q = sud.m30602f(((sud) obj6).f63250k, new nqt(obj6, 10));
                }
                return (!kzpVar.f43463c || kzpVar.f43464d <= 0) ? xqpVarM34986q : sud.m30601e(xqpVarM34986q, ((sud) obj6).f63255p, new nqt(obj6, i));
        }
    }
}
