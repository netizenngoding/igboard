package p000;

import android.os.SystemClock;
import android.view.View;
import com.google.android.gms.learning.dynamite.training.BrellaInvocationImpl;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.concurrent.Callable;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class kqe implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f42167a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f42168b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f42169c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f42170d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ Object f42171e;

    public /* synthetic */ kqe(BrellaInvocationImpl brellaInvocationImpl, lrs lrsVar, lsa lsaVar, lrr lrrVar, lvx lvxVar, int i) {
        this.$cid = i;
        this.f42168b = brellaInvocationImpl;
        this.f42171e = lrsVar;
        this.f42170d = lsaVar;
        this.f42167a = lrrVar;
        this.f42169c = lvxVar;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00b0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, kta] */
    /* JADX WARN: Type inference failed for: r0v8, types: [java.lang.Object, lvx] */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Object, kta] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, lsa] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, lrs] */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object, tku] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, ktc] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Object, kta] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, java.util.concurrent.Callable] */
    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        int i;
        Object obj;
        AtomicReference atomicReference;
        switch (this.$cid) {
            case 0:
                this.f42168b.mo14871k((kti) this.f42169c, (ksa) this.f42171e, this.f42170d);
                ((kqh) this.f42167a).f42181e = true;
                return;
            case 1:
                kri kriVar = kri.f42353a;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                kriVar.f42361i = jElapsedRealtime;
                if (kriVar.f42360h > 0 && !kriVar.f42359g) {
                    kriVar.f42362j.mo17402p(kqy.VOICE_IME_AUDIO_FOCUS_REQUEST_TO_GRANTED, jElapsedRealtime - kriVar.f42360h);
                }
                ?? r10 = this.f42170d;
                Object obj2 = this.f42171e;
                Object obj3 = this.f42169c;
                Object obj4 = this.f42168b;
                kqh kqhVar = (kqh) this.f42167a;
                kqhVar.f42178b.execute(new kqe(kqhVar, obj4, obj3, (ksa) obj2, (kta) r10, 0));
                return;
            case 2:
                Object obj5 = this.f42168b;
                kqh kqhVar2 = (kqh) this.f42167a;
                kti ktiVar = (kti) obj5;
                ktc ktcVarM21820c = kqhVar2.m21820c(ktiVar);
                kqhVar2.f42183g = ktcVarM21820c;
                if (ktcVarM21820c == 0) {
                    ((wvu) ((wvu) kqh.f42177a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFacilitator", "retryBatchRecognition", 234, "SpeechRecognitionFacilitator.java")).mo34846t("Failed to get a valid recognizer. This is uncommon.");
                    return;
                }
                ktcVarM21820c.mo14870j((byte[]) this.f42169c, ktiVar, (ksa) this.f42171e, this.f42170d);
                kqhVar2.f42181e = true;
                return;
            case 3:
                ?? r0 = this.f42169c;
                Object obj6 = this.f42167a;
                ((BrellaInvocationImpl) this.f42168b).m10881c(this.f42171e, this.f42170d, (lrr) obj6, r0);
                return;
            case 4:
                ((ohq) ((mwv) this.f42169c).m24193u()).m25542ah().m25644ae(false);
                ((View) this.f42167a).setAlpha(0.0f);
                ((View) this.f42171e).setAlpha(0.0f);
                ((View) this.f42170d).setVisibility(4);
                ((View) this.f42168b).setVisibility(4);
                return;
            case 5:
                mwv mwvVar = (mwv) this.f42169c;
                mwvVar.f47427n = null;
                ((ohq) mwvVar.m24193u()).m25542ah().m25644ae(true);
                ((View) this.f42167a).setAlpha(1.0f);
                ((View) this.f42171e).setAlpha(1.0f);
                ((View) this.f42170d).setVisibility(0);
                ((View) this.f42168b).setVisibility(0);
                mtb mtbVar = mwvVar.f47423j;
                if (mtbVar != null) {
                    mtbVar.mo10973p(mwvVar.f47432s);
                }
                mte mteVar = mwvVar.f47425l;
                if (mteVar != null) {
                    mteVar.mo10973p(mwvVar.f47432s);
                    return;
                }
                return;
            case 6:
                njt njtVar = (njt) this.f42171e;
                wns wnsVar = njtVar.f48591c;
                int size = wnsVar.size();
                for (int i2 = 0; i2 < size; i2++) {
                    mtr mtrVar = (mtr) wnsVar.get(i2);
                    mtrVar.m24032k(mtrVar.f47131a, true);
                }
                ((SoftKeyView) this.f42169c).m11580j(this.f42168b);
                tfm tfmVar = njtVar.f48605q;
                if (tfmVar != null) {
                    tfmVar.m31063e(2);
                }
                Object obj7 = this.f42170d;
                njtVar.f48590b = null;
                if (!((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
                    Object obj8 = this.f42167a;
                    mpy mpyVarMo21156dr = ((oid) obj7).mo21156dr();
                    int iOrdinal = ((mqz) obj8).ordinal();
                    if (iOrdinal == 0) {
                        i = R.string.APKTOOL_DUMMYVAL_0x7f1401b3;
                    } else if (iOrdinal == 2) {
                        i = R.string.APKTOOL_DUMMYVAL_0x7f1401b6;
                    } else if (iOrdinal != 5) {
                        i = R.string.APKTOOL_DUMMYVAL_0x7f1401af;
                    } else {
                        i = R.string.APKTOOL_DUMMYVAL_0x7f1401b3;
                    }
                    mpyVarMo21156dr.mo23737e(i, new Object[0]);
                }
                ((oid) obj7).mo18152dQ(njtVar.f48601m);
                return;
            case 7:
                break;
            default:
                Object obj9 = this.f42167a;
                kpf kpfVar = (kpf) obj9;
                boolean zM21766e = kpfVar.m21766e();
                Object obj10 = this.f42170d;
                ?? r5 = this.f42169c;
                Object obj11 = this.f42171e;
                Object obj12 = this.f42168b;
                try {
                    if (zM21766e) {
                        ((C1135sc) obj11).m29931n();
                        return;
                    }
                    try {
                        AtomicBoolean atomicBoolean = ((zma) obj12).f81830c;
                        if (!atomicBoolean.get()) {
                            ((zma) obj12).mo818a();
                            atomicBoolean.set(true);
                        }
                        if (((kpf) obj9).m21766e()) {
                            ((C1135sc) obj11).m29931n();
                            return;
                        }
                        Object objCall = r5.call();
                        if (((kpf) obj9).m21766e()) {
                            ((C1135sc) obj11).m29931n();
                            return;
                        } else {
                            ((lsn) obj10).m23213g(objCall);
                            return;
                        }
                    } catch (RuntimeException e) {
                        throw new zlh("Internal error has occurred when executing ML Kit tasks", e);
                    }
                } catch (Exception e2) {
                    if (kpfVar.m21766e()) {
                        ((C1135sc) obj11).m29931n();
                        return;
                    } else {
                        ((lsn) obj10).m23212f(e2);
                        return;
                    }
                }
        }
        do {
            Object obj13 = this.f42167a;
            obj = this.f42169c;
            syj syjVar = (syj) obj13;
            atomicReference = syjVar.f63714f;
            if (atomicReference.compareAndSet(obj, "")) {
                Object obj14 = this.f42168b;
                if (syjVar.f63713e.get()) {
                    obj14 = aapd.SUCCESS_SEND_DELAYED;
                }
                String str = (String) obj;
                syjVar.m30796K(str, (aapd) obj14, (tdx) this.f42170d, (szk) this.f42171e);
                return;
            }
        } while (atomicReference.get() == obj);
    }

    public /* synthetic */ kqe(kqh kqhVar, Object obj, Object obj2, ksa ksaVar, kta ktaVar, int i) {
        this.$cid = i;
        this.f42167a = kqhVar;
        this.f42168b = obj;
        this.f42169c = obj2;
        this.f42171e = ksaVar;
        this.f42170d = ktaVar;
    }

    public /* synthetic */ kqe(mwv mwvVar, View view, View view2, View view3, View view4, int i) {
        this.$cid = i;
        this.f42169c = mwvVar;
        this.f42167a = view;
        this.f42171e = view2;
        this.f42170d = view3;
        this.f42168b = view4;
    }

    public /* synthetic */ kqe(njt njtVar, SoftKeyView softKeyView, tku tkuVar, oid oidVar, mqz mqzVar, int i) {
        this.$cid = i;
        this.f42171e = njtVar;
        this.f42169c = softKeyView;
        this.f42168b = tkuVar;
        this.f42170d = oidVar;
        this.f42167a = mqzVar;
    }

    public /* synthetic */ kqe(syj syjVar, String str, aapd aapdVar, tdx tdxVar, szk szkVar, int i) {
        this.$cid = i;
        this.f42167a = syjVar;
        this.f42169c = str;
        this.f42168b = aapdVar;
        this.f42170d = tdxVar;
        this.f42171e = szkVar;
    }

    public /* synthetic */ kqe(zma zmaVar, kpf kpfVar, C1135sc c1135sc, Callable callable, lsn lsnVar, int i) {
        this.$cid = i;
        this.f42168b = zmaVar;
        this.f42167a = kpfVar;
        this.f42171e = c1135sc;
        this.f42169c = callable;
        this.f42170d = lsnVar;
    }
}
