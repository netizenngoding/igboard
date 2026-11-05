package p000;

import java.util.ArrayList;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tbe implements acqn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ tbf f64086a;

    public tbe(tbf tbfVar) {
        this.f64086a = tbfVar;
    }

    @Override // p000.acqn
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo2603a(Object obj, acfd acfdVar) {
        int i;
        tfy tfyVar;
        int i2;
        tbo tboVar;
        aate aateVar = (aate) obj;
        achu.m3301h(aateVar, "response");
        ArrayList<tbp> arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        adpp adppVar = aawe.f2386f;
        aateVar.m1332h(adppVar);
        aale aaleVar = aateVar.f1251w;
        aalm aalmVar = (aalm) adppVar.f8272b;
        int i3 = 6;
        int i4 = -1;
        if (aaleVar.m1119l(aalmVar)) {
            aateVar.m1332h(adppVar);
            Object objM1117j = aateVar.f1251w.m1117j(aalmVar);
            if (objM1117j == null) {
                objM1117j = adppVar.f8274d;
            } else {
                adppVar.m4896b(objM1117j);
            }
            achu.m3300g(objM1117j, "getExtension(...)");
            aawe aaweVar = (aawe) objM1117j;
            ArrayList arrayList3 = new ArrayList();
            int i5 = aaweVar.f2387b;
            switch (i5) {
                case 0:
                    i2 = 18;
                    break;
                case 1:
                    i2 = 1;
                    break;
                case 2:
                    i2 = 2;
                    break;
                case 3:
                case 4:
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                case 17:
                default:
                    i2 = 0;
                    break;
                case 5:
                    i2 = 3;
                    break;
                case 6:
                    i2 = 4;
                    break;
                case 7:
                    i2 = 5;
                    break;
                case 8:
                    i2 = 6;
                    break;
                case 9:
                    i2 = 7;
                    break;
                case 10:
                    i2 = 10;
                    break;
                case 11:
                    i2 = 12;
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    i2 = 13;
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    i2 = 14;
                    break;
                case 15:
                    i2 = 11;
                    break;
                case 16:
                    i2 = 15;
                    break;
                case 18:
                    i2 = 8;
                    break;
                case 19:
                    i2 = 9;
                    break;
                case 20:
                    i2 = 16;
                    break;
                case 21:
                    i2 = 17;
                    break;
            }
            int i6 = i2 - 1;
            if (i2 == 0) {
                throw null;
            }
            if (i6 == 0) {
                aasp aaspVar = i5 == 1 ? (aasp) aaweVar.f2388c : aasp.f1921a;
                achu.m3300g(aaspVar, "getRecognitionEvent(...)");
                String str = aaweVar.f2389d;
                achu.m3300g(str, "getLanguage(...)");
                String str2 = aaweVar.f2390e;
                achu.m3300g(str2, "getSpokenLanguage(...)");
                ArrayList arrayList4 = new ArrayList();
                int i7 = aaspVar.f1922b;
                if ((i7 & 4) != 0) {
                    aasr aasrVar = aaspVar.f1924d;
                    if (aasrVar == null) {
                        aasrVar = aasr.f1934a;
                    }
                    aamd aamdVar = aasrVar.f1936c;
                    achu.m3300g(aamdVar, "getHypothesisList(...)");
                    aasi aasiVar = (aasi) achu.m3211aI(aamdVar);
                    if (aasiVar != null) {
                        String str3 = aasiVar.f1895c;
                        achu.m3300g(str3, "getText(...)");
                        arrayList4.add(new tbn(str3, str, str2, true));
                    } else {
                        aasr aasrVar2 = aaspVar.f1924d;
                        if (((aasrVar2 == null ? aasr.f1934a : aasrVar2).f1935b & 16) != 0) {
                            if (aasrVar2 == null) {
                                aasrVar2 = aasr.f1934a;
                            }
                            aasq aasqVar = aasrVar2.f1937d;
                            if (aasqVar == null) {
                                aasqVar = aasq.f1930a;
                            }
                            aasi aasiVar2 = aasqVar.f1931b;
                            if (aasiVar2 == null) {
                                aasiVar2 = aasi.f1893a;
                            }
                            String str4 = aasiVar2.f1895c;
                            achu.m3300g(str4, "getText(...)");
                            arrayList4.add(new tbn(str4, str, str2, true));
                        }
                    }
                } else if ((i7 & 32) != 0) {
                    aasr aasrVar3 = aaspVar.f1926f;
                    if (aasrVar3 == null) {
                        aasrVar3 = aasr.f1934a;
                    }
                    aamd aamdVar2 = aasrVar3.f1936c;
                    achu.m3300g(aamdVar2, "getHypothesisList(...)");
                    aasi aasiVar3 = (aasi) achu.m3211aI(aamdVar2);
                    if (aasiVar3 != null) {
                        String str5 = aasiVar3.f1895c;
                        achu.m3300g(str5, "getText(...)");
                        arrayList4.add(new tbn(str5, str, str2, false));
                    }
                } else if ((i7 & 8) != 0) {
                    aasl aaslVar = aaspVar.f1925e;
                    if (aaslVar == null) {
                        aaslVar = aasl.f1910a;
                    }
                    aamd aamdVar3 = aaslVar.f1911b;
                    achu.m3300g(aamdVar3, "getPartList(...)");
                    arrayList4.add(new tbn(achu.m3280bj(aamdVar3, "", null, null, new tbj(0), 30), str, str2, false));
                }
                int iM33aG = C0000a.m33aG(aaspVar.f1923c);
                if (iM33aG != 0 && iM33aG == 2) {
                    arrayList4.add(tbm.f64112a);
                }
                arrayList3.addAll(arrayList4);
            } else if (i6 == 1) {
                aash aashVar = i5 == 2 ? (aash) aaweVar.f2388c : aash.f1890a;
                achu.m3300g(aashVar, "getEndpointerEvent(...)");
                int iM33aG2 = C0000a.m33aG(aashVar.f1892c);
                if (iM33aG2 == 0) {
                    iM33aG2 = 1;
                }
                int i8 = iM33aG2 - 1;
                if (i8 == 0) {
                    tboVar = new tbo(1);
                } else if (i8 != 1) {
                    tboVar = i8 != 3 ? null : new tbo(4);
                } else {
                    tboVar = new tbo(2);
                }
                if (tboVar != null) {
                    arrayList3.add(tboVar);
                }
            }
            arrayList2.addAll(arrayList3);
        } else {
            i4 = -1;
        }
        adpp adppVar2 = aatl.f2062b;
        aateVar.m1332h(adppVar2);
        if (aateVar.f1251w.m1119l((aalm) adppVar2.f8272b)) {
            arrayList2.add(tbl.f64111a);
        }
        arrayList.addAll(arrayList2);
        int iM33aG3 = C0000a.m33aG(aateVar.f2018c);
        if (iM33aG3 == 0) {
            iM33aG3 = 1;
        }
        int i9 = iM33aG3 - 1;
        if (i9 == 1) {
            arrayList.add(new tbk(null));
        } else if (i9 == 2) {
            arrayList.add(new tbk("S3ErrorCode=" + aateVar.f2019d));
        }
        for (tbp tbpVar : arrayList) {
            Objects.checkIndex(0, i3);
            if (tbpVar == null) {
                i = i4;
            } else if (tbpVar instanceof tbn) {
                i = 0;
            } else if (tbpVar instanceof tbk) {
                i = 1;
            } else if (tbpVar instanceof tbm) {
                i = 2;
            } else if (tbpVar instanceof tbo) {
                i = 3;
            } else {
                i = tbpVar instanceof tbl ? 4 : -2;
            }
            tbf tbfVar = this.f64086a;
            if (i == 0) {
                tbn tbnVar = (tbn) tbpVar;
                boolean z = tbnVar.f64113a;
                if (z) {
                    if (!tbnVar.m30954a().f43123c.isEmpty()) {
                        tbfVar.f64090c.mo17400n(shn.SMART_DICTATION_S3_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL, Boolean.FALSE);
                    } else if (!tbfVar.f64094g) {
                        tbfVar.f64090c.mo17400n(shn.SMART_DICTATION_S3_EMPTY_FINAL_AFTER_NON_EMPTY_PARTIAL, Boolean.TRUE);
                    }
                    tbfVar.f64094g = true;
                } else if (!tbnVar.m30954a().f43123c.isEmpty()) {
                    tbfVar.f64094g = false;
                }
                tbfVar.f64096j.m2712o(tbnVar.m30954a(), z);
                if (z && (tfyVar = tbfVar.f64089b) != null) {
                    aamd aamdVar4 = tbnVar.m30954a().f43123c;
                    achu.m3300g(aamdVar4, "getSpansList(...)");
                    tfyVar.m31075g(aamdVar4, i4, 3);
                }
            } else if (i == 1) {
                wvx wvxVar = tbf.f64087a;
                ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient", "handleS3Response", 161, "S3AsrClient.kt")).mo34846t("#onConnectionClosed [SD]");
                String str6 = ((tbk) tbpVar).f64110a;
                Throwable th = str6 != null ? new Throwable(str6) : null;
                if (th != null) {
                    ((wvu) ((wvu) wvxVar.m34778d()).mo34835i(th).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient", "handleS3Response", 164, "S3AsrClient.kt")).mo34846t("Connection closed with error [SD]");
                    tbfVar.f64096j.m2710m(th);
                } else {
                    ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient", "handleS3Response", 167, "S3AsrClient.kt")).mo34846t("Connection closed successfully, completing recognition [SD]");
                    tbfVar.f64096j.m2711n();
                }
            } else if (i == 2) {
                ((wvu) tbf.f64087a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient", "handleS3Response", 172, "S3AsrClient.kt")).mo34846t("#onRecognitionCompleted [SD]");
                tbfVar.f64096j.m2711n();
            } else if (i == 3) {
                ((wvu) tbf.f64087a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/S3AsrClient", "handleS3Response", 176, "S3AsrClient.kt")).mo34846t("#onStatusUpdate [SD]");
                int i10 = ((tbo) tbpVar).f64117a - 1;
                if (i10 == 0) {
                    abtb abtbVar = tbfVar.f64096j;
                    abtbVar.m2715r(false, Optional.empty());
                    abtbVar.m2714q();
                } else if (i10 == 1) {
                    tbfVar.f64096j.m2715r(true, Optional.empty());
                }
            } else if (i == 4 && !tbfVar.f64092e) {
                tbfVar.f64092e = true;
                acne acneVar = tbfVar.f64093f;
                if (acneVar != null) {
                    acneVar.mo3693s(null);
                }
                abtb abtbVar2 = tbfVar.f64096j;
                ((szr) abtbVar2.f4066a).f63870p.execute(new sdi(abtbVar2, 15));
                abtbVar2.m2713p(wtc.f73418b);
            }
            i3 = 6;
        }
        return acde.f5115a;
    }
}
