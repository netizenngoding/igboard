package p000;

import android.net.Uri;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class tea implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f64414a;

    public /* synthetic */ tea(Object obj, int i) {
        this.$cid = i;
        this.f64414a = obj;
    }

    /* JADX WARN: Type inference failed for: r7v14, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v15, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v29, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v35, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v39, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v4, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v50, types: [java.lang.Object, java.util.List] */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        switch (this.$cid) {
            case 0:
                return this.f64414a;
            case 1:
                vek vekVar = (vek) obj;
                HashMap map = new HashMap();
                Iterator it = vekVar.f69981d.iterator();
                while (it.hasNext()) {
                    String strM30973h = tcy.m30973h((vej) it.next());
                    if (!strM30973h.isEmpty()) {
                        map.put(strM30973h, new tcw(kzb.SBG_UNAVAILABLE_LANGUAGE_PACK_DOWNLOADING, 0, false));
                    }
                }
                Iterator it2 = vekVar.f69980c.iterator();
                while (it2.hasNext()) {
                    String strM30973h2 = tcy.m30973h((vej) it2.next());
                    if (!strM30973h2.isEmpty()) {
                        map.put(strM30973h2, new tcw(kzb.SBG_UNAVAILABLE_LANGUAGE_PACK_NOT_INSTALLED, 0, false));
                    }
                }
                for (vej vejVar : vekVar.f69979b) {
                    String strM30973h3 = tcy.m30973h(vejVar);
                    if (!strM30973h3.isEmpty()) {
                        kzb kzbVar = kzb.SBG_AVAILABLE;
                        int i = vejVar.f69972c;
                        int i2 = i == 4 ? (i == 4 ? (veg) vejVar.f69973d : veg.f69955b).f69957d : vejVar.f69975f;
                        int i3 = vejVar.f69972c;
                        map.put(strM30973h3, new tcw(kzbVar, i2, (i3 == 4 ? new aalw((i3 == 4 ? (veg) vejVar.f69973d : veg.f69955b).f69958e, veg.f69954a) : new aalw(vejVar.f69976g, vej.f69970a)).contains(aapw.FEATURE_LANG_ID)));
                    }
                }
                return new tcx(wnz.m34561i(map), mno.m23643a());
            case 2:
                return this.f64414a.mo2543a(obj);
            case 3:
                ((wvu) ((wvu) ((wvu) tey.f64476a.m34778d()).mo34835i((Exception) obj)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesCache", "loadAlternativesSpan", 49, "SpeechAlternativesCache.java")).mo34849w("Loading speech alternatives for %s failed [SD]", this.f64414a);
                return tex.f64472a;
            case 4:
                ((tnj) this.f64414a).m31324g(true, null);
                return null;
            case 5:
                ((tnj) this.f64414a).m31324g(false, (Throwable) obj);
                return null;
            case 6:
                return new twi((trz) this.f64414a, (trz) obj);
            case 7:
                Uri uri = (Uri) obj;
                if (uri != null) {
                    this.f64414a.add(uri);
                }
                return null;
            case 8:
                this.f64414a.addAll((List) obj);
                return null;
            case 9:
                Iterator it3 = ((List) obj).iterator();
                while (true) {
                    Object obj2 = this.f64414a;
                    if (!it3.hasNext()) {
                        return ((woy) obj2).mo34590g();
                    }
                    trz trzVar = ((twh) it3.next()).f66346b;
                    for (trx trxVar : trzVar.f65838o) {
                        int iM31aE = C0000a.m31aE(trzVar.f65833j);
                        if (iM31aE == 0) {
                            iM31aE = 1;
                        }
                        ((woy) obj2).mo34498d(vec.m32963ax(trxVar, iM31aE));
                    }
                }
                break;
            case 10:
                return (wnz) Collection.EL.stream((List) obj).collect(wlk.m34420a(new rml(16), new qnv(this.f64414a, 15)));
            case 11:
                return Boolean.valueOf(((Boolean) obj).booleanValue() && ((Boolean) this.f64414a).booleanValue());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return Boolean.valueOf(((Boolean) obj).booleanValue() && ((Boolean) this.f64414a).booleanValue());
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                aali aaliVarMo1354G = ((tse) obj).mo1354G();
                aaliVarMo1354G.m1315t();
                tse tseVar = (tse) aaliVarMo1354G.f1248b;
                aamd aamdVar = tseVar.f65879d;
                if (!aamdVar.mo894c()) {
                    tseVar.f65879d = aaln.m1339E(aamdVar);
                }
                aajx.m864h(this.f64414a, tseVar.f65879d);
                return (tse) aaliVarMo1354G.mo1312q();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return (tsh) DesugarCollections.unmodifiableMap(((tse) obj).f65878c).get(this.f64414a);
            case 15:
                aali aaliVarMo1354G2 = ((tse) obj).mo1354G();
                for (tsg tsgVar : this.f64414a) {
                    String str = tsgVar.f65891c;
                    String str2 = tsgVar.f65892d;
                    int i4 = txc.f66438a;
                    aaliVarMo1354G2.m1157aD(vec.m32942ac(tsgVar));
                }
                return (tse) aaliVarMo1354G2.mo1312q();
            case 16:
                tse tseVar2 = (tse) obj;
                aali aaliVarMo1354G3 = tseVar2.mo1354G();
                ?? r7 = this.f64414a;
                for (String str3 : DesugarCollections.unmodifiableMap(tseVar2.f65877b).keySet()) {
                    try {
                        r7.add(vec.m32940aa(str3));
                    } catch (txl e) {
                        txc.m31656e(e, "Failed to deserialize groupKey:".concat(String.valueOf(str3)));
                        aaliVarMo1354G3.m1157aD(str3);
                    }
                }
                return (tse) aaliVarMo1354G3.mo1312q();
            case 17:
                return this.f64414a;
            case 18:
                return (trz) DesugarCollections.unmodifiableMap(((tse) obj).f65877b).get(this.f64414a);
            case 19:
                aali aaliVarMo1354G4 = ((tse) obj).mo1354G();
                aaliVarMo1354G4.m1157aD((String) this.f64414a);
                return (tse) aaliVarMo1354G4.mo1312q();
            default:
                tse tseVar3 = (tse) obj;
                aali aaliVarMo1354G5 = tseVar3.mo1354G();
                ?? r8 = this.f64414a;
                for (Map.Entry entry : DesugarCollections.unmodifiableMap(tseVar3.f65877b).entrySet()) {
                    String str4 = (String) entry.getKey();
                    try {
                        r8.add(new twh(vec.m32940aa(str4), (trz) entry.getValue()));
                    } catch (txl e2) {
                        aaliVarMo1354G5.m1157aD(str4);
                        txc.m31656e(e2, "Failed to deserialized file group key: ".concat(String.valueOf(str4)));
                    }
                }
                return (tse) aaliVarMo1354G5.mo1312q();
        }
    }
}
