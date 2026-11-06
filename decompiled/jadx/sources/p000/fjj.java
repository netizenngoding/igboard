package p000;

import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.nio.charset.StandardCharsets;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fjj implements acbj {

    /* JADX INFO: renamed from: a */
    public final AtomicBoolean f26226a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Runnable f26227b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ AtomicReference f26228c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ AtomicReference f26229d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ fjm f26230e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ fiw f26231f;

    /* JADX INFO: renamed from: g */
    private final StringBuilder f26232g;

    /* JADX INFO: renamed from: h */
    private float f26233h;

    /* JADX INFO: renamed from: i */
    private String f26234i;

    /* JADX INFO: renamed from: j */
    private boolean f26235j;

    /* JADX INFO: renamed from: k */
    private int f26236k;

    public fjj(fjm fjmVar, fiw fiwVar, Runnable runnable, AtomicReference atomicReference, AtomicReference atomicReference2) {
        this.f26231f = fiwVar;
        this.f26227b = runnable;
        this.f26228c = atomicReference;
        this.f26229d = atomicReference2;
        Objects.requireNonNull(fjmVar);
        this.f26230e = fjmVar;
        Objects.requireNonNull(fjmVar);
        this.f26232g = new StringBuilder();
        this.f26233h = 1.0f;
        this.f26234i = "";
        this.f26235j = false;
        this.f26236k = 0;
        this.f26226a = new AtomicBoolean(false);
    }

    /* JADX INFO: renamed from: e */
    private final boolean m14873e(Throwable th) {
        int i = 0;
        if (this.f26236k >= 3 || this.f26232g.length() > 0) {
            this.f26227b.run();
            return false;
        }
        this.f26226a.set(true);
        this.f26234i = "";
        int i2 = this.f26236k;
        int i3 = i2 + 1;
        this.f26236k = i3;
        fjm fjmVar = this.f26230e;
        long j = (1 << i2) * 100;
        ((wvu) ((wvu) ((wvu) fjm.f26240a.m34776b()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1", "maybeRetry", 216, "JetsonLiteStreamingAsrAdapter.java")).mo34814P("[Lite] ASR busy/transient error, retrying after %d ms (attempt %d/%d)", Long.valueOf(j), Integer.valueOf(i3), 3);
        AtomicReference atomicReference = fjmVar.f26245e;
        Future future = (Future) atomicReference.getAndSet(null);
        if (future != null) {
            future.cancel(false);
        }
        atomicReference.set(fjmVar.f26243c.schedule(new fji(this, this.f26231f, this.f26228c, i), j, TimeUnit.MILLISECONDS));
        return true;
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: a */
    public final void mo2965a() {
        if (this.f26226a.get()) {
            return;
        }
        this.f26227b.run();
        ((wvu) ((wvu) fjm.f26240a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1", "onCompleted", 371, "JetsonLiteStreamingAsrAdapter.java")).mo34846t("[Lite] SODA stream closed after status events fences!");
        m14874d();
        bbv bbvVar = (bbv) this.f26229d.get();
        if (bbvVar != null) {
            bbvVar.m7081b(null);
        }
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: b */
    public final void mo2966b(Throwable th) {
        Throwable th2;
        abmm abmmVar;
        if (this.f26226a.get()) {
            return;
        }
        boolean z = th instanceof abms;
        wvx wvxVar = fjm.f26240a;
        if (z && (((abmmVar = ((abms) th).f3429a.f3422n) == abmm.UNAVAILABLE || abmmVar == abmm.RESOURCE_EXHAUSTED || abmmVar == abmm.ABORTED) && m14873e(th))) {
            return;
        }
        this.f26227b.run();
        if (z && ((abms) th).f3429a.f3422n == abmm.CANCELLED) {
            ((wvu) ((wvu) fjm.f26240a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1", "onError", 352, "JetsonLiteStreamingAsrAdapter.java")).mo34846t("[Lite] SODA ASR offline stream cancelled by user.");
            th2 = th;
        } else {
            th2 = th;
            ((wvu) ((wvu) ((wvu) fjm.f26240a.m34777c()).mo34835i(th2)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1", "onError", (char) 354, "JetsonLiteStreamingAsrAdapter.java")).mo34846t("Error from SODA ASR offline.");
        }
        this.f26231f.m14838a(th2);
        bbv bbvVar = (bbv) this.f26229d.get();
        if (bbvVar != null) {
            bbvVar.m7083d(th2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x0145  */
    @Override // p000.acbj
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo2967c(Object obj) {
        String str;
        int i;
        vfe vfeVar = (vfe) obj;
        if (this.f26226a.get()) {
            return;
        }
        int i2 = vfeVar.f70085b;
        if (i2 == 2 || i2 == 6 || i2 == 3) {
            this.f26227b.run();
        }
        int i3 = vfeVar.f70085b;
        if (i3 == 2) {
            this.f26234i = (i3 == 2 ? (vfb) vfeVar.f70086c : vfb.f70058a).f70060c;
            wvx wvxVar = fjm.f26240a;
        }
        int i4 = vfeVar.f70085b;
        if (i4 == 6) {
            aava aavaVar = i4 == 6 ? (aava) vfeVar.f70086c : aava.f2259a;
            if ((aavaVar.f2260b & 2) != 0) {
                aauz aauzVar = aavaVar.f2262d;
                if (aauzVar == null) {
                    aauzVar = aauz.f2245a;
                }
                int i5 = aauzVar.f2246b;
                if (i5 == 1) {
                    for (aavc aavcVar : (i5 == 1 ? (aaur) aauzVar.f2247c : aaur.f2212a).f2216e) {
                        if ((aavcVar.f2278b & 2) != 0) {
                            wvu wvuVar = (wvu) ((wvu) fjm.f26240a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1", "onNext", 270, "JetsonLiteStreamingAsrAdapter.java");
                            int iM37aK = C0000a.m37aK(aavcVar.f2279c);
                            if (iM37aK == 0) {
                                iM37aK = 1;
                            }
                            wvuVar.mo34847u("[Lite] [Final] confidence: %s", iM37aK - 1);
                            int iM37aK2 = C0000a.m37aK(aavcVar.f2279c);
                            if (iM37aK2 == 0) {
                                iM37aK2 = 1;
                            }
                            this.f26233h = (iM37aK2 - 1) / 5.0f;
                        }
                    }
                }
            }
        }
        int i6 = vfeVar.f70085b;
        if (i6 == 1) {
            vfd vfdVar = i6 == 1 ? (vfd) vfeVar.f70086c : vfd.f70079a;
            wvx wvxVar2 = fjm.f26240a;
            wvu wvuVar2 = (wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1", "onNext", 280, "JetsonLiteStreamingAsrAdapter.java");
            int iM37aK3 = C0000a.m37aK(vfdVar.f70080b);
            if (iM37aK3 == 0 || iM37aK3 == 1) {
                str = "STATUS_UNDEFINED";
            } else if (iM37aK3 == 2) {
                str = "STATUS_READY";
            } else if (iM37aK3 == 3) {
                str = "STATUS_START_OF_SPEECH";
            } else if (iM37aK3 != 4) {
                str = iM37aK3 != 5 ? "STATUS_ERROR" : "STATUS_COMPLETE";
            } else {
                str = "STATUS_END_OF_SPEECH";
            }
            wvuVar2.mo34849w("[Lite] [Status] %s", str);
            int iM37aK4 = C0000a.m37aK(vfdVar.f70080b);
            int i7 = (iM37aK4 != 0 ? iM37aK4 : 1) - 1;
            if (i7 == 2) {
                ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1", "onNext", 303, "JetsonLiteStreamingAsrAdapter.java")).mo34846t("[Lite] Received STATUS_START_OF_SPEECH from ASR");
                fiz fizVar = this.f26231f.f26159f;
                if (fizVar != null) {
                    fizVar.mo14840b();
                }
            } else if (i7 == 3) {
                ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1", "onNext", 309, "JetsonLiteStreamingAsrAdapter.java")).mo34846t("[Lite] Received STATUS_END_OF_SPEECH from ASR");
            } else if (i7 == 5) {
                wvu wvuVar3 = (wvu) ((wvu) wvxVar2.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteStreamingAsrAdapter$1", "onNext", 283, "JetsonLiteStreamingAsrAdapter.java");
                vfc vfcVarM33042b = vfc.m33042b(vfdVar.f70081c);
                if (vfcVarM33042b == null) {
                    vfcVarM33042b = vfc.ERROR_TYPE_UNKNOWN;
                }
                wvuVar3.mo34806H("[Lite] Received STATUS_ERROR from ASR: errorType=%s, errorCode=%d", vfcVarM33042b.name(), vfdVar.f70082d);
                int i8 = vfdVar.f70081c;
                vfc vfcVarM33042b2 = vfc.m33042b(i8);
                if (vfcVarM33042b2 == null) {
                    vfcVarM33042b2 = vfc.ERROR_TYPE_UNKNOWN;
                }
                if (vfcVarM33042b2 != vfc.ERROR_TYPE_RECOGNIZER_BUSY) {
                    vfc vfcVarM33042b3 = vfc.m33042b(i8);
                    if (vfcVarM33042b3 == null) {
                        vfcVarM33042b3 = vfc.ERROR_TYPE_UNKNOWN;
                    }
                    if (vfcVarM33042b3 == vfc.ERROR_TYPE_INVALID_REQUEST && ((i = vfdVar.f70082d) == 9 || i == 13 || i == 17)) {
                        if (m14873e(null)) {
                            return;
                        }
                    }
                } else if (m14873e(null)) {
                    return;
                }
                StringBuilder sb = this.f26232g;
                if (sb.length() == 0 && this.f26234i.length() > 0) {
                    sb.append(this.f26234i);
                    m14874d();
                    return;
                } else {
                    fiw fiwVar = this.f26231f;
                    vfc vfcVarM33042b4 = vfc.m33042b(vfdVar.f70081c);
                    if (vfcVarM33042b4 == null) {
                        vfcVarM33042b4 = vfc.ERROR_TYPE_UNKNOWN;
                    }
                    fiwVar.m14838a(new fis(vfcVarM33042b4, vfdVar.f70082d));
                }
            }
        }
        int i9 = vfeVar.f70085b;
        if (i9 == 3) {
            vex vexVar = i9 == 3 ? (vex) vfeVar.f70086c : vex.f70032a;
            String str2 = vexVar.f70034c.size() > 0 ? (String) vexVar.f70034c.get(0) : "";
            wvx wvxVar3 = fjm.f26240a;
            if (str2.isEmpty()) {
                return;
            }
            StringBuilder sb2 = this.f26232g;
            sb2.append(str2);
            sb2.append(' ');
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m14874d() {
        if (this.f26235j) {
            return;
        }
        this.f26235j = true;
        String strTrim = this.f26232g.toString().trim();
        wvx wvxVar = fjm.f26240a;
        fiw fiwVar = this.f26231f;
        aali aaliVarM1364l = aary.f1850a.m1364l();
        aaliVarM1364l.m1315t();
        aary aaryVar = (aary) aaliVarM1364l.f1248b;
        Objects.requireNonNull(strTrim);
        aaryVar.f1851b |= 1;
        aaryVar.f1852c = strTrim;
        aaliVarM1364l.m1315t();
        aary aaryVar2 = (aary) aaliVarM1364l.f1248b;
        aaryVar2.f1851b |= 2;
        aaryVar2.f1853d = true;
        double d = this.f26233h;
        aaliVarM1364l.m1315t();
        aary aaryVar3 = (aary) aaliVarM1364l.f1248b;
        aaryVar3.f1851b |= 16;
        aaryVar3.f1856g = d;
        wns wnsVarM34532r = wns.m34532r((aary) aaliVarM1364l.mo1312q());
        fja fjaVar = fiwVar.f26160g;
        AtomicBoolean atomicBoolean = fjaVar.f26192d;
        if (!atomicBoolean.get() && !wnsVarM34532r.isEmpty()) {
            fiwVar.f26154a.set(((aary) zli.m36065aq(wnsVarM34532r)).f1852c);
        }
        wvx wvxVar2 = fja.f26189a;
        ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$3", "onComplete", 405, "JetsonLiteHandler.java")).mo34846t("[Lite] onComplete");
        if (atomicBoolean.get()) {
            fiwVar.f26155b.m7082c();
            return;
        }
        String str = (String) fiwVar.f26154a.get();
        if (str.isEmpty()) {
            ((wvu) ((wvu) wvxVar2.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$3", "onComplete", 412, "JetsonLiteHandler.java")).mo34846t("[Lite] No text to clean up onComplete");
            fiwVar.f26155b.m7081b(typ.m31703e(""));
            return;
        }
        Optional optionalM14836a = fip.m14836a(str);
        if (optionalM14836a.isPresent()) {
            ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$3", "onComplete", 419, "JetsonLiteHandler.java")).mo34849w("[Lite] Voice command detected: %s", str);
            fiwVar.f26155b.m7081b(new typ(2, str, Optional.m19845of(optionalM14836a.get())));
            return;
        }
        if (fja.m14851f()) {
            ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$3", "onComplete", 425, "JetsonLiteHandler.java")).mo34846t("[Lite] V2 enabled, returning raw text directly.");
            fiwVar.f26155b.m7081b(fja.m14853h(fiwVar.f26156c, str));
            return;
        }
        long jLongValue = ((Long) nbx.f47979w.mo25729g()).longValue();
        if (jLongValue > 0) {
            String strTrim2 = str.trim();
            if (!strTrim2.isEmpty() && strTrim2.getBytes(StandardCharsets.UTF_8).length < jLongValue) {
                ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$3", "onComplete", 431, "JetsonLiteHandler.java")).mo34847u("[Lite] Short transcript (%d bytes), skipping 2nd stage cleanup.", str.trim().getBytes(StandardCharsets.UTF_8).length);
                fiwVar.f26155b.m7081b(fja.m14853h(fiwVar.f26156c, str));
                return;
            }
        }
        ikw ikwVar = (ikw) ModuleManager.getInstance(fjaVar.f26190b).m11303b(ikw.class);
        if (ikwVar == null) {
            ((wvu) ((wvu) wvxVar2.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/lite/JetsonLiteHandler$3", "onComplete", 444, "JetsonLiteHandler.java")).mo34846t("Failed to load IMuseContextModule. Falling back to raw text.");
            fiwVar.f26155b.m7081b(fja.m14853h(fiwVar.f26156c, str));
        } else {
            wzl.m34948C(wzl.m34995z(wzl.m34983n(fjaVar.m14854a(), ikwVar.mo18619a(fiwVar.f26157d), nok.m24803a().f49138c.submit(new dfl(fiwVar.f26158e, 4))), 5L, TimeUnit.SECONDS, nok.m24803a().f49138c), new ezn(fiwVar, str, fiwVar.f26156c, fiwVar.f26155b, 2), nok.m24803a().f49138c);
        }
    }
}
