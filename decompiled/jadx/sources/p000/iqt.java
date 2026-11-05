package p000;

import com.google.android.apps.inputmethod.libs.nga.impl.corrections.CorrectionsControllerNative;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class iqt implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ aaww f35879a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ iqu f35880b;

    public iqt(iqu iquVar, aaww aawwVar) {
        this.f35879a = aawwVar;
        Objects.requireNonNull(iquVar);
        this.f35880b = iquVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        ((wvu) ((wvu) ((wvu) iqu.f35881a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient$4", "onFailure", (char) 244, "NgaDataShareClient.java")).mo34846t("processInputContextSnapshot(): Task failed. [SDG]");
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo13835b(Object obj) {
        aawt aawtVar;
        wns wnsVarM34529o;
        int length;
        wvx wvxVar = iqu.f35881a;
        if (this.f35879a == aaww.SESSION_END) {
            iqu iquVar = this.f35880b;
            if (iquVar.f35883b.get()) {
                ((wvu) ((wvu) iqu.f35881a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "sendCorrectionsAndEndSession", 416, "NgaDataShareClient.java")).mo34846t("endDataPushSession() [SDG]");
                if (((Boolean) CorrectionsControllerNative.f16321b.get()).booleanValue()) {
                    byte[] bArrNativeGetNewlyLearnedCorrections = CorrectionsControllerNative.nativeGetNewlyLearnedCorrections();
                    if (bArrNativeGetNewlyLearnedCorrections == null || (length = bArrNativeGetNewlyLearnedCorrections.length) == 0) {
                        aawtVar = aawt.f2463a;
                    } else {
                        try {
                            aaln aalnVarM1335A = aaln.m1335A(aawt.f2463a, bArrNativeGetNewlyLearnedCorrections, 0, length, aalc.m1106a());
                            aaln.m1343Q(aalnVarM1335A);
                            aawtVar = (aawt) aalnVarM1335A;
                        } catch (aamj e) {
                            ((wvu) ((wvu) ((wvu) CorrectionsControllerNative.f16320a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/corrections/CorrectionsControllerNative", "parseCorrections", 'N', "CorrectionsControllerNative.java")).mo34846t("Failed to parse CorrectionList. [SDG]");
                            aawtVar = aawt.f2463a;
                        }
                    }
                    wnsVarM34529o = wns.m34529o(aawtVar.f2464b);
                } else {
                    wnsVarM34529o = wsx.f73395a;
                }
                wvx wvxVar2 = iqu.f35881a;
                ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "sendCorrectionsList", 424, "NgaDataShareClient.java")).mo34846t("sendCorrectionsList() [SDG]");
                aali aaliVarM1364l = aawt.f2463a.m1364l();
                aaliVarM1364l.m1315t();
                aawt aawtVar2 = (aawt) aaliVarM1364l.f1248b;
                aamd aamdVar = aawtVar2.f2464b;
                if (!aamdVar.mo894c()) {
                    aawtVar2.f2464b = aamdVar.mo920e(aamdVar.size() << 1);
                }
                aajx.m864h(wnsVarM34529o, aawtVar2.f2464b);
                aawt aawtVar3 = (aawt) aaliVarM1364l.mo1312q();
                if (((Boolean) imu.f35392q.mo25729g()).booleanValue()) {
                    ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "logCorrectionList", 469, "NgaDataShareClient.java")).mo34847u("Sharing Correction List of size: %d [SDG]", aawtVar3.f2464b.size());
                    for (aawr aawrVar : aawtVar3.f2464b) {
                        wvu wvuVar = (wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/service/NgaDataShareClient", "logCorrectionList", 472, "NgaDataShareClient.java");
                        aawv aawvVar = aawrVar.f2455c;
                        if (aawvVar == null) {
                            aawvVar = aawv.f2469a;
                        }
                        String str = aawvVar.f2470b;
                        aawv aawvVar2 = aawrVar.f2456d;
                        if (aawvVar2 == null) {
                            aawvVar2 = aawv.f2469a;
                        }
                        wvuVar.mo34808J("Sharing Correction: {Before: %s, After: %s} [SDG]", str, aawvVar2.f2470b);
                    }
                }
                aali aaliVarM1364l2 = aarl.f1784a.m1364l();
                aaliVarM1364l2.m1315t();
                aarl aarlVar = (aarl) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(aawtVar3);
                aarlVar.f1787d = aawtVar3;
                aarlVar.f1785b |= 2;
                aawq aawqVarM18945e = iqu.m18945e(iquVar.f35889h, (String) iquVar.f35884c.get());
                aaliVarM1364l2.m1315t();
                aarl aarlVar2 = (aarl) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(aawqVarM18945e);
                aarlVar2.f1786c = aawqVarM18945e;
                aarlVar2.f1785b |= 1;
                iquVar.m18948g("shareCorrections", new iiy(iquVar, (aarl) aaliVarM1364l2.mo1312q(), 16));
                iquVar.f35894m.m26949B();
                iquVar.f35893l.m26589j();
                iquVar.f35883b.set(false);
            }
        }
    }
}
