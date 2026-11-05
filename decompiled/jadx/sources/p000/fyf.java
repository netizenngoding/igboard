package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.Predicate$CC;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fyf implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f27949a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f27950b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f27951c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f27952d;

    public /* synthetic */ fyf(eqh eqhVar, epo epoVar, epp eppVar, eqj eqjVar, int i) {
        this.$cid = i;
        this.f27950b = eqhVar;
        this.f27949a = epoVar;
        this.f27951c = eppVar;
        this.f27952d = eqjVar;
    }

    /* JADX WARN: Code duplicated, block: B:179:0x0717  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v157, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v179, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r0v47, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v93, types: [java.lang.Object, jfa] */
    /* JADX WARN: Type inference failed for: r10v0, types: [epp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object, jen] */
    /* JADX WARN: Type inference failed for: r1v2, types: [fyj] */
    /* JADX WARN: Type inference failed for: r1v42, types: [java.lang.Object, oqm] */
    /* JADX WARN: Type inference failed for: r2v77, types: [tvz] */
    /* JADX WARN: Type inference failed for: r2v8, types: [java.lang.Object, java.util.concurrent.ScheduledFuture] */
    /* JADX WARN: Type inference failed for: r2v93, types: [java.lang.Object, trp] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, uby] */
    /* JADX WARN: Type inference failed for: r3v19, types: [wvu] */
    /* JADX WARN: Type inference failed for: r3v20, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v45, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r3v48, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v54, types: [java.lang.Object, xou] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v21, types: [java.lang.Object, twb] */
    /* JADX WARN: Type inference failed for: r7v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r7v3, types: [wnv] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [java.lang.Throwable] */
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
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        oot ootVarM25894k;
        wgs wgsVarM34263i;
        int i = 9;
        int i2 = 5;
        int i3 = 3;
        int i4 = 4;
        ?? ntzVar = 0;
        uriM32957ar = null;
        Uri uriM32957ar = null;
        int i5 = 1;
        int i6 = 0;
        switch (this.$cid) {
            case 0:
                return ((fyj) this.f27949a).m15619f((uca) this.f27950b, this.f27951c, (ued) this.f27952d, (fxa) obj);
            case 1:
                Object obj2 = this.f27950b;
                Object obj3 = this.f27949a;
                final ?? r10 = this.f27951c;
                final epf epfVar = (epf) obj;
                final eqj eqjVar = (eqj) this.f27952d;
                final epo epoVar = (epo) obj3;
                final eqh eqhVar = (eqh) obj2;
                return epfVar.f23801b.m13463d(azp.m6977k(new bbx() { // from class: eqd
                    @Override // p000.bbx
                    /* JADX INFO: renamed from: a */
                    public final Object mo5337a(bbv bbvVar) {
                        eqh eqhVar2 = eqhVar;
                        epo epoVar2 = epoVar;
                        eqj eqjVar2 = eqjVar;
                        epp eppVar = r10;
                        try {
                            ene eneVar = epfVar.f23800a;
                            emw emwVarM13807a = epoVar2.m13807a();
                            esp espVar = new esp(new eqm(epoVar2, eppVar, eqhVar2.f23885f, bbvVar), new nqa(eqhVar2, epoVar2, eqjVar2), eqhVar2.f23888i);
                            Parcel parcelM13758a = eneVar.m13758a();
                            emv.m13763c(parcelM13758a, emwVarM13807a);
                            emv.m13764d(parcelM13758a, espVar);
                            Parcel parcelM13759z = eneVar.m13759z(12, parcelM13758a);
                            parcelM13759z.readInt();
                            parcelM13759z.recycle();
                            return "requestDownloadableFeatureFuture";
                        } catch (RemoteException e) {
                            String str = epoVar2.f23825a;
                            Log.e(eqh.f23880a, "AiCore service failed to download feature ".concat(str), e);
                            eqhVar2.m13833i(10, epoVar2.f23828d, eqjVar2, 5, e.hashCode());
                            bbvVar.m7083d(new epm(1, 6, "AICore service failed to download feature ".concat(str), e, null));
                            return "requestDownloadableFeatureFuture";
                        } catch (RuntimeException e2) {
                            String str2 = epoVar2.f23825a;
                            Log.e(eqh.f23880a, "AiCore service failed to download feature due to runtime error ".concat(str2), e2);
                            eqhVar2.m13833i(10, epoVar2.f23828d, eqjVar2, 5, e2.hashCode());
                            bbvVar.m7083d(new epm(1, 0, "AICore service failed to download feature due to runtime error ".concat(str2), e2, null));
                            return "requestDownloadableFeatureFuture";
                        }
                    }
                }), new ept(2));
            case 2:
                Throwable th = (Throwable) obj;
                oae oaeVar = hlg.f32045a;
                ((AtomicBoolean) this.f27950b).set(false);
                this.f27951c.cancel(false);
                return ((th instanceof CancellationException) && ((AtomicBoolean) this.f27952d).get()) ? wzl.m34985p(new TimeoutException("Streaming callback not called within first token timeout: ".concat(String.valueOf(String.valueOf(this.f27949a))))) : wzl.m34985p(th);
            case 3:
                int iIntValue = ((Integer) obj).intValue();
                Object obj4 = this.f27949a;
                Object obj5 = this.f27950b;
                if (iIntValue == 0) {
                    itw.f36205a.m25214b("Rewriter.downloadFeature %s unavailable", obj5);
                    return xql.f76484a;
                }
                if (iIntValue == 3) {
                    itw.f36205a.m25214b("Rewriter.downloadFeature %s available", obj5);
                    ((itj) obj4).m19060a();
                    return xql.f76484a;
                }
                Object obj6 = this.f27952d;
                Object obj7 = this.f27951c;
                itw.f36205a.m25214b("Rewriter.downloadFeature %s start", obj5);
                Objects.requireNonNull(obj6);
                return isq.m19028b(new itn((aaha) obj6, 3), obj4, ((itw) obj7).f36218n);
            case 4:
                final wpa wpaVar = (wpa) obj;
                Stream stream = Collection.EL.stream(((ylp) this.f27950b).f77928b);
                Object obj8 = this.f27951c;
                Object obj9 = this.f27952d;
                final ?? r1 = this.f27949a;
                final Locale locale = (Locale) obj9;
                final jqr jqrVar = (jqr) obj8;
                wns wnsVar = (wns) stream.filter(new Predicate() { // from class: izs
                    public final /* synthetic */ Predicate and(Predicate predicate) {
                        return Predicate$CC.$default$and(this, predicate);
                    }

                    @Override // java.util.function.Predicate
                    /* JADX INFO: renamed from: negate */
                    public final /* synthetic */ Predicate mo36348negate() {
                        return Predicate$CC.$default$negate(this);
                    }

                    /* JADX INFO: renamed from: or */
                    public final /* synthetic */ Predicate m19273or(Predicate predicate) {
                        return Predicate$CC.$default$or(this, predicate);
                    }

                    @Override // java.util.function.Predicate
                    public final boolean test(Object obj10) {
                        ylo yloVar = (ylo) obj10;
                        if (r1.mo20256j(locale, yloVar.f77924c, jqrVar)) {
                            return false;
                        }
                        return Collection.EL.stream(yloVar.f77925d).noneMatch(new ihw(wpaVar, 10));
                    }
                }).collect(wlk.f73034a);
                if (wnsVar.isEmpty()) {
                    return oot.m25893j(new ntz(nua.BLOCKED_QUERY, null));
                }
                aali aaliVarM1364l = ylp.f77927a.m1364l();
                aaliVarM1364l.m1315t();
                ylp ylpVar = (ylp) aaliVarM1364l.f1248b;
                ylpVar.m35802b();
                aajx.m864h(wnsVar, ylpVar.f77928b);
                return oot.m25894k((ylp) aaliVarM1364l.mo1312q());
            case 5:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                ?? r3 = this.f27951c;
                if (!zBooleanValue) {
                    ((wns) r3).size();
                    return oot.m25894k(r3);
                }
                Object obj10 = this.f27950b;
                wnz wnzVar = (wnz) obj10;
                wpa wpaVarKeySet = wnzVar.keySet();
                ?? wnvVar = new wnv(4);
                int size = r3.size();
                for (int i7 = 0; i7 < size; i7++) {
                    owm owmVar = (owm) r3.get(i7);
                    wns wnsVarM24982f = nrl.m24982f(owmVar.f52638j);
                    wgs wgsVarM19288d = izy.m19288d(wnsVarM24982f);
                    String str = owmVar.f52636h;
                    String str2 = (String) wgsVarM19288d.mo34211d(str);
                    if (wpaVarKeySet.contains(str2)) {
                        wgsVarM34263i = wgs.m34263i(str2);
                    } else {
                        String str3 = (String) izy.m19288d(wnsVarM24982f.mo34518a()).mo34211d(str);
                        if (wpaVarKeySet.contains(str3)) {
                            wgsVarM34263i = wgs.m34263i(str3);
                        } else {
                            ((wvu) ((wvu) izu.f36800a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenGemmaSearchResultRanker", "getRankerCandidateId", 330, "EmojiKitchenGemmaSearchResultRanker.java")).mo34849w("No valid candidate id found for image: %s", str);
                            wgsVarM34263i = wfc.f72712a;
                        }
                    }
                    if (wgsVarM34263i.mo34213f()) {
                        wnvVar.mo29447a(wgsVarM34263i.mo34209b(), owmVar);
                    }
                }
                Object obj11 = this.f27949a;
                wnz wnzVarM34550f = wnvVar.m34550f(false);
                if (wnzVar.isEmpty() || wnzVarM34550f.isEmpty()) {
                    ootVarM25894k = oot.m25894k(jid.f38870a);
                } else {
                    ?? r0 = this.f27952d;
                    if (TextUtils.isEmpty(r0)) {
                        ootVarM25894k = oot.m25894k(jid.f38870a);
                    } else {
                        izu izuVar = (izu) obj11;
                        ootVarM25894k = izuVar.f36802c.mo20278b(izuVar.f36801b, wns.m34532r(r0), new jex(true, false, false, 1)).m25916r(new goi(obj11, obj10, wnzVarM34550f, 9, (byte[]) null), izuVar.f36803d);
                    }
                }
                return ootVarM25894k.m25917s(new itu(obj11, wnzVarM34550f, 9), ((izu) obj11).f36803d);
            case 6:
                wgs wgsVar = (wgs) obj;
                if (!wgsVar.mo34213f()) {
                    return oot.m25893j(new UnsupportedOperationException("Failed to create the http request"));
                }
                Object obj12 = this.f27951c;
                Object obj13 = this.f27950b;
                Object obj14 = this.f27952d;
                jad jadVar = (jad) this.f27949a;
                qeg qegVarMo17391e = jadVar.f38049f.mo17391e(gxr.EMOJI_KITCHEN_SEARCH_RESULTS_FROM_SERVER);
                oot ootVarM25892i = oot.m25892i(jadVar.f38045b.mo28351c((qkb) wgsVar.mo34209b()));
                itd itdVar = new itd(jadVar, qegVarMo17391e, 4);
                xqt xqtVar = jadVar.f38047d;
                ootVarM25892i.m25902E(itdVar, xqtVar);
                return ootVarM25892i.m25917s(new fyf(jadVar, (Locale) obj14, (String) obj13, (nty) obj12, 7), xqtVar);
            case 7:
                qke qkeVar = (qke) obj;
                boolean z = qkeVar.f57139c;
                Object obj15 = this.f27950b;
                Object obj16 = this.f27952d;
                Object obj17 = this.f27949a;
                if (z && qkeVar.f57140d == null) {
                    Object obj18 = this.f27951c;
                    byte[] bArrM954A = qkeVar.f57141e.m954A();
                    int i8 = ((nty) obj18).f49682b;
                    try {
                        ylp ylpVar2 = ((yln) ((aali) yln.f77919a.m1364l().mo869g(bArrM954A, aalc.m1106a())).mo1312q()).f77920b;
                        if (ylpVar2 == null) {
                            ylpVar2 = ylp.f77927a;
                        }
                        ylpVar2.f77928b.size();
                        return ((jad) obj17).f38050g.m19280b(izy.m19289e(((jad) obj17).f38048e, (Locale) obj16, (String) obj15, ylpVar2), (String) obj15, i8).m25916r(new itk(obj17, 16), ((jad) obj17).f38046c);
                    } catch (aamj e) {
                        ((wvu) ((wvu) ((wvu) jad.f38044a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenServerSearchEngineImpl", "parseEmojiKitchenSearchResponse", (char) 293, "EmojiKitchenServerSearchEngineImpl.java")).mo34846t("failed to parse http response for emoji kitchen search request.");
                        ((jad) obj17).f38049f.mo17400n(gxq.f30686p, gxg.FAILED_TO_PARSE_RESPONSE_FROM_SERVER);
                        return oot.m25894k(wsx.f73395a);
                    }
                }
                wwl wwlVarM34778d = jad.f38044a.m34778d();
                Exception exc = qkeVar.f57140d;
                boolean z2 = qkeVar.f57139c;
                ((wvu) ((wvu) ((wvu) wwlVarM34778d).mo34835i(exc)).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenServerSearchEngineImpl", "searchEmojiKitchenImages", (char) 209, "EmojiKitchenServerSearchEngineImpl.java")).mo34849w("Didn't get a success http response for emoji kitchen search request. :%b", Boolean.valueOf(z2));
                if (!z2 || exc != null) {
                    int iM28390v = qkeVar.m28390v() - 1;
                    ((jad) obj17).f38049f.mo17400n(gxq.f30686p, iM28390v != 0 ? iM28390v != 4 ? gxg.FAILED_FROM_SERVER : gxg.CLIENT_REQUEST_ERROR : gxg.NO_NETWORK);
                }
                if (!z2 || exc != null) {
                    int iM28390v2 = qkeVar.m28390v() - 1;
                    ntzVar = new ntz(iM28390v2 != 0 ? iM28390v2 != 4 ? nua.SERVER_ERROR : nua.CLIENT_REQUEST_ERROR : nua.NO_NETWORK_ERROR, null);
                }
                return ntzVar == 0 ? oot.m25894k(wsx.f73395a) : oot.m25893j(ntzVar);
            case 8:
                jfs jfsVar = (jfs) this.f27950b;
                int iIncrementAndGet = jfsVar.f38601d.incrementAndGet();
                ?? r4 = (wvu) ((wvu) ((wvu) jfs.f38599b.m34778d()).mo34835i((Throwable) obj)).mo34836j("com/google/android/apps/inputmethod/libs/search/emoji/search/EmojiSearchWithFallbackEngine", "searchEmojis", 84, "EmojiSearchWithFallbackEngine.java");
                ?? r2 = jfsVar.f38600c;
                r4.mo34800B("Primary emoji search engine failed (%d failures in session), falling back to secondary engine: %s", iIncrementAndGet, r2);
                return r2.mo20278b((Context) this.f27949a, this.f27952d, (jex) this.f27951c);
            case 9:
                erb erbVar = (erb) obj;
                wnn wnnVar = new wnn(4);
                ?? r5 = this.f27952d;
                int size2 = r5.size();
                for (int i9 = 0; i9 < size2; i9++) {
                    oqp oqpVar = (oqp) r5.get(i9);
                    if (oqpVar.m25978d() - 1 != 0) {
                        ((wvu) ((wvu) oqd.f51703a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/GenAiPrivateInferenceAiCoreHandler", "createLlmRequest", 328, "GenAiPrivateInferenceAiCoreHandler.java")).mo34846t("adding image to LlmRequest");
                        wnnVar.m34514h(new equ(0, null, oqpVar.m25976a(), 1));
                    } else {
                        wnnVar.m34514h(new equ(0, oqpVar.m25977c(), null, 0));
                    }
                }
                Object obj19 = this.f27951c;
                Object obj20 = this.f27949a;
                eqw eqwVarM13859a = eqx.m13859a();
                eqwVarM13859a.m13840b(wnnVar.m34513g());
                if (obj19 == null) {
                    oqd oqdVar = (oqd) obj20;
                    eqwVarM13859a.m13848j(oqdVar.f51705c);
                    eqwVarM13859a.m13849k(oqdVar.f51706d);
                } else {
                    oql oqlVar = (oql) obj19;
                    eqwVarM13859a.m13848j(oqlVar.f51775a);
                    eqwVarM13859a.m13850l(oqlVar.f51777c);
                    eqwVarM13859a.m13849k(oqlVar.f51776b);
                }
                ?? r6 = this.f27950b;
                if (r6 != 0 && ((Boolean) opt.f51666j.mo25729g()).booleanValue()) {
                    eqwVarM13859a.f23952o = new oqb(zmf.m36242d(r6, "DRAFT"), i5);
                }
                eqx eqxVarM13839a = eqwVarM13859a.m13839a();
                oqd oqdVar2 = (oqd) obj20;
                qeg qegVarMo17391e2 = oqdVar2.f51709g.mo17391e(oqi.PI_INFERENCE_GENERATE_RESPONSE);
                xqp xqpVarMo13805b = erbVar.mo13805b(eqxVarM13839a);
                wzl.m34948C(xqpVarMo13805b, new oqc(oqdVar2, qegVarMo17391e2, 0), nok.m24803a().f49137b);
                return xoo.m35242g(xqpVarMo13805b, new nuo(i), oqdVar2.f51708f);
            case 10:
                Optional optional = (Optional) obj;
                boolean zIsEmpty = optional.isEmpty();
                Object obj21 = this.f27949a;
                Object obj22 = this.f27950b;
                Object obj23 = this.f27952d;
                Object obj24 = this.f27951c;
                if (zIsEmpty) {
                    return ((tai) obj24).m30929g((String) obj23, (wns) obj22, (ska) obj21);
                }
                snf snfVar = (snf) optional.get();
                int iMo30405a = snfVar.f62483b.mo30405a() - 1;
                if (iMo30405a == 0) {
                    List list = snfVar.f62482a;
                    ((tai) obj24).m30931i((String) obj23);
                    return xql.f76484a;
                }
                if (iMo30405a != 2) {
                    return ((tai) obj24).m30929g((String) obj23, (wns) obj22, (ska) obj21);
                }
                ((tai) obj24).m30931i((String) obj23);
                return xql.f76484a;
            case 11:
                Optional optional2 = (Optional) obj;
                boolean zIsEmpty2 = optional2.isEmpty();
                Object obj25 = this.f27949a;
                Object obj26 = this.f27950b;
                Object obj27 = this.f27952d;
                Object obj28 = this.f27951c;
                if (zIsEmpty2) {
                    return ((tai) obj28).m30928f((String) obj27, (wns) obj26, (ska) obj25);
                }
                ((snf) optional2.get()).f62483b.mo30405a();
                ((snf) optional2.get()).f62482a.size();
                int iMo30405a2 = ((snf) optional2.get()).f62483b.mo30405a() - 1;
                if (iMo30405a2 == 0) {
                    ((wvu) ((wvu) tai.f63971a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "processFinalText", 359, "OrationEventProcessor.java")).mo34846t("Got fulfillment from NLU [SD]");
                    String str4 = ((snf) optional2.get()).f62484c;
                    Collection.EL.stream(((snf) optional2.get()).f62482a).map(new swq(i4)).reduce(new sik(i3));
                    return ((tai) obj28).m30927e((String) obj27, (snf) optional2.get(), (ska) obj25);
                }
                if (iMo30405a2 != 1) {
                    ((wvu) ((wvu) tai.f63971a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "processFinalText", 387, "OrationEventProcessor.java")).mo34846t("Got emoji fulfillment [SD]");
                    return ((tai) obj28).m30927e((String) obj27, (snf) optional2.get(), (ska) obj25);
                }
                ((wvu) ((wvu) tai.f63971a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "processFinalText", 376, "OrationEventProcessor.java")).mo34846t("Got query-agnostic fulfillment [SD]");
                tai taiVar = (tai) obj28;
                return xoo.m35243h(taiVar.m30928f((String) obj27, (wns) obj26, (ska) obj25), new sld(obj28, (Object) optional2, obj25, 7, (byte[]) null), taiVar.f63981i);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                tsk tskVar = (tsk) obj;
                Object obj29 = this.f27951c;
                if (tskVar != null && tskVar.f65916e) {
                    this.f27950b.add(vec.m32954ao((Context) ((twz) obj29).f66424a, tskVar.f65918g));
                }
                Object obj30 = this.f27952d;
                Object obj31 = this.f27949a;
                twz twzVar = (twz) obj29;
                Object obj32 = twzVar.f66425b;
                tvz tvzVar = (tvz) obj32;
                return zli.m36083bH(zli.m36084bI(tvzVar.f66314b.mo31506e((tsj) obj31), new tus(obj32, obj31, 6), tvzVar.f66320h), new sty(obj30, obj31, 8, ntzVar), twzVar.f66427d);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj33 = this.f27950b;
                Object obj34 = this.f27949a;
                Object obj35 = this.f27951c;
                tvz tvzVar2 = (tvz) this.f27952d;
                trz trzVar = (trz) obj35;
                trx trxVar = (trx) obj34;
                tsj tsjVar = (tsj) obj33;
                return txw.m31686d(tvzVar2.m31569u(trzVar, trxVar, tsjVar)).m31690g(new tso(tvzVar2, trzVar, trxVar, tsjVar, 6), xpi.INSTANCE);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                trz trzVar2 = (trz) this.f27951c;
                return ((tvz) this.f27952d).m31571w((tsg) this.f27950b, (trn) this.f27949a, trzVar2.f65842s, trzVar2.f65843t);
            case 15:
                trb trbVar = (trb) obj;
                if (trbVar == trb.f65579a) {
                    return xql.f76484a;
                }
                Object obj36 = this.f27951c;
                Object obj37 = this.f27949a;
                Object obj38 = this.f27950b;
                vec.m32958as((trz) obj37);
                xqp xqlVar = new xql(Boolean.TRUE);
                if (trbVar != trb.f65581c) {
                    xqlVar = ((tvz) obj38).f66321i.mo31489i((tsg) obj36);
                }
                return ((tvz) obj38).m31574z(xqlVar, new tul(obj36, i2));
            case 16:
                txc.m31654c("%s: Shared file not found, newFileKey = %s", "FileGroupManager", this.f27950b);
                tvz.m31526J((trz) this.f27951c, (trx) this.f27949a, 26);
                return wzl.m34985p((twa) obj);
            case 17:
                return ((tvl) this.f27951c).f66250m.m31563o((tsg) this.f27949a, (tsb) ((wgs) this.f27950b).mo34212e(), this.f27952d);
            case 18:
                tsk tskVar2 = (tsk) obj;
                Object obj39 = this.f27951c;
                Object obj40 = this.f27949a;
                Object obj41 = this.f27952d;
                if (tskVar2 != null) {
                    tsf tsfVarM31437b = tsf.m31437b(tskVar2.f65915d);
                    if (tsfVarM31437b == null) {
                        tsfVarM31437b = tsf.NONE;
                    }
                    if (tsfVarM31437b == tsf.DOWNLOAD_COMPLETE) {
                        twu twuVar = (twu) obj41;
                        uriM32957ar = vec.m32957ar(twuVar.f66384a, twuVar.f66395l, tskVar2.f65914c, ((tsj) this.f27950b).f65909e, twuVar.f66393j, false);
                    }
                }
                if (uriM32957ar == null) {
                    trl trlVarM31428a = trn.m31428a();
                    trlVarM31428a.f65637a = trm.DELTA_DOWNLOAD_BASE_FILE_NOT_FOUND_ERROR;
                    return wzl.m34985p(trlVarM31428a.m31427a());
                }
                try {
                    lse lseVar = ((twu) obj41).f66396m;
                    if (lseVar.m23167p((Uri) obj40)) {
                        lseVar.m23165n((Uri) obj40);
                    }
                    ((twu) obj41).f66387d.m31469a();
                    lseVar.m23165n((Uri) obj39);
                    aali aaliVarM1364l2 = xmr.f76252a.m1364l();
                    twu twuVar2 = (twu) obj41;
                    tsg tsgVar = twuVar2.f66389f;
                    String str5 = tsgVar.f65891c;
                    aaliVarM1364l2.m1315t();
                    xmr xmrVar = (xmr) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(str5);
                    xmrVar.f76253b |= 1;
                    xmrVar.f76254c = str5;
                    int i10 = twuVar2.f66390g;
                    aaliVarM1364l2.m1315t();
                    xmr xmrVar2 = (xmr) aaliVarM1364l2.f1248b;
                    xmrVar2.f76253b |= 2;
                    xmrVar2.f76255d = i10;
                    String str6 = tsgVar.f65892d;
                    aaliVarM1364l2.m1315t();
                    xmr xmrVar3 = (xmr) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(str6);
                    xmrVar3.f76253b |= 4;
                    xmrVar3.f76256e = str6;
                    long j = twuVar2.f66391h;
                    aaliVarM1364l2.m1315t();
                    xmr xmrVar4 = (xmr) aaliVarM1364l2.f1248b;
                    xmrVar4.f76253b |= 64;
                    xmrVar4.f76259h = j;
                    String str7 = twuVar2.f66392i;
                    aaliVarM1364l2.m1315t();
                    xmr xmrVar5 = (xmr) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(str7);
                    xmrVar5.f76253b |= 128;
                    xmrVar5.f76260i = str7;
                    trx trxVar2 = twuVar2.f66386c;
                    long j2 = trxVar2.f65802e;
                    tsa tsaVar = twuVar2.f66388e;
                    String str8 = trxVar2.f65800c;
                    while (i6 < trxVar2.f65809l.size()) {
                        int i11 = i6 + 1;
                        if (zli.m36078bC(((tsa) trxVar2.f65809l.get(i6)).f65855e, tsaVar.f65855e)) {
                            return xql.f76484a;
                        }
                        i6 = i11;
                    }
                    return xql.f76484a;
                } catch (IOException e2) {
                    twu twuVar3 = (twu) obj41;
                    txc.m31657f(e2, "%s: Failed to decode delta file with url = %s failed. checksum = %s ", "DeltaFileDownloaderCallbackImpl", twuVar3.f66388e.f65853c, twuVar3.f66386c.f65804g);
                    trl trlVarM31428a2 = trn.m31428a();
                    trlVarM31428a2.f65637a = trm.DELTA_DOWNLOAD_DECODE_IO_ERROR;
                    trlVarM31428a2.f65639c = e2;
                    return wzl.m34985p(trlVarM31428a2.m31427a());
                }
            case 19:
                int i12 = ((tsk) obj).f65919h;
                this.f27951c.mo27812k();
                Object obj42 = this.f27949a;
                Object obj43 = this.f27950b;
                if (i12 < 5) {
                    int i13 = txc.f66438a;
                    try {
                        ((lse) obj43).m23165n((Uri) obj42);
                    } catch (IOException e3) {
                        txc.m31657f(e3, "%s: Failed to remove corrupted file %s", "DownloaderCallbackImpl", this.f27952d);
                        return wzl.m34985p(e3);
                    }
                    break;
                } else {
                    int i14 = txc.f66438a;
                }
                return xql.f76484a;
            default:
                Object obj44 = this.f27951c;
                Object obj45 = this.f27949a;
                ufp ufpVar = (ufp) this.f27950b;
                ((uim) this.f27952d).m32213b(ufpVar, (uee) obj45, (uee) obj44);
                return uim.m32210d(ufpVar);
        }
    }

    public /* synthetic */ fyf(fyj fyjVar, uca ucaVar, uby ubyVar, ued uedVar, int i) {
        this.$cid = i;
        this.f27949a = fyjVar;
        this.f27950b = ucaVar;
        this.f27951c = ubyVar;
        this.f27952d = uedVar;
    }

    public /* synthetic */ fyf(izu izuVar, wns wnsVar, String str, wnz wnzVar, int i) {
        this.$cid = i;
        this.f27949a = izuVar;
        this.f27951c = wnsVar;
        this.f27952d = str;
        this.f27950b = wnzVar;
    }

    public /* synthetic */ fyf(jad jadVar, Locale locale, String str, nty ntyVar, int i) {
        this.$cid = i;
        this.f27949a = jadVar;
        this.f27952d = locale;
        this.f27950b = str;
        this.f27951c = ntyVar;
    }

    public /* synthetic */ fyf(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$cid = i;
        this.f27951c = obj;
        this.f27950b = obj2;
        this.f27949a = obj3;
        this.f27952d = obj4;
    }

    public /* synthetic */ fyf(Object obj, Object obj2, Object obj3, Object obj4, int i, byte[] bArr) {
        this.$cid = i;
        this.f27950b = obj;
        this.f27949a = obj2;
        this.f27952d = obj3;
        this.f27951c = obj4;
    }

    public /* synthetic */ fyf(Object obj, Object obj2, Object obj3, Object obj4, int i, char[] cArr) {
        this.$cid = i;
        this.f27952d = obj;
        this.f27950b = obj2;
        this.f27949a = obj3;
        this.f27951c = obj4;
    }

    public /* synthetic */ fyf(Object obj, String str, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f27951c = obj;
        this.f27952d = str;
        this.f27950b = obj2;
        this.f27949a = obj3;
    }

    public /* synthetic */ fyf(AtomicBoolean atomicBoolean, ScheduledFuture scheduledFuture, AtomicBoolean atomicBoolean2, Duration duration, int i) {
        this.$cid = i;
        this.f27950b = atomicBoolean;
        this.f27951c = scheduledFuture;
        this.f27952d = atomicBoolean2;
        this.f27949a = duration;
    }

    public /* synthetic */ fyf(oqd oqdVar, wns wnsVar, oql oqlVar, oqm oqmVar, int i) {
        this.$cid = i;
        this.f27949a = oqdVar;
        this.f27952d = wnsVar;
        this.f27951c = oqlVar;
        this.f27950b = oqmVar;
    }

    public /* synthetic */ fyf(tvl tvlVar, tsg tsgVar, wgs wgsVar, xou xouVar, int i) {
        this.$cid = i;
        this.f27951c = tvlVar;
        this.f27949a = tsgVar;
        this.f27950b = wgsVar;
        this.f27952d = xouVar;
    }

    public /* synthetic */ fyf(tvz tvzVar, trz trzVar, trx trxVar, tsj tsjVar, int i) {
        this.$cid = i;
        this.f27952d = tvzVar;
        this.f27951c = trzVar;
        this.f27949a = trxVar;
        this.f27950b = tsjVar;
    }

    public /* synthetic */ fyf(tvz tvzVar, tsj tsjVar, trz trzVar, trx trxVar, int i) {
        this.$cid = i;
        this.f27952d = tvzVar;
        this.f27950b = tsjVar;
        this.f27951c = trzVar;
        this.f27949a = trxVar;
    }

    public /* synthetic */ fyf(tvz tvzVar, vec vecVar, trz trzVar, tsg tsgVar, int i) {
        this.$cid = i;
        this.f27950b = tvzVar;
        this.f27952d = vecVar;
        this.f27949a = trzVar;
        this.f27951c = tsgVar;
    }
}
