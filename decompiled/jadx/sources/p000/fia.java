package p000;

import android.content.Context;
import java.io.IOException;
import java.io.PipedOutputStream;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fia extends fhv {

    /* JADX INFO: renamed from: v */
    public static final wvx f26071v = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension");

    /* JADX INFO: renamed from: A */
    public final AtomicBoolean f26072A;

    /* JADX INFO: renamed from: C */
    private ikv f26073C;

    /* JADX INFO: renamed from: D */
    private fja f26074D;

    /* JADX INFO: renamed from: w */
    public final Executor f26075w;

    /* JADX INFO: renamed from: x */
    public pdx f26076x;

    /* JADX INFO: renamed from: y */
    public PipedOutputStream f26077y;

    /* JADX INFO: renamed from: z */
    public boolean f26078z;

    public fia(Context context, qec qecVar, qdy qdyVar, fgs fgsVar) {
        super(context, qecVar, qdyVar, fgsVar);
        this.f26078z = false;
        this.f26072A = new AtomicBoolean(false);
        this.f26075w = (Executor) Objects.requireNonNull(nos.f49161a);
        this.f26073C = new ikv(context);
    }

    @Override // p000.fhv
    /* JADX INFO: renamed from: C */
    public final boolean mo14784C() {
        String str;
        fja fjaVar = this.f26074D;
        ikv ikvVar = this.f26073C;
        if (ikvVar == null || fjaVar == null) {
            str = "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension";
        } else {
            str = "com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension";
            fkj fkjVar = this.f26040c;
            if (fkjVar != null) {
                fkw fkwVar = (fkw) fkjVar.f26347d.get();
                fkw fkwVar2 = fkw.f26429d;
                if (fkwVar == fkwVar2 || fkwVar == fkw.f26430e) {
                    ((wvu) ((wvu) f26071v.m34776b()).mo34836j(str, "handleLaunchJetsonImeEvent", 160, "AgenticDictationLiteExtension.java")).mo34846t("[Lite] Busy state UI. Ignoring launch event.");
                    return false;
                }
                int i = 1;
                if (ikvVar.m18617b()) {
                    ikvVar.m18616a();
                    fkjVar.m14902x(fkwVar2);
                    PipedOutputStream pipedOutputStream = this.f26077y;
                    if (pipedOutputStream != null) {
                        try {
                            pipedOutputStream.close();
                        } catch (IOException e) {
                            ((wvu) ((wvu) ((wvu) f26071v.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension", "handleLaunchJetsonImeEvent", (char) 172, "AgenticDictationLiteExtension.java")).mo34846t("Failed to close piped output stream");
                        }
                        this.f26077y = null;
                    }
                } else {
                    RunnableC0128es runnableC0128es = new RunnableC0128es(this, fjaVar, ikvVar, fkjVar, 10);
                    avn avnVar = new avn(5);
                    Executor executor = this.f26075w;
                    Context context = ikvVar.f35159c;
                    if (biz.m7567c(context, "android.permission.RECORD_AUDIO") == 0) {
                        executor.execute(runnableC0128es);
                    } else {
                        qpk.m28596e(context).m28607l("android.permission.RECORD_AUDIO", new kqa(executor, avnVar, i));
                    }
                }
                return true;
            }
        }
        ((wvu) ((wvu) f26071v.m34777c()).mo34836j(str, "handleLaunchJetsonImeEvent", 152, "AgenticDictationLiteExtension.java")).mo34846t("[Lite] Null core parameters.");
        return false;
    }

    @Override // p000.fhv, p000.ohq
    /* JADX INFO: renamed from: c */
    public final void mo10192c() throws Throwable {
        super.mo10192c();
        this.f26076x = null;
        ikv ikvVar = this.f26073C;
        if (ikvVar != null) {
            ikvVar.m18616a();
            this.f26073C = null;
        }
        fja fjaVar = this.f26074D;
        if (fjaVar != null) {
            fjaVar.close();
            this.f26074D = null;
        }
    }

    @Override // p000.fhv, p000.ohq
    /* JADX INFO: renamed from: hU */
    public final void mo10194hU() {
        ((wvu) ((wvu) f26071v.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension", "onCreateExtension", 91, "AgenticDictationLiteExtension.java")).mo34846t("[Lite] onCreateExtension");
        super.mo10194hU();
        fja fjaVar = this.f26074D;
        if (fjaVar == null) {
            fja fjaVar2 = new fja(this.f26039b);
            this.f26074D = fjaVar2;
            fjaVar = fjaVar2;
        }
        if (fja.m14851f()) {
            fjaVar.m14856c();
        } else {
            fjaVar.m14854a();
        }
        wzl.m34948C(xoo.m35242g(new eqh(epl.m13802a(this.f26039b).m13798a()).mo13793a(646), new fcf(10), nok.m24803a().f49138c), new fdp(this, 3), nok.m24803a().f49138c);
    }

    @Override // p000.fhv
    /* JADX INFO: renamed from: x */
    protected final void mo14791x() {
        this.f26072A.set(true);
        ((wvu) ((wvu) f26071v.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/extension/AgenticDictationLiteExtension", "abortVoiceSession", 274, "AgenticDictationLiteExtension.java")).mo34849w("[Lite] abortVoiceSession() called, isWaitingForAsrResponse: %b", Boolean.valueOf(this.f26078z));
        ikv ikvVar = this.f26073C;
        if (ikvVar != null && ikvVar.m18617b()) {
            this.f26073C.m18616a();
        }
        fja fjaVar = this.f26074D;
        if (fjaVar != null) {
            fjaVar.m14857e();
        }
        fkj fkjVar = this.f26040c;
        if (fkjVar != null) {
            fkjVar.m14902x(fkw.f26426a);
        }
    }
}
