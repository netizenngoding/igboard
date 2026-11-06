package p000;

import android.os.Trace;
import android.text.TextUtils;
import android.view.Window;
import com.google.android.apps.inputmethod.libs.hint.CentralizedHintManager;
import com.google.android.libraries.inputmethod.hint.notice.NoticeHolderView;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class msh implements qlu {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f47060a;

    public msh(fhc fhcVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(fhcVar);
        this.f47060a = fhcVar;
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        switch (this.$cid) {
            case 0:
                Trace.beginSection("AccessoryKeyboardCustomizationNotification$Listener.onClear");
                Trace.endSection();
                break;
            case 1:
                Trace.beginSection("NoticeRemovedNotification$Listener.onClear");
                Trace.endSection();
                break;
            case 2:
                Trace.beginSection("ForceShowVkNotification$Listener.onClear");
                Trace.endSection();
                break;
            case 3:
                Trace.beginSection("DismissWidgetTooltipNotification$Listener.onClear");
                Trace.endSection();
                break;
            case 4:
                Trace.beginSection("DisplayWidgetTooltipNotification$Listener.onClear");
                Trace.endSection();
                break;
            case 5:
                Trace.beginSection("DismissTooltipNotification$Listener.onClear");
                Trace.endSection();
                break;
            case 6:
                Trace.beginSection("DisplayTooltipNotification$Listener.onClear");
                Trace.endSection();
                break;
            case 7:
                Trace.beginSection("DimBackgroundAppNotification$Listener.onClear");
                Trace.endSection();
                break;
            case 8:
                Trace.beginSection("HideCursorRequestNotification$Listener.onClear");
                Trace.endSection();
                break;
            case 9:
                Trace.beginSection("ResetInputViewNotification$Listener.onClear");
                Trace.endSection();
                break;
            case 10:
                Trace.beginSection("FillShortcutsInfoNotification$Listener.onClear");
                Trace.endSection();
                break;
            default:
                Trace.beginSection("UpdateVoiceIconStateNotification$Listener.onClear");
                Trace.endSection();
                break;
        }
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* synthetic */ void mo15296dY(qlq qlqVar) {
        nmo nmoVar;
        switch (this.$cid) {
            case 0:
                Trace.beginSection("AccessoryKeyboardCustomizationNotification$Listener.onReceive");
                try {
                    pgv pgvVar = ((msi) qlqVar).f47061a;
                    wvu wvuVar = (wvu) ((wvu) pqw.f54862a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/keyboardmode/KeyboardModeManager$2", "onCurrentKeyboardCustomizationChanged", 238, "KeyboardModeManager.java");
                    Object obj = this.f47060a;
                    oid oidVar = ((pqw) obj).f54903v;
                    wvuVar.mo34812N("onCurrentKeyboardCustomizationChanged: isActivated=%b, keyboardCustomization=%s", oidVar != null && oidVar.m25655ap(), pgvVar != null ? pgvVar.toString() : null);
                    oid oidVar2 = ((pqw) obj).f54903v;
                    if (oidVar2 == null || !oidVar2.m25655ap()) {
                        ((pqw) obj).f54894m = pgvVar;
                    } else {
                        pgv pgvVar2 = ((pqw) obj).f54894m;
                        if (pgvVar2 != pgvVar) {
                            boolean z = (pgvVar2 == null || pgvVar == null || pgr.m26817a(pgvVar2) == pgr.m26817a(pgvVar)) ? false : true;
                            ((pqw) obj).f54894m = pgvVar;
                            ((pqw) obj).m27467ah();
                            if (z) {
                                ((pqw) obj).m27452S();
                            }
                        }
                    }
                    return;
                } finally {
                    Trace.endSection();
                }
            case 1:
                Trace.beginSection("NoticeRemovedNotification$Listener.onReceive");
                try {
                    String str = ((hih) qlqVar).f31724a;
                    Object obj2 = this.f47060a;
                    if (TextUtils.equals(((hie) obj2).f31713d, str)) {
                        NoticeHolderView noticeHolderView = ((hie) obj2).f31711b;
                        if (noticeHolderView == null || !noticeHolderView.isShown()) {
                            ((hie) obj2).m17001i();
                        } else if (!((hie) obj2).m17003k()) {
                            ((hie) obj2).m17002j(true);
                        }
                    }
                    return;
                } finally {
                    Trace.endSection();
                }
            case 2:
                Trace.beginSection("OnBackCallbackManagerExtension$2.onReceive");
                try {
                    ((nfp) this.f47060a).m24450e();
                    return;
                } finally {
                    Trace.endSection();
                }
            case 3:
                Trace.beginSection("DismissWidgetTooltipNotification$Listener.onReceive");
                try {
                    nmi nmiVar = (nmi) qlqVar;
                    nmo nmoVar2 = nmiVar.f48936a;
                    if (nmoVar2 == null) {
                        nmn nmnVar = nmiVar.f48937b;
                        if (nmnVar != null) {
                            nmk nmkVar = ((nml) this.f47060a).f48951a;
                            nmkVar.f48944d.remove(nmnVar);
                            nmo nmoVar3 = nmkVar.f48945e;
                            if (nmoVar3 != null && nmoVar3.f49001r.equals(nmnVar)) {
                                nmkVar.m24716d();
                            }
                        }
                    } else {
                        boolean z2 = nmoVar2.f48985b;
                        Object obj3 = this.f47060a;
                        if (!z2) {
                            ((nml) obj3).m24724c(nmoVar2.f48984a);
                        } else if (!((nml) obj3).m24728g(nmoVar2.f48984a)) {
                            ((nml) obj3).f48951a.m24714b(nmoVar2);
                        }
                    }
                    return;
                } finally {
                    Trace.endSection();
                }
            case 4:
                Trace.beginSection("DisplayWidgetTooltipNotification$Listener.onReceive");
                try {
                    nmj nmjVar = (nmj) qlqVar;
                    nmo nmoVar4 = nmjVar.f48938a;
                    if (nmoVar4 != null) {
                        Object obj4 = this.f47060a;
                        if (!((nml) obj4).f48955e || !((nml) obj4).m24729h(nmoVar4)) {
                            ((nml) obj4).m24728g(nmoVar4.f48984a);
                            ((nml) obj4).f48952b.add(nmoVar4);
                        }
                    } else {
                        List list = nmjVar.f48939b;
                        if (list != null) {
                            nmk nmkVar2 = ((nml) this.f47060a).f48951a;
                            if (!list.isEmpty()) {
                                nmn nmnVar2 = ((nmo) list.get(0)).f49001r;
                                if (!nmkVar2.f48947g.contains(nmnVar2) && ((nmoVar = nmkVar2.f48945e) == null || !nmnVar2.equals(nmoVar.f49001r))) {
                                    nmkVar2.f48944d.put(nmnVar2, list);
                                    if (nmkVar2.f48943c == null && nmkVar2.m24720h() && nmkVar2.f48950j == null) {
                                        nmkVar2.m24716d();
                                    }
                                }
                            }
                        }
                    }
                    return;
                } finally {
                    Trace.endSection();
                }
            case 5:
                Trace.beginSection("DismissTooltipNotification$Listener.onReceive");
                try {
                    ovo ovoVar = (ovo) qlqVar;
                    String str2 = ovoVar.f52438a;
                    boolean z3 = ovoVar.f52439b;
                    boolean z4 = ovoVar.f52440c;
                    ovb ovbVar = ((CentralizedHintManager) this.f47060a).f15906a;
                    if (ovbVar != null) {
                        ovy ovyVar = ovy.INITIATIVE;
                        Object[] objArr = {str2};
                        zli.m36005I(objArr, 1);
                        ovbVar.m26106b(new wsx(objArr, 1), z3, z4, ovyVar, true);
                        break;
                    }
                    return;
                } finally {
                    Trace.endSection();
                }
            case 6:
                Trace.beginSection("DisplayTooltipNotification$Listener.onReceive");
                try {
                    owg owgVar = ((ovp) qlqVar).f52441a;
                    ovb ovbVar2 = ((CentralizedHintManager) this.f47060a).f15906a;
                    if (ovbVar2 != null) {
                        ouw ouwVar = (ouw) qlv.m28432b().m28434a(ouw.class);
                        if (ouwVar == null || !ouwVar.f52394a) {
                            Map map = ovbVar2.f52408a;
                            String str3 = owgVar.f52557a;
                            if (map.containsKey(str3)) {
                                ovbVar2.f52410c.m16995e(owgVar, 1);
                            } else if (ovbVar2.f52409b.containsKey(str3)) {
                                ovbVar2.f52410c.m16995e(owgVar, 0);
                            } else {
                                Map map2 = ovbVar2.f52410c.f31696e;
                                if (owgVar == null) {
                                    throw new NullPointerException("Null tooltip");
                                }
                                map2.put(str3, new hia(owgVar, null, null));
                                ouz ouzVar = new ouz();
                                ouzVar.m26102e(0L);
                                ouzVar.m26099b(0L);
                                ouzVar.f52397a = (byte) (((byte) (ouzVar.f52397a | 16)) | 32);
                                ouzVar.m26100c(0L);
                                ouzVar.f52397a = (byte) (((byte) (ouzVar.f52397a | 8)) | 64);
                                ouzVar.m26101d(false);
                                ouzVar.m26100c(Instant.now().toEpochMilli());
                                map.put(str3, ouzVar.m26098a());
                                ovbVar2.m26108d();
                            }
                        } else {
                            ovbVar2.f52410c.m16995e(owgVar, 4);
                        }
                    }
                    Trace.endSection();
                    return;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            case 7:
                Trace.beginSection("DimBackgroundAppNotification$Listener.onReceive");
                try {
                    boolean z5 = ((pja) qlqVar).f54068a;
                    Object obj5 = this.f47060a;
                    if (z5) {
                        oae oaeVar = pio.f54046b;
                        oaeVar.m25213a("enableBackgroundAppDim()");
                        if (((pio) obj5).f54048d == 0) {
                            Window windowM26858e = ((pio) obj5).f54047c.m26858e();
                            if (windowM26858e == null) {
                                ((wvu) pio.f54045a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/inputservice/module/DimBackgroundAppModuleProvider$Module", "enableBackgroundAppDim", 72, "DimBackgroundAppModuleProvider.java")).mo34846t("IME is not attached to a window, cannot enable background application dim");
                            } else {
                                oaeVar.m25213a("window.setDimAmount(STANDARD_DIM_AMOUNT)");
                                windowM26858e.setDimAmount(0.43f);
                                windowM26858e.addFlags(2);
                            }
                        }
                        ((pio) obj5).f54048d++;
                    } else {
                        oae oaeVar2 = pio.f54046b;
                        oaeVar2.m25213a("disableBackgroundAppDim()");
                        int i = ((pio) obj5).f54048d;
                        if (i > 0) {
                            int i2 = i - 1;
                            ((pio) obj5).f54048d = i2;
                            if (i2 == 0) {
                                Window windowM26858e2 = ((pio) obj5).f54047c.m26858e();
                                if (windowM26858e2 == null) {
                                    ((wvu) pio.f54045a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/inputservice/module/DimBackgroundAppModuleProvider$Module", "disableBackgroundAppDim", 90, "DimBackgroundAppModuleProvider.java")).mo34846t("IME is not attached to a window, cannot disable background application dim");
                                } else {
                                    oaeVar2.m25213a("window.clearFlags(FLAG_DIM_BEHIND)");
                                    windowM26858e2.clearFlags(2);
                                }
                            }
                        }
                    }
                    return;
                } finally {
                    Trace.endSection();
                }
            case 8:
                Trace.beginSection("GoogleInputMethodService$4.onReceive");
                try {
                    pjc pjcVar = (pjc) qlqVar;
                    Object obj6 = this.f47060a;
                    boolean z6 = pjcVar.f54077a;
                    boolean z7 = pjcVar.f54078b;
                    ((phr) obj6).f53961q.m26515m(z6);
                    ((phr) obj6).f53963s.m26515m(z7);
                    return;
                } finally {
                    Trace.endSection();
                }
            case 9:
                Trace.beginSection("ResetInputViewNotification$Listener.onReceive");
                try {
                    Object obj7 = this.f47060a;
                    ((phr) obj7).m26901at(true);
                    if (((Boolean) phr.f53907f.mo25729g()).booleanValue()) {
                        ((phr) obj7).m26900as();
                        break;
                    }
                    return;
                } finally {
                    Trace.endSection();
                }
            case 10:
                Trace.beginSection("FillShortcutsInfoNotification$Listener.onReceive");
                try {
                    rdd rddVar = (rdd) qlqVar;
                    Objects.requireNonNull(rddVar);
                    Object obj8 = this.f47060a;
                    List<rdh> list2 = ((rdi) obj8).f58750d;
                    synchronized (list2) {
                        if (((rdi) obj8).f58748b != null && !list2.isEmpty()) {
                            HashSet hashSet = new HashSet();
                            for (rdh rdhVar : list2) {
                                int i3 = rdhVar.f58740a;
                                if (i3 > 0 && hashSet.add(Integer.valueOf(i3)) && ((rdi) obj8).m29217e(rdhVar)) {
                                    rddVar.f58728a.add(new wdi(((rdi) obj8).f58748b.getString(i3), rdhVar.f58743d.m35195a(0), rdhVar.f58742c, rdhVar.f58745f));
                                }
                            }
                        }
                    }
                    Trace.endSection();
                    return;
                } catch (Throwable th2) {
                    Trace.endSection();
                    throw th2;
                }
            default:
                Trace.beginSection("UpdateVoiceIconStateNotification$Listener.onReceive");
                try {
                    sgw sgwVar = (sgw) qlqVar;
                    int i4 = sgwVar.f61611a;
                    boolean z8 = sgwVar.f61612b;
                    if (i4 == 32 || i4 == 64) {
                        Object obj9 = this.f47060a;
                        if (z8) {
                            ((fhc) obj9).m14755b(((fhc) obj9).f25983d | i4);
                        } else {
                            ((fhc) obj9).m14755b(((fhc) obj9).f25983d & (~i4));
                        }
                    } else {
                        ((wvu) ((wvu) fhc.f25980a.m34777c()).mo34836j("com/google/android/apps/inputmethod/latin/voiceicon/VoiceIconAccessPointProviderModule$1", "changeState", 74, "VoiceIconAccessPointProviderModule.java")).mo34847u("Invalid voice icon state: %x", i4);
                    }
                    return;
                } finally {
                    Trace.endSection();
                }
        }
    }

    public msh(CentralizedHintManager centralizedHintManager, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(centralizedHintManager);
        this.f47060a = centralizedHintManager;
    }

    public msh(CentralizedHintManager centralizedHintManager, int i) {
        this.$cid = i;
        Objects.requireNonNull(centralizedHintManager);
        this.f47060a = centralizedHintManager;
    }

    public msh(hie hieVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(hieVar);
        this.f47060a = hieVar;
    }

    public msh(nfp nfpVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(nfpVar);
        this.f47060a = nfpVar;
    }

    public msh(nml nmlVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(nmlVar);
        this.f47060a = nmlVar;
    }

    public msh(nml nmlVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(nmlVar);
        this.f47060a = nmlVar;
    }

    public msh(phr phrVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(phrVar);
        this.f47060a = phrVar;
    }

    public msh(phr phrVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(phrVar);
        this.f47060a = phrVar;
    }

    public msh(pio pioVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(pioVar);
        this.f47060a = pioVar;
    }

    public msh(pqw pqwVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(pqwVar);
        this.f47060a = pqwVar;
    }

    public msh(rdi rdiVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(rdiVar);
        this.f47060a = rdiVar;
    }
}
