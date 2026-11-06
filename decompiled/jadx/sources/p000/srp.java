package p000;

import java.util.Locale;
import java.util.Map;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class srp implements acbj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ srs f62859a;

    public srp(srs srsVar) {
        this.f62859a = srsVar;
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: a */
    public final void mo2965a() {
        wvu wvuVar = (wvu) srs.f62866a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/Interaction$KeyboardEventStreamObserver", "onCompleted", 141, "Interaction.kt");
        srs srsVar = this.f62859a;
        wvuVar.mo34849w("%s completed by the client [SD]", srsVar.f62871e);
        acig.m3399ar(srsVar.f62869c, null, 0, new sak(srsVar, (acfd) null, 2), 3);
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: b */
    public final void mo2966b(Throwable th) {
        srs srsVar = this.f62859a;
        acig.m3399ar(srsVar.f62869c, null, 0, new sro(srsVar, th, (acfd) null, 0), 3);
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ void mo2967c(Object obj) {
        final kyi kyiVar = (kyi) obj;
        if (kyiVar == null) {
            achu.m3304k("keyboardEvent");
        }
        srs srsVar = this.f62859a;
        int i = kyiVar.f43279c;
        final ssd ssdVar = srsVar.f62868b;
        xqp xqpVarM33157t = ssdVar.f62941t.m33157t(kxz.m22197a(i), new xot() { // from class: ssa
            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r13v48 */
            /* JADX WARN: Type inference failed for: r13v49 */
            /* JADX WARN: Type inference failed for: r13v50 */
            /* JADX WARN: Type inference failed for: r13v51 */
            /* JADX WARN: Type inference failed for: r13v52 */
            /* JADX WARN: Type inference failed for: r13v53 */
            /* JADX WARN: Type inference failed for: r13v54 */
            /* JADX WARN: Type inference failed for: r13v55 */
            /* JADX WARN: Type inference failed for: r13v56 */
            /* JADX WARN: Type inference failed for: r13v57 */
            /* JADX WARN: Type inference failed for: r13v58 */
            /* JADX WARN: Type inference failed for: r13v59 */
            /* JADX WARN: Type inference failed for: r13v60 */
            /* JADX WARN: Type inference failed for: r13v61 */
            /* JADX WARN: Type inference failed for: r13v62 */
            /* JADX WARN: Type inference failed for: r13v63 */
            /* JADX WARN: Type inference failed for: r13v64 */
            /* JADX WARN: Type inference failed for: r13v65 */
            /* JADX WARN: Type inference failed for: r13v66 */
            /* JADX WARN: Type inference failed for: r13v67 */
            /* JADX WARN: Type inference failed for: r13v68 */
            /* JADX WARN: Type inference failed for: r13v69 */
            /* JADX WARN: Type inference failed for: r13v70 */
            /* JADX WARN: Type inference failed for: r13v71 */
            /* JADX WARN: Type inference failed for: r13v72 */
            /* JADX WARN: Type inference failed for: r13v73 */
            /* JADX WARN: Type inference failed for: r13v74 */
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
            @Override // p000.xot
            /* JADX INFO: renamed from: a */
            public final xqp mo15435a() {
                final xqp xqlVar;
                xqp xqpVarM33146i;
                kyi kyiVar2 = kyiVar;
                int iOrdinal = kxz.m22197a(kyiVar2.f43279c).ordinal();
                final ssd ssdVar2 = ssdVar;
                int i2 = 14;
                int i3 = 3;
                kye kyeVar = 0;
                kyf kyfVar = null;
                switch (iOrdinal) {
                    case 0:
                        kyh kyhVar = kyiVar2.f43279c == 1 ? (kyh) kyiVar2.f43280d : kyh.f43274a;
                        wvx wvxVar = ssd.f62919a;
                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "handleKeyboardVisibilityEvent", 210, "KeyboardEventHandler.java")).mo34849w("Handling KeyboardVisibilityEvent: %s [SD]", kyg.m22199a(kyhVar.f43275b));
                        int iOrdinal2 = kyg.m22199a(kyhVar.f43275b).ordinal();
                        if (iOrdinal2 != 0) {
                            if (iOrdinal2 != 1) {
                                if (iOrdinal2 != 2) {
                                    throw new RuntimeException(null, null);
                                }
                                ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "handleKeyboardVisibilityEvent", 225, "KeyboardEventHandler.java")).mo34846t("KeyboardVisibilityEvent.visibility not set [SD]");
                                return xql.f76484a;
                            }
                            if (((Boolean) shp.f61884T.mo25729g()).booleanValue()) {
                                return ssdVar2.m30547c();
                            }
                            ssc sscVar = ssdVar2.f62932k;
                            long jIncrementAndGet = sscVar.f62916c.incrementAndGet();
                            sscVar.f62917d.set(jIncrementAndGet);
                            xqp xqpVarM31026d = tec.m31026d(new ssb(sscVar, jIncrementAndGet, 1), sscVar.f62914a, sscVar.f62918e.f62931j);
                            xqpVarM31026d.mo3865b(new czh((Object) xqpVarM31026d, (Object) "delayed keyboard event failed [SD]", (Object) new Object[0], 15, (byte[]) null), xpi.INSTANCE);
                            return xql.f76484a;
                        }
                        kyd kydVar = kyhVar.f43275b == 1 ? (kyd) kyhVar.f43276c : kyd.f43223a;
                        ssdVar2.f62932k.f62917d.getAndSet(-1L);
                        rek rekVar = ssdVar2.f62939r;
                        final boolean z = rekVar.m29235a().f63130b;
                        eta etaVar = kydVar.f43225c;
                        if (etaVar == null) {
                            etaVar = eta.f24101a;
                        }
                        final eta etaVar2 = etaVar;
                        twj twjVar = ssdVar2.f62942u;
                        twjVar.m31603v(new ewk(twjVar, 16));
                        final boolean z2 = etaVar2.f24126n;
                        twjVar.m31603v(new acgy() { // from class: ssj
                            @Override // p000.acgy
                            /* JADX INFO: renamed from: a */
                            public final Object mo2543a(Object obj2) {
                                ssk sskVar = (ssk) obj2;
                                if (sskVar == null) {
                                    achu.m3304k("it");
                                }
                                return ssk.m30554a(sskVar, null, null, null, z2, null, null, 111);
                            }
                        });
                        rekVar.m29237c(etaVar2);
                        sin sinVar = ssdVar2.f62937p;
                        if (sinVar.f61999f.compareAndSet(false, true)) {
                            ((wvu) ((wvu) sin.f61994a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/biasing/contactsaccessor/impl/ContactsAccessorImpl", "registerObservers", 45, "ContactsAccessorImpl.java")).mo34846t("Registering contacts and device user name observers [SD]");
                            sinVar.f61995b.m24833o(sinVar.f61996c);
                            sinVar.f61997d.m24833o(sinVar.f61998e);
                        }
                        vic vicVarM29239e = rekVar.m29239e();
                        final xqp xqpVarM33145h = vicVarM29239e.m33145h();
                        if (!ssdVar2.f62934m) {
                            kyp kypVar = kyp.f43323a;
                            if (kypVar == null) {
                                xqpVarM33146i = xql.f76484a;
                            } else {
                                xqlVar = new xql(kypVar);
                            }
                            ably ablyVar = new ably(true, wns.m34531q(new xqp[]{xqpVarM33145h, xqlVar}));
                            xot xotVar = new xot() { // from class: srz
                                @Override // p000.xot
                                /* JADX INFO: renamed from: a */
                                public final xqp mo15435a() {
                                    xqp xqpVar = xqlVar;
                                    zli.m36114bm(xqpVar.isDone(), "Future was expected to be done: %s", xqpVar);
                                    kyp kypVar2 = (kyp) C0000a.m17R(xqpVar);
                                    xqp xqpVar2 = xqpVarM33145h;
                                    zli.m36114bm(xqpVar2.isDone(), "Future was expected to be done: %s", xqpVar2);
                                    aali aaliVarMo1354G = ((kxc) C0000a.m17R(xqpVar2)).mo1354G();
                                    aaliVarMo1354G.m1315t();
                                    kxc kxcVar = (kxc) aaliVarMo1354G.f1248b;
                                    Objects.requireNonNull(kypVar2);
                                    kxcVar.f43056i = kypVar2;
                                    kxcVar.f43049b |= 2;
                                    kxc kxcVar2 = (kxc) aaliVarMo1354G.mo1312q();
                                    kxa kxaVarM22191b = kxa.m22191b(kxcVar2.f43050c);
                                    if (kxaVarM22191b == null) {
                                        kxaVarM22191b = kxa.UNRECOGNIZED;
                                    }
                                    boolean z3 = z;
                                    ssd ssdVar3 = ssdVar2;
                                    if (!z3) {
                                        ssdVar3.f62928g.mo30771s(etaVar2, kxaVarM22191b, ssdVar3.f62935n);
                                    }
                                    return ssdVar3.f62926e.m30543b(kxcVar2);
                                }
                            };
                            xqt xqtVar = ssdVar2.f62931j;
                            xqp xqpVarM2338c = ablyVar.m2338c(xotVar, xqtVar);
                            ski skiVar = new ski(ssdVar2, z, 2);
                            int i4 = xoo.f76387c;
                            xon xonVar = new xon(xqpVarM2338c, skiVar);
                            xqpVarM2338c.mo3865b(xonVar, zli.m36149p(xqtVar, xonVar));
                            return xonVar;
                        }
                        xqpVarM33146i = vicVarM29239e.m33146i();
                        xqlVar = xqpVarM33146i;
                        ably ablyVar2 = new ably(true, wns.m34531q(new xqp[]{xqpVarM33145h, xqlVar}));
                        xot xotVar2 = new xot() { // from class: srz
                            @Override // p000.xot
                            /* JADX INFO: renamed from: a */
                            public final xqp mo15435a() {
                                xqp xqpVar = xqlVar;
                                zli.m36114bm(xqpVar.isDone(), "Future was expected to be done: %s", xqpVar);
                                kyp kypVar2 = (kyp) C0000a.m17R(xqpVar);
                                xqp xqpVar2 = xqpVarM33145h;
                                zli.m36114bm(xqpVar2.isDone(), "Future was expected to be done: %s", xqpVar2);
                                aali aaliVarMo1354G = ((kxc) C0000a.m17R(xqpVar2)).mo1354G();
                                aaliVarMo1354G.m1315t();
                                kxc kxcVar = (kxc) aaliVarMo1354G.f1248b;
                                Objects.requireNonNull(kypVar2);
                                kxcVar.f43056i = kypVar2;
                                kxcVar.f43049b |= 2;
                                kxc kxcVar2 = (kxc) aaliVarMo1354G.mo1312q();
                                kxa kxaVarM22191b = kxa.m22191b(kxcVar2.f43050c);
                                if (kxaVarM22191b == null) {
                                    kxaVarM22191b = kxa.UNRECOGNIZED;
                                }
                                boolean z3 = z;
                                ssd ssdVar3 = ssdVar2;
                                if (!z3) {
                                    ssdVar3.f62928g.mo30771s(etaVar2, kxaVarM22191b, ssdVar3.f62935n);
                                }
                                return ssdVar3.f62926e.m30543b(kxcVar2);
                            }
                        };
                        xqt xqtVar2 = ssdVar2.f62931j;
                        xqp xqpVarM2338c2 = ablyVar2.m2338c(xotVar2, xqtVar2);
                        ski skiVar2 = new ski(ssdVar2, z, 2);
                        int i5 = xoo.f76387c;
                        xon xonVar2 = new xon(xqpVarM2338c2, skiVar2);
                        xqpVarM2338c2.mo3865b(xonVar2, zli.m36149p(xqtVar2, xonVar2));
                        return xonVar2;
                    case 1:
                        if (kyiVar2.f43279c == 2) {
                            switch (((Integer) kyiVar2.f43280d).intValue()) {
                                case 0:
                                    kyeVar = kye.KEYBOARD_TIP_EVENT_UNSPECIFIED;
                                    break;
                                case 1:
                                    kyeVar = kye.ONBOARDING_HEADER_SHOWN;
                                    break;
                                case 2:
                                    kyeVar = kye.ONBOARDING_DISMISSED_EXPLICIT;
                                    break;
                                case 3:
                                    kyeVar = kye.ONBOARDING_HEADER_PRESSED;
                                    break;
                                case 4:
                                    kyeVar = kye.EDUCATION_TIP_SHOWN;
                                    break;
                                case 5:
                                    kyeVar = kye.EDUCATION_TIP_DISMISSED_EXPLICIT;
                                    break;
                                case 6:
                                    kyeVar = kye.MIC_TIP_SHOWN;
                                    break;
                                case 7:
                                    kyeVar = kye.MIC_TIP_DISMISSED_EXPLICIT;
                                    break;
                                case 8:
                                    kyeVar = kye.VOICE_CORRECTION_TIP_SHOWN;
                                    break;
                                case 9:
                                    kyeVar = kye.VOICE_CORRECTION_TIP_DISMISSED_EXPLICIT;
                                    break;
                                case 10:
                                    kyeVar = kye.BUTTON_TIP_SHOWN;
                                    break;
                                case 11:
                                    kyeVar = kye.BUTTON_TIP_DISMISSED_EXPLICIT;
                                    break;
                                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                                    kyeVar = kye.OVERLAY_LEARNING_CENTER_TIP_SHOWN;
                                    break;
                                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                                    kyeVar = kye.OVERLAY_LEARNING_CENTER_TIP_DISMISSED_EXPLICIT;
                                    break;
                                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                    kyeVar = kye.SPELL_IT_OUT_TIP_SHOWN;
                                    break;
                                case 15:
                                    kyeVar = kye.SPELL_IT_OUT_TIP_DISMISSED_EXPLICIT;
                                    break;
                                case 16:
                                    kyeVar = kye.LANGUAGE_INDICATOR_TIP_SHOWN;
                                    break;
                                case 17:
                                    kyeVar = kye.LANGUAGE_INDICATOR_TIP_DISMISSED_EXPLICIT;
                                    break;
                                case 18:
                                    kyeVar = kye.LANGUAGE_DOWNLOAD_POPUP_SHOWN;
                                    break;
                                case 19:
                                    kyeVar = kye.LANGUAGE_DOWNLOAD_POPUP_DISMISSED_LATER_BUTTON;
                                    break;
                                case 20:
                                    kyeVar = kye.LANGUAGE_DOWNLOAD_POPUP_DISMISSED_TOUCH_OUTSIDE;
                                    break;
                                case 21:
                                    kyeVar = kye.LANGUAGE_DOWNLOAD_POPUP_ACCEPTED;
                                    break;
                                case 22:
                                    kyeVar = kye.LANGUAGE_DOWNLOAD_BANNER_SHOWN;
                                    break;
                                case 23:
                                    kyeVar = kye.LANGUAGE_DOWNLOAD_BANNER_ACCEPTED;
                                    break;
                                case 24:
                                    kyeVar = kye.LANGUAGE_DOWNLOAD_POPUP_LEARN_MORE_PRESSED;
                                    break;
                                case 25:
                                    kyeVar = kye.MULTILANG_TIP_SHOWN;
                                    break;
                                case 26:
                                    kyeVar = kye.MULTILANG_TIP_DISMISSED_EXPLICIT;
                                    break;
                            }
                            if (kyeVar == 0) {
                                kyeVar = kye.UNRECOGNIZED;
                            }
                        } else {
                            kyeVar = kye.KEYBOARD_TIP_EVENT_UNSPECIFIED;
                        }
                        aakz aakzVar = kyiVar2.f43281e;
                        if (aakzVar == null) {
                            aakzVar = aakz.f1171a;
                        }
                        Duration durationM782l = aahv.m782l(aakzVar);
                        ((wvu) ((wvu) ssd.f62919a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "handleKeyboardTipEvent", 338, "KeyboardEventHandler.java")).mo34849w("Handling KeyboardTipEvent: %s [SD]", new uoh(kyeVar));
                        ssdVar2.f62927f.mo30623o(kyeVar);
                        xqp xqpVarM30546b = xql.f76484a;
                        if (kyeVar.equals(kye.ONBOARDING_HEADER_PRESSED)) {
                            xqpVarM30546b = ssdVar2.m30546b(kxy.f43177a, kwv.REQUESTER_KEYBOARD_ONBOARDING_HEADER, durationM782l);
                        }
                        ssdVar2.f62928g.mo30775w(kyeVar);
                        return xqpVarM30546b;
                    case 2:
                        kxv kxvVar = kyiVar2.f43279c == 3 ? (kxv) kyiVar2.f43280d : kxv.f43166a;
                        if ((kxvVar.f43167b & 1) == 0) {
                            return xql.f76484a;
                        }
                        wnn wnnVar = new wnn(4);
                        aakb aakbVar = kxvVar.f43168c;
                        if (aakbVar == null) {
                            aakbVar = aakb.f1099a;
                        }
                        kxk kxkVarM31008a = tdt.m31008a(aakbVar);
                        ((wvu) ((wvu) ssd.f62919a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "handleButtonPressedEvent", 400, "KeyboardEventHandler.java")).mo34849w("Handling ButtonPressedEvent: %s [SD]", new uoh(kxkVarM31008a));
                        if (kxkVarM31008a.equals(kxk.CHIP_CLOSE)) {
                            wnnVar.m34514h(ssdVar2.f62927f.mo30610b(aape.STOP_CHIP));
                        }
                        aakb aakbVar2 = kxvVar.f43168c;
                        if (aakbVar2 == null) {
                            aakbVar2 = aakb.f1099a;
                        }
                        weh wehVarM30991a = tdi.m30991a(aakbVar2);
                        if (wehVarM30991a == null || !wehVarM30991a.f72640c.equals("java.com.google.android.apps.gsa.nga.api.proto.OverlayLearningCenterButtonPayload")) {
                            ssdVar2.f62928g.mo30763k(kxvVar);
                            skm skmVar = ssdVar2.f62936o;
                            wnnVar.m34514h(skmVar.m30346a(new skk(skmVar, kxvVar, 0)));
                        } else {
                            eth ethVar = eth.f24174a;
                            Optional optionalOfNullable = Optional.ofNullable((eth) tdi.m30993c(wehVarM30991a, aaln.m1340H(eth.class), "java.com.google.android.apps.gsa.nga.api.proto.OverlayLearningCenterButtonPayload"));
                            if (true == optionalOfNullable.isPresent()) {
                                kxk kxkVarM22192b = kxk.m22192b(((eth) optionalOfNullable.get()).f24175b);
                                if (kxkVarM22192b == null) {
                                    kxkVarM22192b = kxk.UNRECOGNIZED;
                                }
                                optionalOfNullable = Optional.ofNullable(kxkVarM22192b);
                            }
                            kxk kxkVar = (kxk) optionalOfNullable.orElse(kxk.CHIP_UNKNOWN);
                            ssdVar2.f62928g.mo30776x(kxkVar);
                            ssdVar2.f62927f.mo30627s(kxkVar);
                        }
                        return tec.m31027e(wnnVar.m34513g());
                    case 3:
                        kxy kxyVar = kyiVar2.f43279c == 4 ? (kxy) kyiVar2.f43280d : kxy.f43177a;
                        kwv kwvVar = kwv.REQUESTER_KEYBOARD_MIC_BUTTON;
                        aakz aakzVar2 = kyiVar2.f43281e;
                        if (aakzVar2 == null) {
                            aakzVar2 = aakz.f1171a;
                        }
                        return ssdVar2.m30546b(kxyVar, kwvVar, aahv.m782l(aakzVar2));
                    case 4:
                        ((wvu) ((wvu) ssd.f62919a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "handleDictationEnd", 443, "KeyboardEventHandler.java")).mo34846t("Handling DictationEndRequest [SD]");
                        kxx kxxVar = ssdVar2.f62935n;
                        ssdVar2.f62935n = kxx.CLIENT_TYPE_UNKNOWN;
                        ssdVar2.f62928g.mo30778z(kwv.REQUESTER_KEYBOARD_MIC_BUTTON, kxxVar);
                        return ssdVar2.m30545a(aapd.SUCCESS_KEYBOARD_STOP_REQUEST);
                    case 5:
                        ((wvu) ((wvu) ssd.f62919a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "handleDictationPause", 454, "KeyboardEventHandler.java")).mo34846t("Handling DictationPauseRequest [SD]");
                        return ssdVar2.m30548d(new jfg(13), new jtf(19));
                    case 6:
                        kya kyaVar = kyiVar2.f43279c == 7 ? (kya) kyiVar2.f43280d : kya.f43193a;
                        wvu wvuVar = (wvu) ((wvu) ssd.f62919a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "handleFieldChangedEvent", 464, "KeyboardEventHandler.java");
                        eta etaVar3 = kyaVar.f43195c;
                        if (etaVar3 == null) {
                            etaVar3 = eta.f24101a;
                        }
                        String str = etaVar3.f24120h;
                        eta etaVar4 = kyaVar.f43195c;
                        if (etaVar4 == null) {
                            etaVar4 = eta.f24101a;
                        }
                        uod uodVar = new uod(etaVar4.f24119g);
                        kyj kyjVarM22200b = kyj.m22200b(kyaVar.f43196d);
                        if (kyjVarM22200b == null) {
                            kyjVarM22200b = kyj.UNRECOGNIZED;
                        }
                        wvuVar.mo34814P("Handling FieldChangedEvent: fgPkg=%s, fieldType=%s, interactionType=%s [SD]", str, uodVar, new uoh(kyjVarM22200b));
                        rek rekVar2 = ssdVar2.f62939r;
                        eta etaVar5 = kyaVar.f43195c;
                        if (etaVar5 == null) {
                            etaVar5 = eta.f24101a;
                        }
                        rekVar2.m29237c(etaVar5);
                        suj sujVar = ssdVar2.f62927f;
                        kyj kyjVarM22200b2 = kyj.m22200b(kyaVar.f43196d);
                        if (kyjVarM22200b2 == null) {
                            kyjVarM22200b2 = kyj.UNRECOGNIZED;
                        }
                        sujVar.mo30619k(kyjVarM22200b2);
                        xqp xqpVar = xql.f76484a;
                        kyj kyjVarM22200b3 = kyj.m22200b(kyaVar.f43196d);
                        if (kyjVarM22200b3 == null) {
                            kyjVarM22200b3 = kyj.UNRECOGNIZED;
                        }
                        int iOrdinal3 = kyjVarM22200b3.ordinal();
                        xqp xqpVarM30548d = xqpVar;
                        if (iOrdinal3 == 3) {
                            ssdVar2.f62928g.mo30754b(ssdVar2.f62935n);
                            xqpVarM30548d = ssdVar2.m30548d(new oqt(aapd.SUCCESS_SEND, 14), new jtf(18));
                        } else if (iOrdinal3 == 7 || iOrdinal3 == 13) {
                            xqp xqpVarM30347b = ssdVar2.f62936o.m30347b();
                            osd osdVar = new osd(ssdVar2, kyaVar, 9, null);
                            xqt xqtVar3 = ssdVar2.f62931j;
                            int i6 = xoo.f76387c;
                            xom xomVar = new xom(xqpVarM30347b, osdVar);
                            xqpVarM30347b.mo3865b(xomVar, zli.m36149p(xqtVar3, xomVar));
                            return xomVar;
                        }
                        oqt oqtVar = new oqt(ssdVar2, 16);
                        xqt xqtVar4 = ssdVar2.f62931j;
                        int i7 = xoo.f76387c;
                        xom xomVar2 = new xom(xqpVarM30548d, oqtVar);
                        xqpVarM30548d.mo3865b(xomVar2, zli.m36149p(xqtVar4, xomVar2));
                        return xomVar2;
                    case 7:
                        if (kyiVar2.f43279c == 9) {
                            int iIntValue = ((Integer) kyiVar2.f43280d).intValue();
                            if (iIntValue == 0) {
                                kyfVar = kyf.UNKNOWN_UI_EVENT;
                            } else if (iIntValue == 5) {
                                kyfVar = kyf.PUNCTUATION_CORRECTION_CHIP_DISPLAYED_CAPITALIZED;
                            } else if (iIntValue == 6) {
                                kyfVar = kyf.PUNCTUATION_CORRECTION_CHIP_DISPLAYED_LOWERCASE;
                            } else if (iIntValue == 7) {
                                kyfVar = kyf.PUNCTUATION_CORRECTION_CHIP_TAPPED;
                            } else if (iIntValue != 8) {
                                switch (iIntValue) {
                                    case 10:
                                        kyfVar = kyf.REGULAR_DICTATION_MIC_TAPPED;
                                        break;
                                    case 11:
                                        kyfVar = kyf.LANGUAGE_PICKER_SHOWN_MIC_LONG_PRESSED;
                                        break;
                                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                                        kyfVar = kyf.LANGUAGE_PICKER_SHOWN_GLOBE_KEY_LONG_PRESSED;
                                        break;
                                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                                        kyfVar = kyf.LANGUAGE_PICKER_SHOWN_SPACE_BAR_LONG_PRESSED;
                                        break;
                                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                                        kyfVar = kyf.LANGUAGE_SWITCH_GLOBE_KEY_PRESSED;
                                        break;
                                    case 15:
                                        kyfVar = kyf.LANGUAGE_SWITCH_LANGUAGE_PICKER_ITEM_SELECTED;
                                        break;
                                }
                            } else {
                                kyfVar = kyf.PUNCTUATION_CORRECTION_CHIP_REPLACED_BY_OTHER_SUGGESTIONS;
                            }
                            if (kyfVar == null) {
                                kyfVar = kyf.UNRECOGNIZED;
                            }
                        } else {
                            kyfVar = kyf.UNKNOWN_UI_EVENT;
                        }
                        if (vec.m33008bq(ssdVar2.f62935n)) {
                            sys sysVar = ssdVar2.f62938q;
                            eta etaVar6 = ssdVar2.f62939r.m29235a().f63131c;
                            twj twjVar2 = ssdVar2.f62942u;
                            Map mapM31600s = twjVar2.m31600s();
                            achu.m3301h(etaVar6, "keyboardConfiguration");
                            switch (kyfVar) {
                                case UNKNOWN_UI_EVENT:
                                case UNRECOGNIZED:
                                    ((wvu) sys.f63759a.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/KeyboardEventLoggerImpl", "logKeyboardUiEvent", 62, "KeyboardEventLoggerImpl.kt")).mo34849w("Received unknown ui event: %s [SD]", new uoh(kyfVar));
                                    break;
                                case REGULAR_DICTATION_MIC_TAPPED:
                                    sysVar.f63762c.mo30798b(etaVar6, mapM31600s);
                                    break;
                                case LANGUAGE_SWITCH_GLOBE_KEY_PRESSED:
                                case LANGUAGE_SWITCH_LANGUAGE_PICKER_ITEM_SELECTED:
                                    syj syjVar = sysVar.f63761b;
                                    aali aaliVarM1364l = acxk.f6133a.m1364l();
                                    syu syuVar = syjVar.f63710b;
                                    int iOrdinal4 = kyfVar.ordinal();
                                    if (iOrdinal4 == 2) {
                                        i3 = 2;
                                    } else if (iOrdinal4 != 3) {
                                        i3 = 1;
                                    }
                                    aaeq aaeqVarM582a = aacv.m582a(acxw.f6222a.m1364l());
                                    aali aaliVar = (aali) aaeqVarM582a.f737a;
                                    aaliVar.m1315t();
                                    acxw acxwVar = (acxw) aaliVar.f1248b;
                                    acxwVar.f6224c = i3 - 1;
                                    acxwVar.f6223b |= 1;
                                    acxw acxwVarM695r = aaeqVarM582a.m695r();
                                    aaliVarM1364l.m1315t();
                                    acxk acxkVar = (acxk) aaliVarM1364l.f1248b;
                                    Objects.requireNonNull(acxwVarM695r);
                                    acxkVar.f6150r = acxwVarM695r;
                                    acxkVar.f6134b |= 1048576;
                                    syjVar.f63722n.mo17400n(shn.SMART_DICTATION_LANGUAGE_CHANGE_REQUESTED, syjVar.f63715g, (acxk) aaliVarM1364l.mo1312q());
                                    syjVar.f63717i.set(false);
                                    break;
                                case PUNCTUATION_CORRECTION_CHIP_DISPLAYED_CAPITALIZED:
                                case PUNCTUATION_CORRECTION_CHIP_DISPLAYED_LOWERCASE:
                                case PUNCTUATION_CORRECTION_CHIP_TAPPED:
                                case PUNCTUATION_CORRECTION_CHIP_REPLACED_BY_OTHER_SUGGESTIONS:
                                    ((wvu) sys.f63759a.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/KeyboardEventLoggerImpl", "logKeyboardUiEvent", 38, "KeyboardEventLoggerImpl.kt")).mo34849w("Unexpected punctuation correction event: %s [SD]", new uoh(kyfVar));
                                    break;
                                case LANGUAGE_PICKER_SHOWN_MIC_LONG_PRESSED:
                                case LANGUAGE_PICKER_SHOWN_GLOBE_KEY_LONG_PRESSED:
                                case LANGUAGE_PICKER_SHOWN_SPACE_BAR_LONG_PRESSED:
                                    break;
                                default:
                                    throw new accp();
                            }
                        }
                        if (kyfVar == kyf.REGULAR_DICTATION_MIC_TAPPED) {
                            String str2 = ssdVar2.f62939r.m29235a().f63131c.f24117e;
                            Map mapM31600s2 = ssdVar2.f62942u.m31600s();
                            if (mapM31600s2 == null) {
                                return xql.f76484a;
                            }
                            if (((kxa) mapM31600s2.get(Locale.forLanguageTag(str2))) == kxa.NON_ELIGIBLE_MODEL_DOWNLOAD_NEEDS_USER_REQUEST) {
                                ssdVar2.f62929h.m30731c(str2, syk.f63735b, new qtd(ssdVar2, 18));
                            }
                        }
                        return xql.f76484a;
                    case 8:
                        kyc kycVar = kyiVar2.f43279c == 11 ? (kyc) kyiVar2.f43280d : kyc.f43209a;
                        wvu wvuVar2 = (wvu) ((wvu) ssd.f62919a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "handleJarvisState", 313, "KeyboardEventHandler.java");
                        kyb kybVarM22198b = kyb.m22198b(kycVar.f43210b);
                        if (kybVarM22198b == null) {
                            kybVarM22198b = kyb.UNRECOGNIZED;
                        }
                        wvuVar2.mo34818T("Handling JarvisState. UiState=%s, undo_available=%s, can_show_proofread_suggestion=%s, can_be_activated=%s, more_fixes_available=%s, draft_selected_in_drafts_ui_session=%s, num_fixes_available=%s [SD]", new uoh(kybVarM22198b), Boolean.valueOf(kycVar.f43211c), Boolean.valueOf(kycVar.f43212d), Boolean.valueOf(kycVar.f43213e), Boolean.valueOf(kycVar.f43214f), Boolean.valueOf(kycVar.f43215g), Integer.valueOf(kycVar.f43216h));
                        ssdVar2.f62927f.mo30618j(kycVar);
                        return ssdVar2.m30548d(new fvp(ssdVar2, kycVar, i2, kyeVar), new ewu(14));
                    case 9:
                        ((wvu) ((wvu) ssd.f62919a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "dispatchEvent", 202, "KeyboardEventHandler.java")).mo34846t("KeyboardEvent.event oneof not set [SD]");
                        return xql.f76484a;
                    default:
                        throw new RuntimeException(null, null);
                }
            }
        });
        xqpVarM33157t.mo3865b(new czh((Object) xqpVarM33157t, (Object) "Error while handling keyboard event: %s in %s [SD]", (Object) new Object[]{kxz.m22197a(kyiVar.f43279c), srsVar}, 15, (byte[]) null), xpi.INSTANCE);
    }
}
