package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.performance.primes.transmitter.LifeboatReceiver;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sty implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f63226a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f63227b;

    public /* synthetic */ sty(String str, int i) {
        this.$cid = i;
        this.f63226a = str;
        this.f63227b = "";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v26, types: [java.lang.Object, java.util.List] */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        Object objM19845of;
        int i;
        int length;
        Object obj2;
        vej vejVar;
        byte[] bArr = null;
        int i2 = 0;
        switch (this.$cid) {
            case 0:
                wnn wnnVar = new wnn(4);
                if (((Boolean) obj).booleanValue()) {
                    sud sudVar = (sud) this.f63226a;
                    wnnVar.m34514h(sudVar.f63263x.m23155d(sudVar.f63262w.m29239e().m33148k(), kxk.CHIP_CLOSE));
                }
                wnnVar.m34516j(this.f63227b);
                return sqf.m30443a(wnnVar.m34513g());
            case 1:
                if (!((Boolean) obj).booleanValue()) {
                    return Optional.empty();
                }
                Object obj3 = this.f63226a;
                sud sudVar2 = (sud) this.f63227b;
                sudVar2.f63259t.set(wsx.f73395a);
                swc swcVarM23155d = sudVar2.f63263x.m23155d(((vic) obj3).m33148k(), kxk.CHIP_CLEAR_ALL);
                wns wnsVarM34532r = wns.m34532r(swcVarM23155d);
                sug sugVar = sudVar2.f63243d;
                return Optional.m19845of(sugVar.mo30582b(sugVar.mo30581a(wnsVarM34532r), wns.m34532r(swcVarM23155d), R.string.APKTOOL_DUMMYVAL_0x7f140090));
            case 2:
                svz svzVar = (svz) obj;
                Object obj4 = ((Optional) this.f63227b).get();
                Object obj5 = this.f63226a;
                svs svsVar = (svs) obj5;
                if (svsVar.f63416f.m35180c((svr) obj4)) {
                    svsVar.m30688p("sending incremental UI", new skk(obj5, svzVar, 11, bArr));
                }
                return null;
            case 3:
                kyy kyyVar = (kyy) obj;
                if (kyyVar.f43362b.isEmpty()) {
                    return wsx.f73395a;
                }
                Optional optionalFindFirst = Collection.EL.stream(kyyVar.f43362b).filter(new swu(1)).findFirst();
                Optional optionalOfNullable = true != optionalFindFirst.isPresent() ? optionalFindFirst : Optional.ofNullable((wns) Collection.EL.stream(((kyy) new hzl(kyyVar, 10).f33813a).f43362b).filter(new rag((kza) optionalFindFirst.get(), 17)).collect(wlk.f73034a));
                Object objM34529o = true != optionalOfNullable.isPresent() ? wns.m34529o(((kyy) new jfb(kyyVar, 2).f38544a).f43362b) : optionalOfNullable.get();
                Object obj6 = this.f63226a;
                Object obj7 = this.f63227b;
                wns wnsVar = (wns) objM34529o;
                wnn wnnVar2 = new wnn(4);
                uym uymVar = (uym) obj7;
                swg swgVar = (swg) obj6;
                sws swsVar = new sws(uymVar, swgVar);
                if (true == optionalFindFirst.isPresent()) {
                    optionalFindFirst = Optional.ofNullable(Optional.m19845of(((lse) swsVar.f63520b.f69250d).m23159h(swsVar.f63519a.f63490d, (kza) optionalFindFirst.get())));
                }
                swt swtVar = new swt(uymVar, swgVar);
                if (true != optionalFindFirst.isPresent()) {
                    uym uymVar2 = swtVar.f63522b;
                    swg swgVar2 = swtVar.f63521a;
                    Object obj8 = uymVar2.f69251e;
                    kxk kxkVar = kxk.CHIP_SEND;
                    objM19845of = ((sxc) obj8).mo30714b(swgVar2, kxkVar) == 2 ? Optional.m19845of(((lse) uymVar2.f69250d).m23155d(swgVar2.f63490d, kxkVar)) : Optional.empty();
                } else {
                    objM19845of = optionalFindFirst.get();
                }
                Optional optional = (Optional) objM19845of;
                if (optional.isPresent()) {
                    wnnVar2.m34514h((swc) optional.get());
                    length = ((swc) optional.get()).f63459a.length();
                    if (((swc) optional.get()).f63461c == swb.f63456d) {
                        length += ((swc) optional.get()).f63460b.length() + 1;
                    }
                    i = 1;
                } else {
                    i = 0;
                    length = 0;
                }
                int size = wnsVar.size();
                while (i2 < size) {
                    kza kzaVar = (kza) wnsVar.get(i2);
                    if (kzaVar.f43375c.length() + length > 30) {
                        return wnnVar2.m34513g();
                    }
                    wnnVar2.m34514h(((lse) uymVar.f69250d).m23158g(kzaVar));
                    length += kzaVar.f43375c.length();
                    i++;
                    i2++;
                    if (i == 3) {
                        return wnnVar2.m34513g();
                    }
                }
                return wnnVar2.m34513g();
            case 4:
                smj smjVar = (smj) obj;
                aaum aaumVarM1689b = aaum.m1689b(((ska) this.f63226a).f62106a.f43126f);
                if (aaumVarM1689b == null) {
                    aaumVarM1689b = aaum.ASR_TYPE_UNSPECIFIED;
                }
                aaum aaumVar = aaumVarM1689b;
                Object obj9 = this.f63227b;
                kxp kxpVar = smjVar.f62383b;
                tai taiVar = (tai) obj9;
                taiVar.f63995w.m29927i(taiVar.f63974b, aaumVar, kxp.f43121a, kxpVar, taiVar.f63991s);
                taiVar.m30934l(new tes(kxpVar, taiVar.f63991s.f64461b, smjVar.f62384c, Optional.m19845of(smjVar.f62382a), Optional.empty(), false));
                taiVar.f63977e.mo30634z(kxpVar, false);
                return null;
            case 5:
                vek vekVar = (vek) obj;
                Iterator it = vekVar.f69979b.iterator();
                do {
                    obj2 = this.f63227b;
                    if (!it.hasNext()) {
                        Iterator it2 = vekVar.f69980c.iterator();
                        while (it2.hasNext()) {
                            if (((vej) it2.next()).f69974e.equals(obj2)) {
                                return kzb.SBG_UNAVAILABLE_LANGUAGE_PACK_NOT_INSTALLED;
                            }
                        }
                        Iterator it3 = vekVar.f69981d.iterator();
                        while (it3.hasNext()) {
                            if (((vej) it3.next()).f69974e.equals(obj2)) {
                                return kzb.SBG_UNAVAILABLE_LANGUAGE_PACK_DOWNLOADING;
                            }
                        }
                        return kzb.SBG_UNAVAILABLE_LANGUAGE_NOT_SUPPORTED;
                    }
                    vejVar = (vej) it.next();
                } while (!vejVar.f69974e.equals(obj2));
                Object obj10 = this.f63226a;
                tcy.m30974j((String) obj2, vejVar.f69975f);
                ((tcy) obj10).m30985k(new aalw(vejVar.f69976g, vej.f69970a).contains(aapw.FEATURE_LANG_ID));
                return kzb.SBG_AVAILABLE;
            case 6:
                String str = (String) this.f63227b;
                cxi cxiVarMo12394a = ((cxn) obj).mo12394a(str);
                ((tnc) this.f63226a).m31316i(cxiVarMo12394a, "Cancel work: name=".concat(str));
                return cxiVarMo12394a;
            case 7:
                Iterator it4 = ((List) obj).iterator();
                while (true) {
                    ?? r2 = this.f63227b;
                    if (!it4.hasNext()) {
                        return r2;
                    }
                    trz trzVar = ((twh) it4.next()).f66346b;
                    if (vec.m32950ak(trzVar)) {
                        Iterator it5 = trzVar.f65838o.iterator();
                        while (it5.hasNext()) {
                            twz twzVar = (twz) this.f63226a;
                            r2.add(vec.m32944ae(vec.m32945af((Context) twzVar.f66424a, (wgs) twzVar.f66432i, trzVar), (trx) it5.next()));
                        }
                    }
                }
                break;
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    ((AtomicInteger) this.f63227b).getAndIncrement();
                } else {
                    txc.m31654c("%s: Unsubscribe from file %s failed!", "ExpirationHandler", this.f63226a);
                }
                return null;
            case 9:
                wnz wnzVar = (wnz) obj;
                wui it6 = ((wnz) this.f63227b).entrySet().iterator();
                while (true) {
                    Object obj11 = this.f63226a;
                    if (!it6.hasNext()) {
                        return ((wnv) obj11).m34550f(false);
                    }
                    Map.Entry entry = (Map.Entry) it6.next();
                    tsj tsjVar = (tsj) entry.getValue();
                    if (tsjVar != null && wnzVar.containsKey(tsjVar)) {
                        ((wnv) obj11).mo29447a((trx) entry.getKey(), (Uri) wnzVar.get(tsjVar));
                    }
                }
                break;
            case 10:
                aali aaliVarMo1354G = ((tse) obj).mo1354G();
                aaliVarMo1354G.m1156aC((String) this.f63227b, (trz) this.f63226a);
                return (tse) aaliVarMo1354G.mo1312q();
            case 11:
                tsl tslVar = (tsl) obj;
                wnv wnvVar = new wnv(4);
                wui it7 = ((wpa) this.f63227b).iterator();
                while (it7.hasNext()) {
                    Object obj12 = this.f63226a;
                    tsj tsjVar2 = (tsj) it7.next();
                    tsk tskVar = (tsk) DesugarCollections.unmodifiableMap(tslVar.f65921b).get(vec.m32912Z(tsjVar2, ((tvq) obj12).f66256a));
                    if (tskVar != null) {
                        wnvVar.mo29447a(tsjVar2, tskVar);
                    }
                }
                return wnvVar.m34550f(false);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                aali aaliVarMo1354G2 = ((tsl) obj).mo1354G();
                aaliVarMo1354G2.m1158aE((String) this.f63227b, (tsk) this.f63226a);
                return (tsl) aaliVarMo1354G2.mo1312q();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                tsl tslVar2 = (tsl) obj;
                ArrayList arrayList = new ArrayList();
                aali aaliVarMo1354G3 = tslVar2.mo1354G();
                Object obj13 = this.f63226a;
                for (String str2 : DesugarCollections.unmodifiableMap(tslVar2.f65921b).keySet()) {
                    try {
                        arrayList.add(vec.m32911Y(str2, ((tvq) obj13).f66256a));
                    } catch (txn e) {
                        aaliVarMo1354G3.m1159aF(str2);
                        txc.m31656e(e, "Failed to deserialize newFileKey:".concat(String.valueOf(str2)));
                        whn.m34269d("|").m34278l(str2).size();
                    }
                }
                ((AtomicReference) this.f63227b).set(arrayList);
                return (tsl) aaliVarMo1354G3.mo1312q();
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                acyg acygVar = (acyg) ((wns) this.f63227b).get(0);
                while (!((SharedPreferences) ((urp) this.f63226a).f68624d.get()).edit().putString("lastExitProcessName", acygVar.f6282c).putLong("lastExitTimestamp", acygVar.f6286g).commit()) {
                    i2++;
                    if (i2 >= 3) {
                        ((wvu) ((wvu) ums.f68205a.m34778d()).mo34836j("com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitMetricServiceImpl", "updateLastRecordedAppExit", 220, "ApplicationExitMetricServiceImpl.java")).mo34846t("Failed to persist most recent App Exit");
                        return null;
                    }
                    break;
                }
                return null;
            case 15:
                aalk aalkVar = (aalk) ((uvr) obj).mo1354G();
                aalkVar.m1315t();
                uvr uvrVar = (uvr) aalkVar.f1248b;
                Object obj14 = this.f63227b;
                Objects.requireNonNull(obj14);
                uvrVar.f69000c = (adak) obj14;
                uvrVar.f68999b |= 1;
                uvr uvrVar2 = (uvr) aalkVar.mo1312q();
                uwa uwaVar = (uwa) this.f63226a;
                String[] strArr = {uwaVar.f69050e.getClass().getName()};
                Intent intent = new Intent();
                Context context = (Context) uwaVar.f69047b;
                intent.setComponent(new ComponentName(context, (Class<?>) LifeboatReceiver.class));
                intent.setPackage(context.getPackageName());
                intent.putExtra("Transmitters", strArr);
                intent.putExtra("MetricSnapshot", uvrVar2.mo879g());
                context.sendBroadcast(intent);
                return null;
            case 16:
                uxw uxwVar = (uxw) obj;
                Object obj15 = this.f63226a;
                int i3 = uyx.f69289a;
                uxv uxvVar = uxv.f69219a;
                Objects.requireNonNull(obj15);
                uxv uxvVar2 = (uxv) uxwVar.f69224b.get(obj15);
                if (uxvVar2 != null) {
                    uxvVar = uxvVar2;
                }
                Object obj16 = this.f63227b;
                aali aaliVarMo1354G4 = uxvVar.mo1354G();
                if (!DesugarCollections.unmodifiableList(((uxv) aaliVarMo1354G4.f1248b).f69221c).contains(obj16)) {
                    aaliVarMo1354G4.m1163aJ((String) obj16);
                }
                aali aaliVarMo1354G5 = uxwVar.mo1354G();
                aaliVarMo1354G4.m1315t();
                uxv uxvVar3 = (uxv) aaliVarMo1354G4.f1248b;
                Objects.requireNonNull(obj16);
                uxvVar3.f69220b |= 1;
                uxvVar3.f69222d = (String) obj16;
                aaliVarMo1354G5.m1164aK((String) obj15, (uxv) aaliVarMo1354G4.mo1312q());
                return (uxw) aaliVarMo1354G5.mo1312q();
            default:
                return ((abik) obj).mo2199b((abln) this.f63227b, (abij) this.f63226a);
        }
    }

    public /* synthetic */ sty(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f63227b = obj;
        this.f63226a = obj2;
    }

    public /* synthetic */ sty(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f63226a = obj;
        this.f63227b = obj2;
    }
}
