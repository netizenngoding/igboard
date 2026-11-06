package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.ondevicesmallllm.PostProcessor;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Map;
import p008j$.util.Objects;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class itu implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f36202a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f36203b;

    public /* synthetic */ itu(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f36202a = obj;
        this.f36203b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [iug, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v60, types: [java.lang.Object, jig] */
    /* JADX WARN: Type inference failed for: r0v81, types: [java.lang.Object, jfu] */
    /* JADX WARN: Type inference failed for: r0v94, types: [java.lang.Object, pex] */
    /* JADX WARN: Type inference failed for: r0v99, types: [java.lang.Object, pex] */
    /* JADX WARN: Type inference failed for: r1v30, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r1v33, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, xqp] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        iuk iukVar;
        int i = 15;
        int i2 = 9;
        int i3 = 8;
        int i4 = 3;
        int i5 = 2;
        Object[] objArr = 0;
        int i6 = 1;
        byte[] bArr = null;
        switch (this.$cid) {
            case 0:
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                itw itwVar = (itw) this.f36202a;
                itwVar.f36214j = iIntValue;
                itwVar.f36212h = String.format(Locale.ENGLISH, "rewriter.%s", num);
                itw.f36205a.m25214b("Rewriter version: %s", itwVar.f36212h);
                Object obj2 = this.f36203b;
                Objects.requireNonNull(obj2);
                return isq.m19030d(new itl((aaha) obj2, i4), itwVar.f36218n, ism.f36096a, itwVar.f36216l);
            case 1:
                zms zmsVar = (zms) obj;
                ?? r2 = this.f36203b;
                itw itwVar2 = (itw) this.f36202a;
                if (itwVar2.m19077j(r2)) {
                    return xql.f76484a;
                }
                return zmsVar == null ? xql.f76484a : xqi.m35309v(itwVar2.m19075h(zmsVar, null)).m35311u(Throwable.class, new fyp(i3), xpi.INSTANCE);
            case 2:
                wvx wvxVar = iuv.f36325a;
                return this.f36202a.mo10495d((ysc) this.f36203b);
            case 3:
                List list = (List) obj;
                iuu iuuVar = iuu.f36320b;
                if (list.get(0) instanceof iuu) {
                    iuuVar = (iuu) list.get(0);
                }
                if (iuuVar.m19092a()) {
                    Object obj3 = list.get(1);
                    Boolean bool = Boolean.TRUE;
                    if (!Objects.equals(obj3, bool)) {
                        ((wvu) ((wvu) iuv.f36325a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "generateResponse", 599, "OnDeviceSmallLlm.java")).mo34846t("LangID initialization failed or not ready.");
                        return wzl.m34986q(iuk.LANGID_MODEL_NOT_READY);
                    }
                    if (!Objects.equals(list.get(2), bool)) {
                        ((wvu) ((wvu) iuv.f36325a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "generateResponse", 605, "OnDeviceSmallLlm.java")).mo34846t("PostProcessor core initialization failed.");
                        return wzl.m34986q(iuk.POST_PROCESSOR_NOT_READY);
                    }
                    Object obj4 = this.f36203b;
                    Object obj5 = this.f36202a;
                    return ((iuv) obj5).f36330d.submit(new few(obj5, obj4, 16, bArr));
                }
                ((wvu) ((wvu) iuv.f36325a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "generateResponse", 593, "OnDeviceSmallLlm.java")).mo34849w("Model not ready. Status: %s", iuuVar);
                int iOrdinal = iuuVar.ordinal();
                if (iOrdinal == 0) {
                    iukVar = iuk.NONE;
                } else if (iOrdinal == 1) {
                    iukVar = iuk.MODEL_NOT_READY;
                } else if (iOrdinal == 2) {
                    iukVar = iuk.MODEL_NOT_INITIALIZED;
                } else if (iOrdinal == 3) {
                    iukVar = iuk.MODEL_FAILED_TO_CREATE;
                } else {
                    if (iOrdinal != 4) {
                        throw new RuntimeException(null, null);
                    }
                    iukVar = iuk.MODEL_FAILED_TO_ACTIVATE;
                }
                return wzl.m34986q(iukVar);
            case 4:
                return ((Boolean) obj).booleanValue() ? wzl.m34986q(Boolean.TRUE) : ((PostProcessor) this.f36202a).m10502k(this.f36203b);
            case 5:
                return ((PostProcessor) this.f36202a).m10502k(this.f36203b);
            case 6:
                izf izfVar = (izf) this.f36202a;
                return izfVar.mo19242h().m25916r(new ity((wns) obj, this.f36203b, i5), izfVar.f36748a);
            case 7:
                return ((izf) this.f36202a).m19246l((wns) obj, (String) this.f36203b);
            case 8:
                return !((Boolean) obj).booleanValue() ? oot.m25893j(new IllegalStateException("Request to rank candidates on a not ready ranker")) : this.f36203b.mo20390b((jid) this.f36202a);
            case 9:
                jid jidVar = (jid) obj;
                jidVar.f38871b.size();
                if (jidVar.f38871b.size() == 0) {
                    return oot.m25894k(wsx.f73395a);
                }
                izu izuVar = (izu) this.f36202a;
                jig jigVar = (jig) ModuleManager.getInstance(izuVar.f36801b).m11302a(jig.class);
                return (jigVar == null ? oot.m25894k(jie.f38872a) : jigVar.mo20389a().m25917s(new itu(jigVar, jidVar, i3, bArr), izuVar.f36803d)).m25916r(new itk(this.f36203b, i), izuVar.f36803d);
            case 10:
                nty ntyVar = (nty) this.f36203b;
                final int i7 = ntyVar.f49682b;
                wns wnsVar = (wns) obj;
                if (i7 <= 0) {
                    return oot.m25894k(wsx.f73395a);
                }
                int i8 = 5;
                Stream map = Collection.EL.stream(wnsVar).map(new ntb(i8));
                Collector collector = wlk.f73034a;
                if (wnsVar.isEmpty()) {
                    return oot.m25894k(wsx.f73395a);
                }
                Object obj6 = this.f36202a;
                int i9 = ntyVar.f49681a;
                nro nroVar = ((izz) obj6).f36821a;
                if (i9 == 0) {
                    return ntq.m25005a(nroVar, wnsVar, false, i7);
                }
                int i10 = 6;
                if (i9 == 2) {
                    return nroVar.mo19239e((wns) Collection.EL.stream(wnsVar).filter(new nqb(i2)).map(new ntb(i10)).collect(collector), null, i7).m25917s(new fyi(i7, nroVar, (wns) Collection.EL.stream(wnsVar).filter(new nqb(10)).collect(collector), i8), nos.f49162b);
                }
                wns wnsVar2 = (wns) Collection.EL.stream(wnsVar).filter(new nqb(7)).map(new ntb(i10)).collect(collector);
                wns wnsVar3 = (wns) Collection.EL.stream(wnsVar).filter(new nqb(i3)).collect(collector);
                oot ootVarMo19239e = nroVar.mo19239e(wnsVar2, null, i7);
                npy npyVar = new npy(17);
                nos nosVar = nos.f49162b;
                final oot ootVarM25916r = ootVarMo19239e.m25916r(npyVar, nosVar);
                final oot ootVarM25005a = ntq.m25005a(nroVar, wnsVar3, true, i7);
                return oot.m25890K(ootVarM25916r, ootVarM25005a).m23217k(new Callable() { // from class: nto
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        oot ootVar = ootVarM25916r;
                        wns wnsVar4 = wsx.f73395a;
                        return ntq.m25006b((wns) xah.m35027b(Collection.EL.stream((wns) ootVar.m25923y(wnsVar4)), Collection.EL.stream((wns) ootVarM25005a.m25923y(wnsVar4))).collect(wlk.f73034a), i7);
                    }
                }, nosVar);
            case 11:
                Object obj7 = this.f36202a;
                Instant instantNow = Instant.now();
                jfh jfhVar = (jfh) obj7;
                qeg qegVarMo17391e = jfhVar.f38568d.mo17391e(gxr.EMOJI_SEARCH_INDEX_LATENCY);
                oot ootVarMo20297a = this.f36203b.mo20297a(((fmo) obj).f26575a, ((Long) gmg.f29585m.mo25729g()).intValue(), ((Double) gmg.f29584l.mo25729g()).floatValue());
                jfg jfgVar = new jfg(i6);
                xpi xpiVar = xpi.INSTANCE;
                oot ootVarM25909d = ootVarMo20297a.m25909d(Throwable.class, jfgVar, xpiVar);
                ootVarM25909d.m25902E(new gzn(jfhVar, qegVarMo17391e, instantNow, 9), xpiVar);
                return ootVarM25909d;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wns wnsVar4 = (wns) obj;
                oot ootVarM25894k = oot.m25894k(this.f36203b);
                Stream map2 = Collection.EL.stream(wnsVar4).map(new jhh(objArr == true ? 1 : 0));
                Object obj8 = this.f36202a;
                jhj jhjVar = (jhj) obj8;
                int i11 = jhjVar.f38727g;
                Stream streamLimit = map2.limit(((long) i11) << 1);
                Collector collector2 = wlk.f73034a;
                wns wnsVar5 = (wns) streamLimit.collect(collector2);
                oot ootVarM25916r2 = wnsVar5.isEmpty() ? jhjVar.f38723c.mo19238d("curated_ek").m25916r(new ixp(14), jhjVar.f38726f) : jhjVar.f38723c.mo19239e(wnsVar5, null, i11).m25916r(new ixp(i), jhjVar.f38726f);
                int iIntValue2 = ((Long) jhm.f38741c.mo25729g()).intValue();
                wns wnsVar6 = (wns) Collection.EL.stream(wnsVar4).limit(40L).collect(collector2);
                wns wnsVarM34528n = wns.m34528n(whn.m34267b(',').m34273a().m34276j((CharSequence) nrp.f49465c.mo25729g()));
                wns wnsVar7 = (wnsVarM34528n.isEmpty() || wnsVar6.isEmpty()) ? wsx.f73395a : (wns) Collection.EL.stream(wnsVar6).flatMap(new hpp(wnsVarM34528n, (int) Math.ceil(bng.m7901s(iIntValue2 / wnsVar6.size(), 1.0f, wnsVarM34528n.size())), i4)).distinct().collect(collector2);
                return jhjVar.m20334e(wns.m34532r(ootVarM25894k), wns.m34532r(ootVarM25916r2), wns.m34532r((wnsVar7.isEmpty() ? oot.m25894k(wsx.f73395a) : jhjVar.f38723c.mo19239e(wnsVar7, null, iIntValue2)).m25917s(new fmj(obj8, iIntValue2, i4), jhjVar.f38726f)), false, ((Long) jhm.f38742d.mo25729g()).intValue());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                final jzu jzuVar = (jzu) this.f36202a;
                return jzuVar.f40443c.mo15591l(jzuVar.f40442b, new uby() { // from class: jzs
                    @Override // p000.uby
                    /* JADX INFO: renamed from: a */
                    public final /* synthetic */ void mo15086a() {
                    }

                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // p000.uby
                    /* JADX INFO: renamed from: b */
                    public final ubx mo15087b(uca ucaVar, ued uedVar) {
                        sfc sfcVarM30060j;
                        jzn jznVarM21444B;
                        wpa wpaVar = (wpa) uedVar.m31912a("language_tags");
                        if (wpaVar == null || wpaVar.isEmpty()) {
                            return ubx.f67278d;
                        }
                        HashSet<ufp> hashSet = new HashSet();
                        wui it = wpaVar.iterator();
                        while (it.hasNext()) {
                            sfc sfcVar = (sfc) it.next();
                            java.util.Collection collectionM31800i = ucaVar.m31800i();
                            ArrayList arrayList = new ArrayList();
                            if (!lnz.m22844cD(collectionM31800i)) {
                                ArrayList arrayList2 = new ArrayList(jzn.values().length);
                                for (int i12 = 0; i12 < jzn.values().length; i12++) {
                                    arrayList2.add(new LinkedHashMap());
                                }
                                wuj wujVarListIterator = ((wns) collectionM31800i).listIterator(0);
                                while (wujVarListIterator.hasNext()) {
                                    ufp ufpVar = (ufp) wujVarListIterator.next();
                                    sfc sfcVarM21445C = kik.m21445C(ufpVar);
                                    if (sfcVarM21445C != null && (jznVarM21444B = kik.m21444B(ufpVar)) != jzn.UNKNOWN && ufpVar.mo31999n().m31913b("tpu_revisions", null) == null) {
                                        Map.EL.merge((java.util.Map) arrayList2.get(jznVarM21444B.ordinal()), sfcVarM21445C, ufpVar, new jvd(2));
                                    }
                                }
                                for (int i13 = 1; i13 < arrayList2.size(); i13++) {
                                    jzn jznVar = jzn.values()[i13];
                                    if (kik.m21447E(jznVar)) {
                                        java.util.Map map3 = (java.util.Map) arrayList2.get(i13);
                                        ufp ufpVar2 = (ufp) map3.get(sfcVar);
                                        if (ufpVar2 != null) {
                                            arrayList.add(ufpVar2);
                                        } else if (kik.m21446D(jznVar) == 1 && (sfcVarM30060j = sfcVar.m30060j(map3.keySet())) != null) {
                                            arrayList.add((ufp) map3.get(sfcVarM30060j));
                                        }
                                    }
                                }
                            }
                            hashSet.addAll(arrayList);
                        }
                        ubw ubwVarM31783e = ubx.m31783e();
                        for (ufp ufpVar3 : hashSet) {
                            ufs ufsVarM32046g = uft.m32046g();
                            ufsVarM32046g.m32044f(ufpVar3);
                            ufsVarM32046g.m32045g(2);
                            ufsVarM32046g.m32042d(1);
                            ufsVarM32046g.m32041c(2);
                            ubwVarM31783e.m31780c(ufsVarM32046g.m32039a());
                        }
                        return ubwVarM31783e.m31778a();
                    }
                }, (ued) this.f36203b);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                pev pevVar = (pev) obj;
                Object obj9 = this.f36202a;
                wvx wvxVar2 = kfz.f41052a;
                return this.f36203b.mo26687h(pevVar.mo26662i(), pevVar.mo26670q(), tpb.m31361g(fgs.m14698br((Context) obj9, pevVar.mo26660g())));
            case 15:
                return ((kgm) this.f36202a).f41124c.mo15585f((String) this.f36203b);
            case 16:
                pev pevVar2 = (pev) obj;
                return this.f36203b.mo26687h(pevVar2.mo26662i(), pevVar2.mo26670q(), tpb.m31361g(fgs.m14698br((Context) this.f36202a, pevVar2.mo26660g())));
            case 17:
                uca ucaVar = (uca) obj;
                Object obj10 = this.f36202a;
                if (ucaVar == null) {
                    ((wvu) ((wvu) kji.f41405a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager", "sync", 249, "SanityCheckEvalSuperpacksManager.java")).mo34846t("sync() : Manifest = null");
                    ((kji) obj10).f41410e.set(null);
                    wns wnsVar8 = wsx.f73395a;
                    return wzl.m34986q(ucv.m31826h(wnsVar8, wnsVar8, null, null, true));
                }
                Object obj11 = this.f36203b;
                ((wvu) ((wvu) kji.f41405a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSuperpacksManager", "sync", 254, "SanityCheckEvalSuperpacksManager.java")).mo34847u("sync() : Manifest version %d", ucaVar.mo31751a());
                kji kjiVar = (kji) obj10;
                kjiVar.f41410e.set(ucaVar);
                return kjiVar.f41408c.mo15591l("sanitycheckevaluation", new kjg(), (ued) obj11);
            case 18:
                Integer num2 = (Integer) obj;
                int iIntValue3 = num2.intValue();
                Object obj12 = this.f36202a;
                if (iIntValue3 == -1) {
                    ((wvu) ((wvu) kse.f42470a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "getLanguageTagAssociatedWithPackName", 620, "SpeechPackManager.java")).mo34849w("Could not find registered version for superpack %s", ((kse) obj12).f42476e);
                    return wzl.m34986q(null);
                }
                kse kseVar = (kse) obj12;
                return xoo.m35243h(kseVar.f42474c.mo15587h(kseVar.f42476e, num2.intValue()), new fmk(obj12, num2, this.f36203b, 20, (short[]) null), kseVar.f42475d);
            case 19:
                uca ucaVar2 = (uca) obj;
                wvx wvxVar3 = kse.f42470a;
                if (ucaVar2 == null) {
                    ((wvu) ((wvu) kse.f42470a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "isPackAvailableToDownload", 212, "SpeechPackManager.java")).mo34849w("isPackAvailableToDownload() : No manifest for URL %s", this.f36203b);
                    return wzl.m34986q(Boolean.FALSE);
                }
                Object obj13 = this.f36202a;
                boolean z = ksg.m21974b(ucaVar2.m31800i(), (sfc) obj13) != null;
                if (!z) {
                    ((wvu) ((wvu) kse.f42470a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/SpeechPackManager", "isPackAvailableToDownload", 220, "SpeechPackManager.java")).mo34849w("isPackAvailableToDownload() : No pack for language tag %s", obj13);
                }
                return wzl.m34986q(Boolean.valueOf(z));
            default:
                Throwable th = (Throwable) obj;
                if (!ops.m25938i(th)) {
                    return wzl.m34986q(opl.f51609a);
                }
                Object obj14 = this.f36202a;
                Object obj15 = this.f36203b;
                ((wvu) ((wvu) ((wvu) ops.f51651a.m34778d()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/genai/FallbackPrivateInferenceHandler", "checkDependencyStatus", (char) 257, "FallbackPrivateInferenceHandler.java")).mo34846t("Astrea checkDependencyStatus threw connection exception, falling back to AiCore.");
                return ((ops) obj15).f51653c.mo17190b((Context) obj14);
        }
    }

    public /* synthetic */ itu(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f36203b = obj;
        this.f36202a = obj2;
    }
}
