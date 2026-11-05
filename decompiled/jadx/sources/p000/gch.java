package p000;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import org.chromium.net.UrlRequest;
import p008j$.lang.Iterable$EL;
import p008j$.time.Instant;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gch implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f28485a;

    public /* synthetic */ gch(Object obj, int i) {
        this.$cid = i;
        this.f28485a = obj;
    }

    /* JADX WARN: Type inference failed for: r13v11, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r13v14, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r13v17, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r13v19, types: [hct, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v56, types: [java.lang.Object, wgu] */
    /* JADX WARN: Type inference failed for: r13v67, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.List] */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        int i;
        ocn ocnVar = null;
        int i2 = 0;
        switch (this.$cid) {
            case 0:
                fxa fxaVar = (fxa) obj;
                azp.m6961O(((gci) this.f28485a).f28487a, fxaVar, "bundled_delight");
                return fxaVar;
            case 1:
                fxa fxaVar2 = (fxa) obj;
                Object obj2 = this.f28485a;
                synchronized (obj2) {
                    if (!fxaVar2.m15562i()) {
                        ((fwc) obj2).f27707h = fxaVar2.m15555b();
                    }
                    break;
                }
                return fxaVar2;
            case 2:
                fxa fxaVar3 = (fxa) obj;
                azp.m6961O(((gci) this.f28485a).f28487a, fxaVar3, "delight_overrides");
                return fxaVar3;
            case 3:
                List list = (List) obj;
                okc okcVar = gcz.f28524a;
                ubz ubzVarM31797f = uca.m31797f();
                ubzVarM31797f.m31788e("delight");
                ubzVarM31797f.m31789f(1);
                while (true) {
                    ?? r1 = this.f28485a;
                    if (i2 >= r1.size()) {
                        return ubzVarM31797f.m31784a();
                    }
                    Locale locale = (Locale) r1.get(i2);
                    Long l = (Long) list.get(i2);
                    ufo ufoVarM32026p = ufp.m32026p();
                    ufoVarM32026p.m32022l(locale.toLanguageTag());
                    ufoVarM32026p.m32023m("delight");
                    ufoVarM32026p.m32015e("language", locale.getLanguage());
                    ufoVarM32026p.m32015e("country", locale.getCountry());
                    ufoVarM32026p.m32015e("version", l);
                    ubzVarM31797f.m31785b(ufoVarM32026p.m32011a());
                    i2++;
                }
                break;
            case 4:
                ?? r13 = this.f28485a;
                int i3 = giu.f29175c;
                return zli.m36156w(((wnz) obj).keySet(), r13).m34752f();
            case 5:
                ?? r14 = this.f28485a;
                int i4 = giu.f29175c;
                return zli.m36156w(wpa.m34618n((wns) obj), r14).m34752f();
            case 6:
                HashSet hashSet = new HashSet();
                for (wns wnsVar : (List) obj) {
                    int size = wnsVar.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        hashSet.add(((ocf) wnsVar.get(i5)).f50406a);
                    }
                }
                ?? r15 = this.f28485a;
                HashSet hashSet2 = new HashSet();
                for (String str : r15) {
                    if (hashSet.contains(str)) {
                        hashSet2.add(str);
                    }
                }
                return hashSet2;
            case 7:
                ?? r16 = this.f28485a;
                KeyboardGroupDef keyboardGroupDef = (KeyboardGroupDef) obj;
                r16.getClass().getSimpleName();
                if (keyboardGroupDef != null) {
                    return new hcu(((hcp) r16).f31205c, r16, keyboardGroupDef, hcp.m16762G(keyboardGroupDef));
                }
                ((wvu) ((wvu) hcp.f31203b.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension", "createKeyboardGroupManagerListenableFuture", 166, "AbstractOpenableExtension.java")).mo34846t(" keyboardGroupDef is null");
                return null;
            case 8:
                lec lecVar = (lec) obj;
                if (lecVar != null) {
                    aalk aalkVar = ((ldt) this.f28485a).f43824m;
                    aazl aazlVar = ((aazk) aalkVar.f1248b).f2695k;
                    if (aazlVar == null) {
                        aazlVar = aazl.f2697a;
                    }
                    aalk aalkVar2 = (aalk) aazlVar.mo1354G();
                    aazl aazlVar2 = ((aazk) aalkVar.f1248b).f2695k;
                    if (aazlVar2 == null) {
                        aazlVar2 = aazl.f2697a;
                    }
                    ynt yntVar = aazlVar2.f2701e;
                    if (yntVar == null) {
                        yntVar = ynt.f78445a;
                    }
                    aali aaliVarMo1354G = yntVar.mo1354G();
                    String strM22364b = lecVar.m22364b();
                    aaliVarMo1354G.m1315t();
                    ynt yntVar2 = (ynt) aaliVarMo1354G.f1248b;
                    Objects.requireNonNull(strM22364b);
                    yntVar2.f78447c = strM22364b;
                    yns ynsVarM22363a = lecVar.m22363a();
                    aaliVarMo1354G.m1315t();
                    ynt yntVar3 = (ynt) aaliVarMo1354G.f1248b;
                    Objects.requireNonNull(ynsVarM22363a);
                    yntVar3.f78448d = ynsVarM22363a;
                    yntVar3.f78446b |= 1;
                    aalkVar2.m1315t();
                    aazl aazlVar3 = (aazl) aalkVar2.f1248b;
                    ynt yntVar4 = (ynt) aaliVarMo1354G.mo1312q();
                    Objects.requireNonNull(yntVar4);
                    aazlVar3.f2701e = yntVar4;
                    aazlVar3.f2698b |= 4;
                    aazl aazlVar4 = (aazl) aalkVar2.mo1312q();
                    aalkVar.m1315t();
                    aazk aazkVar = (aazk) aalkVar.f1248b;
                    Objects.requireNonNull(aazlVar4);
                    aazkVar.f2695k = aazlVar4;
                    aazkVar.f2686b |= 268435456;
                }
                return null;
            case 9:
                return ((lff) this.f28485a).m22427a((ldt) obj, lew.f43878a);
            case 10:
                return Boolean.valueOf(((msm) this.f28485a).m23939hv((mtr) obj));
            case 11:
                return Boolean.valueOf(((nta) this.f28485a).f49600f != null);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                nss nssVar = ((nta) this.f28485a).f49600f;
                if (nssVar != null) {
                    return nssVar;
                }
                throw new IllegalStateException("No database is ready to use.");
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                obe obeVar = (obe) obj;
                aali aaliVarM1365m = obe.f50318a.m1365m(obeVar);
                Instant instantNow = Instant.now();
                for (Map.Entry entry : DesugarCollections.unmodifiableMap(obeVar.f50319b).entrySet()) {
                    aanp aanpVar = ((obd) entry.getValue()).f50317e;
                    if (aanpVar == null) {
                        aanpVar = aanp.f1371a;
                    }
                    if (!aanpVar.equals(oao.f50254c) && instantNow.isAfter(aahv.m783m(aanpVar))) {
                        ((wvu) ((wvu) oao.f50252a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageDataStore", "removeOutdatedDynamicLanguages", 148, "DynamicLanguageDataStore.java")).mo34849w("Remove outdated dynamic language: %s", entry.getKey());
                        aaliVarM1365m.m1181ab((String) entry.getKey());
                    }
                }
                return (obe) aaliVarM1365m.mo1312q();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                oca ocaVar = (oca) this.f28485a;
                ock ockVar = ocaVar.f50387c;
                ocn ocnVar2 = (ocn) obj;
                String string = ockVar.m25329a().getString("emoji_variant_global_prefs", "");
                try {
                    byte[] bArrM35094k = xbw.f73884d.m35094k(string);
                    aaln aalnVarM1335A = aaln.m1335A(ocn.f50440a, bArrM35094k, 0, bArrM35094k.length, aalc.m1106a());
                    aaln.m1343Q(aalnVarM1335A);
                    ocnVar = (ocn) aalnVarM1335A;
                } catch (aamj | IllegalArgumentException e) {
                    ((wvu) ((wvu) ((wvu) ock.f50429a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantPreferencesBackupHelper", "retrieveBackupForGlobalPreference", 'd', "EmojiVariantPreferencesBackupHelper.java")).mo34846t("Unable to parse the retrieved backup proto");
                }
                if (!TextUtils.isEmpty(string)) {
                    ockVar.f50433e.mo17400n(ocm.VARIANT_PREFERENCE_MAP_BACKUP_RESTORE_USAGE, 3);
                }
                HashMap map = new HashMap();
                if (!((Boolean) ock.f50432d.mo25729g()).booleanValue() || ocnVar == null) {
                    i = 0;
                } else {
                    ocv ocvVar = ocnVar.f50442c;
                    if (ocvVar == null) {
                        ocvVar = ocv.f50462a;
                    }
                    wns wnsVarM34529o = wns.m34529o(ocvVar.f50463b);
                    int iM25312c = oca.m25312c(wnsVarM34529o);
                    int iM25311b = oca.m25311b(wnsVarM34529o);
                    map.putAll(DesugarCollections.unmodifiableMap(ocnVar.f50443d));
                    i = iM25311b;
                    i2 = iM25312c;
                }
                ocv ocvVar2 = ocnVar2.f50442c;
                if (ocvVar2 == null) {
                    ocvVar2 = ocv.f50462a;
                }
                wns wnsVarM34529o2 = wns.m34529o(ocvVar2.f50463b);
                int iM25312c2 = oca.m25312c(wnsVarM34529o2);
                if (iM25312c2 != 0) {
                    i2 = iM25312c2;
                }
                int iM25311b2 = oca.m25311b(wnsVarM34529o2);
                if (iM25311b2 != 0) {
                    i = iM25311b2;
                }
                map.putAll(DesugarCollections.unmodifiableMap(ocnVar2.f50443d));
                aali aaliVarM1364l = ocv.f50462a.m1364l();
                if (i2 != 0) {
                    aali aaliVarM1364l2 = ocu.f50459a.m1364l();
                    aaliVarM1364l2.m1315t();
                    ocu ocuVar = (ocu) aaliVarM1364l2.f1248b;
                    ocuVar.f50461c = Integer.valueOf(i2 - 1);
                    ocuVar.f50460b = 1;
                    aaliVarM1364l.m1212bG(aaliVarM1364l2);
                }
                if (i != 0) {
                    aali aaliVarM1364l3 = ocu.f50459a.m1364l();
                    aaliVarM1364l3.m1315t();
                    ocu ocuVar2 = (ocu) aaliVarM1364l3.f1248b;
                    ocuVar2.f50461c = Integer.valueOf(i - 1);
                    ocuVar2.f50460b = 2;
                    aaliVarM1364l.m1212bG(aaliVarM1364l3);
                }
                aali aaliVarM1364l4 = ocn.f50440a.m1364l();
                ocv ocvVar3 = (ocv) aaliVarM1364l.mo1312q();
                aaliVarM1364l4.m1315t();
                ocn ocnVar3 = (ocn) aaliVarM1364l4.f1248b;
                Objects.requireNonNull(ocvVar3);
                ocnVar3.f50442c = ocvVar3;
                ocnVar3.f50441b |= 1;
                aaliVarM1364l4.m1183ad(map);
                ocn ocnVar4 = (ocn) aaliVarM1364l4.mo1312q();
                if (!ocnVar4.equals(ocnVar2)) {
                    ocaVar.m25313a(ocnVar4);
                }
                return ocnVar4;
            case 15:
                wnz wnzVar = (wnz) obj;
                Object obj3 = this.f28485a;
                wvx wvxVar = oce.f50399a;
                woy woyVar = new woy();
                for (Integer num : occ.m25318c((Context) obj3, occ.m25317b())) {
                    num.intValue();
                    wns wnsVar2 = (wns) wnzVar.get(num);
                    if (wnsVar2 != null) {
                        int size2 = wnsVar2.size();
                        for (int i6 = 0; i6 < size2; i6++) {
                            ocf ocfVar = (ocf) wnsVar2.get(i6);
                            woyVar.mo34498d(ocfVar.f50406a);
                            woyVar.m34593j(ocfVar.f50407b);
                        }
                    }
                }
                return woyVar.mo34590g();
            case 16:
                wvx wvxVar2 = oot.f51560a;
                if (this.f28485a.mo15598a(obj)) {
                    throw new IllegalStateException("result is invalid");
                }
                return obj;
            case 17:
                wnz wnzVar2 = (wnz) obj;
                if (wnzVar2 != null) {
                    return (ImeDef) wnzVar2.get(this.f28485a);
                }
                return null;
            case 18:
                pev pevVar = (pev) obj;
                wvx wvxVar3 = pga.f53706a;
                if (pevVar != null) {
                    return wns.m34532r(pevVar);
                }
                throw new NullPointerException("The default entry of default language " + ((String) this.f28485a) + "is null");
            case 19:
                ?? r17 = this.f28485a;
                wvx wvxVar4 = pga.f53706a;
                return wns.m34528n(zli.m36059ak(r17, new pfm((wpa) obj, i2)));
            default:
                wns wnsVar3 = (wns) obj;
                wvx wvxVar5 = pyp.f55727a;
                if (wnsVar3 != null) {
                    Iterable$EL.forEach(wnsVar3, new nsx(this.f28485a, 5));
                }
                return null;
        }
    }
}
