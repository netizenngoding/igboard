package p000;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.keyboard.client.delight5.DynamicLm;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class fzw {

    /* JADX INFO: renamed from: a */
    private static final wvx f28227a = wvx.m34787i("com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelOperation");

    /* JADX INFO: renamed from: a */
    protected abstract void mo15671a(yxj yxjVar, DynamicLm dynamicLm);

    /* JADX WARN: Code duplicated, block: B:27:0x00e9 A[Catch: all -> 0x0143, TRY_ENTER, TryCatch #0 {all -> 0x0143, blocks: (B:5:0x000f, B:27:0x00e9, B:29:0x0103, B:30:0x0105, B:32:0x0111, B:34:0x0130, B:35:0x0132, B:7:0x0014, B:9:0x001c, B:10:0x0026, B:13:0x0032, B:14:0x003c, B:15:0x0043, B:17:0x004c, B:19:0x009a, B:20:0x009c, B:21:0x00b1, B:23:0x00cb, B:24:0x00cd), top: B:44:0x000d, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0103 A[Catch: all -> 0x0143, TryCatch #0 {all -> 0x0143, blocks: (B:5:0x000f, B:27:0x00e9, B:29:0x0103, B:30:0x0105, B:32:0x0111, B:34:0x0130, B:35:0x0132, B:7:0x0014, B:9:0x001c, B:10:0x0026, B:13:0x0032, B:14:0x003c, B:15:0x0043, B:17:0x004c, B:19:0x009a, B:20:0x009c, B:21:0x00b1, B:23:0x00cb, B:24:0x00cd), top: B:44:0x000d, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0111 A[Catch: all -> 0x0143, TryCatch #0 {all -> 0x0143, blocks: (B:5:0x000f, B:27:0x00e9, B:29:0x0103, B:30:0x0105, B:32:0x0111, B:34:0x0130, B:35:0x0132, B:7:0x0014, B:9:0x001c, B:10:0x0026, B:13:0x0032, B:14:0x003c, B:15:0x0043, B:17:0x004c, B:19:0x009a, B:20:0x009c, B:21:0x00b1, B:23:0x00cb, B:24:0x00cd), top: B:44:0x000d, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0130 A[Catch: all -> 0x0143, TryCatch #0 {all -> 0x0143, blocks: (B:5:0x000f, B:27:0x00e9, B:29:0x0103, B:30:0x0105, B:32:0x0111, B:34:0x0130, B:35:0x0132, B:7:0x0014, B:9:0x001c, B:10:0x0026, B:13:0x0032, B:14:0x003c, B:15:0x0043, B:17:0x004c, B:19:0x009a, B:20:0x009c, B:21:0x00b1, B:23:0x00cb, B:24:0x00cd), top: B:44:0x000d, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x013f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [byte[]] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX INFO: renamed from: b */
    public final boolean m15672b(Delight5Facilitator delight5Facilitator, yxj yxjVar) {
        DynamicLm dynamicLm;
        yxi yxiVarM35888b;
        yxi yxiVarM35888b2;
        boolean zMo15673c = mo15673c();
        DynamicLm dynamicLm2 = 0;
        dynamicLm2 = 0;
        int i = 1;
        try {
            if (!zMo15673c) {
                dynamicLm = delight5Facilitator.f15549l;
            } else {
                if (!delight5Facilitator.m9965z(yxjVar, yxh.UNUSED)) {
                    if (delight5Facilitator.m9965z(yxjVar, yxh.DECODING)) {
                        int i2 = yxjVar.f80159e;
                        fzg fzgVar = delight5Facilitator.f15548k;
                        xqp xqpVarM15644d = fzgVar.m15644d(yxjVar);
                        try {
                            xqh.m35307b(xqpVarM15644d, Exception.class, TimeUnit.MILLISECONDS);
                            delight5Facilitator.m9964x(yxjVar, yxh.UPDATING);
                            dynamicLm = delight5Facilitator.f15549l;
                        } catch (Exception e) {
                            ((wxa) ((wxa) ((wxa) fzg.f28038a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5DecoderWrapper", "blockingUnloadLanguageModel", 1245, "Delight5DecoderWrapper.java")).mo34846t("blockingUnloadLanguageModel: got exception");
                            gcw gcwVar = new gcw(fzgVar, yxjVar, i, dynamicLm2);
                            xpi xpiVar = xpi.INSTANCE;
                            int i3 = xoo.f76387c;
                            xon xonVar = new xon(xqpVarM15644d, gcwVar);
                            xqpVarM15644d.mo3865b(xonVar, zli.m36149p(xpiVar, xonVar));
                            wvu wvuVar = (wvu) ((wvu) Delight5Facilitator.f15518a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "requestLanguageModelResource", 1364, "Delight5Facilitator.java");
                            yxi yxiVarM35888b3 = yxi.m35888b(yxjVar.f80159e);
                            if (yxiVarM35888b3 == null) {
                                yxiVarM35888b3 = yxi.UNKNOWN;
                            }
                            wvuVar.mo34849w("requestLanguageModelResource() : %s : Timed out", yxiVarM35888b3.name());
                            delight5Facilitator.f15551n.mo17400n(fzo.MAIN_LM_ERRORS, ywx.CLIENT_REQUEST_DYNAMIC_LM_TIMEOUT);
                        }
                    } else {
                        wvu wvuVar2 = (wvu) ((wvu) Delight5Facilitator.f15518a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator", "requestLanguageModelResource", 1371, "Delight5Facilitator.java");
                        yxi yxiVarM35888b4 = yxi.m35888b(yxjVar.f80159e);
                        if (yxiVarM35888b4 == null) {
                            yxiVarM35888b4 = yxi.UNKNOWN;
                        }
                        wvuVar2.mo34849w("requestLanguageModelResource() : %s : UPDATING", yxiVarM35888b4.name());
                        delight5Facilitator.f15551n.mo17400n(fzo.MAIN_LM_ERRORS, ywx.CLIENT_REQUEST_DYNAMIC_LM_UPDATING);
                    }
                    if (dynamicLm2 == 0) {
                        wvu wvuVar3 = (wvu) ((wvu) f28227a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelOperation", "perform", 37, "DynamicLanguageModelOperation.java");
                        yxiVarM35888b2 = yxi.m35888b(yxjVar.f80159e);
                        if (yxiVarM35888b2 == null) {
                            yxiVarM35888b2 = yxi.UNKNOWN;
                        }
                        wvuVar3.mo34808J("perform() : %s : %s : Failed to acquire LM", yxiVarM35888b2, getClass().getSimpleName());
                        return false;
                    }
                    mo15671a(yxjVar, dynamicLm2);
                    wvu wvuVar4 = (wvu) ((wvu) f28227a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelOperation", "perform", 43, "DynamicLanguageModelOperation.java");
                    yxiVarM35888b = yxi.m35888b(yxjVar.f80159e);
                    if (yxiVarM35888b == null) {
                        yxiVarM35888b = yxi.UNKNOWN;
                    }
                    wvuVar4.mo34808J("perform() : %s : %s : Completed", yxiVarM35888b, getClass().getSimpleName());
                    if (zMo15673c) {
                        delight5Facilitator.m9943G(yxjVar);
                    }
                    return true;
                }
                int i4 = yxjVar.f80159e;
                delight5Facilitator.m9964x(yxjVar, yxh.UPDATING);
                dynamicLm = delight5Facilitator.f15549l;
            }
            dynamicLm2 = dynamicLm;
            if (dynamicLm2 == 0) {
                wvu wvuVar5 = (wvu) ((wvu) f28227a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelOperation", "perform", 37, "DynamicLanguageModelOperation.java");
                yxiVarM35888b2 = yxi.m35888b(yxjVar.f80159e);
                if (yxiVarM35888b2 == null) {
                    yxiVarM35888b2 = yxi.UNKNOWN;
                }
                wvuVar5.mo34808J("perform() : %s : %s : Failed to acquire LM", yxiVarM35888b2, getClass().getSimpleName());
                return false;
            }
            mo15671a(yxjVar, dynamicLm2);
            wvu wvuVar6 = (wvu) ((wvu) f28227a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/DynamicLanguageModelOperation", "perform", 43, "DynamicLanguageModelOperation.java");
            yxiVarM35888b = yxi.m35888b(yxjVar.f80159e);
            if (yxiVarM35888b == null) {
                yxiVarM35888b = yxi.UNKNOWN;
            }
            wvuVar6.mo34808J("perform() : %s : %s : Completed", yxiVarM35888b, getClass().getSimpleName());
            if (zMo15673c) {
                delight5Facilitator.m9943G(yxjVar);
            }
            return true;
        } catch (Throwable th) {
            if (0 != 0 && zMo15673c) {
                delight5Facilitator.m9943G(yxjVar);
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: c */
    protected boolean mo15673c() {
        return true;
    }
}
