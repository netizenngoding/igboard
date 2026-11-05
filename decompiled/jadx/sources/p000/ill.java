package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Function;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ill implements acbj {

    /* JADX INFO: renamed from: a */
    public int f35230a;

    /* JADX INFO: renamed from: b */
    public volatile ilu f35231b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ ilg f35232c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ ilm f35233d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ kpf f35234e;

    /* JADX INFO: renamed from: f */
    private final Executor f35235f;

    /* JADX INFO: renamed from: g */
    private final AtomicBoolean f35236g;

    public ill(ilm ilmVar, ilg ilgVar, kpf kpfVar) {
        this.f35232c = ilgVar;
        this.f35234e = kpfVar;
        Objects.requireNonNull(ilmVar);
        this.f35233d = ilmVar;
        this.f35235f = new xrb(ilmVar.f35239b);
        this.f35236g = new AtomicBoolean();
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: a */
    public final void mo2965a() {
        if (this.f35236g.compareAndSet(false, true)) {
            this.f35235f.execute(new iiy(this, this.f35232c, 4, null));
        }
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: b */
    public final void mo2966b(Throwable th) {
        ((wvu) ((wvu) ((wvu) ilm.f35237a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer$4", "onError", (char) 682, "NetworkSpeechRecognizer.java")).mo34846t("onError! [news3]");
        if (this.f35236g.compareAndSet(false, true)) {
            this.f35235f.execute(new idr(this, th, this.f35232c, 7, (byte[]) null));
        }
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ void mo2967c(Object obj) {
        final aate aateVar = (aate) obj;
        if (this.f35236g.get()) {
            return;
        }
        this.f35235f.execute(new Runnable() { // from class: ilk
            /* JADX WARN: Code duplicated, block: B:74:0x0198  */
            @Override // java.lang.Runnable
            public final void run() {
                int i;
                int i2;
                ill illVar = this.f35228a;
                illVar.f35230a++;
                aate aateVar2 = aateVar;
                int i3 = aateVar2.f2018c;
                int iM33aG = C0000a.m33aG(i3);
                int i4 = 2;
                if (iM33aG != 0 && iM33aG == 2) {
                    illVar.f35232c.mo18631g();
                    return;
                }
                int iM33aG2 = C0000a.m33aG(i3);
                if (iM33aG2 != 0 && iM33aG2 == 3) {
                    if (illVar.f35233d.f35243f.f35309d && ((Boolean) nbx.f47907D.mo25729g()).booleanValue() && aateVar2.f2019d == abmm.RESOURCE_EXHAUSTED.f3405r) {
                        illVar.f35231b = new ilu(aateVar2.f2019d, aateVar2.f2020e);
                        return;
                    } else {
                        illVar.mo2966b(new ilu(aateVar2.f2019d, aateVar2.f2020e));
                        return;
                    }
                }
                int iM33aG3 = C0000a.m33aG(i3);
                int i5 = 4;
                if (iM33aG3 != 0 && iM33aG3 == 4) {
                    ((wvu) ilm.f35237a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/NetworkSpeechRecognizer$4", "processValue", 664, "NetworkSpeechRecognizer.java")).mo34846t("Unexpected S3Status.NOT_STARTED received.");
                    return;
                }
                ilg ilgVar = illVar.f35232c;
                kpf kpfVar = illVar.f35234e;
                adpp adppVar = aawe.f2386f;
                aateVar2.m1332h(adppVar);
                aale aaleVar = aateVar2.f1251w;
                aalm aalmVar = (aalm) adppVar.f8272b;
                if (aaleVar.m1119l(aalmVar)) {
                    aateVar2.m1332h(adppVar);
                    Object objM1117j = aateVar2.f1251w.m1117j(aalmVar);
                    if (objM1117j == null) {
                        objM1117j = adppVar.f8274d;
                    } else {
                        adppVar.m4896b(objM1117j);
                    }
                    aawe aaweVar = (aawe) objM1117j;
                    int i6 = aaweVar.f2387b;
                    if (i6 == 2) {
                        aash aashVar = i6 == 2 ? (aash) aaweVar.f2388c : aash.f1890a;
                        if ((aashVar.f1891b & 1) != 0) {
                            int iM33aG4 = C0000a.m33aG(aashVar.f1892c);
                            if (iM33aG4 == 0) {
                                iM33aG4 = 1;
                            }
                            int i7 = iM33aG4 - 1;
                            if (i7 == 0) {
                                ilgVar.mo18635k();
                            } else if (i7 == 1) {
                                ilgVar.mo18626b();
                            } else if (i7 == 3) {
                                ilgVar.mo18627c();
                            }
                        }
                    }
                    int i8 = aaweVar.f2387b;
                    if (i8 != 1) {
                        i = 4;
                        i2 = 2;
                    } else {
                        aasp aaspVar = i8 == 1 ? (aasp) aaweVar.f2388c : aasp.f1921a;
                        int iM33aG5 = C0000a.m33aG(aaspVar.f1923c);
                        if ((iM33aG5 == 0 || iM33aG5 == 1) && (aaspVar.f1922b & 8) != 0) {
                            String str = aaweVar.f2389d;
                            StringBuilder sb = new StringBuilder();
                            StringBuilder sb2 = new StringBuilder();
                            aasl aaslVar = aaspVar.f1925e;
                            if (aaslVar == null) {
                                aaslVar = aasl.f1910a;
                            }
                            boolean z = false;
                            for (aask aaskVar : aaslVar.f1911b) {
                                if ((aaskVar.f1906b & 1) != 0) {
                                    int i9 = i5;
                                    i4 = i4;
                                    if (z || aaskVar.f1908d < 0.9d) {
                                        sb.append(aaskVar.f1907c);
                                        z = true;
                                    } else {
                                        sb2.append(aaskVar.f1907c);
                                        z = false;
                                    }
                                    i5 = i9;
                                }
                            }
                            i = i5;
                            i2 = i4;
                            String strConcat = sb2.toString().concat(sb.toString());
                            aali aaliVarM1364l = aary.f1850a.m1364l();
                            aaliVarM1364l.m1315t();
                            aary aaryVar = (aary) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(strConcat);
                            aaryVar.f1851b |= 1;
                            aaryVar.f1852c = strConcat;
                            aaliVarM1364l.m1315t();
                            aary aaryVar2 = (aary) aaliVarM1364l.f1248b;
                            aaryVar2.f1851b |= 2;
                            aaryVar2.f1853d = false;
                            aaliVarM1364l.m1315t();
                            aary aaryVar3 = (aary) aaliVarM1364l.f1248b;
                            Objects.requireNonNull(str);
                            aaryVar3.f1851b |= 8;
                            aaryVar3.f1855f = str;
                            ilgVar.mo18630f(wns.m34532r((aary) aaliVarM1364l.mo1312q()));
                        } else {
                            i = 4;
                            i2 = 2;
                        }
                    }
                    int i10 = aaweVar.f2387b;
                    if (i10 == 1) {
                        aasp aaspVar2 = i10 == 1 ? (aasp) aaweVar.f2388c : aasp.f1921a;
                        if ((aaspVar2.f1922b & i) != 0) {
                            ((wvu) ((wvu) ilw.f35295a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/S3ResponseProcessor", "processFinalRecognitionResults", 131, "S3ResponseProcessor.java")).mo34846t("Received a final result for a segment [news3]");
                            aasr aasrVar = aaspVar2.f1924d;
                            if (aasrVar == null) {
                                aasrVar = aasr.f1934a;
                            }
                            aamd aamdVar = aasrVar.f1936c;
                            final String str2 = aaweVar.f2389d;
                            ilgVar.mo18633i((wns) Collection.EL.stream(aamdVar).filter(new grs(20)).limit(1L).map(new Function() { // from class: ilv
                                @Override // java.util.function.Function
                                /* JADX INFO: renamed from: andThen */
                                public final /* synthetic */ Function mo36346andThen(Function function) {
                                    return Function$CC.$default$andThen(this, function);
                                }

                                @Override // java.util.function.Function
                                public final Object apply(Object obj2) {
                                    Optional optionalEmpty;
                                    aasi aasiVar = (aasi) obj2;
                                    adpp adppVar2 = aatt.f2088f;
                                    aasiVar.m1332h(adppVar2);
                                    aale aaleVar2 = aasiVar.f1251w;
                                    aalm aalmVar2 = (aalm) adppVar2.f8272b;
                                    if (aaleVar2.m1119l(aalmVar2)) {
                                        aasiVar.m1332h(adppVar2);
                                        Object objM1117j2 = aasiVar.f1251w.m1117j(aalmVar2);
                                        if (objM1117j2 == null) {
                                            objM1117j2 = adppVar2.f8274d;
                                        } else {
                                            adppVar2.m4896b(objM1117j2);
                                        }
                                        aatt aattVar = (aatt) objM1117j2;
                                        aats aatsVarM1686b = aats.m1686b(aattVar.f2092e);
                                        if (aatsVarM1686b == null) {
                                            aatsVarM1686b = aats.UNRECOGNIZED;
                                        }
                                        aats aatsVar = aatsVarM1686b;
                                        wvx wvxVar = imc.f35318a;
                                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/VoiceEditResultHelper", "maybeGetVoiceEditedText", 78, "VoiceEditResultHelper.java")).mo34849w("maybeGetVoiceEditedText: userIntent=%s", aatsVar);
                                        int iOrdinal = aatsVar.ordinal();
                                        if (iOrdinal == 2 || iOrdinal == 3) {
                                            int i11 = aattVar.f2089b;
                                            boolean z2 = false;
                                            if (i11 == 3) {
                                                String str3 = (String) aattVar.f2090c;
                                                String str4 = aattVar.f2091d;
                                                int iM43aQ = C0000a.m43aQ(aasiVar.f1897e);
                                                if (iM43aQ != 0 && iM43aQ != 1) {
                                                    z2 = true;
                                                }
                                                optionalEmpty = Optional.m19845of(new imb(str3, Optional.empty(), aatsVar, str4, z2));
                                            } else if (i11 == 7) {
                                                aasx aasxVar = (aasx) aattVar.f2090c;
                                                String str5 = aasxVar.f1975c + aasxVar.f1976d + aasxVar.f1977e;
                                                String strReplace = aattVar.f2091d.replace("<cursor>", "").replace("</cursor>", "");
                                                Optional optionalM19845of = Optional.m19845of(aasxVar);
                                                int iM43aQ2 = C0000a.m43aQ(aasiVar.f1897e);
                                                if (iM43aQ2 != 0 && iM43aQ2 != 1) {
                                                    z2 = true;
                                                }
                                                optionalEmpty = Optional.m19845of(new imb(str5, optionalM19845of, aatsVar, strReplace, z2));
                                            } else {
                                                ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/VoiceEditResultHelper", "maybeGetVoiceEditedText", 105, "VoiceEditResultHelper.java")).mo34849w("VoiceEditingResult with intent %s does not have editedHistoryText or editedHistoryTextWithCursor.", aatsVar.name());
                                                optionalEmpty = Optional.empty();
                                            }
                                        } else {
                                            ((wvu) ((wvu) wvxVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/VoiceEditResultHelper", "maybeGetVoiceEditedText", 112, "VoiceEditResultHelper.java")).mo34849w("Unexpected VoiceEditingResult user intent: %s.", aatsVar.name());
                                            optionalEmpty = Optional.empty();
                                        }
                                    } else {
                                        optionalEmpty = Optional.empty();
                                    }
                                    String str6 = (String) (true != optionalEmpty.isPresent() ? optionalEmpty : Optional.ofNullable(((imb) optionalEmpty.get()).f35313a)).orElse(aasiVar.f1895c);
                                    if (str6.isEmpty()) {
                                        ((wvu) ((wvu) ilw.f35295a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/S3ResponseProcessor", "createFinalRecognitionResults", 172, "S3ResponseProcessor.java")).mo34846t("The returned final result contains empty text [news3]");
                                    }
                                    String str7 = str2;
                                    boolean zIsPresent = optionalEmpty.isPresent();
                                    aali aaliVarM1364l2 = aary.f1850a.m1364l();
                                    aaliVarM1364l2.m1315t();
                                    aary aaryVar4 = (aary) aaliVarM1364l2.f1248b;
                                    Objects.requireNonNull(str6);
                                    aaryVar4.f1851b |= 1;
                                    aaryVar4.f1852c = str6;
                                    aaliVarM1364l2.m1315t();
                                    aary aaryVar5 = (aary) aaliVarM1364l2.f1248b;
                                    aaryVar5.f1851b |= 2;
                                    aaryVar5.f1853d = true;
                                    aaliVarM1364l2.m1315t();
                                    aary aaryVar6 = (aary) aaliVarM1364l2.f1248b;
                                    Objects.requireNonNull(str7);
                                    aaryVar6.f1851b |= 8;
                                    aaryVar6.f1855f = str7;
                                    aaliVarM1364l2.m1315t();
                                    aary aaryVar7 = (aary) aaliVarM1364l2.f1248b;
                                    aaryVar7.f1851b |= 4;
                                    aaryVar7.f1854e = zIsPresent;
                                    double d = aasiVar.f1896d;
                                    aaliVarM1364l2.m1315t();
                                    aary aaryVar8 = (aary) aaliVarM1364l2.f1248b;
                                    aaryVar8.f1851b |= 16;
                                    aaryVar8.f1856g = d;
                                    gnt gntVar = new gnt(aaliVarM1364l2, 18);
                                    if (true == optionalEmpty.isPresent()) {
                                        Object obj3 = optionalEmpty.get();
                                        Object obj4 = gntVar.f29722a;
                                        imb imbVar = (imb) obj3;
                                        aats aatsVar2 = imbVar.f35315c;
                                        aali aaliVarM1364l3 = aarx.f1845a.m1364l();
                                        aaliVarM1364l3.m1315t();
                                        aarx aarxVar = (aarx) aaliVarM1364l3.f1248b;
                                        aarxVar.f1847c = aatsVar2.mo1375a();
                                        aarxVar.f1846b |= 1;
                                        String str8 = imbVar.f35316d;
                                        aaliVarM1364l3.m1315t();
                                        aarx aarxVar2 = (aarx) aaliVarM1364l3.f1248b;
                                        Objects.requireNonNull(str8);
                                        aarxVar2.f1846b |= 8;
                                        aarxVar2.f1848d = str8;
                                        Optional optional = imbVar.f35314b;
                                        if (optional.isPresent()) {
                                            Object obj5 = optional.get();
                                            aaliVarM1364l3.m1315t();
                                            aarx aarxVar3 = (aarx) aaliVarM1364l3.f1248b;
                                            Objects.requireNonNull(obj5);
                                            aarxVar3.f1849e = (aasx) obj5;
                                            aarxVar3.f1846b |= 16;
                                        }
                                        aarx aarxVar4 = (aarx) aaliVarM1364l3.mo1312q();
                                        aali aaliVar = (aali) obj4;
                                        aaliVar.m1315t();
                                        aary aaryVar9 = (aary) aaliVar.f1248b;
                                        Objects.requireNonNull(aarxVar4);
                                        aaryVar9.f1859j = aarxVar4;
                                        aaryVar9.f1851b |= 64;
                                        if (imbVar.f35317e) {
                                            aaliVar.m1315t();
                                            aary aaryVar10 = (aary) aaliVar.f1248b;
                                            aaryVar10.f1851b |= 128;
                                            aaryVar10.f1860k = true;
                                        }
                                    }
                                    return (aary) aaliVarM1364l2.mo1312q();
                                }

                                public final /* synthetic */ Function compose(Function function) {
                                    return Function$CC.$default$compose(this, function);
                                }
                            }).collect(wlk.f73034a));
                        }
                        int iM33aG6 = C0000a.m33aG(aaspVar2.f1923c);
                        if (iM33aG6 != 0 && iM33aG6 == i2) {
                            ((wvu) ((wvu) ilw.f35295a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/S3ResponseProcessor", "processFinalRecognitionResults", 137, "S3ResponseProcessor.java")).mo34846t("Received the final result for the recognition [news3]");
                            ilgVar.mo18631g();
                        }
                    }
                }
                int iM33aG7 = C0000a.m33aG(aateVar2.f2018c);
                if (iM33aG7 == 0 || iM33aG7 == 1) {
                    adpp adppVar2 = aatl.f2062b;
                    aateVar2.m1332h(adppVar2);
                    if (aateVar2.f1251w.m1119l((aalm) adppVar2.f8272b)) {
                        ilgVar.mo18629e();
                    }
                }
                Object obj2 = kpfVar.f42060a;
                adpp adppVar3 = aati.f2051c;
                aateVar2.m1332h(adppVar3);
                aale aaleVar2 = aateVar2.f1251w;
                aalm aalmVar2 = (aalm) adppVar3.f8272b;
                if (aaleVar2.m1119l(aalmVar2)) {
                    aateVar2.m1332h(adppVar3);
                    Object objM1117j2 = aateVar2.f1251w.m1117j(aalmVar2);
                    if (objM1117j2 == null) {
                        objM1117j2 = adppVar3.f8274d;
                    } else {
                        adppVar3.m4896b(objM1117j2);
                    }
                    aati aatiVar = (aati) objM1117j2;
                    if (!aatiVar.f2052b) {
                        kuf kufVar = (kuf) obj2;
                        if (kufVar.f42747a) {
                            qvt qvtVarM28902H = qvt.m28902H((Context) kufVar.f42748b, null);
                            qvtVarM28902H.mo9276g("voice_donation_counter", qvtVarM28902H.mo9271b("voice_donation_counter", 0) - 1);
                            kufVar.f42747a = false;
                        }
                    }
                    if (aatiVar.f2052b) {
                        kuf kufVar2 = (kuf) obj2;
                        if (!kufVar2.f42747a) {
                            qvt qvtVarM28902H2 = qvt.m28902H((Context) kufVar2.f42748b, null);
                            qvtVarM28902H2.mo9276g("voice_donation_counter", qvtVarM28902H2.mo9271b("voice_donation_counter", 0) + 1);
                            kufVar2.f42747a = true;
                        }
                    }
                }
                adpp adppVar4 = aawf.f2394d;
                aateVar2.m1332h(adppVar4);
                aale aaleVar3 = aateVar2.f1251w;
                aalm aalmVar3 = (aalm) adppVar4.f8272b;
                if (aaleVar3.m1119l(aalmVar3)) {
                    aateVar2.m1332h(adppVar4);
                    Object objM1117j3 = aateVar2.f1251w.m1117j(aalmVar3);
                    if (objM1117j3 == null) {
                        objM1117j3 = adppVar4.f8274d;
                    } else {
                        adppVar4.m4896b(objM1117j3);
                    }
                    aawf aawfVar = (aawf) objM1117j3;
                    illVar.f35233d.f35242e.mo17400n(sho.f61862c, aawfVar.f2395b, aawfVar.f2396c);
                }
            }
        });
    }
}
