package p000;

import android.os.SystemClock;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vcq implements acbj {

    /* JADX INFO: renamed from: a */
    public vcp f69764a;

    /* JADX INFO: renamed from: b */
    public volatile boolean f69765b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ vcr f69766c;

    /* JADX INFO: renamed from: d */
    private final vch f69767d;

    /* JADX INFO: renamed from: e */
    private volatile String f69768e;

    public vcq(vcr vcrVar) {
        Objects.requireNonNull(vcrVar);
        this.f69766c = vcrVar;
        this.f69768e = "";
        this.f69767d = vcrVar.f69770b;
    }

    /* JADX INFO: renamed from: e */
    private final void m32861e(aawl aawlVar) {
        nqa nqaVar;
        ((wvu) ((wvu) vcr.f69769a.m34776b()).mo34836j("com/google/android/libraries/signlanguage/S3Handler$S3RequestObserver", "showTranscription", 661, "S3Handler.java")).mo34808J("SignLanguageResponse, finalizedText: %s :: pendingText: %s", aawlVar.f2420c, aawlVar.f2421d);
        if ((aawlVar.f2419b & 1) != 0) {
            this.f69766c.m32868e(aawlVar.f2420c, this);
            this.f69768e = "";
        }
        if ((aawlVar.f2419b & 2) != 0) {
            this.f69768e = aawlVar.f2421d;
            vcr vcrVar = this.f69766c;
            String str = aawlVar.f2421d;
            if (this.f69765b || vcrVar.f69771c != this || (nqaVar = vcrVar.f69788t) == null) {
                return;
            }
            try {
                nos.f49161a.execute(new RunnableC1182tw(nqaVar, str, ((fgb) nqaVar.f49301a).f25851L.get(), (ffc) nqaVar.f49303c, 4));
            } catch (RuntimeException e) {
                ((wvu) ((wvu) ((wvu) vcr.f69769a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/signlanguage/S3Handler", "safeShowPartialTranscription", (char) 474, "S3Handler.java")).mo34846t("Client threw exception in showPartialTranscription");
            }
        }
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: a */
    public final void mo2965a() {
        nqa nqaVar;
        if (this.f69765b) {
            return;
        }
        vcr vcrVar = this.f69766c;
        if (vcrVar.f69771c == this) {
            synchronized (vcrVar) {
                vcrVar.f69784p.set(false);
                if (this.f69764a == vcrVar.f69774f) {
                    vcrVar.f69774f = null;
                    vcrVar.f69785q.incrementAndGet();
                    vcrVar.f69780l = false;
                }
            }
            if (!this.f69768e.isEmpty()) {
                this.f69766c.m32868e(this.f69768e, this);
            }
            vcr vcrVar2 = this.f69766c;
            if (!this.f69765b && vcrVar2.f69771c == this && (nqaVar = vcrVar2.f69788t) != null) {
                try {
                    nqaVar.m24898c();
                } catch (RuntimeException e) {
                    ((wvu) ((wvu) ((wvu) vcr.f69769a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/signlanguage/S3Handler", "safeFinishTranscription", (char) 489, "S3Handler.java")).mo34846t("Client threw exception in finishTranscription");
                }
            }
            vcr vcrVar3 = this.f69766c;
            if (vcrVar3.f69783o != null) {
                vcrVar3.f69783o.run();
            }
        }
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: b */
    public final void mo2966b(Throwable th) {
        if (this.f69765b) {
            return;
        }
        vcr vcrVar = this.f69766c;
        if (vcrVar.f69771c == this) {
            ((wvu) ((wvu) ((wvu) vcr.f69769a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/signlanguage/S3Handler$S3RequestObserver", "onError", (char) 613, "S3Handler.java")).mo34846t("onError");
            if (vcrVar.f69782n != null) {
                vcrVar.f69782n.run();
            }
            vcrVar.m32867d(th);
            if (th instanceof abms) {
            }
            synchronized (vcrVar) {
                vcrVar.f69784p.set(false);
                if (this.f69764a == vcrVar.f69774f) {
                    vcrVar.f69774f = null;
                    vcrVar.f69785q.incrementAndGet();
                    vcrVar.f69780l = false;
                }
            }
            vch vchVar = this.f69767d;
            if (vchVar != null) {
                aalk aalkVar = (aalk) aate.f2016a.m1364l();
                aalkVar.m1315t();
                aate aateVar = (aate) aalkVar.f1248b;
                aateVar.f2018c = 2;
                aateVar.f2017b |= 1;
                vchVar.mo14527b((aate) aalkVar.mo1312q(), null);
            }
        }
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo2967c(Object obj) {
        String str;
        aate aateVar = (aate) obj;
        try {
            try {
                if (!this.f69765b) {
                    vcr vcrVar = this.f69766c;
                    if (vcrVar.f69771c == this) {
                        aate aateVar2 = (aate) ((aalk) ((aalk) aate.f2016a.m1364l()).mo869g(aateVar.mo879g(), aalc.m1106a())).mo1312q();
                        wvu wvuVar = (wvu) ((wvu) vcr.f69769a.m34776b()).mo34836j("com/google/android/libraries/signlanguage/S3Handler$S3RequestObserver", "onNext", 556, "S3Handler.java");
                        int iM33aG = C0000a.m33aG(aateVar2.f2018c);
                        if (iM33aG == 0 || iM33aG == 1) {
                            str = "IN_PROGRESS";
                        } else if (iM33aG != 2) {
                            str = iM33aG != 3 ? "NOT_STARTED" : "DONE_ERROR";
                        } else {
                            str = "DONE_SUCCESS";
                        }
                        wvuVar.mo34806H("S3Response, status: %s, error code: %s", str, aateVar2.f2019d);
                        int iM33aG2 = C0000a.m33aG(aateVar2.f2018c);
                        if (iM33aG2 != 0 && iM33aG2 == 3) {
                            vcrVar.m32867d(new Exception("S3 recognition failed"));
                            if (vcrVar.f69782n != null) {
                                vcrVar.f69782n.run();
                            }
                            synchronized (vcrVar) {
                                vcrVar.f69784p.set(false);
                                if (this.f69764a == vcrVar.f69774f) {
                                    vcrVar.f69774f = null;
                                    vcrVar.f69780l = false;
                                }
                            }
                            vch vchVar = this.f69767d;
                            if (vchVar != null) {
                                vchVar.mo14527b(aateVar, null);
                                return;
                            }
                            return;
                        }
                        adpp adppVar = aawk.f2417a;
                        aateVar2.m1332h(adppVar);
                        aale aaleVar = aateVar2.f1251w;
                        Object obj2 = adppVar.f8272b;
                        if (!aaleVar.m1119l((aalm) obj2)) {
                            ((wvu) ((wvu) vcr.f69769a.m34776b()).mo34836j("com/google/android/libraries/signlanguage/S3Handler$S3RequestObserver", "onNext", 573, "S3Handler.java")).mo34846t("S3Response does not have a SignLanguageResponse.");
                            vch vchVar2 = this.f69767d;
                            if (vchVar2 != null) {
                                vchVar2.mo14527b(aateVar, null);
                                return;
                            }
                            return;
                        }
                        aateVar2.m1332h(adppVar);
                        Object objM1117j = aateVar2.f1251w.m1117j((aalm) obj2);
                        if (objM1117j == null) {
                            objM1117j = adppVar.f8274d;
                        } else {
                            adppVar.m4896b(objM1117j);
                        }
                        aawn aawnVar = (aawn) objM1117j;
                        int iM32aF = C0000a.m32aF(aawnVar.f2431e);
                        if (iM32aF != 0 && iM32aF == 3) {
                            ((wvu) ((wvu) vcr.f69769a.m34776b()).mo34836j("com/google/android/libraries/signlanguage/S3Handler$S3RequestObserver", "onNext", 581, "S3Handler.java")).mo34846t("S3Response has reached max frames.");
                            this.f69766c.m32865b(aavz.MAX_DETECTIONS_PER_SESSION_REACHED);
                            vch vchVar3 = this.f69767d;
                            if (vchVar3 != null) {
                                vchVar3.mo14527b(aateVar, null);
                                return;
                            }
                            return;
                        }
                        if (this.f69766c.f69781m) {
                            if ((aawnVar.f2428b & 2) != 0) {
                                aawl aawlVar = aawnVar.f2430d;
                                if (aawlVar == null) {
                                    aawlVar = aawl.f2418a;
                                }
                                m32861e(aawlVar);
                            }
                        } else if ((aawnVar.f2428b & 1) != 0) {
                            aawl aawlVar2 = aawnVar.f2429c;
                            if (aawlVar2 == null) {
                                aawlVar2 = aawl.f2418a;
                            }
                            m32861e(aawlVar2);
                        }
                        Duration durationM35211c = (aawnVar.f2428b & 8) != 0 ? xno.m35211c((SystemClock.elapsedRealtime() * 1000) - aawnVar.f2432f) : null;
                        vch vchVar4 = this.f69767d;
                        if (vchVar4 != null) {
                            vchVar4.mo14527b(aateVar, durationM35211c);
                            return;
                        }
                        return;
                    }
                }
                vch vchVar5 = this.f69767d;
                if (vchVar5 != null) {
                    vchVar5.mo14527b(aateVar, null);
                }
            } catch (aamj e) {
                ((wvu) ((wvu) ((wvu) vcr.f69769a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/signlanguage/S3Handler$S3RequestObserver", "onNext", 599, "S3Handler.java")).mo34846t("Failed to parse S3Response proto");
                this.f69766c.m32867d(e);
                vch vchVar6 = this.f69767d;
                if (vchVar6 != null) {
                    vchVar6.mo14527b(aateVar, null);
                }
            }
        } catch (Throwable th) {
            vch vchVar7 = this.f69767d;
            if (vchVar7 != null) {
                vchVar7.mo14527b(aateVar, null);
            }
            throw th;
        }
    }
}
