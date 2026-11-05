package p000;

import android.content.Context;
import android.os.SystemClock;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iod implements sgq {

    /* JADX INFO: renamed from: a */
    private static final wvx f35620a = wvx.m34787i("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher");

    /* JADX INFO: renamed from: b */
    private final ioa f35621b;

    /* JADX INFO: renamed from: c */
    private final iov f35622c;

    /* JADX INFO: renamed from: d */
    private final whq f35623d;

    /* JADX INFO: renamed from: e */
    private final whq f35624e;

    /* JADX INFO: renamed from: f */
    private final iqn f35625f;

    /* JADX INFO: renamed from: g */
    private volatile sgq f35626g;

    /* JADX INFO: renamed from: h */
    private EditorInfo f35627h;

    /* JADX INFO: renamed from: i */
    private boolean f35628i;

    /* JADX INFO: renamed from: j */
    private qch f35629j;

    public iod(ioa ioaVar, iov iovVar, whq whqVar, whq whqVar2, iqn iqnVar) {
        this.f35621b = ioaVar;
        this.f35622c = iovVar;
        this.f35623d = whqVar;
        this.f35624e = whqVar2;
        this.f35625f = iqnVar;
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: a */
    public final void mo18767a(EditorInfo editorInfo, boolean z) {
        this.f35627h = editorInfo;
        this.f35628i = z;
        sgq sgqVar = this.f35626g;
        if (sgqVar == null) {
            this.f35622c.m18831f(editorInfo, z);
        } else {
            sgqVar.mo18767a(editorInfo, z);
        }
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo18768b() {
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: c */
    public final void mo18769c(shg shgVar) {
        sgq sgqVar = this.f35626g;
        if (sgqVar == null) {
            this.f35622c.m18832g(shgVar);
        } else {
            sgqVar.mo18769c(shgVar);
        }
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: d */
    public final void mo18770d(qch qchVar) {
        this.f35629j = qchVar;
        sgq sgqVar = this.f35626g;
        if (sgqVar == null) {
            this.f35622c.m18829d();
        } else {
            sgqVar.mo18770d(qchVar);
        }
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: e */
    public final void mo18771e(boolean z) {
        sgq sgqVar = this.f35626g;
        if (sgqVar != null) {
            sgqVar.mo18771e(z);
            return;
        }
        NgaInputManager ngaInputManager = this.f35622c.f35697h;
        if (ngaInputManager != null) {
            ngaInputManager.f16345s = z;
        }
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: f */
    public final void mo18772f(sgp sgpVar) {
        sgq sgqVar = this.f35626g;
        if (sgqVar == null) {
            this.f35622c.m18834i(sgpVar);
        } else {
            sgqVar.mo18772f(sgpVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:102:0x02da A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:104:0x02dd  */
    /* JADX WARN: Code duplicated, block: B:106:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:108:0x0300  */
    /* JADX WARN: Code duplicated, block: B:110:0x0315  */
    /* JADX WARN: Code duplicated, block: B:31:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:34:0x011d  */
    /* JADX WARN: Code duplicated, block: B:37:0x012d  */
    /* JADX WARN: Code duplicated, block: B:44:0x0153  */
    /* JADX WARN: Code duplicated, block: B:46:0x015f  */
    /* JADX WARN: Code duplicated, block: B:49:0x016d  */
    /* JADX WARN: Code duplicated, block: B:52:0x017a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:55:0x0180  */
    /* JADX WARN: Code duplicated, block: B:58:0x0189 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:62:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:63:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:65:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:67:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:70:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:72:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:74:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:75:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:79:0x021c  */
    /* JADX WARN: Code duplicated, block: B:80:0x0224  */
    /* JADX WARN: Code duplicated, block: B:82:0x0235  */
    /* JADX WARN: Code duplicated, block: B:84:0x0253  */
    /* JADX WARN: Code duplicated, block: B:89:0x0271  */
    /* JADX WARN: Code duplicated, block: B:95:0x02b4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:96:0x02b6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:99:0x02bb A[RETURN] */
    @Override // p000.sgq
    /* JADX INFO: renamed from: g */
    public final boolean mo18773g(ohe oheVar) {
        int i;
        int i2;
        sgq sgqVar;
        kqc kqcVar;
        kpv kpvVar;
        krb krbVar;
        sgo sgoVar;
        boolean zM21790e;
        boolean z;
        final kxx kxxVar;
        final boolean z2;
        boolean zEquals;
        shn shnVar;
        int i3 = oheVar.f50916b[0].f55968c;
        Object obj = this.f35624e.get();
        boolean z3 = i3 == -10042;
        if (z3 && this.f35622c.m18836k((imx) obj)) {
            m18791m();
        }
        sgq sgqVar2 = this.f35626g;
        if (sgqVar2 != null) {
            if (z3) {
                this.f35625f.mo18932j(kyf.REGULAR_DICTATION_MIC_TAPPED);
                imx imxVar = (imx) obj;
                ((wvu) ((wvu) f35620a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "handle", 130, "NgaVoiceInputHandlerSwitcher.java")).mo34815Q("handleLaunchVoice - not for sure eligible; isEligible=%s, isEligibilityUpToDate=%s, isConnected=%s, isVisible=%s [SDG]", Boolean.valueOf(imxVar.f35425d), Boolean.valueOf(imxVar.f35426e), Boolean.valueOf(imxVar.f35423b), Boolean.valueOf(imxVar.f35424c));
            }
            return sgqVar2.mo18773g(oheVar);
        }
        iov iovVar = this.f35622c;
        qbc qbcVar = oheVar.f50916b[0];
        int i4 = qbcVar.f55968c;
        if (i4 == -10108) {
            z3 = z3;
            krb krbVar2 = iovVar.f35695f;
            EditorInfo editorInfo = iovVar.f35699j;
            boolean z4 = iovVar.f35700k;
            sgo sgoVar2 = iovVar.f35692c;
            Objects.requireNonNull(sgoVar2);
            krbVar2.m21909u(editorInfo, z4, new gkb(sgoVar2, 16));
        } else {
            if (i4 != -10066) {
                if (i4 != -10042) {
                    z3 = z3;
                    i = 4;
                } else {
                    wvx wvxVar = iov.f35690a;
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "handle", 441, "NgaVoiceInputHandler.java")).mo34846t("Handling LAUNCH_VOICE_IME [SDG]");
                    Object obj2 = iovVar.f35694e.get();
                    okc okcVar = shp.f61880P;
                    if (((Boolean) okcVar.mo25729g()).booleanValue() || iovVar.f35703n.m23191B()) {
                        Object obj3 = qbcVar.f55970e;
                        boolean zEquals2 = Objects.equals(obj3, "auto start voice");
                        if (!zEquals2) {
                            imx imxVar2 = (imx) obj2;
                            if (iovVar.m18836k(imxVar2)) {
                                kqcVar = iovVar.f35696g;
                                if (kqcVar == null) {
                                    Context context = iovVar.f35691b;
                                    krb krbVar3 = iovVar.f35695f;
                                    sgo sgoVar3 = iovVar.f35692c;
                                    qec qecVarMo14815e = sgoVar3.mo14815e();
                                    Objects.requireNonNull(sgoVar3);
                                    kqcVar = new kqc(context, krbVar3, qecVarMo14815e, new iiv(sgoVar3, 4));
                                    iovVar.f35696g = kqcVar;
                                }
                                if (kqcVar.m21815g()) {
                                    kqcVar.m21809a();
                                    if (!iovVar.m18837l()) {
                                        boolean zEquals3 = Objects.equals(obj3, "sticky");
                                        if (Objects.equals(obj3, "talkback_sticky_or_language_picker")) {
                                            z = false;
                                        } else {
                                            z = false;
                                        }
                                        imx imxVar3 = (imx) obj2;
                                        kxxVar = imxVar3.f35431j;
                                        if (vec.m33008bq(kxxVar)) {
                                            z2 = false;
                                        } else {
                                            z2 = false;
                                        }
                                        zEquals = Objects.equals(obj3, "onboarding");
                                        if (!z2) {
                                            if (zEquals2 == 0) {
                                                if (vec.m33008bq(kxxVar)) {
                                                    qec qecVarMo14815e2 = iovVar.f35692c.mo14815e();
                                                    if (z2) {
                                                        shnVar = shn.NGA_STICKY_MIC_BUTTON_TAPPED;
                                                    } else {
                                                        shnVar = shn.NGA_MIC_BUTTON_TAPPED;
                                                    }
                                                    qecVarMo14815e2.mo17400n(shnVar, new Object[0]);
                                                }
                                                long jElapsedRealtime = SystemClock.elapsedRealtime();
                                                kri.f42353a.m21917a(jElapsedRealtime);
                                                xky xkyVarM30452a = sqo.m30452a(iovVar.f35702m.m33144f(), kxxVar, ((iou) zlp.m36212g(iovVar.f35691b.getApplicationContext(), iou.class)).mo13957aB());
                                                imv imvVar = imv.f35400a;
                                                imvVar.m18715b();
                                                imvVar.f35401b = jElapsedRealtime;
                                                imvVar.f35407h = xkyVarM30452a;
                                                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "handleLaunchVoice", 654, "NgaVoiceInputHandler.java")).mo34846t("handleLaunchVoice - Sending dictation start request. [SDG]");
                                                if (zEquals) {
                                                    iovVar.f35693d.mo18931i(kye.ONBOARDING_HEADER_PRESSED);
                                                } else {
                                                    ((iqh) iovVar.f35693d).m18926d("sending dictation start request", new iqg() { // from class: iqb
                                                        @Override // p000.iqg
                                                        /* JADX INFO: renamed from: a */
                                                        public final void mo18922a(iqm iqmVar) {
                                                            wvx wvxVar2 = iqh.f35837a;
                                                            iqmVar.m18939c(z2, kxxVar);
                                                        }
                                                    });
                                                }
                                                i = 1;
                                            } else if (!iovVar.m18837l()) {
                                                if (((Boolean) okcVar.mo25729g()).booleanValue()) {
                                                }
                                                i = 2;
                                            }
                                        } else if (zEquals2 == 0) {
                                            if (vec.m33008bq(kxxVar)) {
                                                qec qecVarMo14815e3 = iovVar.f35692c.mo14815e();
                                                if (z2) {
                                                    shnVar = shn.NGA_STICKY_MIC_BUTTON_TAPPED;
                                                } else {
                                                    shnVar = shn.NGA_MIC_BUTTON_TAPPED;
                                                }
                                                qecVarMo14815e3.mo17400n(shnVar, new Object[0]);
                                            }
                                            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                                            kri.f42353a.m21917a(jElapsedRealtime2);
                                            xky xkyVarM30452a2 = sqo.m30452a(iovVar.f35702m.m33144f(), kxxVar, ((iou) zlp.m36212g(iovVar.f35691b.getApplicationContext(), iou.class)).mo13957aB());
                                            imv imvVar2 = imv.f35400a;
                                            imvVar2.m18715b();
                                            imvVar2.f35401b = jElapsedRealtime2;
                                            imvVar2.f35407h = xkyVarM30452a2;
                                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "handleLaunchVoice", 654, "NgaVoiceInputHandler.java")).mo34846t("handleLaunchVoice - Sending dictation start request. [SDG]");
                                            if (zEquals) {
                                                iovVar.f35693d.mo18931i(kye.ONBOARDING_HEADER_PRESSED);
                                            } else {
                                                ((iqh) iovVar.f35693d).m18926d("sending dictation start request", new iqg() { // from class: iqb
                                                    @Override // p000.iqg
                                                    /* JADX INFO: renamed from: a */
                                                    public final void mo18922a(iqm iqmVar) {
                                                        wvx wvxVar2 = iqh.f35837a;
                                                        iqmVar.m18939c(z2, kxxVar);
                                                    }
                                                });
                                            }
                                            i = 1;
                                        } else if (!iovVar.m18837l()) {
                                            if (((Boolean) okcVar.mo25729g()).booleanValue()) {
                                            }
                                            i = 2;
                                        }
                                    } else {
                                        boolean zEquals4 = Objects.equals(obj3, "sticky");
                                        if (Objects.equals(obj3, "talkback_sticky_or_language_picker")) {
                                            z = false;
                                        } else {
                                            z = false;
                                        }
                                        imx imxVar4 = (imx) obj2;
                                        kxxVar = imxVar4.f35431j;
                                        if (vec.m33008bq(kxxVar)) {
                                            z2 = false;
                                        } else {
                                            z2 = false;
                                        }
                                        zEquals = Objects.equals(obj3, "onboarding");
                                        if (!z2) {
                                            if (zEquals2 == 0) {
                                                if (vec.m33008bq(kxxVar)) {
                                                    qec qecVarMo14815e4 = iovVar.f35692c.mo14815e();
                                                    if (z2) {
                                                        shnVar = shn.NGA_STICKY_MIC_BUTTON_TAPPED;
                                                    } else {
                                                        shnVar = shn.NGA_MIC_BUTTON_TAPPED;
                                                    }
                                                    qecVarMo14815e4.mo17400n(shnVar, new Object[0]);
                                                }
                                                long jElapsedRealtime3 = SystemClock.elapsedRealtime();
                                                kri.f42353a.m21917a(jElapsedRealtime3);
                                                xky xkyVarM30452a3 = sqo.m30452a(iovVar.f35702m.m33144f(), kxxVar, ((iou) zlp.m36212g(iovVar.f35691b.getApplicationContext(), iou.class)).mo13957aB());
                                                imv imvVar3 = imv.f35400a;
                                                imvVar3.m18715b();
                                                imvVar3.f35401b = jElapsedRealtime3;
                                                imvVar3.f35407h = xkyVarM30452a3;
                                                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "handleLaunchVoice", 654, "NgaVoiceInputHandler.java")).mo34846t("handleLaunchVoice - Sending dictation start request. [SDG]");
                                                if (zEquals) {
                                                    iovVar.f35693d.mo18931i(kye.ONBOARDING_HEADER_PRESSED);
                                                } else {
                                                    ((iqh) iovVar.f35693d).m18926d("sending dictation start request", new iqg() { // from class: iqb
                                                        @Override // p000.iqg
                                                        /* JADX INFO: renamed from: a */
                                                        public final void mo18922a(iqm iqmVar) {
                                                            wvx wvxVar2 = iqh.f35837a;
                                                            iqmVar.m18939c(z2, kxxVar);
                                                        }
                                                    });
                                                }
                                                i = 1;
                                            } else if (!iovVar.m18837l()) {
                                                if (((Boolean) okcVar.mo25729g()).booleanValue()) {
                                                }
                                                i = 2;
                                            }
                                        } else if (zEquals2 == 0) {
                                            if (vec.m33008bq(kxxVar)) {
                                                qec qecVarMo14815e5 = iovVar.f35692c.mo14815e();
                                                if (z2) {
                                                    shnVar = shn.NGA_STICKY_MIC_BUTTON_TAPPED;
                                                } else {
                                                    shnVar = shn.NGA_MIC_BUTTON_TAPPED;
                                                }
                                                qecVarMo14815e5.mo17400n(shnVar, new Object[0]);
                                            }
                                            long jElapsedRealtime4 = SystemClock.elapsedRealtime();
                                            kri.f42353a.m21917a(jElapsedRealtime4);
                                            xky xkyVarM30452a4 = sqo.m30452a(iovVar.f35702m.m33144f(), kxxVar, ((iou) zlp.m36212g(iovVar.f35691b.getApplicationContext(), iou.class)).mo13957aB());
                                            imv imvVar4 = imv.f35400a;
                                            imvVar4.m18715b();
                                            imvVar4.f35401b = jElapsedRealtime4;
                                            imvVar4.f35407h = xkyVarM30452a4;
                                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "handleLaunchVoice", 654, "NgaVoiceInputHandler.java")).mo34846t("handleLaunchVoice - Sending dictation start request. [SDG]");
                                            if (zEquals) {
                                                iovVar.f35693d.mo18931i(kye.ONBOARDING_HEADER_PRESSED);
                                            } else {
                                                ((iqh) iovVar.f35693d).m18926d("sending dictation start request", new iqg() { // from class: iqb
                                                    @Override // p000.iqg
                                                    /* JADX INFO: renamed from: a */
                                                    public final void mo18922a(iqm iqmVar) {
                                                        wvx wvxVar2 = iqh.f35837a;
                                                        iqmVar.m18939c(z2, kxxVar);
                                                    }
                                                });
                                            }
                                            i = 1;
                                        } else if (!iovVar.m18837l()) {
                                            if (((Boolean) okcVar.mo25729g()).booleanValue()) {
                                            }
                                            i = 2;
                                        }
                                    }
                                } else {
                                    Context context2 = iovVar.f35691b;
                                    krbVar = iovVar.f35695f;
                                    sgoVar = iovVar.f35692c;
                                    qec qecVarMo14815e6 = sgoVar.mo14815e();
                                    Objects.requireNonNull(sgoVar);
                                    kpvVar = new kpv(context2, krbVar, qecVarMo14815e6, new iiv(sgoVar, 4));
                                    zM21790e = kpvVar.m21790e();
                                    if (zM21790e) {
                                        kpvVar.m21787b();
                                    }
                                    if (((Boolean) imu.f35396u.mo25729g()).booleanValue()) {
                                        krbVar.m21898f(kqcVar, qbcVar, sgoVar.mo14815e(), false);
                                    } else {
                                        krbVar.m21898f(kqcVar, qbcVar, sgoVar.mo14815e(), false);
                                    }
                                }
                            } else {
                                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "handleLaunchVoice", 557, "NgaVoiceInputHandler.java")).mo34815Q("handleLaunchVoice - not for sure eligible; isEligible=%s, isEligibilityUpToDate=%s, isConnected=%s, isVisible=%s [SDG]", Boolean.valueOf(imxVar2.f35425d), Boolean.valueOf(imxVar2.f35426e), Boolean.valueOf(imxVar2.f35423b), Boolean.valueOf(imxVar2.f35424c));
                            }
                        } else if (((imx) obj2).m18731c()) {
                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "handleLaunchVoice", 551, "NgaVoiceInputHandler.java")).mo34846t("handleLaunchVoice - not eligible [SDG]");
                        } else {
                            kqcVar = iovVar.f35696g;
                            if (kqcVar == null) {
                                Context context3 = iovVar.f35691b;
                                krb krbVar4 = iovVar.f35695f;
                                sgo sgoVar4 = iovVar.f35692c;
                                qec qecVarMo14815e7 = sgoVar4.mo14815e();
                                Objects.requireNonNull(sgoVar4);
                                kqcVar = new kqc(context3, krbVar4, qecVarMo14815e7, new iiv(sgoVar4, 4));
                                iovVar.f35696g = kqcVar;
                            }
                            if (kqcVar.m21815g()) {
                                kqcVar.m21809a();
                                if (!iovVar.m18837l() && Objects.equals(obj3, "talkback_sticky_or_language_picker") && ((imx) obj2).f35428g) {
                                    iovVar.f35692c.mo14816f(ohe.m25509e(-10022, "talkback_sticky_or_language_picker"));
                                } else {
                                    boolean zEquals5 = Objects.equals(obj3, "sticky");
                                    if (Objects.equals(obj3, "talkback_sticky_or_language_picker") || !((krd) iovVar.f35692c).f42331a.mo23754v()) {
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    imx imxVar5 = (imx) obj2;
                                    kxxVar = imxVar5.f35431j;
                                    if (vec.m33008bq(kxxVar) || !(zEquals5 || z)) {
                                        z2 = false;
                                    } else {
                                        z2 = true;
                                    }
                                    zEquals = Objects.equals(obj3, "onboarding");
                                    if (!z2 && !zEquals2 && iovVar.m18837l()) {
                                        krb krbVar5 = iovVar.f35695f;
                                        sgo sgoVar5 = iovVar.f35692c;
                                        Objects.requireNonNull(sgoVar5);
                                        krbVar5.m21900i(new iiv(sgoVar5, 4));
                                    } else if (zEquals2 == 0) {
                                        if (vec.m33008bq(kxxVar)) {
                                            qec qecVarMo14815e8 = iovVar.f35692c.mo14815e();
                                            if (z2) {
                                                shnVar = shn.NGA_STICKY_MIC_BUTTON_TAPPED;
                                            } else {
                                                shnVar = shn.NGA_MIC_BUTTON_TAPPED;
                                            }
                                            qecVarMo14815e8.mo17400n(shnVar, new Object[0]);
                                        }
                                        long jElapsedRealtime5 = SystemClock.elapsedRealtime();
                                        kri.f42353a.m21917a(jElapsedRealtime5);
                                        xky xkyVarM30452a5 = sqo.m30452a(iovVar.f35702m.m33144f(), kxxVar, ((iou) zlp.m36212g(iovVar.f35691b.getApplicationContext(), iou.class)).mo13957aB());
                                        imv imvVar5 = imv.f35400a;
                                        imvVar5.m18715b();
                                        imvVar5.f35401b = jElapsedRealtime5;
                                        imvVar5.f35407h = xkyVarM30452a5;
                                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "handleLaunchVoice", 654, "NgaVoiceInputHandler.java")).mo34846t("handleLaunchVoice - Sending dictation start request. [SDG]");
                                        if (zEquals) {
                                            iovVar.f35693d.mo18931i(kye.ONBOARDING_HEADER_PRESSED);
                                        } else {
                                            ((iqh) iovVar.f35693d).m18926d("sending dictation start request", new iqg() { // from class: iqb
                                                @Override // p000.iqg
                                                /* JADX INFO: renamed from: a */
                                                public final void mo18922a(iqm iqmVar) {
                                                    wvx wvxVar2 = iqh.f35837a;
                                                    iqmVar.m18939c(z2, kxxVar);
                                                }
                                            });
                                        }
                                        i = 1;
                                    } else if (!iovVar.m18837l()) {
                                        if (((Boolean) okcVar.mo25729g()).booleanValue() || !imxVar5.m18730b()) {
                                            i = 2;
                                        } else {
                                            if (vec.m33008bq(kxxVar)) {
                                                qec qecVarMo14815e9 = iovVar.f35692c.mo14815e();
                                                if (z2) {
                                                    shnVar = shn.NGA_STICKY_MIC_BUTTON_TAPPED;
                                                } else {
                                                    shnVar = shn.NGA_MIC_BUTTON_TAPPED;
                                                }
                                                qecVarMo14815e9.mo17400n(shnVar, new Object[0]);
                                            }
                                            long jElapsedRealtime6 = SystemClock.elapsedRealtime();
                                            kri.f42353a.m21917a(jElapsedRealtime6);
                                            xky xkyVarM30452a6 = sqo.m30452a(iovVar.f35702m.m33144f(), kxxVar, ((iou) zlp.m36212g(iovVar.f35691b.getApplicationContext(), iou.class)).mo13957aB());
                                            imv imvVar6 = imv.f35400a;
                                            imvVar6.m18715b();
                                            imvVar6.f35401b = jElapsedRealtime6;
                                            imvVar6.f35407h = xkyVarM30452a6;
                                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "handleLaunchVoice", 654, "NgaVoiceInputHandler.java")).mo34846t("handleLaunchVoice - Sending dictation start request. [SDG]");
                                            if (zEquals) {
                                                iovVar.f35693d.mo18931i(kye.ONBOARDING_HEADER_PRESSED);
                                            } else {
                                                ((iqh) iovVar.f35693d).m18926d("sending dictation start request", new iqg() { // from class: iqb
                                                    @Override // p000.iqg
                                                    /* JADX INFO: renamed from: a */
                                                    public final void mo18922a(iqm iqmVar) {
                                                        wvx wvxVar2 = iqh.f35837a;
                                                        iqmVar.m18939c(z2, kxxVar);
                                                    }
                                                });
                                            }
                                            i = 1;
                                        }
                                    }
                                }
                            } else {
                                Context context4 = iovVar.f35691b;
                                krbVar = iovVar.f35695f;
                                sgoVar = iovVar.f35692c;
                                qec qecVarMo14815e10 = sgoVar.mo14815e();
                                Objects.requireNonNull(sgoVar);
                                kpvVar = new kpv(context4, krbVar, qecVarMo14815e10, new iiv(sgoVar, 4));
                                zM21790e = kpvVar.m21790e();
                                if (zM21790e) {
                                    kpvVar.m21787b();
                                }
                                if (((Boolean) imu.f35396u.mo25729g()).booleanValue() || zM21790e) {
                                    krbVar.m21898f(kqcVar, qbcVar, sgoVar.mo14815e(), false);
                                } else {
                                    kqcVar.m21812d(new idr(iovVar, kpvVar, qbcVar, 8));
                                }
                            }
                        }
                    } else {
                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "handleLaunchVoice", 544, "NgaVoiceInputHandler.java")).mo34846t("handleLaunchVoice - Enhanced voice typing is disabled. [SDG]");
                    }
                    z3 = z3;
                    i = 4;
                }
                i2 = i - 1;
                if (z3) {
                    return i2 != 0 || i2 == 1 || i2 == 2;
                }
                if (i2 != 0) {
                    ioa ioaVar = this.f35621b;
                    ioaVar.m18784b();
                    ioaVar.m18783a(((Long) imu.f35377b.mo25729g()).longValue());
                    return true;
                }
                if (i2 != 1) {
                    ioa ioaVar2 = this.f35621b;
                    ioaVar2.f35595c = true;
                    ioaVar2.m18783a(((Long) imu.f35378c.mo25729g()).longValue());
                    return true;
                }
                if (i2 != 3) {
                    return true;
                }
                ((wvu) ((wvu) f35620a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "reactToLaunchVoiceImeResult", 156, "NgaVoiceInputHandlerSwitcher.java")).mo34846t("NGA did not handle LAUNCH_VOICE_IME, enabling fallback [SDG]");
                m18792n();
                sgqVar = this.f35626g;
                if (sgqVar == null) {
                    return false;
                }
                this.f35625f.mo18932j(kyf.REGULAR_DICTATION_MIC_TAPPED);
                return sgqVar.mo18773g(oheVar);
            }
            z3 = z3;
            ((wvu) ((wvu) iov.f35690a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/input/NgaVoiceInputHandler", "handle", 444, "NgaVoiceInputHandler.java")).mo34846t("Handling STOP_VOICE_IME [SDG]");
            iovVar.f35693d.mo18928f();
        }
        i = 3;
        i2 = i - 1;
        if (z3) {
            if (i2 != 0) {
            }
        }
        if (i2 != 0) {
            ioa ioaVar3 = this.f35621b;
            ioaVar3.m18784b();
            ioaVar3.m18783a(((Long) imu.f35377b.mo25729g()).longValue());
            return true;
        }
        if (i2 != 1) {
            ioa ioaVar4 = this.f35621b;
            ioaVar4.f35595c = true;
            ioaVar4.m18783a(((Long) imu.f35378c.mo25729g()).longValue());
            return true;
        }
        if (i2 != 3) {
            return true;
        }
        ((wvu) ((wvu) f35620a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "reactToLaunchVoiceImeResult", 156, "NgaVoiceInputHandlerSwitcher.java")).mo34846t("NGA did not handle LAUNCH_VOICE_IME, enabling fallback [SDG]");
        m18792n();
        sgqVar = this.f35626g;
        if (sgqVar == null) {
            return false;
        }
        this.f35625f.mo18932j(kyf.REGULAR_DICTATION_MIC_TAPPED);
        return sgqVar.mo18773g(oheVar);
    }

    @Override // p000.sgq, p000.sgl
    /* JADX INFO: renamed from: h */
    public final byte[] mo14868h() {
        sgq sgqVar = this.f35626g;
        return sgqVar == null ? new byte[0] : sgqVar.mo14868h();
    }

    @Override // p000.sgl
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ byte[] mo14869i(sgk sgkVar) {
        throw null;
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: j */
    public final boolean mo18774j() {
        sgq sgqVar = this.f35626g;
        return sgqVar == null ? this.f35622c.m18837l() : sgqVar.mo18774j();
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: k */
    public final boolean mo18775k(int i) {
        throw null;
    }

    @Override // p000.sgq
    /* JADX INFO: renamed from: l */
    public final boolean mo18776l() {
        sgq sgqVar = this.f35626g;
        return sgqVar == null ? this.f35622c.m18837l() : sgqVar.mo18776l();
    }

    /* JADX INFO: renamed from: m */
    public final void m18791m() {
        if (((Boolean) shp.f61880P.mo25729g()).booleanValue()) {
            ((wvu) ((wvu) f35620a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "restorePrimary", 245, "NgaVoiceInputHandlerSwitcher.java")).mo34846t("not restoring primary. fallback is inside SD stack [SDG]");
            return;
        }
        sgq sgqVar = this.f35626g;
        if (sgqVar == null) {
            ((wvu) ((wvu) f35620a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "restorePrimary", 251, "NgaVoiceInputHandlerSwitcher.java")).mo34846t("not switching to primary. fallback is null [SDG]");
            return;
        }
        if (((imx) this.f35624e.get()).f35430i.f42974h && sgqVar.mo18774j()) {
            ((wvu) ((wvu) f35620a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "restorePrimary", 257, "NgaVoiceInputHandlerSwitcher.java")).mo34846t("not switching to primary. fallback dictation is currently active [SDG]");
            return;
        }
        ((wvu) ((wvu) f35620a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "restorePrimary", 260, "NgaVoiceInputHandlerSwitcher.java")).mo34846t("switching to primary [SDG]");
        sgqVar.mo18772f(sgp.f61606e);
        sgqVar.mo18769c(shg.SHUTDOWN_RESTORE_PRIMARY);
        this.f35626g = null;
        EditorInfo editorInfo = this.f35627h;
        if (editorInfo != null) {
            this.f35622c.m18831f(editorInfo, this.f35628i);
        }
        if (this.f35629j != null) {
            this.f35622c.m18829d();
        }
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, sgq] */
    /* JADX INFO: renamed from: n */
    public final void m18792n() {
        if (((Boolean) shp.f61880P.mo25729g()).booleanValue()) {
            ((wvu) ((wvu) f35620a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "switchToFallback", 215, "NgaVoiceInputHandlerSwitcher.java")).mo34846t("not switching to fallback. fallback is inside SD stack [SDG]");
            return;
        }
        whq whqVar = this.f35623d;
        if (whqVar == null) {
            ((wvu) ((wvu) f35620a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "switchToFallback", 220, "NgaVoiceInputHandlerSwitcher.java")).mo34846t("not switching to fallback. fallback supplier is null [SDG]");
            return;
        }
        sgq sgqVar = this.f35626g;
        wvx wvxVar = f35620a;
        if (sgqVar != null) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "switchToFallback", 225, "NgaVoiceInputHandlerSwitcher.java")).mo34846t("not switching to fallback. fallback is already non-null [SDG]");
            return;
        }
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/NgaVoiceInputHandlerSwitcher", "switchToFallback", 228, "NgaVoiceInputHandlerSwitcher.java")).mo34846t("switching to fallback [SDG]");
        iov iovVar = this.f35622c;
        iovVar.m18834i(sgp.f61606e);
        iovVar.m18832g(shg.SHUTDOWN_SWITCH_TO_FALLBACK);
        ?? r0 = whqVar.get();
        this.f35626g = r0;
        EditorInfo editorInfo = this.f35627h;
        if (editorInfo != null) {
            r0.mo18767a(editorInfo, this.f35628i);
        }
        qch qchVar = this.f35629j;
        if (qchVar != null) {
            r0.mo18770d(qchVar);
        }
    }
}
