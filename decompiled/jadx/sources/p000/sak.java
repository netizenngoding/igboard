package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import org.chromium.net.UrlRequest;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sak extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f61062a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f61063b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sak(aclk aclkVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f61063b = aclkVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        switch (this.$cid) {
            case 0:
                return ((sak) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 1:
                return ((sak) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 2:
                return ((sak) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 3:
                return ((sak) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 4:
                return ((sak) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 5:
                return ((sak) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 6:
                return ((sak) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 7:
                return ((sak) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 8:
                return ((sak) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 9:
                return ((sak) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 10:
                return ((sak) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 11:
                return ((sak) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((sak) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((sak) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            default:
                return ((sak) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
    }

    /* JADX WARN: Type inference failed for: r14v13, types: [java.lang.Object, xqp] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        Locale localeM30068t;
        switch (this.$cid) {
            case 0:
                acfl acflVar = acfl.f5236a;
                if (this.f61062a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                acqm acqmVarMo8245b = ((sap) this.f61063b).f61079a.mo8245b();
                this.f61062a = 1;
                Object objM3033aq = acbw.m3033aq(acqmVarMo8245b, this);
                return objM3033aq == acflVar ? acflVar : objM3033aq;
            case 1:
                acfl acflVar2 = acfl.f5236a;
                if (this.f61062a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj2 = this.f61063b;
                this.f61062a = 1;
                Object objM29890e = ((sap) obj2).m29890e(this);
                return objM29890e == acflVar2 ? acflVar2 : objM29890e;
            case 2:
                acfl acflVar3 = acfl.f5236a;
                if (this.f61062a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj3 = this.f61063b;
                    this.f61062a = 1;
                    if (((srs) obj3).m30539b(this) == acflVar3) {
                        return acflVar3;
                    }
                }
                return acde.f5115a;
            case 3:
                acfl acflVar4 = acfl.f5236a;
                if (this.f61062a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj4 = this.f61063b;
                    this.f61062a = 1;
                    if (((sxo) obj4).m30724b(this) == acflVar4) {
                        return acflVar4;
                    }
                }
                return acde.f5115a;
            case 4:
                acfl acflVar5 = acfl.f5236a;
                if (this.f61062a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                ?? r14 = ((adtb) this.f61063b).f8528b;
                this.f61062a = 1;
                Object objM3024ah = acbw.m3024ah(r14, this);
                return objM3024ah == acflVar5 ? acflVar5 : objM3024ah;
            case 5:
                acfl acflVar6 = acfl.f5236a;
                if (this.f61062a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    this.f61062a = 1;
                    if (aclx.m3624j(5000L, this) == acflVar6) {
                        return acflVar6;
                    }
                }
                ((wvu) tbf.f64087a.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient", "start$<anonymous>", 85, "S3AsrClient.kt")).mo34846t("S3 connection timeout [SD]");
                ((tbf) this.f61063b).f64096j.m2710m(new Throwable("S3 connection timeout"));
                return acde.f5115a;
            case 6:
                acfl acflVar7 = acfl.f5236a;
                try {
                    if (this.f61062a != 0) {
                        acbw.m3007V(obj);
                    } else {
                        acbw.m3007V(obj);
                        Object obj5 = this.f61063b;
                        tcd tcdVar = ((tbf) obj5).f64091d;
                        if (tcdVar != null) {
                            ((wvu) tch.f64183a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/connection/S3AsrConnectionImpl", "start", 75, "S3AsrConnectionImpl.kt")).mo34846t("#start [SD]");
                            acqe acqeVar = new acqe(new tcg((tch) tcdVar, (acfd) null, 0));
                            ablj abljVar = new ablj();
                            aato aatoVar = ((tch) tcdVar).f64189f;
                            abik abikVar = aatoVar.f5017a;
                            abln ablnVarM1684b = aatn.m1684b();
                            abij abijVar = aatoVar.f5018b;
                            if (ablnVarM1684b.f3325a != ablm.f3322d) {
                                Objects.toString(ablnVarM1684b);
                                throw new IllegalStateException("Expected a bidi streaming method, but got ".concat(ablnVarM1684b.toString()));
                            }
                            acqm acqmVarM541a = aabw.m541a(abikVar, ablnVarM1684b, abijVar, abljVar, new abxv(acqeVar));
                            tbe tbeVar = new tbe((tbf) obj5);
                            this.f61062a = 1;
                            if (acqmVarM541a.mo3815jD(tbeVar, this) == acflVar7) {
                                return acflVar7;
                            }
                        }
                    }
                } catch (Exception e) {
                    ((wvu) ((wvu) tbf.f64087a.m34778d()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient", "start$<anonymous>", 94, "S3AsrClient.kt")).mo34846t("S3 server connection failed [SD]");
                    ((tbf) this.f61063b).f64096j.m2710m(e);
                }
                return acde.f5115a;
            case 7:
                acfl acflVar8 = acfl.f5236a;
                if (this.f61062a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj6 = this.f61063b;
                this.f61062a = 1;
                aali aaliVarM1364l = aawg.f2398a.m1364l();
                achu.m3301h(aaliVarM1364l, "builder");
                aaliVarM1364l.m1315t();
                aawg aawgVar = (aawg) aaliVarM1364l.f1248b;
                aawgVar.f2400b |= 16;
                aawgVar.f2404f = true;
                aaliVarM1364l.m1315t();
                aawg aawgVar2 = (aawg) aaliVarM1364l.f1248b;
                aawgVar2.f2401c |= 2;
                aawgVar2.f2409k = true;
                aaliVarM1364l.m1315t();
                aawg aawgVar3 = (aawg) aaliVarM1364l.f1248b;
                aawgVar3.f2400b |= 33554432;
                aawgVar3.f2408j = true;
                aalk aalkVar = (aalk) aarp.f1797a.m1364l();
                achu.m3301h(aalkVar, "builder");
                aalkVar.m1315t();
                aarp aarpVar = (aarp) aalkVar.f1248b;
                aarpVar.f1798b |= 8;
                aarpVar.f1799c = false;
                aaln aalnVarMo1312q = aalkVar.mo1312q();
                achu.m3300g(aalnVarMo1312q, "build(...)");
                aarp aarpVar2 = (aarp) aalnVarMo1312q;
                achu.m3301h(aarpVar2, "value");
                aaliVarM1364l.m1315t();
                aawg aawgVar4 = (aawg) aaliVarM1364l.f1248b;
                p008j$.util.Objects.requireNonNull(aarpVar2);
                aawgVar4.f2403e = aarpVar2;
                aawgVar4.f2400b |= 1;
                int i = true == ((tch) obj6).f64187d.f24124l ? 2 : 0;
                aaliVarM1364l.m1315t();
                aawg aawgVar5 = (aawg) aaliVarM1364l.f1248b;
                aawgVar5.f2400b |= 32768;
                aawgVar5.f2405g = i;
                Object objMo25729g = sgy.f61636r.mo25729g();
                achu.m3300g(objMo25729g, "getValue(...)");
                boolean zBooleanValue = ((Boolean) objMo25729g).booleanValue();
                aaliVarM1364l.m1315t();
                aawg aawgVar6 = (aawg) aaliVarM1364l.f1248b;
                aawgVar6.f2401c |= 262144;
                aawgVar6.f2410l = zBooleanValue;
                aaliVarM1364l.m1315t();
                aawg aawgVar7 = (aawg) aaliVarM1364l.f1248b;
                aawgVar7.f2401c |= 2097152;
                aawgVar7.f2411m = true;
                Object objMo25729g2 = sgy.f61635q.mo25729g();
                achu.m3300g(objMo25729g2, "getValue(...)");
                String str = (String) objMo25729g2;
                if (str.length() > 0) {
                    achu.m3301h(str, "value");
                    aaliVarM1364l.m1315t();
                    aawg aawgVar8 = (aawg) aaliVarM1364l.f1248b;
                    p008j$.util.Objects.requireNonNull(str);
                    aawgVar8.f2400b |= 524288;
                    aawgVar8.f2406h = str;
                }
                aaln aalnVarMo1312q2 = aaliVarM1364l.mo1312q();
                achu.m3300g(aalnVarMo1312q2, "build(...)");
                aawg aawgVar9 = (aawg) aalnVarMo1312q2;
                return aawgVar9 == acflVar8 ? acflVar8 : aawgVar9;
            case 8:
                acfl acflVar9 = acfl.f5236a;
                if (this.f61062a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj7 = this.f61063b;
                this.f61062a = 1;
                aali aaliVarM1364l2 = aatf.f2022a.m1364l();
                achu.m3301h(aaliVarM1364l2, "builder");
                tgf tgfVar = tge.f64616a;
                tch tchVar = (tch) obj7;
                Context context = tchVar.f64186c;
                sfc sfcVarM32935aV = vec.m32935aV(context, tgfVar);
                if (sfcVarM32935aV == null || (localeM30068t = sfcVarM32935aV.m30068t()) == null) {
                    localeM30068t = tchVar.f64188e;
                }
                aata aataVarM30960a = tch.m30960a(localeM30068t);
                achu.m3301h(aataVarM30960a, "value");
                aaliVarM1364l2.m1315t();
                aatf aatfVar = (aatf) aaliVarM1364l2.f1248b;
                p008j$.util.Objects.requireNonNull(aataVarM30960a);
                aatfVar.f2026d = aataVarM30960a;
                aatfVar.f2024b |= 1;
                List listM32936aW = vec.m32936aW(context);
                achu.m3300g(listM32936aW, "getSecondaryVoiceLanguages(...)");
                if (!listM32936aW.isEmpty()) {
                    List listUnmodifiableList = DesugarCollections.unmodifiableList(((aatf) aaliVarM1364l2.f1248b).f2027e);
                    achu.m3300g(listUnmodifiableList, "getAdditionalLanguagesList(...)");
                    new aaog(listUnmodifiableList);
                    ArrayList arrayList = new ArrayList(achu.m3246ar(listM32936aW, 10));
                    Iterator it = listM32936aW.iterator();
                    while (it.hasNext()) {
                        Locale localeM30068t2 = ((sfc) it.next()).m30068t();
                        achu.m3300g(localeM30068t2, "toLocale(...)");
                        arrayList.add(tch.m30960a(localeM30068t2));
                    }
                    aaliVarM1364l2.m1315t();
                    aatf aatfVar2 = (aatf) aaliVarM1364l2.f1248b;
                    aatfVar2.m1680b();
                    aajx.m864h(arrayList, aatfVar2.f2027e);
                }
                boolean z = !qlp.m28427e(nak.f47776a);
                aaliVarM1364l2.m1315t();
                aatf aatfVar3 = (aatf) aaliVarM1364l2.f1248b;
                aatfVar3.f2024b |= 2048;
                aatfVar3.f2028f = z;
                aaln aalnVarMo1312q3 = aaliVarM1364l2.mo1312q();
                achu.m3300g(aalnVarMo1312q3, "build(...)");
                aatf aatfVar4 = (aatf) aalnVarMo1312q3;
                return aatfVar4 == acflVar9 ? acflVar9 : aatfVar4;
            case 9:
                acfl acflVar10 = acfl.f5236a;
                if (this.f61062a != 0) {
                    acbw.m3007V(obj);
                    return null;
                }
                acbw.m3007V(obj);
                Object obj8 = this.f61063b;
                this.f61062a = 1;
                if (((tfm) obj8).m31059a(this) == acflVar10) {
                    return acflVar10;
                }
                return null;
            case 10:
                acfl acflVar11 = acfl.f5236a;
                if (this.f61062a != 0) {
                    acbw.m3007V(obj);
                    return null;
                }
                acbw.m3007V(obj);
                Object obj9 = this.f61063b;
                this.f61062a = 1;
                if (((tfm) obj9).m31060b(this) == acflVar11) {
                    return acflVar11;
                }
                return null;
            case 11:
                acfl acflVar12 = acfl.f5236a;
                if (this.f61062a != 0) {
                    acbw.m3007V(obj);
                    return null;
                }
                acbw.m3007V(obj);
                Object obj10 = this.f61063b;
                this.f61062a = 1;
                if (((tfm) obj10).m31061c(this) == acflVar12) {
                    return acflVar12;
                }
                return null;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                acfl acflVar13 = acfl.f5236a;
                if (this.f61062a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj11 = this.f61063b;
                    this.f61062a = 1;
                    ((tyk) obj11).m31698i();
                    if (acde.f5115a == acflVar13) {
                        return acflVar13;
                    }
                }
                return acde.f5115a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                acfl acflVar14 = acfl.f5236a;
                if (this.f61062a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj12 = this.f61063b;
                    this.f61062a = 1;
                    Object objM31694d = ((tyk) obj12).m31694d(true, this);
                    if (objM31694d != acflVar14) {
                        objM31694d = acde.f5115a;
                    }
                    if (objM31694d == acflVar14) {
                        return acflVar14;
                    }
                }
                return acde.f5115a;
            default:
                acfl acflVar15 = acfl.f5236a;
                int i2 = this.f61062a;
                acbw.m3007V(obj);
                if (i2 != 0) {
                    return obj;
                }
                Object obj13 = this.f61063b;
                this.f61062a = 1;
                Object objM3737jx = ((acnq) obj13).m3737jx(this);
                return objM3737jx == acflVar15 ? acflVar15 : objM3737jx;
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        switch (this.$cid) {
            case 0:
                return new sak((sap) this.f61063b, acfdVar, 0);
            case 1:
                return new sak((sap) this.f61063b, acfdVar, 1, (byte[]) null);
            case 2:
                return new sak((srs) this.f61063b, acfdVar, 2);
            case 3:
                return new sak((sxo) this.f61063b, acfdVar, 3);
            case 4:
                return new sak((adtb) this.f61063b, acfdVar, 4);
            case 5:
                return new sak((tbf) this.f61063b, acfdVar, 5);
            case 6:
                return new sak((tbf) this.f61063b, acfdVar, 6, (byte[]) null);
            case 7:
                return new sak((tch) this.f61063b, acfdVar, 7);
            case 8:
                return new sak((tch) this.f61063b, acfdVar, 8, (byte[]) null);
            case 9:
                return new sak((tfm) this.f61063b, acfdVar, 9);
            case 10:
                return new sak((tfm) this.f61063b, acfdVar, 10, (byte[]) null);
            case 11:
                return new sak((tfm) this.f61063b, acfdVar, 11, (char[]) null);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new sak((tyk) this.f61063b, acfdVar, 12);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new sak((tyk) this.f61063b, acfdVar, 13, (byte[]) null);
            default:
                return new sak((aclk) this.f61063b, acfdVar, 14);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sak(adtb adtbVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f61063b = adtbVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sak(sap sapVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f61063b = sapVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sak(sap sapVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f61063b = sapVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sak(srs srsVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f61063b = srsVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sak(sxo sxoVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f61063b = sxoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sak(tbf tbfVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f61063b = tbfVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sak(tbf tbfVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f61063b = tbfVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sak(tch tchVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f61063b = tchVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sak(tch tchVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f61063b = tchVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sak(tfm tfmVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f61063b = tfmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sak(tfm tfmVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f61063b = tfmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sak(tfm tfmVar, acfd acfdVar, int i, char[] cArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f61063b = tfmVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sak(tyk tykVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f61063b = tykVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sak(tyk tykVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f61063b = tykVar;
    }
}
