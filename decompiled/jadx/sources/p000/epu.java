package p000;

import android.content.Context;
import android.util.Log;
import android.view.View;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.util.Locale;
import java.util.concurrent.TimeoutException;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class epu implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f23837a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f23838b;

    public /* synthetic */ epu(ued uedVar, int i) {
        this.$cid = i;
        this.f23837a = "dynamic_art";
        this.f23838b = uedVar;
    }

    /* JADX WARN: Code duplicated, block: B:81:0x01be  */
    /* JADX WARN: Code duplicated, block: B:82:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:84:0x01c7  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v14, types: [epg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, ufl] */
    /* JADX WARN: Type inference failed for: r0v4, types: [epp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v55, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v73, types: [imp, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r1v84, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r2v75, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r2v79, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r3v51, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Object, java.util.concurrent.Executor] */
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
    public final xqp mo13808a(Object obj) throws gcm {
        int iM36250a;
        ote oteVar;
        int i = 6;
        int i2 = 16;
        int i3 = 0;
        int i4 = 3;
        int i5 = 2;
        int i6 = 4;
        switch (this.$cid) {
            case 0:
                epx epxVar = (epx) obj;
                return epxVar.f23843b.m13463d(azp.m6977k(new aus(this.f23838b, epxVar, this.f23837a, i6)), new ept(1));
            case 1:
                Integer num = (Integer) obj;
                int iIntValue = num.intValue();
                Object obj2 = this.f23837a;
                ?? r0 = this.f23838b;
                if (iIntValue == 0) {
                    epm epmVar = new epm(1, 0, "Feature is unavailable.", null, null);
                    ((epy) obj2).f23848e.execute(new RunnableC1145sm(obj2, (Object) r0, epmVar, 19));
                    return wzl.m34985p(epmVar);
                }
                if (iIntValue == 1 || iIntValue == 2) {
                    epy epyVar = (epy) obj2;
                    return epyVar.f23845b.mo13797e(epyVar.f23846c, r0);
                }
                if (iIntValue != 3) {
                    return wzl.m34985p(new epm(1, 0, "Unexpected feature status: ".concat(String.valueOf(num)), null, null));
                }
                epy epyVar2 = (epy) obj2;
                epo epoVar = epyVar2.f23846c;
                Log.i(epy.f23844a, "Feature " + epoVar.f23825a + " is downloaded and ready.");
                epyVar2.f23848e.execute(new bzx(obj2, (Object) r0, i2));
                return xql.f76484a;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    return wzl.m34986q(Boolean.FALSE);
                }
                ?? r1 = this.f23837a;
                Object obj3 = this.f23838b;
                return xqi.m35309v(((ffc) obj3).f25726H.m29887b("signboard_prompted")).m35313x(new eps(obj3, i), r1);
            case 3:
                ((wvu) ((wvu) ((wvu) fja.f26189a.m34778d()).mo34835i((IllegalStateException) obj)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler", "ensureJetsonLiteV1Handler", 220, "JetsonLiteHandler.java")).mo34846t("[Lite] Failed to get stable fast feature. Falling back to regenerative.");
                return fja.m14852g(this.f23838b, 636);
            case 4:
                return ((fns) this.f23838b).f26670b.mo15591l("bad_word", new fnq(), (ued) this.f23837a);
            case 5:
                wvx wvxVar = fyj.f27961a;
                return ((fxv) this.f23838b).mo15585f(((fxy) this.f23837a).f27913a);
            case 6:
                return this.f23838b.mo15548c((ufp) this.f23837a, null, (File) obj);
            case 7:
                return ((fxe) obj).mo15590k((String) this.f23837a, (ued) this.f23838b);
            case 8:
                if (!((Boolean) obj).booleanValue()) {
                    return xql.f76484a;
                }
                Object obj4 = this.f23837a;
                Delight5Facilitator delight5Facilitator = ((gaz) this.f23838b).f28372a;
                yxj yxjVar = (yxj) obj4;
                delight5Facilitator.m9963w(yxjVar, true);
                delight5Facilitator.m9964x(yxjVar, yxh.DECODING);
                return delight5Facilitator.f15548k.m15642b(yxjVar);
            case 9:
                Integer num2 = (Integer) obj;
                if (num2.intValue() < 0) {
                    return wzl.m34985p(new gcm("delight_apps"));
                }
                Object obj5 = this.f23837a;
                Object obj6 = this.f23838b;
                ((wxa) ((wxa) gcq.f28498a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppsSuperpacksManager", "syncAppSpecificLanguageModels", 144, "SuperDelightAppsSuperpacksManager.java")).mo34808J("SuperDelightManager#syncOverridesLanguageModels(%s): Syncing for version %d", "delight_apps", num2);
                return ((gcq) obj6).f28499b.mo15591l("delight_apps", new gcp(), (ued) obj5);
            case 10:
                Integer num3 = (Integer) obj;
                if (num3.intValue() < 0) {
                    throw new gcm("delight_overrides");
                }
                Object obj7 = this.f23837a;
                Object obj8 = this.f23838b;
                ((wxa) ((wxa) gcz.f28533j.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "syncOverridesLanguageModels", 630, "SuperDelightManager.java")).mo34808J("SuperDelightManager#syncOverridesLanguageModels(%s): Syncing for version %d", "delight_overrides", num3);
                return ((gcz) obj8).f28537l.mo15591l("delight_overrides", new gda(), (ued) obj7);
            case 11:
                sad sadVar = (sad) obj;
                wvx wvxVar2 = gev.f28732a;
                if (sadVar != null) {
                    long jM29877b = sadVar.m29877b();
                    okc okcVar = gev.f28733b;
                    if (jM29877b >= ((Long) okcVar.mo25729g()).longValue() || !sadVar.m29881f().isBefore(Instant.now().minusSeconds(((Long) gev.f28734c.mo25729g()).longValue()))) {
                        ((wvu) ((wvu) gev.f28732a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/PiiSuggestionTooltipCounter", "onPiiChipsShown", 61, "PiiSuggestionTooltipCounter.java")).mo34808J("Should not show tooltip. history = %s, showCountLimit = %d", sadVar, okcVar.mo25729g());
                        return xql.f76484a;
                    }
                }
                Object obj9 = this.f23838b;
                ((wvu) ((wvu) gev.f28732a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/PiiSuggestionTooltipCounter", "onPiiChipsShown", 55, "PiiSuggestionTooltipCounter.java")).mo34808J("Should show tooltip. history = %s, showCountLimit = %d", sadVar, gev.f28733b.mo25729g());
                View viewM15911a = gfc.m15911a((qxr) ((abtb) obj9).f4066a);
                if (viewM15911a == null) {
                    ((wvu) ((wvu) gfc.f28770d.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/deviceintelligence/impl/SuggestionViewEduMiniDialogManager", "showPiiSuggestionTooltip", 207, "SuggestionViewEduMiniDialogManager.java")).mo34846t("suggestionHolderView not found");
                } else {
                    ovp.m26120a(gfc.m15912b(viewM15911a, "SUGGESTION_VIEW_PII_SUGGESTION_TOOLTIP", R.drawable.APKTOOL_DUMMYVAL_0x7f0803f6, R.string.APKTOOL_DUMMYVAL_0x7f14109a).m26134a());
                }
                return ((sap) this.f23837a).m29888c("PII_SUGGESTION_TOOLTIP_SHOWN");
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj10 = this.f23837a;
                Object obj11 = this.f23838b;
                return oot.m25895m(new grf(obj11, obj10, (File) obj, i3), ((grg) obj11).f30026b);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                File file = (File) obj;
                if (file != null) {
                    return oot.m25894k(file);
                }
                Object obj12 = this.f23837a;
                grg grgVar = (grg) this.f23838b;
                Object obj13 = grgVar.f30025a;
                owm owmVar = (owm) obj12;
                dvg dvgVar = (dvg) otn.m26052b((Context) obj13).mo13114d(owmVar.f52648t).mo13474B(owmVar.f52651w);
                dvy dvyVar = new dvy();
                ?? r5 = grgVar.f30026b;
                try {
                    egl eglVarM13104p = dvgVar.mo13089a(dvyVar).m13104p();
                    synchronized (dvyVar) {
                        dvyVar.f22275a = eglVarM13104p;
                        break;
                    }
                    if (dvyVar.isCancelled()) {
                        eglVarM13104p.cancel(dvyVar.m35226p());
                    }
                } catch (RuntimeException e) {
                    dvyVar.m35225o(e);
                }
                return oot.m25892i(xoo.m35242g(dvyVar, new wuo(1), ehm.f22976b)).m25916r(new fmi(obj12, obj13, i6), r5);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((wvu) ((wvu) hgt.f31578a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/HandwritingOnlineSuperpacks", "syncInternal", 201, "HandwritingOnlineSuperpacks.java")).mo34808J("syncInternal(): used %s to update cache, success=%s", this.f23837a, (Boolean) obj);
                Object obj14 = this.f23838b;
                hgt hgtVar = (hgt) obj14;
                hgn hgnVar = hgtVar.f31583f;
                fxe fxeVar = hgtVar.f31596i;
                hgu hguVar = new hgu(hgtVar, hgnVar, fxeVar.mo15580a(), hgtVar.f31581d);
                ued uedVar = ued.f67465a;
                abif abifVar = new abif();
                abifVar.m2186h("useForeground", Boolean.TRUE);
                return fxeVar.mo15591l(((hgy) obj14).f31597j, hguVar, abifVar.m2183e());
            case 15:
                String str = (String) obj;
                if (!((imo) this.f23838b).f35363h.get() && str != null) {
                    ?? r2 = this.f23837a;
                    if (r2.mo18705f(str)) {
                        return oot.m25892i(r2.mo18700a(str)).m25907a(Throwable.class, str);
                    }
                }
                return oot.m25894k(str);
            case 16:
                Throwable th = (Throwable) obj;
                ((wvu) ((wvu) ((wvu) ise.f36057a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/ondevicegenai/AiCoreHandler", "processAiCoreResponse", (char) 549, "AiCoreHandler.java")).mo34846t("Failed to process AiCore response.");
                ?? r3 = this.f23837a;
                if (r3 != 0) {
                    r3.mo28121b();
                }
                boolean z = th instanceof epm;
                Duration duration = ism.f36096a;
                if (!z ? !(!(th instanceof zmk) ? (th instanceof TimeoutException) : ism.f36097b.contains(Integer.valueOf(((zmk) th).m36250a()))) : !ism.f36097b.contains(Integer.valueOf(((epm) th).f23823b))) {
                    Object obj15 = this.f23838b;
                    iti itiVar = ((ise) obj15).f36060c.f36088b;
                    if (itiVar != null) {
                        itiVar.m19057b();
                    }
                    nos.f49162b.execute(new irs(obj15, i6));
                }
                if (z) {
                    iM36250a = ((epm) th).f23823b;
                } else {
                    if (!(th instanceof zmk)) {
                        if (th instanceof IllegalStateException) {
                            otb otbVarM26037v = otd.m26037v();
                            otbVarM26037v.m26027c(ote.AI_CORE_MODEL_NOT_READY);
                            otbVarM26037v.m26026b(ota.f52098c);
                            return wzl.m34986q(wns.m34532r(otbVarM26037v.m26025a()));
                        }
                        if (!(th instanceof fmn)) {
                            return wzl.m34985p(th);
                        }
                        otb otbVarM26037v2 = otd.m26037v();
                        otbVarM26037v2.m26027c(ote.AI_CORE_LOAD_MODEL_TIMEOUT);
                        otbVarM26037v2.m26026b(ota.f52098c);
                        return wzl.m34986q(wns.m34532r(otbVarM26037v2.m26025a()));
                    }
                    iM36250a = ((zmk) th).m36250a();
                }
                otb otbVarM26037v3 = otd.m26037v();
                if (iM36250a <= 600 || iM36250a > 700) {
                    if (iM36250a > 500 && iM36250a <= 600) {
                        oteVar = ote.AI_CORE_MODEL_NOT_READY;
                    } else if (iM36250a == 4) {
                        oteVar = ote.AI_CORE_BLOCKED_HADES;
                    } else if (iM36250a == 15) {
                        oteVar = ote.AI_CORE_BLOCKED_CANNED_RESPONSE;
                    } else if (iM36250a != 16) {
                        switch (iM36250a) {
                            case 6:
                                oteVar = ote.AI_CORE_CONNECTION_ERROR;
                                break;
                            case 7:
                                oteVar = ote.CANCELLED;
                                break;
                            case 8:
                                oteVar = ote.AI_CORE_MODEL_NOT_READY;
                                break;
                            case 9:
                                oteVar = ote.AI_CORE_BUSY;
                                break;
                            case 10:
                                oteVar = ote.AI_CORE_HADES_INTERNAL_ERROR;
                                break;
                            case 11:
                                oteVar = ote.AI_CORE_BLOCKED_HADES;
                                break;
                            default:
                                oteVar = ote.AI_CORE_OTHER_ERROR;
                                break;
                        }
                    } else {
                        oteVar = ote.AI_CORE_MODEL_NOT_READY;
                    }
                } else if (iM36250a == 606) {
                    oteVar = ote.AI_CORE_MODEL_NOT_READY;
                } else {
                    oteVar = ote.AI_CORE_CONNECTION_ERROR;
                }
                otbVarM26037v3.m26027c(oteVar);
                otbVarM26037v3.m26026b(ota.f52098c);
                return wzl.m34986q(wns.m34532r(otbVarM26037v3.m26025a()));
            case 17:
                Integer num4 = (Integer) obj;
                int iIntValue2 = num4.intValue();
                itr itrVar = (itr) this.f23838b;
                itrVar.f36194j = iIntValue2;
                itrVar.f36192h = String.format(Locale.ENGLISH, "proofreader.%s", num4);
                itr.f36185a.m25214b("Proofreader version: %s", itrVar.f36192h);
                Object obj16 = this.f23837a;
                Objects.requireNonNull(obj16);
                return isq.m19030d(new itl((aaha) obj16, i5), itrVar.f36198n, ism.f36096a, itrVar.f36196l);
            case 18:
                zmm zmmVar = (zmm) obj;
                ?? r4 = this.f23837a;
                itr itrVar2 = (itr) this.f23838b;
                if (itrVar2.m19070j(r4)) {
                    return xql.f76484a;
                }
                return zmmVar == null ? xql.f76484a : xqi.m35309v(itrVar2.m19069h(zmmVar, null)).m35311u(Throwable.class, new fyp(i), xpi.INSTANCE);
            case 19:
                zmm zmmVar2 = (zmm) obj;
                ?? r6 = this.f23837a;
                Object obj17 = this.f23838b;
                itr itrVar3 = (itr) obj17;
                if (itrVar3.m19070j(r6)) {
                    return wzl.m34986q(opl.f51609a);
                }
                if (zmmVar2 == null) {
                    return wzl.m34986q(opl.f51611c);
                }
                itr.f36185a.m25214b("Proofreader.checkFeatureStatus %s start", itrVar3.f36190f);
                return xqi.m35309v(itrVar3.m19068g(zmmVar2)).m35312w(new itk(obj17, i4), xpi.INSTANCE);
            default:
                zms zmsVar = (zms) obj;
                ?? r7 = this.f23837a;
                Object obj18 = this.f23838b;
                itw itwVar = (itw) obj18;
                if (itwVar.m19077j(r7)) {
                    return wzl.m34986q(opl.f51609a);
                }
                if (zmsVar == null) {
                    return wzl.m34986q(opl.f51611c);
                }
                itw.f36205a.m25215c("Rewriter.checkFeatureStatus %s,%s start", itwVar.f36211g, itwVar.f36210f);
                return xqi.m35309v(itwVar.m19074g(zmsVar)).m35312w(new itk(obj18, 9), xpi.INSTANCE);
        }
    }

    public /* synthetic */ epu(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f23837a = obj;
        this.f23838b = obj2;
    }

    public /* synthetic */ epu(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f23838b = obj;
        this.f23837a = obj2;
    }
}
