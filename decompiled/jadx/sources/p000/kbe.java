package p000;

import android.content.Context;
import android.graphics.RectF;
import android.icu.text.BreakIterator;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.inputmethod.HandwritingGesture;
import android.view.inputmethod.InsertGesture;
import android.view.inputmethod.InsertModeGesture;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.handwriting.classifiers.ScribeRecognizerJNI;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.function.IntConsumer;
import p008j$.time.Instant;
import p008j$.util.Objects;
import p008j$.util.function.IntConsumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kbe implements qit {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kbf f40659a;

    /* JADX INFO: renamed from: b */
    private final Context f40660b;

    /* JADX INFO: renamed from: c */
    private final List f40661c;

    public kbe(kbf kbfVar, Context context) {
        Objects.requireNonNull(kbfVar);
        this.f40659a = kbfVar;
        this.f40661c = new ArrayList();
        this.f40660b = context;
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: a */
    public final int mo21152a() {
        return 1;
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: b */
    public final long mo21153b() {
        return 0L;
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: c */
    public final long mo21154c() {
        return 0L;
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: d */
    public final View mo21155d(MotionEvent motionEvent, int i) {
        return null;
    }

    @Override // p000.mpz
    /* JADX INFO: renamed from: dr */
    public final mpy mo21156dr() {
        return mpr.f46793d;
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: e */
    public final View mo21157e(qcl qclVar) {
        return null;
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: f */
    public final View mo21158f() {
        return null;
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: h */
    public final KeyboardDef mo21159h() {
        return new qbs().m28030b();
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: i */
    public final KeyboardViewDef mo21160i() {
        return new qcj().m28048c();
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: j */
    public final qec mo21161j() {
        return this.f40659a.f40678l;
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: k */
    public final qtm mo21162k() {
        return this.f40659a.m25542ah().mo25620E();
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: l */
    public final void mo21163l(ohg ohgVar) {
        this.f40661c.add(ohgVar);
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: m */
    public final void mo21164m() {
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0217  */
    /* JADX WARN: Code duplicated, block: B:104:0x0221  */
    /* JADX WARN: Code duplicated, block: B:106:0x0225  */
    /* JADX WARN: Code duplicated, block: B:107:0x0227  */
    /* JADX WARN: Code duplicated, block: B:111:0x0233  */
    /* JADX WARN: Code duplicated, block: B:114:0x023a  */
    /* JADX WARN: Code duplicated, block: B:117:0x0241  */
    /* JADX WARN: Code duplicated, block: B:119:0x0262  */
    /* JADX WARN: Code duplicated, block: B:121:0x026a  */
    /* JADX WARN: Code duplicated, block: B:124:0x026f  */
    /* JADX WARN: Code duplicated, block: B:127:0x0279  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e1 A[Catch: Exception -> 0x01eb, TRY_ENTER, TryCatch #0 {Exception -> 0x01eb, blocks: (B:33:0x00b7, B:36:0x00c3, B:46:0x00e1, B:49:0x00f5), top: B:131:0x00b7 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0209  */
    /* JADX WARN: Code duplicated, block: B:97:0x020c  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.qit
    /* JADX INFO: renamed from: n */
    public final void mo21165n(ohe oheVar) {
        mpj mpjVar;
        CancellationSignal cancellationSignal;
        boolean z;
        pcn pcnVar;
        CharSequence charSequenceMo15981L;
        CharSequence charSequence;
        BreakIterator wordInstance;
        boolean z2;
        Exception exc;
        final HandwritingGesture handwritingGestureM21105c;
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g != null) {
            int i = qbcVarM25515g.f55968c;
            if (i != -10035) {
                kbf kbfVar = this.f40659a;
                if (i == -10034) {
                    kbfVar.f40670d.f40564w = Instant.now();
                    ((wvu) ((wvu) kbf.f40662a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/stylus/StylusModule$HandwritingMotionEventHandlerDelegate", "fireEvent", 362, "StylusModule.java")).mo34846t("user starts handwriting");
                    kbfVar.m21172A();
                    return;
                } else {
                    if (kbfVar.f40670d.mo9635m(oheVar)) {
                        return;
                    }
                    Iterator it = this.f40661c.iterator();
                    while (it.hasNext() && !((ohg) it.next()).mo9635m(oheVar)) {
                    }
                    return;
                }
            }
            ((wvu) ((wvu) kbf.f40662a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/stylus/StylusModule$HandwritingMotionEventHandlerDelegate", "fireEvent", 366, "StylusModule.java")).mo34846t("user stops handwriting and strokes faded out");
            final kaq kaqVar = this.f40659a.f40670d;
            pcn pcnVar2 = kaqVar.f40550i;
            if ((pcnVar2 != null || kaqVar.f40562u) && Build.VERSION.SDK_INT >= 33) {
                char c = 1;
                kaqVar.f40537A.mo17400n(rhm.f59057b, kaqVar.f40553l);
                ScribeRecognizerJNI.ScribeRecognitionCandidate scribeRecognitionCandidate = kaqVar.f40548g;
                String str = scribeRecognitionCandidate != null ? scribeRecognitionCandidate.text.m10916b(0).f46742a : "";
                mpk mpkVar = kaqVar.f40549h;
                if (Build.VERSION.SDK_INT < 34 || mpkVar == null || mpkVar.size() != 1) {
                    mpjVar = null;
                    c = 1;
                    if (kaqVar.f40562u) {
                        kaqVar.f40563v = str;
                    } else {
                        kaqVar.m21107e();
                        kaqVar.m21108f(str, false);
                    }
                    cancellationSignal = kaqVar.f40552k;
                    if (cancellationSignal != null && !cancellationSignal.isCanceled()) {
                        if (kaqVar.f40561t) {
                            if (kaqVar.f40556o || (pcnVar = kaqVar.f40550i) == null) {
                                z2 = 0;
                            } else {
                                charSequenceMo15981L = pcnVar.mo15981L(600);
                                if (charSequenceMo15981L == null) {
                                    charSequenceMo15981L = "";
                                }
                                CharSequence charSequenceMo15980K = pcnVar.mo15980K(600);
                                charSequence = charSequenceMo15980K != null ? charSequenceMo15980K : "";
                                if (charSequence.length() != 0) {
                                    String strConcat = String.valueOf(charSequenceMo15981L.toString()).concat(charSequence.toString());
                                    wordInstance = BreakIterator.getWordInstance();
                                    wordInstance.setText(strConcat);
                                    if (wordInstance.isBoundary(charSequenceMo15981L.length())) {
                                        z2 = 0;
                                    } else {
                                        z2 = c;
                                    }
                                } else {
                                    z2 = 0;
                                }
                            }
                            kaqVar.f40560s = z2;
                            z = false;
                            kaqVar.f40561t = false;
                        } else {
                            z = false;
                        }
                        if (kaqVar.f40560s) {
                            kaqVar.m21108f(" ", z);
                        }
                    }
                    kaqVar.m21110h();
                    if (mpkVar != null) {
                        qec qecVar = kaqVar.f40537A;
                        rhm rhmVar = rhm.f59058c;
                        Integer numValueOf = Integer.valueOf(mpkVar.size());
                        ArrayList arrayList = kaqVar.f40558q;
                        pdx pdxVarM21106d = kaqVar.m21106d();
                        ArrayList arrayList2 = kaqVar.f40546e;
                        Object[] objArr = new Object[7];
                        objArr[0] = str;
                        objArr[c] = mpkVar;
                        objArr[2] = numValueOf;
                        objArr[3] = arrayList;
                        objArr[4] = Boolean.FALSE;
                        objArr[5] = pdxVarM21106d;
                        objArr[6] = arrayList2;
                        qecVar.mo17400n(rhmVar, objArr);
                    }
                    kaqVar.f40559r = mpjVar;
                    kaqVar.f40557p.m9288s(R.string.APKTOOL_DUMMYVAL_0x7f140a17, Instant.now().toEpochMilli());
                } else {
                    try {
                        RectF rectFM21104b = kaqVar.m21104b(mpkVar);
                        ScribeRecognizerJNI.ScribeRecognitionCandidate scribeRecognitionCandidate2 = kaqVar.f40547f;
                        if (scribeRecognitionCandidate2 != kaqVar.f40548g && scribeRecognitionCandidate2 != null) {
                            if (scribeRecognitionCandidate2.gesture == 9) {
                                try {
                                    String str2 = kaqVar.f40554m;
                                    if (str2 != null) {
                                        kaqVar.f40538B.m2672L(ohe.m25509e(-10018, str2));
                                    } else {
                                        handwritingGestureM21105c = kaqVar.m21105c(scribeRecognitionCandidate2, str, rectFM21104b, mpkVar);
                                        final int i2 = kaqVar.f40547f.gesture;
                                        final mpk mpkVar2 = new mpk();
                                        mpkVar2.addAll(mpkVar);
                                        if (handwritingGestureM21105c == null && pcnVar2 != null) {
                                            final pdx pdxVarM21106d2 = kaqVar.m21106d();
                                            kaqVar.f40551j = null;
                                            try {
                                                mpjVar = null;
                                                try {
                                                    final IntConsumer intConsumer = new IntConsumer() { // from class: kan
                                                        @Override // java.util.function.IntConsumer
                                                        public final void accept(final int i3) {
                                                            final kaq kaqVar2 = kaqVar;
                                                            if (!pjs.m26957g()) {
                                                                abtb abtbVar = kaqVar2.f40538B;
                                                                nos nosVar = nos.f49162b;
                                                                Objects.requireNonNull(abtbVar);
                                                                nosVar.execute(new jtx(abtbVar, 13));
                                                            }
                                                            final HandwritingGesture handwritingGesture = handwritingGestureM21105c;
                                                            final boolean z3 = i3 == 1;
                                                            if (z3 && anp$$ExternalSyntheticApiModelOutline0.m$7(handwritingGesture)) {
                                                                kaqVar2.f40552k = anp$$ExternalSyntheticApiModelOutline0.m6217m((Object) handwritingGesture).getCancellationSignal();
                                                                kaqVar2.f40561t = true;
                                                            }
                                                            final pdx pdxVar = pdxVarM21106d2;
                                                            final mpk mpkVar3 = mpkVar2;
                                                            final int i4 = i2;
                                                            nos.f49162b.execute(new Runnable() { // from class: kam
                                                                @Override // java.lang.Runnable
                                                                public final void run() {
                                                                    HandwritingGesture handwritingGesture2 = handwritingGesture;
                                                                    rhm rhmVar2 = rhm.f59059d;
                                                                    Integer numValueOf2 = Integer.valueOf(i4);
                                                                    mpk mpkVar4 = mpkVar3;
                                                                    Boolean boolValueOf = Boolean.valueOf(z3);
                                                                    kaq kaqVar3 = kaqVar2;
                                                                    kaqVar3.f40537A.mo17400n(rhmVar2, handwritingGesture2, numValueOf2, mpkVar4, boolValueOf, Boolean.TRUE, kaqVar3.f40558q, pdxVar, kaqVar3.m21106d(), Integer.valueOf(i3));
                                                                }
                                                            });
                                                        }

                                                        public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer2) {
                                                            return IntConsumer$CC.$default$andThen(this, intConsumer2);
                                                        }
                                                    };
                                                    ((wvu) ((wvu) kaq.f40536a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler", "performHandwritingGesture", 954, "HandwritingEventHandler.java")).mo34849w("Performing gesture type = %s", handwritingGestureM21105c.getClass());
                                                    try {
                                                        if (anp$$ExternalSyntheticApiModelOutline0.m$7(handwritingGestureM21105c)) {
                                                            final kaw kawVar = kaqVar.f40555n;
                                                            if (kawVar.f40594c) {
                                                                final InsertModeGesture insertModeGestureM6217m = anp$$ExternalSyntheticApiModelOutline0.m6217m((Object) handwritingGestureM21105c);
                                                                kawVar.f40593b = pcnVar2;
                                                                kawVar.f40595d = SystemClock.uptimeMillis();
                                                                if (kawVar.f40598g != 1) {
                                                                    try {
                                                                        String fallbackText = insertModeGestureM6217m.getFallbackText();
                                                                        if (fallbackText != null && !fallbackText.isEmpty()) {
                                                                            pcnVar2.mo15990q(fallbackText, 1);
                                                                        }
                                                                        intConsumer.accept(5);
                                                                    } catch (Exception e) {
                                                                        exc = e;
                                                                        c = 1;
                                                                        ((wvu) ((wvu) ((wvu) kaq.f40536a.m34777c()).mo34835i(exc)).mo34836j("com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler", "onFinishHandwriting", (char) 382, "HandwritingEventHandler.java")).mo34844r();
                                                                        if (kaqVar.f40562u) {
                                                                            kaqVar.f40563v = str;
                                                                        } else {
                                                                            kaqVar.m21107e();
                                                                            kaqVar.m21108f(str, false);
                                                                        }
                                                                        cancellationSignal = kaqVar.f40552k;
                                                                        if (cancellationSignal != null) {
                                                                            if (kaqVar.f40561t) {
                                                                                if (kaqVar.f40556o) {
                                                                                    z2 = 0;
                                                                                } else {
                                                                                    charSequenceMo15981L = pcnVar.mo15981L(600);
                                                                                    if (charSequenceMo15981L == null) {
                                                                                        charSequenceMo15981L = "";
                                                                                    }
                                                                                    CharSequence charSequenceMo15980K2 = pcnVar.mo15980K(600);
                                                                                    if (charSequenceMo15980K2 != null) {
                                                                                    }
                                                                                    if (charSequence.length() != 0) {
                                                                                        String strConcat2 = String.valueOf(charSequenceMo15981L.toString()).concat(charSequence.toString());
                                                                                        wordInstance = BreakIterator.getWordInstance();
                                                                                        wordInstance.setText(strConcat2);
                                                                                        if (wordInstance.isBoundary(charSequenceMo15981L.length())) {
                                                                                            z2 = c;
                                                                                        } else {
                                                                                            z2 = 0;
                                                                                        }
                                                                                    } else {
                                                                                        z2 = 0;
                                                                                    }
                                                                                }
                                                                                kaqVar.f40560s = z2;
                                                                                z = false;
                                                                                kaqVar.f40561t = false;
                                                                            } else {
                                                                                z = false;
                                                                            }
                                                                            if (kaqVar.f40560s) {
                                                                                kaqVar.m21108f(" ", z);
                                                                            }
                                                                        }
                                                                        kaqVar.m21110h();
                                                                        if (mpkVar != null) {
                                                                            qec qecVar2 = kaqVar.f40537A;
                                                                            rhm rhmVar2 = rhm.f59058c;
                                                                            Integer numValueOf2 = Integer.valueOf(mpkVar.size());
                                                                            ArrayList arrayList3 = kaqVar.f40558q;
                                                                            pdx pdxVarM21106d3 = kaqVar.m21106d();
                                                                            ArrayList arrayList4 = kaqVar.f40546e;
                                                                            Object[] objArr2 = new Object[7];
                                                                            objArr2[0] = str;
                                                                            objArr2[c] = mpkVar;
                                                                            objArr2[2] = numValueOf2;
                                                                            objArr2[3] = arrayList3;
                                                                            objArr2[4] = Boolean.FALSE;
                                                                            objArr2[5] = pdxVarM21106d3;
                                                                            objArr2[6] = arrayList4;
                                                                            qecVar2.mo17400n(rhmVar2, objArr2);
                                                                        }
                                                                        kaqVar.f40559r = mpjVar;
                                                                        kaqVar.f40557p.m9288s(R.string.APKTOOL_DUMMYVAL_0x7f140a17, Instant.now().toEpochMilli());
                                                                    }
                                                                } else {
                                                                    InsertGesture insertGestureBuild = new InsertGesture.Builder().setTextToInsert("                                                        ").setInsertionPoint(insertModeGestureM6217m.getInsertionPoint()).setFallbackText(insertModeGestureM6217m.getFallbackText()).build();
                                                                    kawVar.f40596e.m20005s(ohe.m25508d(new qbc(-700001, null, null, Integer.MAX_VALUE)));
                                                                    pcnVar2.mo15999z(insertGestureBuild, new ctw(7), new IntConsumer() { // from class: kav
                                                                        @Override // java.util.function.IntConsumer
                                                                        public final void accept(int i3) {
                                                                            IntConsumer intConsumer2 = intConsumer;
                                                                            kaw kawVar2 = kawVar;
                                                                            if (i3 != 1) {
                                                                                kawVar2.f40596e.m20005s(ohe.m25508d(new qbc(-700002, null, null, Integer.MAX_VALUE)));
                                                                                intConsumer2.accept(i3);
                                                                            } else {
                                                                                kawVar2.f40592a = insertModeGestureM6217m.getCancellationSignal();
                                                                                kawVar2.f40598g = 2;
                                                                                intConsumer2.accept(1);
                                                                            }
                                                                        }

                                                                        public final /* synthetic */ IntConsumer andThen(IntConsumer intConsumer2) {
                                                                            return IntConsumer$CC.$default$andThen(this, intConsumer2);
                                                                        }
                                                                    });
                                                                }
                                                            } else {
                                                                kawVar.f40595d = SystemClock.uptimeMillis();
                                                            }
                                                        }
                                                        if (kaqVar.f40566y.contains(handwritingGestureM21105c.getClass()) || ((Boolean) rfy.f58930c.mo25729g()).booleanValue()) {
                                                            pcnVar2.mo15999z(handwritingGestureM21105c, new ctw(6), intConsumer);
                                                        } else {
                                                            pev pevVarM520m = aabp.m520m();
                                                            if (pevVarM520m != null) {
                                                                rxn.m29812j(pevVarM520m.mo18203a(), 0, R.string.APKTOOL_DUMMYVAL_0x7f140b16, new Object[0]);
                                                            }
                                                        }
                                                    } catch (Exception e2) {
                                                        e = e2;
                                                        exc = e;
                                                        ((wvu) ((wvu) ((wvu) kaq.f40536a.m34777c()).mo34835i(exc)).mo34836j("com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler", "onFinishHandwriting", (char) 382, "HandwritingEventHandler.java")).mo34844r();
                                                        if (kaqVar.f40562u) {
                                                            kaqVar.f40563v = str;
                                                        } else {
                                                            kaqVar.m21107e();
                                                            kaqVar.m21108f(str, false);
                                                        }
                                                        cancellationSignal = kaqVar.f40552k;
                                                        if (cancellationSignal != null) {
                                                            if (kaqVar.f40561t) {
                                                                if (kaqVar.f40556o) {
                                                                    z2 = 0;
                                                                } else {
                                                                    charSequenceMo15981L = pcnVar.mo15981L(600);
                                                                    if (charSequenceMo15981L == null) {
                                                                        charSequenceMo15981L = "";
                                                                    }
                                                                    CharSequence charSequenceMo15980K3 = pcnVar.mo15980K(600);
                                                                    if (charSequenceMo15980K3 != null) {
                                                                    }
                                                                    if (charSequence.length() != 0) {
                                                                        String strConcat3 = String.valueOf(charSequenceMo15981L.toString()).concat(charSequence.toString());
                                                                        wordInstance = BreakIterator.getWordInstance();
                                                                        wordInstance.setText(strConcat3);
                                                                        if (wordInstance.isBoundary(charSequenceMo15981L.length())) {
                                                                            z2 = c;
                                                                        } else {
                                                                            z2 = 0;
                                                                        }
                                                                    } else {
                                                                        z2 = 0;
                                                                    }
                                                                }
                                                                kaqVar.f40560s = z2;
                                                                z = false;
                                                                kaqVar.f40561t = false;
                                                            } else {
                                                                z = false;
                                                            }
                                                            if (kaqVar.f40560s) {
                                                                kaqVar.m21108f(" ", z);
                                                            }
                                                        }
                                                        kaqVar.m21110h();
                                                        if (mpkVar != null) {
                                                            qec qecVar3 = kaqVar.f40537A;
                                                            rhm rhmVar3 = rhm.f59058c;
                                                            Integer numValueOf3 = Integer.valueOf(mpkVar.size());
                                                            ArrayList arrayList5 = kaqVar.f40558q;
                                                            pdx pdxVarM21106d4 = kaqVar.m21106d();
                                                            ArrayList arrayList6 = kaqVar.f40546e;
                                                            Object[] objArr3 = new Object[7];
                                                            objArr3[0] = str;
                                                            objArr3[c] = mpkVar;
                                                            objArr3[2] = numValueOf3;
                                                            objArr3[3] = arrayList5;
                                                            objArr3[4] = Boolean.FALSE;
                                                            objArr3[5] = pdxVarM21106d4;
                                                            objArr3[6] = arrayList6;
                                                            qecVar3.mo17400n(rhmVar3, objArr3);
                                                        }
                                                        kaqVar.f40559r = mpjVar;
                                                        kaqVar.f40557p.m9288s(R.string.APKTOOL_DUMMYVAL_0x7f140a17, Instant.now().toEpochMilli());
                                                    }
                                                } catch (Exception e3) {
                                                    e = e3;
                                                    exc = e;
                                                    ((wvu) ((wvu) ((wvu) kaq.f40536a.m34777c()).mo34835i(exc)).mo34836j("com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler", "onFinishHandwriting", (char) 382, "HandwritingEventHandler.java")).mo34844r();
                                                    if (kaqVar.f40562u) {
                                                        kaqVar.f40563v = str;
                                                    } else {
                                                        kaqVar.m21107e();
                                                        kaqVar.m21108f(str, false);
                                                    }
                                                    cancellationSignal = kaqVar.f40552k;
                                                    if (cancellationSignal != null) {
                                                        if (kaqVar.f40561t) {
                                                            if (kaqVar.f40556o) {
                                                                z2 = 0;
                                                            } else {
                                                                charSequenceMo15981L = pcnVar.mo15981L(600);
                                                                if (charSequenceMo15981L == null) {
                                                                    charSequenceMo15981L = "";
                                                                }
                                                                CharSequence charSequenceMo15980K4 = pcnVar.mo15980K(600);
                                                                if (charSequenceMo15980K4 != null) {
                                                                }
                                                                if (charSequence.length() != 0) {
                                                                    String strConcat4 = String.valueOf(charSequenceMo15981L.toString()).concat(charSequence.toString());
                                                                    wordInstance = BreakIterator.getWordInstance();
                                                                    wordInstance.setText(strConcat4);
                                                                    if (wordInstance.isBoundary(charSequenceMo15981L.length())) {
                                                                        z2 = c;
                                                                    } else {
                                                                        z2 = 0;
                                                                    }
                                                                } else {
                                                                    z2 = 0;
                                                                }
                                                            }
                                                            kaqVar.f40560s = z2;
                                                            z = false;
                                                            kaqVar.f40561t = false;
                                                        } else {
                                                            z = false;
                                                        }
                                                        if (kaqVar.f40560s) {
                                                            kaqVar.m21108f(" ", z);
                                                        }
                                                    }
                                                    kaqVar.m21110h();
                                                    if (mpkVar != null) {
                                                        qec qecVar4 = kaqVar.f40537A;
                                                        rhm rhmVar4 = rhm.f59058c;
                                                        Integer numValueOf4 = Integer.valueOf(mpkVar.size());
                                                        ArrayList arrayList7 = kaqVar.f40558q;
                                                        pdx pdxVarM21106d5 = kaqVar.m21106d();
                                                        ArrayList arrayList8 = kaqVar.f40546e;
                                                        Object[] objArr4 = new Object[7];
                                                        objArr4[0] = str;
                                                        objArr4[c] = mpkVar;
                                                        objArr4[2] = numValueOf4;
                                                        objArr4[3] = arrayList7;
                                                        objArr4[4] = Boolean.FALSE;
                                                        objArr4[5] = pdxVarM21106d5;
                                                        objArr4[6] = arrayList8;
                                                        qecVar4.mo17400n(rhmVar4, objArr4);
                                                    }
                                                    kaqVar.f40559r = mpjVar;
                                                    kaqVar.f40557p.m9288s(R.string.APKTOOL_DUMMYVAL_0x7f140a17, Instant.now().toEpochMilli());
                                                    this.f40659a.m21183y(this.f40660b.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c00ee));
                                                }
                                            } catch (Exception e4) {
                                                e = e4;
                                                mpjVar = null;
                                            }
                                        }
                                    }
                                } catch (Exception e5) {
                                    exc = e5;
                                    mpjVar = null;
                                    c = 1;
                                    ((wvu) ((wvu) ((wvu) kaq.f40536a.m34777c()).mo34835i(exc)).mo34836j("com/google/android/apps/inputmethod/libs/stylus/HandwritingEventHandler", "onFinishHandwriting", (char) 382, "HandwritingEventHandler.java")).mo34844r();
                                    if (kaqVar.f40562u) {
                                        kaqVar.f40563v = str;
                                    } else {
                                        kaqVar.m21107e();
                                        kaqVar.m21108f(str, false);
                                    }
                                    cancellationSignal = kaqVar.f40552k;
                                    if (cancellationSignal != null) {
                                        if (kaqVar.f40561t) {
                                            if (kaqVar.f40556o) {
                                                z2 = 0;
                                            } else {
                                                charSequenceMo15981L = pcnVar.mo15981L(600);
                                                if (charSequenceMo15981L == null) {
                                                    charSequenceMo15981L = "";
                                                }
                                                CharSequence charSequenceMo15980K5 = pcnVar.mo15980K(600);
                                                if (charSequenceMo15980K5 != null) {
                                                }
                                                if (charSequence.length() != 0) {
                                                    String strConcat5 = String.valueOf(charSequenceMo15981L.toString()).concat(charSequence.toString());
                                                    wordInstance = BreakIterator.getWordInstance();
                                                    wordInstance.setText(strConcat5);
                                                    if (wordInstance.isBoundary(charSequenceMo15981L.length())) {
                                                        z2 = c;
                                                    } else {
                                                        z2 = 0;
                                                    }
                                                } else {
                                                    z2 = 0;
                                                }
                                            }
                                            kaqVar.f40560s = z2;
                                            z = false;
                                            kaqVar.f40561t = false;
                                        } else {
                                            z = false;
                                        }
                                        if (kaqVar.f40560s) {
                                            kaqVar.m21108f(" ", z);
                                        }
                                    }
                                    kaqVar.m21110h();
                                    if (mpkVar != null) {
                                        qec qecVar5 = kaqVar.f40537A;
                                        rhm rhmVar5 = rhm.f59058c;
                                        Integer numValueOf5 = Integer.valueOf(mpkVar.size());
                                        ArrayList arrayList9 = kaqVar.f40558q;
                                        pdx pdxVarM21106d6 = kaqVar.m21106d();
                                        ArrayList arrayList10 = kaqVar.f40546e;
                                        Object[] objArr5 = new Object[7];
                                        objArr5[0] = str;
                                        objArr5[c] = mpkVar;
                                        objArr5[2] = numValueOf5;
                                        objArr5[3] = arrayList9;
                                        objArr5[4] = Boolean.FALSE;
                                        objArr5[5] = pdxVarM21106d6;
                                        objArr5[6] = arrayList10;
                                        qecVar5.mo17400n(rhmVar5, objArr5);
                                    }
                                    kaqVar.f40559r = mpjVar;
                                    kaqVar.f40557p.m9288s(R.string.APKTOOL_DUMMYVAL_0x7f140a17, Instant.now().toEpochMilli());
                                    this.f40659a.m21183y(this.f40660b.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c00ee));
                                }
                            } else {
                                handwritingGestureM21105c = kaqVar.m21105c(scribeRecognitionCandidate2, str, rectFM21104b, mpkVar);
                                final int i3 = kaqVar.f40547f.gesture;
                                final mpk mpkVar3 = new mpk();
                                mpkVar3.addAll(mpkVar);
                                if (handwritingGestureM21105c == null) {
                                }
                            }
                        }
                        mpjVar = null;
                        c = 1;
                    } catch (Exception e6) {
                        e = e6;
                        mpjVar = null;
                    }
                    if (kaqVar.f40562u) {
                        kaqVar.f40563v = str;
                    } else {
                        kaqVar.m21107e();
                        kaqVar.m21108f(str, false);
                    }
                    cancellationSignal = kaqVar.f40552k;
                    if (cancellationSignal != null) {
                        if (kaqVar.f40561t) {
                            if (kaqVar.f40556o) {
                                z2 = 0;
                            } else {
                                charSequenceMo15981L = pcnVar.mo15981L(600);
                                if (charSequenceMo15981L == null) {
                                    charSequenceMo15981L = "";
                                }
                                CharSequence charSequenceMo15980K6 = pcnVar.mo15980K(600);
                                if (charSequenceMo15980K6 != null) {
                                }
                                if (charSequence.length() != 0) {
                                    String strConcat6 = String.valueOf(charSequenceMo15981L.toString()).concat(charSequence.toString());
                                    wordInstance = BreakIterator.getWordInstance();
                                    wordInstance.setText(strConcat6);
                                    if (wordInstance.isBoundary(charSequenceMo15981L.length())) {
                                        z2 = c;
                                    } else {
                                        z2 = 0;
                                    }
                                } else {
                                    z2 = 0;
                                }
                            }
                            kaqVar.f40560s = z2;
                            z = false;
                            kaqVar.f40561t = false;
                        } else {
                            z = false;
                        }
                        if (kaqVar.f40560s) {
                            kaqVar.m21108f(" ", z);
                        }
                    }
                    kaqVar.m21110h();
                    if (mpkVar != null) {
                        qec qecVar6 = kaqVar.f40537A;
                        rhm rhmVar6 = rhm.f59058c;
                        Integer numValueOf6 = Integer.valueOf(mpkVar.size());
                        ArrayList arrayList11 = kaqVar.f40558q;
                        pdx pdxVarM21106d7 = kaqVar.m21106d();
                        ArrayList arrayList12 = kaqVar.f40546e;
                        Object[] objArr6 = new Object[7];
                        objArr6[0] = str;
                        objArr6[c] = mpkVar;
                        objArr6[2] = numValueOf6;
                        objArr6[3] = arrayList11;
                        objArr6[4] = Boolean.FALSE;
                        objArr6[5] = pdxVarM21106d7;
                        objArr6[6] = arrayList12;
                        qecVar6.mo17400n(rhmVar6, objArr6);
                    }
                    kaqVar.f40559r = mpjVar;
                    kaqVar.f40557p.m9288s(R.string.APKTOOL_DUMMYVAL_0x7f140a17, Instant.now().toEpochMilli());
                }
            }
            this.f40659a.m21183y(this.f40660b.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c00ee));
        }
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: o */
    public final void mo21166o(ohg ohgVar) {
        this.f40661c.remove(ohgVar);
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: p */
    public final boolean mo21167p() {
        return true;
    }

    @Override // p000.qit
    /* JADX INFO: renamed from: q */
    public final /* synthetic */ boolean mo21168q() {
        return false;
    }
}
