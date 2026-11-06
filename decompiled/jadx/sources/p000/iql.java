package p000;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.BooleanSupplier;
import java.util.logging.Level;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iql implements acbj {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ iqm f35854a;

    public iql(iqm iqmVar) {
        Objects.requireNonNull(iqmVar);
        this.f35854a = iqmVar;
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: a */
    public final void mo2965a() {
        ((wvu) ((wvu) iqm.f35855a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager$AssistantEventObserver", "onCompleted", 240, "KeyboardActiveSessionStreamManager.java")).mo34846t("Assistant event stream completed. [SDG]");
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: b */
    public final void mo2966b(Throwable th) {
        ((wvu) ((wvu) ((wvu) iqm.f35855a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager$AssistantEventObserver", "onError", (char) 233, "KeyboardActiveSessionStreamManager.java")).mo34846t("Assistant event stream closed with error. [SDG]");
        iqn iqnVar = this.f35854a.f35856b;
        Objects.requireNonNull(iqnVar);
        vgb.m33066e(new iiu(iqnVar, 15));
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ void mo2967c(Object obj) {
        int i;
        final kxd kxdVar = (kxd) obj;
        switch (kxdVar.f43058b) {
            case 0:
                i = 9;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 3;
                break;
            case 3:
                i = 4;
                break;
            case 4:
                i = 5;
                break;
            case 5:
                i = 6;
                break;
            case 6:
                i = 2;
                break;
            case 7:
                i = 7;
                break;
            case 8:
                i = 8;
                break;
            default:
                i = 0;
                break;
        }
        if (i == 0) {
            throw null;
        }
        int i2 = 14;
        int i3 = 13;
        switch (i - 1) {
            case 0:
                vgb.m33062a().post(new iiy(this, kxdVar, i3));
                return;
            case 1:
                vgb.m33062a().post(new byw(this, kxdVar, 11));
                return;
            case 2:
                vgb.m33062a().post(new Runnable() { // from class: iqj
                    /* JADX WARN: Code duplicated, block: B:69:0x01a7  */
                    @Override // java.lang.Runnable
                    public final void run() {
                        etd etdVar;
                        boolean z;
                        kxd kxdVar2 = kxdVar;
                        ete eteVar = kxdVar2.f43058b == 2 ? (ete) kxdVar2.f43059c : ete.f24147a;
                        ins insVar = this.f35850a.f35854a.f35859e;
                        ioc iocVar = insVar.f35530d;
                        if (!iocVar.f35612l.m18729a()) {
                            ((wvu) ((wvu) ins.f35520a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "updateKeyboardUi", 1071, "NgaExtension.java")).mo34849w("cannot update UI in state %s [SDG]", iocVar.f35612l);
                            return;
                        }
                        irk irkVar = insVar.f35522B;
                        if ((eteVar.f24148b & 2) != 0) {
                            esy esyVar = eteVar.f24150d;
                            if (esyVar == null) {
                                esyVar = esy.f24089a;
                            }
                            irkVar.f35982f = esyVar;
                            irkVar.m18985g(irkVar.f35981e);
                        }
                        irp irpVar = irkVar.f35978b;
                        int i4 = eteVar.f24148b;
                        if ((i4 & 1) != 0) {
                            aali aaliVarM1364l = etd.f24144a.m1364l();
                            eti etiVar = eteVar.f24149c;
                            if (etiVar == null) {
                                etiVar = eti.f24176a;
                            }
                            aaliVarM1364l.m1315t();
                            etd etdVar2 = (etd) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(etiVar);
                            etdVar2.f24146c = etiVar;
                            etdVar2.f24145b = 1;
                            etdVar = (etd) aaliVarM1364l.mo1312q();
                        } else {
                            if ((i4 & 4) != 0) {
                                ((wvu) ((wvu) irp.f35999a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/ui/UniversalDictationUiProxy", "convertToUiCommand", 109, "UniversalDictationUiProxy.java")).mo34846t("Education tip has been deprecated in b/322860171 [SDG]");
                            } else if ((i4 & 16) != 0) {
                                aali aaliVarM1364l2 = etd.f24144a.m1364l();
                                eti etiVar2 = eteVar.f24152f;
                                if (etiVar2 == null) {
                                    etiVar2 = eti.f24176a;
                                }
                                aaliVarM1364l2.m1315t();
                                etd etdVar3 = (etd) aaliVarM1364l2.f1248b;
                                Objects.requireNonNull(etiVar2);
                                etdVar3.f24146c = etiVar2;
                                etdVar3.f24145b = 5;
                                etdVar = (etd) aaliVarM1364l2.mo1312q();
                            } else if ((i4 & 32) != 0) {
                                aali aaliVarM1364l3 = etd.f24144a.m1364l();
                                eti etiVar3 = eteVar.f24153g;
                                if (etiVar3 == null) {
                                    etiVar3 = eti.f24176a;
                                }
                                aaliVarM1364l3.m1315t();
                                etd etdVar4 = (etd) aaliVarM1364l3.f1248b;
                                Objects.requireNonNull(etiVar3);
                                etdVar4.f24146c = etiVar3;
                                etdVar4.f24145b = 6;
                                etdVar = (etd) aaliVarM1364l3.mo1312q();
                            } else if ((i4 & 64) != 0) {
                                aali aaliVarM1364l4 = etd.f24144a.m1364l();
                                etj etjVar = eteVar.f24154h;
                                if (etjVar == null) {
                                    etjVar = etj.f24181a;
                                }
                                aaliVarM1364l4.m1315t();
                                etd etdVar5 = (etd) aaliVarM1364l4.f1248b;
                                Objects.requireNonNull(etjVar);
                                etdVar5.f24146c = etjVar;
                                etdVar5.f24145b = 7;
                                etdVar = (etd) aaliVarM1364l4.mo1312q();
                            } else if ((i4 & 128) != 0) {
                                aali aaliVarM1364l5 = etd.f24144a.m1364l();
                                eti etiVar4 = eteVar.f24155i;
                                if (etiVar4 == null) {
                                    etiVar4 = eti.f24176a;
                                }
                                aaliVarM1364l5.m1315t();
                                etd etdVar6 = (etd) aaliVarM1364l5.f1248b;
                                Objects.requireNonNull(etiVar4);
                                etdVar6.f24146c = etiVar4;
                                etdVar6.f24145b = 10;
                                etdVar = (etd) aaliVarM1364l5.mo1312q();
                            } else if ((i4 & 256) != 0) {
                                aali aaliVarM1364l6 = etd.f24144a.m1364l();
                                eti etiVar5 = eteVar.f24156j;
                                if (etiVar5 == null) {
                                    etiVar5 = eti.f24176a;
                                }
                                aaliVarM1364l6.m1315t();
                                etd etdVar7 = (etd) aaliVarM1364l6.f1248b;
                                Objects.requireNonNull(etiVar5);
                                etdVar7.f24146c = etiVar5;
                                etdVar7.f24145b = 13;
                                etdVar = (etd) aaliVarM1364l6.mo1312q();
                            } else if ((i4 & 512) != 0) {
                                aali aaliVarM1364l7 = etd.f24144a.m1364l();
                                eti etiVar6 = eteVar.f24157k;
                                if (etiVar6 == null) {
                                    etiVar6 = eti.f24176a;
                                }
                                aaliVarM1364l7.m1315t();
                                etd etdVar8 = (etd) aaliVarM1364l7.f1248b;
                                Objects.requireNonNull(etiVar6);
                                etdVar8.f24146c = etiVar6;
                                etdVar8.f24145b = 16;
                                etdVar = (etd) aaliVarM1364l7.mo1312q();
                            }
                            etdVar = null;
                        }
                        irkVar.m18982d(etdVar);
                        if (((Boolean) imu.f35381f.mo25729g()).booleanValue()) {
                            esy esyVar2 = eteVar.f24150d;
                            if (esyVar2 == null) {
                                esyVar2 = esy.f24089a;
                            }
                            z = esyVar2.f24096h.isEmpty() ? false : true;
                        }
                        ((wvu) ioc.f35600a.mo34775a(z != iocVar.f35610j ? Level.INFO : Level.FINE).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "setLanguageIndicatorVisible", 163, "NgaStateManager.java")).mo34813O("Language indicator visible %s -> %s", iocVar.f35610j, z);
                        iocVar.f35610j = z;
                        if (iocVar.m18788d()) {
                            insVar.m18758d();
                        }
                    }
                });
                return;
            case 3:
                vgb.m33062a().post(new Runnable() { // from class: iqk
                    /* JADX WARN: Code duplicated, block: B:34:0x00b5  */
                    /* JADX WARN: Code duplicated, block: B:37:0x00d0  */
                    /* JADX WARN: Code duplicated, block: B:53:0x0117  */
                    /* JADX WARN: Code duplicated, block: B:54:0x0119  */
                    /* JADX WARN: Code duplicated, block: B:56:0x011d  */
                    /* JADX WARN: Code duplicated, block: B:60:0x013e  */
                    /* JADX WARN: Code duplicated, block: B:62:0x0143  */
                    /* JADX WARN: Code duplicated, block: B:64:0x0157 A[DONT_INVERT] */
                    /* JADX WARN: Code duplicated, block: B:65:0x0159  */
                    /* JADX WARN: Code duplicated, block: B:76:0x01e8  */
                    /* JADX WARN: Code duplicated, block: B:79:0x0203  */
                    /* JADX WARN: Code duplicated, block: B:86:0x0213  */
                    /* JADX WARN: Code duplicated, block: B:88:0x0217  */
                    /* JADX WARN: Code duplicated, block: B:90:0x022e  */
                    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
                    /* JADX WARN: Code duplicated, block: B:94:? A[RETURN, SYNTHETIC] */
                    @Override // java.lang.Runnable
                    public final void run() {
                        boolean z;
                        boolean z2;
                        ioc iocVar;
                        inz inzVar;
                        kxc kxcVar;
                        tfz tfzVar;
                        kxd kxdVar2 = kxdVar;
                        boolean z3 = (kxdVar2.f43058b == 3 ? (kxq) kxdVar2.f43059c : kxq.f43127a).f43128b;
                        aapd aapdVarM1564b = aapd.m1564b((kxdVar2.f43058b == 3 ? (kxq) kxdVar2.f43059c : kxq.f43127a).f43129c);
                        if (aapdVarM1564b == null) {
                            aapdVarM1564b = aapd.UNRECOGNIZED;
                        }
                        ins insVar = this.f35852a.f35854a.f35859e;
                        insVar.f35521A = aapdVarM1564b;
                        wvx wvxVar = ins.f35520a;
                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onDictatingStateChanged", 989, "NgaExtension.java")).mo34812N("Dictating state changed: dictating=%s, status=%s [SDG]", z3, aapdVarM1564b);
                        if (!z3) {
                            insVar.f35550x.m31078b(insVar.f35532f, insVar.f35539m, aapdVarM1564b == aapd.SUCCESS_IDLE_TIMEOUT ? tgb.TIMEOUT : tgb.EXPLICIT);
                            insVar.f35535i.mo18920c(aaww.VOICE_STOP, insVar.f35541o);
                            if (((Boolean) shp.f61880P.mo25729g()).booleanValue()) {
                                ioc iocVar2 = insVar.f35530d;
                                z = iocVar2.f35615o;
                                ioa ioaVar = insVar.f35531e;
                                if (ioaVar.f35596d) {
                                    ioaVar.f35596d = false;
                                } else if (!iocVar2.m18789e() || aapdVarM1564b != aapd.FAILURE_ASR_START_TIMEOUT) {
                                    z2 = false;
                                }
                                z2 = true;
                            }
                            iocVar = insVar.f35530d;
                            if (z3 != iocVar.f35609i) {
                                ((wvu) ((wvu) ioc.f35600a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "setDictating", 144, "NgaStateManager.java")).mo34813O("Dictating %s -> %s [SDG]", iocVar.f35609i, z3);
                            }
                            iocVar.f35609i = z3;
                            if (z3) {
                                iocVar.f35615o = false;
                            } else if (!z2) {
                                if (iocVar.f35615o) {
                                    ((wvu) ((wvu) ioc.f35600a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "setDictating", 151, "NgaStateManager.java")).mo34846t("Fallback failed to start, resetting waitingForFallback [SDG]");
                                    iocVar.f35615o = false;
                                }
                                iocVar.m18786b();
                            }
                            if (iocVar.m18788d()) {
                                insVar.m18758d();
                            }
                            if (z3) {
                            }
                            if (!((Boolean) shp.f61880P.mo25729g()).booleanValue()) {
                                if (aapdVarM1564b == aapd.FAILURE_ASR_START_TIMEOUT) {
                                    ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onDictatingStateChanged", 1054, "NgaExtension.java")).mo34846t("ASR start timed out in legacy stack, triggering fallback to Voice IME [SDG]");
                                    inzVar = insVar.f35537k;
                                    if (inzVar != null) {
                                        inzVar.m18778b();
                                    }
                                    oid oidVar = insVar.f35523C;
                                    qbc qbcVar = new qbc(-10042, null, null, Integer.MAX_VALUE);
                                    ohe oheVar = new ohe();
                                    oheVar.f50915a = qae.f55851a;
                                    oheVar.m25524r();
                                    oheVar.m25521o(qbcVar);
                                    oidVar.mo25628N(oheVar);
                                    iqn iqnVar = insVar.f35534h;
                                    iqnVar.mo18928f();
                                    iqnVar.mo18923a();
                                    insVar.f35551y.mo17400n(shn.NGA_MIC_TAP_NOT_HANDLED, new Object[0]);
                                }
                            }
                            if (z2) {
                                if (!z || aapdVarM1564b == aapd.FAILURE_ASR_START_TIMEOUT) {
                                    insVar.m18757c("Fallback failed to start or not eligible.");
                                    return;
                                } else {
                                    insVar.m18763i();
                                    return;
                                }
                            }
                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onDictatingStateChanged", 1034, "NgaExtension.java")).mo34846t("Triggering fallback dictation after old session stopped. [SDG]");
                            final tdj tdjVar = insVar.f35536j;
                            Objects.requireNonNull(tdjVar);
                            BooleanSupplier booleanSupplier = new BooleanSupplier() { // from class: ini
                                @Override // java.util.function.BooleanSupplier
                                public final boolean getAsBoolean() {
                                    tdj tdjVar2 = tdjVar;
                                    AtomicReference atomicReference = tdjVar2.f64344c;
                                    kwx kwxVar = (kwx) atomicReference.get();
                                    wns wnsVar = (wns) tdjVar2.f64345d.get();
                                    int iIndexOf = wnsVar.indexOf(kwxVar);
                                    if (iIndexOf == -1 || iIndexOf >= wnsVar.size() - 1) {
                                        ((wvu) ((wvu) tdj.f64342a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice", "fallbackToNextProvider", 146, "AsrProviderChoice.java")).mo34849w("No more fallback providers available. Current was %s [SD]", kwxVar);
                                        return false;
                                    }
                                    kwx kwxVar2 = (kwx) wnsVar.get(iIndexOf + 1);
                                    if (C0000a.m0A(atomicReference, kwxVar, kwxVar2)) {
                                        ((wvu) ((wvu) tdj.f64342a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice", "fallbackToNextProvider", 140, "AsrProviderChoice.java")).mo34808J("Falling back from %s to %s [SD]", kwxVar, kwxVar2);
                                        return true;
                                    }
                                    ((wvu) ((wvu) tdj.f64342a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice", "fallbackToNextProvider", 143, "AsrProviderChoice.java")).mo34808J("Fallback from %s to %s failed due to concurrent update [SD]", kwxVar, kwxVar2);
                                    return false;
                                }
                            };
                            kxcVar = iocVar.f35616p;
                            if (kxcVar != null || !iocVar.m18789e()) {
                                ((wvu) ((wvu) ioc.f35600a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "switchToFallback", 275, "NgaStateManager.java")).mo34846t("Fallback is not eligible. [SDG]");
                            } else {
                                if (vec.m33008bq(iocVar.f35617q) || booleanSupplier.getAsBoolean()) {
                                    ((wvu) ((wvu) ioc.f35600a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "switchToFallback", 283, "NgaStateManager.java")).mo34846t("Switching to fallback state. [SDG]");
                                    iocVar.m18787c(kxcVar);
                                    iocVar.f35605e = true;
                                    iocVar.f35615o = true;
                                    iocVar.m18788d();
                                    insVar.m18758d();
                                    tdjVar.f64346e.set(true);
                                    oid oidVar2 = insVar.f35523C;
                                    qbc qbcVar2 = new qbc(-10042, null, null, Integer.MAX_VALUE);
                                    ohe oheVar2 = new ohe();
                                    oheVar2.f50915a = qae.f55851a;
                                    oheVar2.m25524r();
                                    oheVar2.m25521o(qbcVar2);
                                    oidVar2.mo25628N(oheVar2);
                                    return;
                                }
                                ((wvu) ((wvu) ioc.f35600a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "switchToFallback", 280, "NgaStateManager.java")).mo34846t("Failed to fallback to next provider. [SDG]");
                            }
                            insVar.m18757c("Fallback not eligible or exhausted when triggering. Failing.");
                            return;
                        }
                        if (!insVar.f35530d.f35612l.f35423b) {
                            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onDictatingStateChanged", 993, "NgaExtension.java")).mo34846t("Ignoring onDictatingStateChanged(true) because NGA is disconnected. [SDG]");
                            return;
                        }
                        tgc tgcVar = insVar.f35550x;
                        Context context = insVar.f35532f;
                        EditorInfo editorInfo = insVar.f35539m;
                        ioc iocVar3 = insVar.f35530d;
                        int iOrdinal = iocVar3.f35612l.f35431j.ordinal();
                        if (iOrdinal != 1) {
                            tfzVar = iOrdinal != 2 ? tfz.UNKNOWN : tfz.REGULAR_DICTATION;
                        } else {
                            tfzVar = tfz.SMART_DICTATION;
                        }
                        tgcVar.m31077a(context, editorInfo, tfzVar);
                        insVar.f35531e.f35594b++;
                        ipz ipzVar = insVar.f35535i;
                        EditorInfo editorInfo2 = insVar.f35539m;
                        ipzVar.mo18918a(editorInfo2 == null ? "" : editorInfo2.packageName, insVar.f35541o, iocVar3.f35612l.f35431j);
                        z2 = false;
                        z = false;
                        iocVar = insVar.f35530d;
                        if (z3 != iocVar.f35609i) {
                            ((wvu) ((wvu) ioc.f35600a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "setDictating", 144, "NgaStateManager.java")).mo34813O("Dictating %s -> %s [SDG]", iocVar.f35609i, z3);
                        }
                        iocVar.f35609i = z3;
                        if (z3) {
                            iocVar.f35615o = false;
                        } else if (!z2) {
                            if (iocVar.f35615o) {
                                ((wvu) ((wvu) ioc.f35600a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "setDictating", 151, "NgaStateManager.java")).mo34846t("Fallback failed to start, resetting waitingForFallback [SDG]");
                                iocVar.f35615o = false;
                            }
                            iocVar.m18786b();
                        }
                        if (iocVar.m18788d()) {
                            insVar.m18758d();
                        }
                        if (z3) {
                            if (!((Boolean) shp.f61880P.mo25729g()).booleanValue()) {
                                if (z2) {
                                    if (z) {
                                    }
                                    insVar.m18757c("Fallback failed to start or not eligible.");
                                    return;
                                }
                                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onDictatingStateChanged", 1034, "NgaExtension.java")).mo34846t("Triggering fallback dictation after old session stopped. [SDG]");
                                final tdj tdjVar2 = insVar.f35536j;
                                Objects.requireNonNull(tdjVar2);
                                BooleanSupplier booleanSupplier2 = new BooleanSupplier() { // from class: ini
                                    @Override // java.util.function.BooleanSupplier
                                    public final boolean getAsBoolean() {
                                        tdj tdjVar3 = tdjVar2;
                                        AtomicReference atomicReference = tdjVar3.f64344c;
                                        kwx kwxVar = (kwx) atomicReference.get();
                                        wns wnsVar = (wns) tdjVar3.f64345d.get();
                                        int iIndexOf = wnsVar.indexOf(kwxVar);
                                        if (iIndexOf == -1 || iIndexOf >= wnsVar.size() - 1) {
                                            ((wvu) ((wvu) tdj.f64342a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice", "fallbackToNextProvider", 146, "AsrProviderChoice.java")).mo34849w("No more fallback providers available. Current was %s [SD]", kwxVar);
                                            return false;
                                        }
                                        kwx kwxVar2 = (kwx) wnsVar.get(iIndexOf + 1);
                                        if (C0000a.m0A(atomicReference, kwxVar, kwxVar2)) {
                                            ((wvu) ((wvu) tdj.f64342a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice", "fallbackToNextProvider", 140, "AsrProviderChoice.java")).mo34808J("Falling back from %s to %s [SD]", kwxVar, kwxVar2);
                                            return true;
                                        }
                                        ((wvu) ((wvu) tdj.f64342a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/AsrProviderChoice", "fallbackToNextProvider", 143, "AsrProviderChoice.java")).mo34808J("Fallback from %s to %s failed due to concurrent update [SD]", kwxVar, kwxVar2);
                                        return false;
                                    }
                                };
                                kxcVar = iocVar.f35616p;
                                if (kxcVar != null) {
                                    ((wvu) ((wvu) ioc.f35600a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "switchToFallback", 275, "NgaStateManager.java")).mo34846t("Fallback is not eligible. [SDG]");
                                } else {
                                    ((wvu) ((wvu) ioc.f35600a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaStateManager", "switchToFallback", 275, "NgaStateManager.java")).mo34846t("Fallback is not eligible. [SDG]");
                                }
                                insVar.m18757c("Fallback not eligible or exhausted when triggering. Failing.");
                                return;
                            }
                            if (aapdVarM1564b == aapd.FAILURE_ASR_START_TIMEOUT) {
                                ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaExtension", "onDictatingStateChanged", 1054, "NgaExtension.java")).mo34846t("ASR start timed out in legacy stack, triggering fallback to Voice IME [SDG]");
                                inzVar = insVar.f35537k;
                                if (inzVar != null) {
                                    inzVar.m18778b();
                                }
                                oid oidVar3 = insVar.f35523C;
                                qbc qbcVar3 = new qbc(-10042, null, null, Integer.MAX_VALUE);
                                ohe oheVar3 = new ohe();
                                oheVar3.f50915a = qae.f55851a;
                                oheVar3.m25524r();
                                oheVar3.m25521o(qbcVar3);
                                oidVar3.mo25628N(oheVar3);
                                iqn iqnVar2 = insVar.f35534h;
                                iqnVar2.mo18928f();
                                iqnVar2.mo18923a();
                                insVar.f35551y.mo17400n(shn.NGA_MIC_TAP_NOT_HANDLED, new Object[0]);
                            }
                        }
                    }
                });
                return;
            case 4:
                vgb.m33062a().post(new iiy(this, kxdVar, i2));
                return;
            case 5:
                return;
            case 6:
                ins insVar = this.f35854a.f35859e;
                Objects.requireNonNull(insVar);
                vgb.m33062a().post(new iiu(insVar, i3));
                return;
            case 7:
                ins insVar2 = this.f35854a.f35859e;
                Objects.requireNonNull(insVar2);
                vgb.m33062a().post(new iiu(insVar2, i2));
                return;
            default:
                ((wvu) ((wvu) iqm.f35855a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/KeyboardActiveSessionStreamManager$AssistantEventObserver", "onNext", 228, "KeyboardActiveSessionStreamManager.java")).mo34846t("Unknown event [SDG]");
                return;
        }
    }
}
