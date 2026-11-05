package p000;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.app.Activity;
import android.os.SystemClock;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import com.google.android.apps.inputmethod.libs.swissarmyknife.QualityBugReportActivity;
import com.google.android.inputmethod.latin.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kdr implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ boolean f40906a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f40907b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f40908c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f40909d;

    public /* synthetic */ kdr(hrh hrhVar, RecyclerView recyclerView, LinearLayoutManager linearLayoutManager, boolean z, int i) {
        this.$cid = i;
        this.f40909d = hrhVar;
        this.f40907b = recyclerView;
        this.f40908c = linearLayoutManager;
        this.f40906a = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r15v10, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, java.util.List] */
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
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2 = this.$cid;
        int i3 = 3;
        if (i2 == 0) {
            Collection.EL.stream(this.f40907b).anyMatch(new kao(i3));
            tfy.f64565c.get();
            new ArrayList();
            ibf ibfVar = new ibf(12);
            kdw kdwVar = (kdw) this.f40908c;
            kdwVar.f40924b = new kdv(kdwVar, this.f40909d, ibfVar, this.f40906a);
            kdwVar.f40924b.m24404g();
            WeakReference weakReference = QualityBugReportActivity.f16897q;
            if (weakReference != null) {
                Activity activity = (Activity) weakReference.get();
                if (activity instanceof QualityBugReportActivity) {
                    QualityBugReportActivity qualityBugReportActivity = (QualityBugReportActivity) activity;
                    if (qualityBugReportActivity.isFinishing() || qualityBugReportActivity.isDestroyed()) {
                        return;
                    }
                    qualityBugReportActivity.m10753t();
                    kdw.m21258c(qualityBugReportActivity);
                    return;
                }
            }
            pev pevVarM520m = aabp.m520m();
            if (pevVarM520m != null) {
                kdw.m21258c(pevVarM520m.mo18203a());
                return;
            }
            return;
        }
        if (i2 != 1) {
            if (i2 == 2) {
                oyv oyvVar = (oyv) this.f40908c;
                oyvVar.f52891b = null;
                if (!this.f40906a) {
                    oyvVar.f52890a.add(((mtr) this.f40907b).f47132b);
                }
                this.f40909d.run();
                return;
            }
            if (i2 == 3) {
                ((oxx) this.f40907b).f52800a.mo15934a(this.f40909d, (owu) this.f40908c, this.f40906a);
                return;
            }
            Object obj = this.f40909d;
            final skx skxVar = (skx) obj;
            AtomicBoolean atomicBoolean = skxVar.f62241i;
            if ((atomicBoolean != null && atomicBoolean.get()) || skxVar.f62239g == null) {
                ((wvu) skx.f62232a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "startListening$<anonymous>", 114, "MicrophoneInputStreamWrapperImpl.kt")).mo34846t("Audio focus granted but session already stopped [SD]");
                return;
            }
            skxVar.f62244l = SystemClock.elapsedRealtime();
            if (skxVar.f62243k > 0) {
                skxVar.f62236d.mo17402p(szg.VOICE_IME_AUDIO_FOCUS_REQUEST_TO_GRANTED, skxVar.f62244l - skxVar.f62243k);
            }
            boolean z = this.f40906a;
            wvx wvxVar = skx.f62232a;
            ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "startListening$<anonymous>", 126, "MicrophoneInputStreamWrapperImpl.kt")).mo34849w("Audio focus granted callback triggered for session %s [SD]", skxVar.f62240h);
            if (z) {
                ((wvu) wvxVar.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "startListening$<anonymous>", 131, "MicrophoneInputStreamWrapperImpl.kt")).mo34846t("Suppressing beep sound for fallback [SD]");
            } else {
                nok.m24803a().f49138c.execute(new sdi(obj, 4));
            }
            Object obj2 = this.f40908c;
            final uix uixVar = (uix) this.f40907b;
            final uzr uzrVar = (uzr) obj2;
            skxVar.f62235c.execute(new Runnable() { // from class: sku
                /* JADX WARN: Code duplicated, block: B:42:0x00f6 A[LOOP:1: B:30:0x00ad->B:42:0x00f6, LOOP_END] */
                /* JADX WARN: Code duplicated, block: B:65:0x00ca A[SYNTHETIC] */
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    boolean z2;
                    int i4;
                    wvx wvxVar2 = skx.f62232a;
                    wvu wvuVar = (wvu) wvxVar2.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "startListening$<anonymous>$<anonymous>", 149, "MicrophoneInputStreamWrapperImpl.kt");
                    final skx skxVar2 = skxVar;
                    wvuVar.mo34849w("Audio focus ready, starting capture loop for: %s [SD]", skxVar2.f62240h);
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    int i5 = 0;
                    if (((Boolean) sgy.f61617B.mo25729g()).booleanValue()) {
                        aaxf aaxfVar = skxVar2.f62239g;
                        int iM1697a = aaxfVar != null ? aaxfVar.m1697a() : 0;
                        if (iM1697a <= 0) {
                            ((wvu) wvxVar2.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "startSilenceMonitoring", 256, "MicrophoneInputStreamWrapperImpl.kt")).mo34847u("Invalid audio session ID: %d; skipping silence monitoring [SD]", iM1697a);
                        } else {
                            if (skxVar2.f62246n == null) {
                                final uix uixVar2 = uixVar;
                                skxVar2.f62246n = new sgj(skxVar2.f62234b, iM1697a, new sgi() { // from class: skv
                                    @Override // p000.sgi
                                    /* JADX INFO: renamed from: a */
                                    public final void mo18615a() {
                                        ((wvu) skx.f62232a.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "startSilenceMonitoring$<anonymous>", 262, "MicrophoneInputStreamWrapperImpl.kt")).mo34846t("AudioSilenceMonitor detected silence! [SD]");
                                        skx skxVar3 = skxVar2;
                                        skxVar3.f62235c.execute(new skk(skxVar3, uixVar2, 2));
                                    }
                                });
                            }
                            sgj sgjVar = skxVar2.f62246n;
                            if (sgjVar != null) {
                                sgjVar.m30244b();
                            }
                        }
                    }
                    if (skxVar2.f62244l > 0) {
                        skxVar2.f62236d.mo17402p(szg.VOICE_IME_AUDIO_FOCUS_GRANTED_TO_START_LISTENING, jElapsedRealtime - skxVar2.f62244l);
                    }
                    if (skxVar2.f62245m > 0) {
                        skxVar2.f62236d.mo17402p(szg.VOICE_IME_MIC_OPEN_TO_START_LISTENING, jElapsedRealtime - skxVar2.f62245m);
                    }
                    Integer num = skxVar2.f62242j;
                    if (num == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    int iIntValue = (num.intValue() * 40) / 1000;
                    byte[] bArr = new byte[iIntValue];
                    while (true) {
                        AtomicBoolean atomicBoolean2 = skxVar2.f62241i;
                        if (atomicBoolean2 == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        if (atomicBoolean2.get()) {
                            return;
                        }
                        int i6 = i5;
                        while (true) {
                            if (i6 >= iIntValue) {
                                z2 = i5;
                                break;
                            }
                            try {
                                aaxf aaxfVar2 = skxVar2.f62239g;
                                if (aaxfVar2 == null) {
                                    ((wvu) wvxVar2.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "read", 231, "MicrophoneInputStreamWrapperImpl.kt")).mo34846t("inputStream is null, returning -1 [SD]");
                                } else {
                                    i4 = aaxfVar2.read(bArr, i6, iIntValue - i6);
                                    if (i4 == -1) {
                                        ((wvu) wvxVar2.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "read", 236, "MicrophoneInputStreamWrapperImpl.kt")).mo34846t("End of audio stream; read() returned -1 [SD]");
                                    }
                                    if (i4 == -1) {
                                        ((wvu) wvxVar2.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "readAudioChunkFromStream", 207, "MicrophoneInputStreamWrapperImpl.kt")).mo34846t("MicrophoneInputStream.read() returned -1 [SD]");
                                        z2 = 1;
                                        break;
                                    }
                                    i6 += i4;
                                }
                                i4 = -1;
                                if (i4 == -1) {
                                    ((wvu) wvxVar2.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "readAudioChunkFromStream", 207, "MicrophoneInputStreamWrapperImpl.kt")).mo34846t("MicrophoneInputStream.read() returned -1 [SD]");
                                    z2 = 1;
                                    break;
                                }
                                i6 += i4;
                            } catch (Exception e) {
                                ((wvu) ((wvu) skx.f62232a.m34778d()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/MicrophoneInputStreamWrapperImpl", "readAudioChunkFromStream", 214, "MicrophoneInputStreamWrapperImpl.kt")).mo34846t("Failed to read from MicrophoneInputStream [SD]");
                            }
                        }
                        uzr uzrVar2 = uzrVar;
                        skw skwVar = new skw(i6, z2);
                        int i7 = skwVar.f62230a;
                        if (i7 > 0) {
                            C1270xc c1270xcM30471c = sqw.m30471c(uzy.f69399a.m1364l());
                            C1270xc c1270xcM30470b = sqw.m30470b(uzx.f69396a.m1364l());
                            aakp aakpVarM951u = aakp.m951u(bArr, i5, i7);
                            achu.m3300g(aakpVarM951u, "copyFrom(...)");
                            c1270xcM30470b.m35117r(aakpVarM951u);
                            uzx uzxVarM35116q = c1270xcM30470b.m35116q();
                            achu.m3301h(uzxVarM35116q, "value");
                            aali aaliVar = (aali) c1270xcM30471c.f73889a;
                            aaliVar.m1315t();
                            uzy uzyVar = (uzy) aaliVar.f1248b;
                            Objects.requireNonNull(uzxVarM35116q);
                            uzyVar.f69401c = uzxVarM35116q;
                            uzyVar.f69400b = 1;
                            uzrVar2.m32724b(c1270xcM30471c.m35118s());
                        }
                        if (skwVar.f62231b) {
                            C1270xc c1270xcM30471c2 = sqw.m30471c(uzy.f69399a.m1364l());
                            aali aaliVarM1364l = vaa.f69410a.m1364l();
                            achu.m3301h(aaliVarM1364l, "builder");
                            aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
                            achu.m3300g(aalnVarMo1312q, "build(...)");
                            vaa vaaVar = (vaa) aalnVarMo1312q;
                            achu.m3301h(vaaVar, "value");
                            aali aaliVar2 = (aali) c1270xcM30471c2.f73889a;
                            aaliVar2.m1315t();
                            uzy uzyVar2 = (uzy) aaliVar2.f1248b;
                            Objects.requireNonNull(vaaVar);
                            uzyVar2.f69401c = vaaVar;
                            uzyVar2.f69400b = 2;
                            uzrVar2.m32724b(c1270xcM30471c2.m35118s());
                            return;
                        }
                        i5 = 0;
                    }
                }
            });
            return;
        }
        okc okcVar = hua.f33183ap;
        boolean zBooleanValue = ((Boolean) okcVar.mo25729g()).booleanValue();
        Object obj3 = this.f40907b;
        Object obj4 = this.f40909d;
        if (zBooleanValue) {
            ((RecyclerView) obj3).setAlpha(true != ((hrh) obj4).f32857h ? 0.5f : 1.0f);
        }
        Object obj5 = this.f40908c;
        hrh hrhVar = (hrh) obj4;
        if (!hrhVar.f32861l || hrhVar.f32860k) {
            hrhVar.m17678I((LinearLayoutManager) obj5, (RecyclerView) obj3);
            return;
        }
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) obj5;
        int iM5653R = linearLayoutManager.m5653R();
        RecyclerView recyclerView = (RecyclerView) obj3;
        float f = recyclerView.getContext().getResources().getDisplayMetrics().density;
        if (((Boolean) okcVar.mo25729g()).booleanValue()) {
            View viewM31262g = tmk.m31262g((View) obj3, R.id.APKTOOL_DUMMYVAL_0x7f0b0466);
            if (viewM31262g != null) {
                if (((Boolean) hua.f33182ao.mo25729g()).booleanValue()) {
                    TimeInterpolator timeInterpolator = hos.f32493a;
                    Object tag = viewM31262g.getTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a0d);
                    i = (int) ((-(tag instanceof Integer ? ((Integer) tag).intValue() : viewM31262g.getHeight())) + (f * 35.0f));
                } else {
                    i = 0;
                }
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(obj3, "translationY", i, 0.0f);
                objectAnimatorOfFloat.setDuration(1500L);
                objectAnimatorOfFloat.setInterpolator(hos.f32493a);
                objectAnimatorOfFloat.start();
                objectAnimatorOfFloat.addListener(new hrc(hrhVar));
            }
        } else {
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(obj3, "translationY", (int) (f * (-32.0f)), 0.0f);
            objectAnimatorOfFloat2.setStartDelay(70L);
            objectAnimatorOfFloat2.setDuration(500L);
            objectAnimatorOfFloat2.start();
        }
        for (int iM5651P = linearLayoutManager.m5651P(); iM5651P <= iM5653R; iM5651P++) {
            hrg hrgVar = (hrg) recyclerView.m5789ib(iM5651P);
            if (hrgVar != null && hrhVar.f32856g.add(Integer.valueOf(iM5651P))) {
                hrhVar.m17671B(hrgVar.f42287a, iM5651P, ((otc) hrhVar.f32855f.get(iM5651P)).equals(hrhVar.f32858i));
                if (((Boolean) okcVar.mo25729g()).booleanValue()) {
                    ((hox) hrgVar.f32835t).m17426a(true);
                }
            }
        }
        hrhVar.f32860k = true;
        View view = hrhVar.f32853d;
        if (view != null) {
            hrhVar.m17671B(view, -1, false);
        }
        View view2 = hrhVar.f32854e;
        if (view2 != null) {
            hrhVar.m17671B(view2, -1, false);
        }
        if ((hrhVar.f32861l && !hrhVar.f32860k) != this.f40906a) {
            hrhVar.m17677H(iM5653R);
        }
    }

    public /* synthetic */ kdr(List list, kdw kdwVar, boolean z, List list2, int i) {
        this.$cid = i;
        this.f40907b = list;
        this.f40908c = kdwVar;
        this.f40906a = z;
        this.f40909d = list2;
    }

    public /* synthetic */ kdr(oxx oxxVar, List list, owu owuVar, boolean z, int i) {
        this.$cid = i;
        this.f40907b = oxxVar;
        this.f40909d = list;
        this.f40908c = owuVar;
        this.f40906a = z;
    }

    public /* synthetic */ kdr(oyv oyvVar, mtr mtrVar, boolean z, Runnable runnable, int i) {
        this.$cid = i;
        this.f40908c = oyvVar;
        this.f40907b = mtrVar;
        this.f40906a = z;
        this.f40909d = runnable;
    }

    public /* synthetic */ kdr(skx skxVar, boolean z, uix uixVar, uzr uzrVar, int i) {
        this.$cid = i;
        this.f40909d = skxVar;
        this.f40906a = z;
        this.f40907b = uixVar;
        this.f40908c = uzrVar;
    }
}
