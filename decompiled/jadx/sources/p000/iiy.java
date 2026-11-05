package p000;

import com.google.android.apps.inputmethod.libs.handwriting.ime.HandwritingIme;
import com.google.android.apps.inputmethod.libs.mozc.ime.SimpleJapaneseIme;
import com.google.android.apps.inputmethod.libs.mozc.ime.handwriting.JapaneseHandwritingIme;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import com.google.android.apps.inputmethod.libs.nga.impl.preference.VoiceCommandsListFragment;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class iiy implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f35006a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f35007b;

    public /* synthetic */ iiy(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f35006a = obj;
        this.f35007b = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v37, types: [iqn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v18, types: [java.lang.Object, sgo] */
    /* JADX WARN: Type inference failed for: r10v19, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r10v23, types: [iqg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v9, types: [ilg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v3 */
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
    @Override // java.lang.Runnable
    public final void run() {
        xqp xqlVar;
        int i = 5;
        int i2 = 2;
        iqm iqmVar = 0;
        iiv iivVar = null;
        boolean z = false;
        switch (this.$cid) {
            case 0:
                ((SimpleJapaneseIme) ((oze) this.f35006a).f52909a).f17690E.mo15941h((ohe) this.f35007b);
                return;
            case 1:
                ((SimpleJapaneseIme) ((oze) this.f35006a).f52909a).f17690E.mo26218H(this.f35007b);
                return;
            case 2:
                ((SimpleJapaneseIme) ((oze) this.f35006a).f52909a).f17690E.mo26223M(this.f35007b);
                return;
            case 3:
                Object obj = this.f35006a;
                ((HandwritingIme) obj).m10138H(true);
                ((JapaneseHandwritingIme) obj).f17690E.mo15941h(ohe.m25509e(-10169, this.f35007b));
                return;
            case 4:
                ill illVar = (ill) this.f35007b;
                Throwable th = illVar.f35231b;
                if (th == null) {
                    illVar.f35233d.f35242e.mo17400n(sho.f61861b, Integer.valueOf(illVar.f35230a));
                    return;
                }
                ?? r10 = this.f35006a;
                ilm ilmVar = illVar.f35233d;
                ilmVar.f35242e.mo17400n(sho.f61863d, Integer.valueOf(illVar.f35230a));
                Throwable th2 = (Throwable) ilmVar.f35251n.get();
                if (th2 != null) {
                    th = th2;
                }
                illVar.f35231b = null;
                r10.mo18628d(th);
                return;
            case 5:
                C0000a.m10K(((imj) this.f35006a).f35340b, this.f35007b);
                return;
            case 6:
                ins insVar = (ins) this.f35006a;
                if (insVar.f35530d.f35612l.m18732d()) {
                    Object obj2 = this.f35007b;
                    insVar.f35522B.m18980b();
                    NgaInputManager ngaInputManager = (NgaInputManager) obj2;
                    ngaInputManager.m10477i();
                    ngaInputManager.f16341o = false;
                    insVar.f35534h.mo18930h(kyj.CANDIDATE_SELECTED);
                }
                insVar.f35535i.mo18920c(aaww.SUGGESTION_CHIP_SELECTED, insVar.f35541o);
                return;
            case 7:
                Object obj3 = this.f35006a;
                iom iomVar = (iom) obj3;
                if (iomVar.m18816C()) {
                    hof hofVar = iomVar.f35664j;
                    xif xifVar = xif.NGA_AUTO_FIX;
                    hofVar.mo17400n(huz.PROOFREAD_TRIGGER_HINT, xifVar, xih.CHIP_FIX_IT);
                    pdx pdxVarMo17320v = iomVar.f35659e.mo17320v(false);
                    if (pdxVarMo17320v.m26609p() || pdxVarMo17320v.toString().trim().isEmpty()) {
                        iomVar.m18817s(true);
                        return;
                    }
                    qyu qyuVarM29011a = qyu.m29028w(xifVar, pdxVarMo17320v).m29011a();
                    if (qyuVarM29011a.f58438c.m29484b()) {
                        iomVar.m18820v(qyuVarM29011a, false);
                        return;
                    } else {
                        iomVar.f35668n.cancel(false);
                        iomVar.f35668n = xqi.m35309v(iomVar.f35667m.submit(new grf(obj3, pdxVarMo17320v, qyuVarM29011a, i))).m35312w(new fmi(obj3, qyuVarM29011a, 18, iqmVar), iomVar.f35666l);
                        return;
                    }
                }
                return;
            case 8:
                opy.m25950c().mo17175g();
                otc otcVar = otc.PROOFREAD;
                boolean zM18806F = iom.m18806F(otcVar);
                Object obj4 = this.f35006a;
                if (zM18806F) {
                    ((iom) obj4).m18823z(otcVar, null);
                    return;
                } else {
                    ((iom) obj4).m18822y(otcVar, null, null, this.f35007b);
                    return;
                }
            case 9:
                ((iom) this.f35006a).m18815B();
                this.f35007b.run();
                return;
            case 10:
                ((VoiceCommandsListFragment) this.f35006a).m10486aJ((kyn) this.f35007b);
                return;
            case 11:
                ?? r0 = this.f35007b;
                iqh iqhVar = (iqh) r0;
                iqm iqmVar2 = iqhVar.f35842e;
                if (iqmVar2 == null) {
                    if (iqhVar.f35845h != null) {
                        synchronized (r0) {
                            if (((iqh) r0).f35842e == null) {
                                ((iqh) r0).f35842e = new iqm(r0, ((iqh) r0).f35845h, ((iqh) r0).f35841d, nok.m24803a().f49139d);
                            }
                            iqmVar = ((iqh) r0).f35842e;
                        }
                    } else {
                        ((wvu) ((wvu) iqh.f35837a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/DictationClient", "getStreamManager", 361, "DictationClient.java")).mo34846t("using client without callback [SDG]");
                    }
                    break;
                } else {
                    iqmVar = iqmVar2;
                }
                if (iqmVar != 0) {
                    this.f35006a.mo18922a(iqmVar);
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((wvu) ((wvu) iqh.f35837a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/DictationClient", "connectInternal", 105, "DictationClient.java")).mo34846t("Attempting to connect [SDG]");
                iqh iqhVar2 = (iqh) this.f35007b;
                if (iqhVar2.f35845h != null) {
                    Object obj5 = this.f35006a;
                    srm srmVar = iqhVar2.f35841d;
                    aali aaliVarM1364l = kze.f43394a.m1364l();
                    aaliVarM1364l.m1315t();
                    kze kzeVar = (kze) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(obj5);
                    kzeVar.f43396c = (eta) obj5;
                    kzeVar.f43395b |= 1;
                    eta etaVar = ((kze) aaliVarM1364l.mo1312q()).f43396c;
                    if (etaVar == null) {
                        etaVar = eta.f24101a;
                    }
                    ssx ssxVar = srmVar.f62843b;
                    boolean z2 = srmVar.f62847f;
                    xqp xqpVarM30555a = ssxVar.m30555a(etaVar);
                    if (z2) {
                        xqlVar = srmVar.f62844c.m30575a(etaVar);
                    } else {
                        kyp kypVar = kyp.f43323a;
                        xqlVar = kypVar == null ? xql.f76484a : new xql(kypVar);
                    }
                    xqp xqpVarM36088bM = zli.m36088bM(new gdm(xqpVarM30555a, xqlVar, i), srmVar.f62846e, new ably(true, wns.m34531q(new xqp[]{xqpVarM30555a, xqlVar})));
                    xqpVarM36088bM.mo3865b(new xqc(xqpVarM36088bM, new fxh(iqhVar2, 7)), iqhVar2.f35839b);
                    return;
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                kxd kxdVar = (kxd) this.f35007b;
                kxb kxbVar = kxdVar.f43058b == 1 ? (kxb) kxdVar.f43059c : kxb.f43040a;
                boolean z3 = kxbVar.f43044e;
                if (z3) {
                    z = z3;
                } else {
                    kxa kxaVarM22191b = kxa.m22191b(kxbVar.f43043d);
                    if (kxaVarM22191b == null) {
                        kxaVarM22191b = kxa.UNRECOGNIZED;
                    }
                    int iOrdinal = kxaVarM22191b.ordinal();
                    if (iOrdinal == 1 || iOrdinal == 7) {
                        z = true;
                    }
                }
                aali aaliVarM1364l2 = kxc.f43047a.m1364l();
                int i3 = kxbVar.f43042c;
                aaliVarM1364l2.m1315t();
                ((kxc) aaliVarM1364l2.f1248b).f43050c = i3;
                aaliVarM1364l2.m1315t();
                ((kxc) aaliVarM1364l2.f1248b).f43053f = z;
                String str = kxbVar.f43045f;
                aaliVarM1364l2.m1315t();
                kxc kxcVar = (kxc) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(str);
                kxcVar.f43054g = str;
                if ((kxbVar.f43041b & 2) != 0) {
                    kwy kwyVar = kxbVar.f43046g;
                    if (kwyVar == null) {
                        kwyVar = kwy.f42967a;
                    }
                    aaliVarM1364l2.m1315t();
                    kxc kxcVar2 = (kxc) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(kwyVar);
                    kxcVar2.f43055h = kwyVar;
                    kxcVar2.f43049b |= 1;
                }
                ((iql) this.f35006a).f35854a.f35859e.m18760f((kxc) aaliVarM1364l2.mo1312q());
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                kxd kxdVar2 = (kxd) this.f35007b;
                etd etdVar = kxdVar2.f43058b == 4 ? (etd) kxdVar2.f43059c : etd.f24144a;
                Object obj6 = this.f35006a;
                int i4 = etdVar.f24145b;
                ins insVar2 = ((iql) obj6).f35854a.f35859e;
                if (i4 != 14) {
                    ioc iocVar = insVar2.f35530d;
                    imx imxVar = iocVar.f35612l;
                    boolean z4 = imxVar.f35429h && imxVar.f35425d && etdVar.f24145b == 12;
                    int i5 = etdVar.f24145b;
                    if (i5 == 7) {
                        if ((i5 == 7 ? (etj) etdVar.f24146c : etj.f24181a).f24183c) {
                            z = true;
                        }
                    }
                    if (z4 || iocVar.f35612l.m18729a() || z) {
                        insVar2.f35522B.m18982d(etdVar);
                        return;
                    } else {
                        ((wvu) ((wvu) ins.f35520a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "handleUiCommand", 1129, "NgaExtension.java")).mo34849w("cannot update UI in state %s [SDG]", iocVar.f35612l);
                        return;
                    }
                }
                int iM44aR = C0000a.m44aR((i4 == 14 ? (etk) etdVar.f24146c : etk.f24184a).f24185b);
                if (iM44aR == 0) {
                    iM44aR = 1;
                }
                if (iM44aR - 2 == 1) {
                    oid oidVar = insVar2.f35523C;
                    if (oidVar == null) {
                        ((wvu) ((wvu) ins.f35520a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "startRegularDictationAfterLanguageChangedDuringDictation", 1148, "NgaExtension.java")).mo34846t("Unable to trigger dictation because delegate is null. [SDG]");
                        return;
                    }
                    oidVar.mo25628N(ohe.m25508d(new qbc(-10042, null, "auto start voice", Integer.MAX_VALUE)));
                    pev pevVar = insVar2.f35538l;
                    if (pevVar == null) {
                        ((wvu) ((wvu) ins.f35520a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "startRegularDictationAfterLanguageChangedDuringDictation", 1160, "NgaExtension.java")).mo34846t("inputMethodEntry is null: Skipping potential language download prompt. [SDG]");
                        return;
                    } else {
                        if (pevVar.mo18203a() == null) {
                            ((wvu) ((wvu) ins.f35520a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "startRegularDictationAfterLanguageChangedDuringDictation", 1166, "NgaExtension.java")).mo34846t("keyboardContext is null: Skipping potential language download prompt. [SDG]");
                            return;
                        }
                        return;
                    }
                }
                return;
            case 15:
                ((wvu) ((wvu) shq.f61921a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/inputcontextshare/DataShareHelper", "shareTextSelection", 31, "DataShareHelper.java")).mo34846t("shareTextSelection() [SD]");
                for (shs shsVar : ((iqu) this.f35006a).f35892k.f61922b) {
                    Object obj7 = this.f35007b;
                    aarn aarnVar = (aarn) obj7;
                    if (aarnVar.f1791c == null) {
                        aawq aawqVar = aawq.f2447a;
                    }
                    shsVar.mo30273c(aarnVar.f1792d);
                }
                return;
            case 16:
                ((wvu) ((wvu) shq.f61921a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/inputcontextshare/DataShareHelper", "shareCorrections", 24, "DataShareHelper.java")).mo34846t("shareCorrections() [SD]");
                for (shs shsVar2 : ((iqu) this.f35006a).f35892k.f61922b) {
                    Object obj8 = this.f35007b;
                    aarl aarlVar = (aarl) obj8;
                    aawq aawqVar2 = aarlVar.f1786c;
                    if (aawqVar2 == null) {
                        aawqVar2 = aawq.f2447a;
                    }
                    aawt aawtVar = aarlVar.f1787d;
                    if (aawtVar == null) {
                        aawtVar = aawt.f2463a;
                    }
                    shsVar2.mo30271a(aawqVar2, aawtVar);
                }
                return;
            case 17:
                ((wvu) ((wvu) shq.f61921a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/inputcontextshare/DataShareHelper", "clearData", 38, "DataShareHelper.java")).mo34846t("clearData() [SD]");
                for (shs shsVar3 : ((iqu) this.f35006a).f35892k.f61922b) {
                    Object obj9 = this.f35007b;
                    if (((aark) obj9).f1783c == null) {
                        aawq aawqVar3 = aawq.f2447a;
                    }
                    shsVar3.mo30272b();
                }
                return;
            case 18:
                kyu kyuVar = (kyu) this.f35007b;
                kxf kxfVar = kyuVar.f43350c == 3 ? (kxf) kyuVar.f43351d : kxf.f43061a;
                irc ircVar = (irc) this.f35006a;
                ircVar.f35950l.f35522B.m18986h(kxfVar.f43062b);
                ircVar.m18968g(kyuVar);
                return;
            case 19:
                kyu kyuVar2 = (kyu) this.f35007b;
                kyl kylVar = kyuVar2.f43350c == 5 ? (kyl) kyuVar2.f43351d : kyl.f43312a;
                Object obj10 = this.f35006a;
                sfc sfcVarM30047g = sfc.m30047g(kylVar.f43313b);
                ((wvu) ((wvu) ins.f35520a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "handleLanguageChangeEvent", 1086, "NgaExtension.java")).mo34846t("Language switch triggered by oration request [SDG]");
                irh irhVar = irh.f35970a;
                irc ircVar2 = (irc) obj10;
                ins insVar3 = ircVar2.f35950l;
                if (insVar3.f35530d.f35612l.f35430i.f42975i) {
                    oid oidVar2 = insVar3.f35523C;
                    Objects.requireNonNull(oidVar2);
                    iivVar = new iiv(oidVar2, i2);
                }
                irhVar.m18978b(sfcVarM30047g, insVar3.f35532f, iivVar);
                insVar3.f35541o = sfcVarM30047g.f61521n;
                insVar3.f35535i.mo18920c(aaww.LANGUAGE_CHANGE, insVar3.f35541o);
                ircVar2.m18968g(kyuVar2);
                return;
            default:
                kyu kyuVar3 = (kyu) this.f35007b;
                kxh kxhVar = kyuVar3.f43350c == 9 ? (kxh) kyuVar3.f43351d : kxh.f43066a;
                Object obj11 = this.f35006a;
                ((wvu) ((wvu) ins.f35520a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "handleBiasingPhrasesEvent", 1221, "NgaExtension.java")).mo34846t("handleBiasingPhrasesEvent. [SDG]");
                irc ircVar3 = (irc) obj11;
                ircVar3.f35950l.f35523C.mo25628N(ohe.m25508d(new qbc(-10211, null, kxhVar, Integer.MAX_VALUE)));
                ircVar3.m18968g(kyuVar3);
                return;
        }
    }

    public /* synthetic */ iiy(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f35007b = obj;
        this.f35006a = obj2;
    }
}
