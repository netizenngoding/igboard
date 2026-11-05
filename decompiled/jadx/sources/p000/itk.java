package p000;

import com.google.android.inputmethod.latin.R;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class itk implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f36175a;

    public /* synthetic */ itk(Object obj, int i) {
        this.$cid = i;
        this.f36175a = obj;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x00c4  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v111, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v75, types: [java.lang.Object, java.util.Map] */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        Iterable iterable;
        wns wnsVar;
        int i = 6;
        int i2 = 4;
        switch (this.$cid) {
            case 0:
                Object obj2 = this.f36175a;
                zmp zmpVar = (zmp) obj;
                oae oaeVar = itr.f36185a;
                qeg qegVar = (qeg) ((AtomicReference) obj2).get();
                if (qegVar != null) {
                    qegVar.mo28121b();
                }
                return (wns) Collection.EL.stream(zmpVar.f81869a).filter(new ito(0)).collect(wlk.f73034a);
            case 1:
                Integer num = (Integer) obj;
                if (num.intValue() == 3) {
                    itr itrVar = (itr) this.f36175a;
                    String str = itrVar.f36192h;
                    int i3 = itrVar.f36194j;
                    iti itiVar = itrVar.f36187c;
                    itiVar.f36167f = str;
                    itiVar.f36169h = i3;
                    itiVar.f36165d.set(true);
                }
                return num;
            case 2:
                itr.f36185a.m25215c("Proofreader.downloadFeature %s failed due to %s", ((itr) this.f36175a).f36190f, (Throwable) obj);
                return Boolean.FALSE;
            case 3:
                Integer num2 = (Integer) obj;
                Object obj3 = this.f36175a;
                itr itrVar2 = (itr) obj3;
                itr.f36185a.m25215c("Proofreader.checkFeatureStatus %s respond %d", itrVar2.f36190f, num2);
                wns wnsVar2 = itrVar2.f36193i;
                if (!wnsVar2.isEmpty() && Collection.EL.stream(wnsVar2).noneMatch(new ihw(obj3, 6))) {
                    return opl.f51612d;
                }
                int iIntValue = num2.intValue();
                if (iIntValue == 1) {
                    return opl.f51613e;
                }
                if (iIntValue != 2) {
                    return iIntValue != 3 ? opl.f51612d : opl.f51610b;
                }
                return opl.f51614f;
            case 4:
                oae oaeVar2 = itr.f36185a;
                ((itj) this.f36175a).m19061b(isg.f36077d);
                return Boolean.TRUE;
            case 5:
                Integer num3 = (Integer) obj;
                itr.f36185a.m25215c("Proofreader.checkFeatureStatus %s respond %d", ((itr) ((itp) this.f36175a).f36183b).f36190f, num3);
                return Boolean.valueOf(num3.intValue() == 3);
            case 6:
                Object obj4 = this.f36175a;
                zmx zmxVar = (zmx) obj;
                oae oaeVar3 = itw.f36205a;
                qeg qegVar2 = (qeg) ((AtomicReference) obj4).get();
                if (qegVar2 != null) {
                    qegVar2.mo28121b();
                }
                return (wns) Collection.EL.stream(zmxVar.f81891a).filter(new ito(2)).collect(wlk.f73034a);
            case 7:
                itw itwVar = (itw) this.f36175a;
                itw.f36205a.m25216d("Rewriter.downloadFeature %s,%s failed due to %s", itwVar.f36211g, itwVar.f36210f, (Throwable) obj);
                return Boolean.FALSE;
            case 8:
                oae oaeVar4 = itw.f36205a;
                ((itj) this.f36175a).m19061b(isg.f36077d);
                return Boolean.TRUE;
            case 9:
                Integer num4 = (Integer) obj;
                Object obj5 = this.f36175a;
                itw itwVar2 = (itw) obj5;
                itw.f36205a.m25216d("Rewriter.checkFeatureStatus %s,%s respond %d", itwVar2.f36211g, itwVar2.f36210f, num4);
                wns wnsVar3 = itwVar2.f36213i;
                if (!wnsVar3.isEmpty() && Collection.EL.stream(wnsVar3).noneMatch(new ihw(obj5, 7))) {
                    return opl.f51612d;
                }
                int iIntValue2 = num4.intValue();
                if (iIntValue2 == 1) {
                    return opl.f51613e;
                }
                if (iIntValue2 != 2) {
                    return iIntValue2 != 3 ? opl.f51612d : opl.f51610b;
                }
                return opl.f51614f;
            case 10:
                Integer num5 = (Integer) obj;
                if (num5.intValue() == 3) {
                    itw itwVar3 = (itw) this.f36175a;
                    String str2 = itwVar3.f36212h;
                    int i4 = itwVar3.f36214j;
                    iti itiVar2 = itwVar3.f36207c;
                    itiVar2.f36168g = str2;
                    itiVar2.f36170i = i4;
                    itiVar2.f36166e.set(true);
                }
                return num5;
            case 11:
                Integer num6 = (Integer) obj;
                itw itwVar4 = (itw) ((itp) this.f36175a).f36183b;
                itw.f36205a.m25216d("Rewriter.checkFeatureStatus %s,%s respond %d", itwVar4.f36211g, itwVar4.f36210f, num6);
                return Boolean.valueOf(num6.intValue() == 3);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Throwable th = (Throwable) obj;
                boolean z = th instanceof CancellationException;
                Object obj6 = this.f36175a;
                if (!z) {
                    ((wvu) ((wvu) ((wvu) iuv.f36325a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/ondevicesmallllm/OnDeviceSmallLlm", "maybeUpdateModelAsync", (char) 257, "OnDeviceSmallLlm.java")).mo34846t("Error during model update process.");
                    ((iuv) obj6).m19107x();
                    return iuu.f36322d;
                }
                synchronized (obj6) {
                    iuf iufVar = ((iuv) obj6).f36331e;
                    if (iufVar == null) {
                        return iuu.f36320b;
                    }
                    return iufVar.mo19088c() ? iuu.f36319a : iuu.f36321c;
                }
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new wgt(this.f36175a, (String) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                sby sbyVar = (sby) obj;
                aali aaliVarM1364l = sbyVar == null ? sby.f61176a.m1364l() : sbyVar.mo1354G();
                ?? r10 = this.f36175a;
                float fFloatValue = 0.0f;
                String str3 = null;
                for (Map.Entry entry : r10.entrySet()) {
                    if (((Float) entry.getValue()).floatValue() > fFloatValue) {
                        str3 = (String) entry.getKey();
                        fFloatValue = ((Float) entry.getValue()).floatValue();
                    }
                }
                if (str3 == null) {
                    return (sby) aaliVarM1364l.mo1312q();
                }
                int i5 = ((sby) aaliVarM1364l.f1248b).f61178c + 1;
                aaliVarM1364l.m1315t();
                sby sbyVar2 = (sby) aaliVarM1364l.f1248b;
                sbyVar2.f61177b |= 1;
                sbyVar2.f61178c = i5;
                Objects.requireNonNull(str3);
                Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(((sby) aaliVarM1364l.f1248b).f61179d);
                int iIntValue3 = (mapUnmodifiableMap.containsKey(str3) ? ((Integer) mapUnmodifiableMap.get(str3)).intValue() : 0) + 1;
                Objects.requireNonNull(str3);
                aaliVarM1364l.m1315t();
                sby sbyVar3 = (sby) aaliVarM1364l.f1248b;
                aamo aamoVar = sbyVar3.f61179d;
                if (!aamoVar.f1308b) {
                    sbyVar3.f61179d = aamoVar.m1398a();
                }
                sbyVar3.f61179d.put(str3, Integer.valueOf(iIntValue3));
                p008j$.util.Map.EL.forEach(r10, new gmn(aaliVarM1364l, 7));
                return (sby) aaliVarM1364l.mo1312q();
            case 15:
                woy woyVar = new woy();
                woyVar.m34593j((Iterable) Collection.EL.stream(((jie) obj).f38873b).map(new iut(14)).collect(wlk.f73034a));
                wnz wnzVar = (wnz) this.f36175a;
                woyVar.m34593j(wnzVar.keySet());
                wpa wpaVarMo34590g = woyVar.mo34590g();
                wnn wnnVar = new wnn(4);
                wui it = wpaVarMo34590g.iterator();
                while (it.hasNext()) {
                    String str4 = (String) it.next();
                    owm owmVar = (owm) wnzVar.get(str4);
                    if (owmVar != null) {
                        wnnVar.m34514h(owmVar);
                    } else {
                        ((wvu) ((wvu) izu.f36800a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenGemmaSearchResultRanker", "convertRankerResponseToImages", 216, "EmojiKitchenGemmaSearchResultRanker.java")).mo34849w("No image found for candidate id: %s", str4);
                    }
                }
                return wnnVar.m34513g();
            case 16:
                wns wnsVar4 = (wns) obj;
                ((jad) this.f36175a).f38049f.mo17400n(gxq.f30686p, wnsVar4.isEmpty() ? gxg.SUCCESS_WITH_EMPTY_RESULT_FROM_SERVER : gxg.SUCCESS_FROM_SERVER);
                return wnsVar4;
            case 17:
                wnz wnzVar2 = (wnz) obj;
                List listM25318c = occ.m25318c(((jfi) this.f36175a).f38572c, occ.m25316a());
                if (wnzVar2.size() == listM25318c.size()) {
                    Integer numValueOf = Integer.valueOf(R.raw.APKTOOL_DUMMYVAL_0x7f13003d);
                    if (!listM25318c.contains(numValueOf) || (wnsVar = (wns) wnzVar2.get(numValueOf)) == null) {
                        iterable = wtd.f73422a;
                    } else {
                        iterable = (wpa) Collection.EL.stream(wnsVar).map(new jan(i)).filter(new ito(11)).collect(wlk.f73035b);
                    }
                } else {
                    iterable = wtd.f73422a;
                }
                wpa wpaVarM34618n = wpa.m34618n(((aapa) gmg.f29582j.m25802l()).f1456b);
                if (wpaVarM34618n.isEmpty()) {
                    return iterable;
                }
                woy woyVar2 = new woy();
                woyVar2.m34593j(iterable);
                woyVar2.m34593j(wpaVarM34618n);
                return woyVar2.mo34590g();
            case 18:
                wvx wvxVar = jhj.f38721a;
                return (wns) Collection.EL.stream((wns) obj).map(new isw(this.f36175a, 17)).map(new jhh(i2)).collect(wlk.f73034a);
            case 19:
                wvx wvxVar2 = jhj.f38721a;
                return (wns) Collection.EL.stream(nrl.m24983g((wns) obj)).map(new isw(this.f36175a, 19)).map(new jhh(i2)).collect(wlk.f73034a);
            default:
                wvx wvxVar3 = jhj.f38721a;
                wnn wnnVar2 = new wnn(4);
                wnnVar2.m34516j(this.f36175a);
                wnnVar2.m34516j((wns) obj);
                return wnnVar2.m34513g();
        }
    }
}
