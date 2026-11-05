package p000;

import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import p008j$.time.Duration;
import p008j$.time.temporal.ChronoUnit;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sro extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f62856a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f62857b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f62858c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sro(achc achcVar, byte[] bArr, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f62857b = achcVar;
        this.f62858c = bArr;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        switch (this.$cid) {
            case 0:
                return ((sro) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 1:
                return ((sro) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 2:
                return ((sro) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 3:
                return ((sro) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 4:
                return ((sro) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 5:
                return ((sro) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 6:
                return ((sro) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 7:
                return ((sro) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 8:
                return ((sro) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 9:
                return ((sro) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            default:
                return ((sro) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:126:0x025a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:127:0x025c  */
    /* JADX WARN: Code duplicated, block: B:129:0x0264  */
    /* JADX WARN: Code duplicated, block: B:130:0x028c  */
    /* JADX WARN: Code duplicated, block: B:132:0x0294  */
    /* JADX WARN: Code duplicated, block: B:133:0x029b  */
    /* JADX WARN: Code duplicated, block: B:134:0x02a2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v14, types: [java.lang.Object, sri] */
    /* JADX WARN: Type inference failed for: r15v58, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17, types: [java.lang.Object, swh] */
    /* JADX WARN: Type inference failed for: r1v19, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.Object, swh] */
    /* JADX WARN: Type inference failed for: r1v33, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v19, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Object, swh] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        xqp xqpVarM34986q;
        xqp xqpVarM34986q2;
        Locale locale;
        xqp xqpVarM35242g;
        String str;
        List list;
        int i;
        long millis;
        int i2 = 6;
        int i3 = 3;
        int i4 = 0;
        switch (this.$cid) {
            case 0:
                acfl acflVar = acfl.f5236a;
                if (this.f62856a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj2 = this.f62857b;
                    this.f62856a = 1;
                    obj = ((srs) obj2).m30539b(this);
                    if (obj == acflVar) {
                        return acflVar;
                    }
                }
                if (((Boolean) obj).booleanValue()) {
                    Object obj3 = this.f62857b;
                    ssd ssdVar = ((srs) obj3).f62868b;
                    tec.m31033k(ssdVar.f62941t.m33157t("#handleKeyboardDisconnected", new gon(ssdVar, i2)), "Error while handling keyboard disconnection in %s [SD]", obj3);
                    wvu wvuVar = (wvu) ((wvu) srs.f62866a.m34777c()).mo34834h(new wwo("error_code", Integer.class, false, false), new Integer(2949131));
                    Throwable th = (Throwable) this.f62858c;
                    ((wvu) wvuVar.mo34835i(th).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/Interaction$KeyboardEventStreamObserver", "onError$<anonymous>", 126, "Interaction.kt")).mo34808J("%s closed because of an error[%s] from the client [SD]", obj3, sra.m30479f(th));
                } else {
                    ((wvu) ((wvu) srs.f62866a.m34776b()).mo34835i((Throwable) this.f62858c).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/Interaction$KeyboardEventStreamObserver", "onError$<anonymous>", 135, "Interaction.kt")).mo34849w("%s was already closed when an error was received [SD]", ((srs) this.f62857b).f62871e);
                }
                return acde.f5115a;
            case 1:
                acfl acflVar2 = acfl.f5236a;
                if (this.f62856a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                ?? r15 = this.f62858c;
                this.f62856a = 1;
                Object objM30498b = r15.m30498b();
                return objM30498b == acflVar2 ? acflVar2 : objM30498b;
            case 2:
                acfl acflVar3 = acfl.f5236a;
                if (this.f62856a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj4 = this.f62858c;
                Object obj5 = this.f62857b;
                this.f62856a = 1;
                Object objM30578d = ((stk) obj4).m30578d((eta) obj5, this);
                return objM30578d == acflVar3 ? acflVar3 : objM30578d;
            case 3:
                acfl acflVar4 = acfl.f5236a;
                if (this.f62856a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj6 = this.f62858c;
                    swg swgVar = (swg) this.f62857b;
                    if (vec.m33008bq(uym.m32682g(swgVar))) {
                        sux suxVar = swgVar.f63489c;
                        suu suuVar = suxVar.f63340i;
                        if ((suuVar.f63325c && suxVar.f63339h) || suuVar.f63324b) {
                            wns wnsVar = suxVar.f63341j;
                            if (wnsVar.isEmpty() || Collection.EL.stream(wnsVar).anyMatch(new swu(0)) || !(suuVar.f63324b || (i = suuVar.f63326d.f63351f) == 4 || i == 2)) {
                                uym uymVar = ((sxa) obj6).f63549b;
                                suy suyVar = suuVar.f63326d;
                                int i5 = suyVar.f63351f;
                                if (i5 == 3) {
                                    List list2 = suyVar.f63348c;
                                    if (!list2.isEmpty()) {
                                        aali aaliVarM1364l = kxn.f43116a.m1364l();
                                        String str2 = suyVar.f63346a;
                                        aaliVarM1364l.m1315t();
                                        kxn kxnVar = (kxn) aaliVarM1364l.f1248b;
                                        Objects.requireNonNull(str2);
                                        kxnVar.m22193b();
                                        kxnVar.f43117b.add(str2);
                                        aaliVarM1364l.m1136I(list2);
                                        xqpVarM34986q2 = wzl.m34986q((kxn) aaliVarM1364l.mo1312q());
                                    }
                                    locale = swgVar.f63490d;
                                    if (stc.m30571a(locale)) {
                                        xqpVarM35242g = xoo.m35242g(uymVar.f69249c.mo30700b(suxVar.m30646b(), locale), new swr(i4), uymVar.f69247a);
                                    } else if (i3 == 6) {
                                        list = suyVar.f63348c;
                                        if (list.isEmpty()) {
                                            str = suyVar.f63346a;
                                            if (str.isEmpty()) {
                                                xqpVarM35242g = wzl.m34986q(kzd.f43392a);
                                            } else {
                                                xqpVarM35242g = uymVar.f69249c.mo30701c(str);
                                            }
                                        } else {
                                            aali aaliVarM1364l2 = kzd.f43392a.m1364l();
                                            String str3 = suyVar.f63346a;
                                            aaliVarM1364l2.m1315t();
                                            kzd kzdVar = (kzd) aaliVarM1364l2.f1248b;
                                            Objects.requireNonNull(str3);
                                            kzdVar.m22204b();
                                            kzdVar.f43393b.add(str3);
                                            aaliVarM1364l2.m1144Q(list);
                                            xqpVarM35242g = wzl.m34986q((kzd) aaliVarM1364l2.mo1312q());
                                        }
                                    } else {
                                        str = suyVar.f63346a;
                                        if (str.isEmpty()) {
                                            xqpVarM35242g = wzl.m34986q(kzd.f43392a);
                                        } else {
                                            xqpVarM35242g = uymVar.f69249c.mo30701c(str);
                                        }
                                    }
                                    xqp xqpVar = xqpVarM35242g;
                                    xqpVarM34986q = wzl.m34963R(xqpVarM34986q2, xqpVar).m2337b(new jam(uymVar, xqpVarM34986q2, xqpVar, suuVar, suxVar, 2), uymVar.f69247a);
                                } else {
                                    i3 = i5;
                                }
                                String str4 = suyVar.f63347b;
                                xqpVarM34986q2 = str4.isEmpty() ? wzl.m34986q(kxn.f43116a) : uymVar.f69249c.mo30699a(str4);
                                locale = swgVar.f63490d;
                                if (stc.m30571a(locale)) {
                                    xqpVarM35242g = xoo.m35242g(uymVar.f69249c.mo30700b(suxVar.m30646b(), locale), new swr(i4), uymVar.f69247a);
                                } else if (i3 == 6) {
                                    list = suyVar.f63348c;
                                    if (list.isEmpty()) {
                                        aali aaliVarM1364l3 = kzd.f43392a.m1364l();
                                        String str5 = suyVar.f63346a;
                                        aaliVarM1364l3.m1315t();
                                        kzd kzdVar2 = (kzd) aaliVarM1364l3.f1248b;
                                        Objects.requireNonNull(str5);
                                        kzdVar2.m22204b();
                                        kzdVar2.f43393b.add(str5);
                                        aaliVarM1364l3.m1144Q(list);
                                        xqpVarM35242g = wzl.m34986q((kzd) aaliVarM1364l3.mo1312q());
                                    } else {
                                        str = suyVar.f63346a;
                                        if (str.isEmpty()) {
                                            xqpVarM35242g = wzl.m34986q(kzd.f43392a);
                                        } else {
                                            xqpVarM35242g = uymVar.f69249c.mo30701c(str);
                                        }
                                    }
                                } else {
                                    str = suyVar.f63346a;
                                    if (str.isEmpty()) {
                                        xqpVarM35242g = wzl.m34986q(kzd.f43392a);
                                    } else {
                                        xqpVarM35242g = uymVar.f69249c.mo30701c(str);
                                    }
                                }
                                xqp xqpVar2 = xqpVarM35242g;
                                xqpVarM34986q = wzl.m34963R(xqpVarM34986q2, xqpVar2).m2337b(new jam(uymVar, xqpVarM34986q2, xqpVar2, suuVar, suxVar, 2), uymVar.f69247a);
                            } else {
                                xqpVarM34986q = wzl.m34986q(wnsVar);
                            }
                        } else {
                            xqpVarM34986q = wzl.m34986q(wsx.f73395a);
                        }
                    } else {
                        xqpVarM34986q = wzl.m34986q(wsx.f73395a);
                    }
                    this.f62856a = 1;
                    obj = acbw.m3024ah(xqpVarM34986q, this);
                    if (obj == acflVar4) {
                        return acflVar4;
                    }
                }
                achu.m3300g(obj, "await(...)");
                wns wnsVar2 = (wns) obj;
                return wnsVar2.size() > 1 ? wnsVar2 : ((sxa) this.f62858c).m30715d((swg) this.f62857b);
            case 4:
                acfl acflVar5 = acfl.f5236a;
                if (this.f62856a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    Object obj7 = this.f62858c;
                    Object obj8 = this.f62857b;
                    this.f62856a = 1;
                    obj = ((sxa) obj7).m30716e((swg) obj8, this);
                    if (obj == acflVar5) {
                        return acflVar5;
                    }
                }
                return zli.m36025aC((java.util.Collection) obj);
            case 5:
                acfl acflVar6 = acfl.f5236a;
                try {
                    if (this.f62856a != 0) {
                        acbw.m3007V(obj);
                    } else {
                        acbw.m3007V(obj);
                        ?? r16 = this.f62857b;
                        Object obj9 = this.f62858c;
                        achu.m3298e(obj9);
                        this.f62856a = 1;
                        if (r16.mo1700a(obj9, this) == acflVar6) {
                            return acflVar6;
                        }
                    }
                    break;
                } catch (Exception e) {
                    Objects.checkIndex(0, 3);
                    if ((e instanceof CancellationException) || (e instanceof acpv)) {
                        wvx wvxVar = tby.f64152a;
                    } else {
                        ((wvu) ((wvu) tby.f64152a.m34778d()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/audio/LibOggOpusEncoder", "encode$<anonymous>$<anonymous>", 95, "LibOggOpusEncoder.kt")).mo34846t("Failed to emit flushed OggOpus bytes. [SD]");
                    }
                }
                return acde.f5115a;
            case 6:
                acfl acflVar7 = acfl.f5236a;
                if (this.f62856a != 0) {
                    acbw.m3007V(obj);
                    return null;
                }
                acbw.m3007V(obj);
                Object obj10 = this.f62857b;
                Object obj11 = this.f62858c;
                this.f62856a = 1;
                Object objM31058b = ((tfh) obj10).m31058b(achu.m3234af(obj11), this);
                if (objM31058b != acflVar7) {
                    objM31058b = acde.f5115a;
                }
                if (objM31058b == acflVar7) {
                    return acflVar7;
                }
                return null;
            case 7:
                acfl acflVar8 = acfl.f5236a;
                if (this.f62856a != 0) {
                    acbw.m3007V(obj);
                    return null;
                }
                acbw.m3007V(obj);
                Object obj12 = this.f62857b;
                ?? r1 = this.f62858c;
                this.f62856a = 1;
                if (((tfh) obj12).m31058b(r1, this) == acflVar8) {
                    return acflVar8;
                }
                return null;
            case 8:
                Object obj13 = acfl.f5236a;
                try {
                    if (this.f62856a != 0) {
                        acbw.m3007V(obj);
                    } else {
                        acbw.m3007V(obj);
                        Object obj14 = this.f62858c;
                        this.f62856a = 1;
                        if (((Duration) obj14).compareTo(Duration.ZERO) <= 0) {
                            millis = 0;
                        } else if (((Duration) obj14).compareTo(ChronoUnit.MILLIS.getDuration()) <= 0) {
                            millis = 1;
                        } else {
                            millis = (((Duration) obj14).getSeconds() < 9223372036854775L || (((Duration) obj14).getSeconds() == 9223372036854775L && ((Duration) obj14).getNano() < 807000000)) ? ((Duration) obj14).toMillis() : Long.MAX_VALUE;
                        }
                        Object objM3624j = aclx.m3624j(millis, this);
                        if (objM3624j != obj13) {
                            objM3624j = acde.f5115a;
                        }
                        if (objM3624j == obj13) {
                            return obj13;
                        }
                    }
                    ((wvu) tyk.f66535a.m34776b().mo34836j("com/google/android/libraries/mdi/privatearatea/client/PrivateArateaClientImpl", "resetIdleTimer$<anonymous>$<anonymous>", 434, "PrivateArateaClientImpl.kt")).mo34849w("Idle timer for PrivateArateaClient expired after %s. Closing session.", this.f62858c);
                    ((tyk) this.f62857b).m31698i();
                    return acde.f5115a;
                } catch (CancellationException unused) {
                    return acde.f5115a;
                }
            case 9:
                acfl acflVar9 = acfl.f5236a;
                if (this.f62856a != 0) {
                    acbw.m3007V(obj);
                    return obj;
                }
                acbw.m3007V(obj);
                Object obj15 = this.f62858c;
                Object obj16 = this.f62857b;
                this.f62856a = 1;
                Object objM31692e = tyk.m31692e((tyk) obj15, (tya) obj16, this);
                return objM31692e == acflVar9 ? acflVar9 : objM31692e;
            default:
                acfl acflVar10 = acfl.f5236a;
                try {
                    if (this.f62856a != 0) {
                        acbw.m3007V(obj);
                    } else {
                        acbw.m3007V(obj);
                        Object obj17 = this.f62857b;
                        ThreadLocal threadLocal = ((yhg) obj17).f77625c;
                        Object obj18 = threadLocal.get();
                        Boolean bool = Boolean.TRUE;
                        if (achu.m3306m(obj18, bool)) {
                            throw new IllegalStateException("Don't call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don't do everything in a single callback. ");
                        }
                        threadLocal.set(bool);
                        brb brbVar = ((yhg) obj17).f77626d;
                        adp adpVar = new adp((acgy) this.f62858c, (acfd) null, 5);
                        this.f62856a = 1;
                        obj = brbVar.mo8244a(new bui(adpVar, null), this);
                        if (obj == acflVar10) {
                            return acflVar10;
                        }
                    }
                    bug bugVar = (bug) obj;
                    ((yhg) this.f62857b).f77625c.set(Boolean.FALSE);
                    return bugVar;
                } catch (Throwable th2) {
                    ((yhg) this.f62857b).f77625c.set(Boolean.FALSE);
                    throw th2;
                }
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r6v19, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, sri] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        switch (this.$cid) {
            case 0:
                return new sro((srs) this.f62857b, (Throwable) this.f62858c, acfdVar, 0);
            case 1:
                return new sro((sri) this.f62858c, (sna) this.f62857b, acfdVar, 1);
            case 2:
                return new sro((stk) this.f62858c, (eta) this.f62857b, acfdVar, 2);
            case 3:
                return new sro((sxa) this.f62858c, (swg) this.f62857b, acfdVar, 3);
            case 4:
                return new sro((sxa) this.f62858c, (swg) this.f62857b, acfdVar, 4, null);
            case 5:
                return new sro((achc) this.f62857b, (byte[]) this.f62858c, acfdVar, 5);
            case 6:
                return new sro((tfh) this.f62857b, (Locale) this.f62858c, acfdVar, 6);
            case 7:
                return new sro((tfh) this.f62857b, (java.util.Collection) this.f62858c, acfdVar, 7);
            case 8:
                return new sro((Duration) this.f62858c, (tyk) this.f62857b, acfdVar, 8);
            case 9:
                return new sro((tyk) this.f62858c, (tya) this.f62857b, acfdVar, 9);
            default:
                return new sro((yhg) this.f62857b, (acgy) this.f62858c, acfdVar, 10);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sro(Duration duration, tyk tykVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f62858c = duration;
        this.f62857b = tykVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sro(sri sriVar, sna snaVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f62858c = sriVar;
        this.f62857b = snaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sro(srs srsVar, Throwable th, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f62857b = srsVar;
        this.f62858c = th;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sro(stk stkVar, eta etaVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f62858c = stkVar;
        this.f62857b = etaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sro(sxa sxaVar, swg swgVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f62858c = sxaVar;
        this.f62857b = swgVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sro(sxa sxaVar, swg swgVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f62858c = sxaVar;
        this.f62857b = swgVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sro(tfh tfhVar, java.util.Collection collection, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f62857b = tfhVar;
        this.f62858c = collection;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sro(tfh tfhVar, Locale locale, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f62857b = tfhVar;
        this.f62858c = locale;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sro(tyk tykVar, tya tyaVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f62858c = tykVar;
        this.f62857b = tyaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sro(yhg yhgVar, acgy acgyVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f62857b = yhgVar;
        this.f62858c = acgyVar;
    }
}
