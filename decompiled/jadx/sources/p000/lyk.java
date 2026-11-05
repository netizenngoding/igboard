package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import com.google.android.gms.learning.dynamite.training.InAppTrainerImpl;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lyk implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f45059a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f45060b;

    public /* synthetic */ lyk(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f45059a = obj;
        this.f45060b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r14v35, types: [java.lang.Object, wgh] */
    /* JADX WARN: Type inference failed for: r14v59, types: [java.lang.Object, rsn] */
    /* JADX WARN: Type inference failed for: r14v61, types: [java.lang.Object, rsn] */
    /* JADX WARN: Type inference failed for: r1v31, types: [java.lang.Object, wgh] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r2v20, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        ?? r1;
        ?? r2;
        oqr oqrVar;
        Object objMo886f;
        String str;
        int i = 17;
        int i2 = 8;
        int i3 = 2;
        boolean z = true;
        switch (this.$cid) {
            case 0:
                IllegalStateException illegalStateException = (IllegalStateException) ((AtomicReference) this.f45059a).get();
                if (illegalStateException == null) {
                    return ((AtomicReference) this.f45060b).get();
                }
                throw illegalStateException;
            case 1:
                return InAppTrainerImpl.$r8$lambda$97OQ_75UeTG3jVunfznmec81ylw((InAppTrainerImpl) this.f45059a, (lyo) this.f45060b, (Boolean) obj);
            case 2:
                return new npq((Context) this.f45059a, (View) obj, new abtb(this.f45060b));
            case 3:
                owm owmVar = (owm) obj;
                nts ntsVar = (nts) this.f45059a;
                nmt nmtVar = ntsVar.f49648h;
                if (nmtVar != null && (r1 = nmtVar.f49016b) != 0) {
                    r1.mo28122c(gxr.EMOJI_KITCHEN_FETCH_MIXED_RESULTS_LATENCY);
                }
                Object obj2 = this.f45060b;
                nrg nrgVarM24968a = nri.m24968a();
                nrgVarM24968a.m24963b(owmVar);
                nrgVarM24968a.f49425a = nrh.f49430b;
                aali aaliVarM1364l = nsc.f49509a.m1364l();
                aaliVarM1364l.m1315t();
                nsc nscVar = (nsc) aaliVarM1364l.f1248b;
                Objects.requireNonNull(obj2);
                nscVar.f49510b = (String) obj2;
                nsb nsbVar = nsb.USER_SELECTED_EMOJI;
                aaliVarM1364l.m1315t();
                ((nsc) aaliVarM1364l.f1248b).f49511c = nsbVar.mo1375a();
                nrgVarM24968a.f49426b = wgs.m34263i((nsc) aaliVarM1364l.mo1312q());
                nrgVarM24968a.f49427c = ntsVar.f49643c ? nrf.f49423b : nrf.f49422a;
                return nrgVarM24968a.m24962a();
            case 4:
                nts ntsVar2 = (nts) this.f45060b;
                nmt nmtVar2 = ntsVar2.f49648h;
                wns wnsVarSubList = (wns) obj;
                if (nmtVar2 != null && (r2 = nmtVar2.f49016b) != 0) {
                    r2.mo28122c(gxr.EMOJI_KITCHEN_FETCH_PRIMARY_RESULTS_LATENCY);
                }
                int i4 = ntsVar2.f49642b;
                if (i4 >= 0) {
                    wnsVarSubList = wnsVarSubList.subList(0, Math.min(wnsVarSubList.size(), i4));
                }
                return (wns) Collection.EL.stream((wns) Collection.EL.stream(wnsVarSubList).collect(nqd.m24911j())).map(new jvz(this.f45059a, 19)).collect(wlk.f73034a);
            case 5:
                View view = (View) obj;
                Object obj3 = this.f45059a;
                nrt nrtVar = new nrt(obj3, i2);
                Object obj4 = this.f45060b;
                nup nupVar = new nup(obj4, (Context) obj3, i3);
                nut nutVar = (nut) obj4;
                return new nwb(nutVar.f49753q, view, nrtVar, nupVar, nutVar.f49754r);
            case 6:
                obe obeVar = (obe) obj;
                String strM25220c = oao.m25220c((oba) this.f45059a);
                Objects.requireNonNull(strM25220c);
                obd obdVar = (obd) obeVar.f50319b.get(strM25220c);
                obd obdVar2 = obdVar != null ? obdVar : null;
                if (obdVar2 == null) {
                    return obeVar;
                }
                Object obj5 = this.f45060b;
                aali aaliVarM1365m = obe.f50318a.m1365m(obeVar);
                aali aaliVarM1365m2 = obd.f50313a.m1365m(obdVar2);
                aaliVarM1365m2.m1315t();
                obd obdVar3 = (obd) aaliVarM1365m2.f1248b;
                Objects.requireNonNull(obj5);
                obdVar3.f50317e = (aanp) obj5;
                obdVar3.f50314b |= 4;
                aaliVarM1365m.m1180aa(strM25220c, (obd) aaliVarM1365m2.mo1312q());
                return (obe) aaliVarM1365m.mo1312q();
            case 7:
                return ((oot) obj).m25916r(this.f45059a, this.f45060b);
            case 8:
                wns wnsVar = (wns) obj;
                wvx wvxVar = oqh.f51713a;
                if (wnsVar.isEmpty()) {
                    return oqh.m25962i(ote.NO_OR_EMPTY_RESPONSE);
                }
                if (((otd) wnsVar.get(0)).f52139h != ote.NO_ERROR) {
                    return wnsVar;
                }
                wnn wnnVar = new wnn(4);
                int size = wnsVar.size();
                for (int i5 = 0; i5 < size; i5++) {
                    String str2 = ((otd) wnsVar.get(i5)).f52133b;
                    Optional optionalM25980b = oqq.m25980b(str2);
                    if (!optionalM25980b.isPresent() || ((Boolean) optionalM25980b.get()).booleanValue()) {
                        Stream streamFilter = Collection.EL.stream(oqq.m25979a(str2, "<answer>", "</answer>")).filter(new nqb(i));
                        Objects.requireNonNull(wnnVar);
                        streamFilter.forEach(new nvc(wnnVar, 9));
                        z = false;
                    }
                }
                Stream streamDistinct = Collection.EL.stream(wnnVar.m34513g()).distinct();
                Collector collector = wlk.f73034a;
                wns wnsVar2 = (wns) streamDistinct.collect(collector);
                if (wnsVar2.isEmpty()) {
                    return z ? oqh.m25962i(ote.AI_CORE_BLOCKED_CANNED_RESPONSE) : oqh.m25962i(ote.NO_OR_EMPTY_RESPONSE);
                }
                wns wnsVar3 = (wns) Collection.EL.stream(wnsVar2).filter(new ncq(this.f45060b, 11)).collect(collector);
                return wnsVar3.isEmpty() ? oqh.m25962i(ote.SAME_WITH_REQUEST) : (wns) Collection.EL.stream(wnsVar3).map(new nqv(this.f45059a, new AtomicInteger(0), 3)).collect(collector);
            case 9:
                Optional optional = (Optional) obj;
                boolean zIsEmpty = optional.isEmpty();
                Object obj6 = this.f45060b;
                Object obj7 = this.f45059a;
                if (zIsEmpty) {
                    ((wvu) ((wvu) oqx.f51815a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/genai/PromptTemplateManager", "reloadTemplates", 202, "PromptTemplateManager.java")).mo34849w("Failed to download templates or template not found for version %s", obj6);
                    oqx oqxVar = (oqx) obj7;
                    oqxVar.m25987d();
                    oqxVar.f51820e = "";
                    return optional;
                }
                for (oqs oqsVar : ((oqy) optional.get()).f51826b) {
                    int i6 = oqsVar.f51800b;
                    if ((i6 & 1) != 0 && (i6 & 2) != 0 && (i6 & 4) != 0) {
                        Map map = ((oqx) obj7).f51821f;
                        switch (oqsVar.f51801c) {
                            case 0:
                                oqrVar = oqr.UNKNOWN;
                                break;
                            case 1:
                                oqrVar = oqr.PROOFREAD_TAP;
                                break;
                            case 2:
                                oqrVar = oqr.PROOFREAD_VOICE;
                                break;
                            case 3:
                                oqrVar = oqr.ELABORATE;
                                break;
                            case 4:
                                oqrVar = oqr.REPHRASE;
                                break;
                            case 5:
                                oqrVar = oqr.FRIENDLY;
                                break;
                            case 6:
                                oqrVar = oqr.PROFESSIONAL;
                                break;
                            case 7:
                                oqrVar = oqr.SHORTEN;
                                break;
                            case 8:
                                oqrVar = oqr.EMOJIFY;
                                break;
                            default:
                                oqrVar = null;
                                break;
                        }
                        if (oqrVar == null) {
                            oqrVar = oqr.UNRECOGNIZED;
                        }
                        map.put(oqrVar, new oqw(oqsVar.f51802d, oqsVar.f51803e));
                    }
                }
                ((oqx) obj7).f51820e = (String) obj6;
                return optional;
            case 10:
                wns wnsVar4 = (wns) obj;
                wvx wvxVar2 = pga.f53706a;
                if (wnsVar4 == null || wnsVar4.isEmpty()) {
                    ((wvu) ((wvu) pga.f53706a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "getDefaultInputMethodEntry", 1605, "InputMethodEntryManager.java")).mo34849w("No input method entry supports %s.", this.f45059a);
                    return null;
                }
                int size2 = wnsVar4.size();
                int i7 = 0;
                while (i7 < size2) {
                    ?? r3 = this.f45060b;
                    pev pevVar = (pev) wnsVar4.get(i7);
                    i7++;
                    if (TextUtils.equals(r3, pevVar.mo26670q())) {
                        return pevVar;
                    }
                }
                return (pev) wnsVar4.get(0);
            case 11:
                return ((qjk) this.f45059a).f57058b.apply(aahv.m785o((abik) this.f45060b, (wns) obj));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return rso.m29711b((zbw) obj, this.f45059a, (abtb) this.f45060b);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return rso.m29711b((zbw) obj, this.f45059a, (abtb) this.f45060b);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                String strMo34244b = (String) obj;
                int i8 = rso.f60410a;
                zbs zbsVar = (zbs) this.f45060b;
                String str3 = zbsVar.f80765c;
                zbr zbrVarM35897b = zbr.m35897b(zbsVar.f80766d);
                if (zbrVarM35897b == null) {
                    zbrVarM35897b = zbr.EQUAL;
                }
                rwm rwmVar = (rwm) this.f45059a;
                rsn rsnVar = rwmVar.f60752a;
                if (rsnVar != null) {
                    zbp zbpVar = rxm.f60817a;
                    if (zbpVar.f80725b.equals(str3) && !rxm.f60818b.contains(zbrVarM35897b)) {
                        strMo34244b = rxm.f60820d.mo34244b(zli.m36017U(rxm.f60819c.m34278l(strMo34244b), new oty(((rxl) rsnVar).f60816a, i)));
                    } else if (zbpVar.f80726c.equals(str3) && !rxm.f60818b.contains(zbrVarM35897b)) {
                        strMo34244b = rxm.f60820d.mo34244b(zli.m36017U(rxm.f60819c.m34278l(strMo34244b), new rwz(i3)));
                    }
                }
                if (rwmVar.f60753b.get(str3) == aaml.BOOLEAN && strMo34244b != null) {
                    if (zli.m36078bC(strMo34244b, "true")) {
                        return "1";
                    }
                    if (zli.m36078bC(strMo34244b, "false")) {
                        return "0";
                    }
                }
                return strMo34244b;
            case 15:
                aamr aamrVar = (aamr) obj;
                byte[] bArr = (byte[]) this.f45060b.apply(aamrVar.mo879g());
                Object obj8 = this.f45059a;
                if (bArr != null) {
                    synchronized (obj8) {
                        try {
                            objMo886f = ((scn) obj8).f61236b.mo1355I().mo886f(bArr);
                        } catch (aamj e) {
                            ((wvu) ((wvu) ((wvu) scn.f61235a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper", "updateSerializedProtoAsync", 141, "ProtoStoreWrapper.java")).mo34849w("Fail to parse protobuf: %s.", ((scn) obj8).f61236b.getClass().getCanonicalName());
                        }
                    }
                    return objMo886f;
                }
                ((wvu) ((wvu) scn.f61235a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/ProtoStoreWrapper", "updateSerializedProtoAsync", 134, "ProtoStoreWrapper.java")).mo34846t("Update method returns null.");
                return aamrVar;
            case 16:
                ((wvu) ((wvu) ((wvu) smt.f62435a.m34778d()).mo34835i((Exception) obj)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterLoader", "failuresAsEmpty", 120, "NativeFormatterLoader.java")).mo34808J("Failed loading formatter data [%s] for [%s] [SD]", this.f45059a, this.f45060b);
                return Optional.empty();
            case 17:
                ((wvu) ((wvu) ((wvu) ((wvu) snx.f62533a.m34777c()).mo34835i((TimeoutException) obj)).mo34833g(1, TimeUnit.MINUTES)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluCache", "loadEmojiNluHandler", 62, "NativeEmojiNluCache.java")).mo34849w("Loading emoji nlu handler for %s timed out. [SD]", ((sny) this.f45060b).f62538a);
                ((snx) this.f45059a).f62536d.mo30751I(7);
                return new sob();
            case 18:
                ((wvu) ((wvu) ((wvu) ((wvu) snx.f62533a.m34777c()).mo34835i((Exception) obj)).mo34833g(1, TimeUnit.MINUTES)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluCache", "loadEmojiNluHandler", 72, "NativeEmojiNluCache.java")).mo34849w("Loading emoji nlu handler for %s failed. [SD]", ((sny) this.f45060b).f62538a);
                ((snx) this.f45059a).f62536d.mo30751I(8);
                return new sob();
            case 19:
                try {
                    Optional optionalOfNullable = Optional.ofNullable((byte[]) ((snz) this.f45060b).f62545e.m23162k((Uri) obj, new vhk(2)));
                    if (true == optionalOfNullable.isPresent()) {
                        optionalOfNullable = Optional.ofNullable(aakp.m950t((byte[]) optionalOfNullable.get()));
                    }
                    return (aakp) optionalOfNullable.orElse(aakp.f1130d);
                } catch (IOException e2) {
                    ((wvu) ((wvu) ((wvu) snz.f62541a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluLoader", "loadSpokenEmojiPatterns", 102, "NativeEmojiNluLoader.java")).mo34849w("Failed loading emoji nlu handler because the spoken emoji patterns file could not be opened, locale %s. [SD]", ((sny) this.f45059a).f62538a);
                    return aakp.f1130d;
                }
            default:
                wns wnsVar5 = (wns) obj;
                sux suxVar = (sux) this.f45060b;
                kww kwwVarM30645a = suxVar.m30645a();
                Locale localeM30647c = suxVar.m30647c();
                wns wnsVarM30443a = sqf.m30443a(wnsVar5);
                achu.m3301h(wnsVarM30443a, "suggestions");
                swc swcVar = (swc) acig.m3431r(suf.m30604a(wnsVarM30443a));
                if (swcVar == null || (str = swcVar.f63459a) == null) {
                    str = "";
                }
                sts stsVar = (sts) ((uym) this.f45059a).f69247a;
                aali aaliVarMo1354G = stsVar.mo30586e(str, stsVar.mo30581a(wnsVarM30443a), kwwVarM30645a, localeM30647c, true).mo1354G();
                aali aaliVarM1364l2 = esz.f24098a.m1364l();
                String strM30587f = stsVar.m30587f(R.string.APKTOOL_DUMMYVAL_0x7f1400a0, new Object[0]);
                aaliVarM1364l2.m1315t();
                esz eszVar = (esz) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(strM30587f);
                eszVar.f24099b = strM30587f;
                esz eszVar2 = (esz) aaliVarM1364l2.mo1312q();
                aaliVarMo1354G.m1315t();
                ete eteVar = (ete) aaliVarMo1354G.f1248b;
                Objects.requireNonNull(eszVar2);
                eteVar.f24151e = eszVar2;
                eteVar.f24148b |= 8;
                aaln aalnVarMo1312q = aaliVarMo1354G.mo1312q();
                achu.m3300g(aalnVarMo1312q, "build(...)");
                return new svz((ete) aalnVarMo1312q, wnsVar5);
        }
    }

    public /* synthetic */ lyk(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f45060b = obj;
        this.f45059a = obj2;
    }
}
