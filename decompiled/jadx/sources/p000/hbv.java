package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.gms.common.api.Status;
import java.io.File;
import java.util.Iterator;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hbv implements rvm {

    /* JADX INFO: renamed from: a */
    public static final wvx f31148a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler");

    /* JADX INFO: renamed from: b */
    public final Context f31149b;

    /* JADX INFO: renamed from: c */
    private final Executor f31150c;

    public hbv(Context context, Executor executor) {
        this.f31149b = context;
        this.f31150c = executor;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: a */
    public static wns m16749a(zdr zdrVar, String str) {
        Objects.requireNonNull(str);
        adru adruVar = (adru) zdrVar.f81004b.get(str);
        if (adruVar == null) {
            adruVar = null;
        }
        if (adruVar == null) {
            ((wvu) ((wvu) f31148a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler", "extractIntList", 164, "ExpressionPersonalizationEvaluationResultHandler.java")).mo34849w("Variable %s not found in checkpoint.", str);
            return wsx.f73395a;
        }
        if (adruVar.f8432d.size() > 0) {
            return wns.m34529o(adruVar.f8432d);
        }
        if (adruVar.f8434f.size() <= 0) {
            ((wvu) ((wvu) f31148a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler", "extractIntList", 177, "ExpressionPersonalizationEvaluationResultHandler.java")).mo34849w("Variable %s does not contain integer values.", str);
            return wsx.f73395a;
        }
        wnn wnnVar = new wnn(4);
        Iterator it = adruVar.f8434f.iterator();
        while (it.hasNext()) {
            wnnVar.m34514h(Integer.valueOf((int) ((Long) it.next()).longValue()));
        }
        return wnnVar.m34513g();
    }

    @Override // p000.rvm
    /* JADX INFO: renamed from: b */
    public final xqp mo16750b(final lry lryVar, zap zapVar, final boolean z) {
        ((wvu) ((wvu) f31148a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler", "handleResult", 66, "ExpressionPersonalizationEvaluationResultHandler.java")).mo34809K("handleResult() : task: %s, success: %s", zapVar.f80565c, z);
        return oot.m25895m(new Callable() { // from class: hbt
            /* JADX WARN: Code duplicated, block: B:24:0x00e6  */
            /* JADX WARN: Code duplicated, block: B:26:0x0107  */
            /* JADX WARN: Code duplicated, block: B:29:0x010d  */
            /* JADX WARN: Code duplicated, block: B:30:0x0125  */
            /* JADX WARN: Code duplicated, block: B:32:0x012d  */
            /* JADX WARN: Code duplicated, block: B:35:0x013e A[LOOP:2: B:33:0x0138->B:35:0x013e, LOOP_END] */
            /* JADX WARN: Code duplicated, block: B:37:0x0151  */
            /* JADX WARN: Code duplicated, block: B:8:0x0025  */
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.concurrent.Callable
            public final Object call() {
                zdr zdrVar;
                wns wnsVarM16749a;
                wns wnsVarM16749a2;
                wns wnsVarM16749a3;
                adru adruVar;
                wns wnsVarM34513g;
                wnn wnnVar;
                Iterator it;
                if (z) {
                    Uri uri = lryVar.f44734j;
                    if (uri == null) {
                        ((wvu) ((wvu) hbv.f31148a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler", "parseTfCheckpoint", 129, "ExpressionPersonalizationEvaluationResultHandler.java")).mo34846t("Output directory uri is null.");
                    } else {
                        File file = new File(rxn.m29810h(this.f31141a.f31149b, uri), "output.ckpt");
                        if (file.exists()) {
                            wvx wvxVar = sev.f61446a;
                            byte[] bArrM29983n = sev.m29983n(file);
                            if (bArrM29983n != null) {
                                try {
                                    zdrVar = (zdr) aaln.m1350x(zdr.f81003a, bArrM29983n, aalc.m1106a());
                                    if (zdrVar == null) {
                                        ((wvu) ((wvu) hbv.f31148a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler", "parseTfCheckpoint", 150, "ExpressionPersonalizationEvaluationResultHandler.java")).mo34846t("Failed to parse serialized bytes.");
                                    }
                                } catch (aamj e) {
                                    ((wvu) ((wvu) hbv.f31148a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler", "parseTfCheckpoint", 154, "ExpressionPersonalizationEvaluationResultHandler.java")).mo34849w("Failed to parse serialized bytes: %s", e.getMessage());
                                }
                                if (zdrVar == null) {
                                    ((wvu) ((wvu) hbv.f31148a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler", "handleResult", 72, "ExpressionPersonalizationEvaluationResultHandler.java")).mo34846t("Failed to parse checkpoint.");
                                    return Status.f17022c;
                                }
                                wnsVarM16749a = hbv.m16749a(zdrVar, "actual_position");
                                wnsVarM16749a2 = hbv.m16749a(zdrVar, "predicted_position");
                                wnsVarM16749a3 = hbv.m16749a(zdrVar, "candidates_count");
                                Objects.requireNonNull("tag");
                                adru adruVar2 = (adru) zdrVar.f81004b.get("tag");
                                adruVar = adruVar2 != null ? adruVar2 : null;
                                if (adruVar == null) {
                                    ((wvu) ((wvu) hbv.f31148a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler", "extractStringList", 185, "ExpressionPersonalizationEvaluationResultHandler.java")).mo34849w("Variable %s not found in checkpoint.", "tag");
                                    wnsVarM34513g = wsx.f73395a;
                                } else if (adruVar.f8433e.isEmpty()) {
                                    ((wvu) ((wvu) hbv.f31148a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler", "extractStringList", 195, "ExpressionPersonalizationEvaluationResultHandler.java")).mo34849w("Variable %s does not contain string values.", "tag");
                                    wnsVarM34513g = wsx.f73395a;
                                } else {
                                    wnnVar = new wnn(4);
                                    it = adruVar.f8433e.iterator();
                                    while (it.hasNext()) {
                                        wnnVar.m34514h(((aakp) it.next()).m956x());
                                    }
                                    wnsVarM34513g = wnnVar.m34513g();
                                }
                                if (wnsVarM16749a.size() == wnsVarM16749a2.size() || wnsVarM16749a.size() != wnsVarM16749a3.size() || wnsVarM16749a.size() != ((wsx) wnsVarM34513g).f73398d) {
                                    ((wvu) ((wvu) hbv.f31148a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler", "handleResult", 87, "ExpressionPersonalizationEvaluationResultHandler.java")).mo34815Q("Extracted lists have mismatched sizes: actual=%d, predicted=%d, candidates=%d, tag=%d", Integer.valueOf(wnsVarM16749a.size()), Integer.valueOf(wnsVarM16749a2.size()), Integer.valueOf(wnsVarM16749a3.size()), Integer.valueOf(((wsx) wnsVarM34513g).f73398d));
                                    return Status.f17022c;
                                }
                                wnn wnnVar2 = new wnn(4);
                                for (int i = 0; i < wnsVarM16749a.size(); i++) {
                                    wnnVar2.m34514h(new hbu(((Integer) wnsVarM16749a.get(i)).intValue(), ((Integer) wnsVarM16749a2.get(i)).intValue(), ((Integer) wnsVarM16749a3.get(i)).intValue(), (String) wnsVarM34513g.get(i)));
                                }
                                wns wnsVarM34513g2 = wnnVar2.m34513g();
                                wvx wvxVar2 = hbv.f31148a;
                                wvu wvuVar = (wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler", "handleResult", 108, "ExpressionPersonalizationEvaluationResultHandler.java");
                                int i2 = ((wsx) wnsVarM34513g2).f73398d;
                                wvuVar.mo34847u("Extracted %d evaluation results", i2);
                                for (int i3 = 0; i3 < i2; i3++) {
                                    ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler", "handleResult", 110, "ExpressionPersonalizationEvaluationResultHandler.java")).mo34849w("Result: %s", (hbu) wnsVarM34513g2.get(i3));
                                }
                                return Status.f17020a;
                            }
                            ((wvu) ((wvu) hbv.f31148a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler", "parseTfCheckpoint", 142, "ExpressionPersonalizationEvaluationResultHandler.java")).mo34846t("Failed to read serialized bytes.");
                        } else {
                            ((wvu) ((wvu) hbv.f31148a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler", "parseTfCheckpoint", 135, "ExpressionPersonalizationEvaluationResultHandler.java")).mo34846t("Checkpoint file not found.");
                        }
                    }
                } else {
                    ((wvu) ((wvu) hbv.f31148a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler", "parseTfCheckpoint", 124, "ExpressionPersonalizationEvaluationResultHandler.java")).mo34846t("The task is not finished successfully.");
                }
                zdrVar = null;
                if (zdrVar == null) {
                    ((wvu) ((wvu) hbv.f31148a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler", "handleResult", 72, "ExpressionPersonalizationEvaluationResultHandler.java")).mo34846t("Failed to parse checkpoint.");
                    return Status.f17022c;
                }
                wnsVarM16749a = hbv.m16749a(zdrVar, "actual_position");
                wnsVarM16749a2 = hbv.m16749a(zdrVar, "predicted_position");
                wnsVarM16749a3 = hbv.m16749a(zdrVar, "candidates_count");
                Objects.requireNonNull("tag");
                adru adruVar3 = (adru) zdrVar.f81004b.get("tag");
                if (adruVar3 != null) {
                }
                if (adruVar == null) {
                    ((wvu) ((wvu) hbv.f31148a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler", "extractStringList", 185, "ExpressionPersonalizationEvaluationResultHandler.java")).mo34849w("Variable %s not found in checkpoint.", "tag");
                    wnsVarM34513g = wsx.f73395a;
                } else if (adruVar.f8433e.isEmpty()) {
                    wnnVar = new wnn(4);
                    it = adruVar.f8433e.iterator();
                    while (it.hasNext()) {
                        wnnVar.m34514h(((aakp) it.next()).m956x());
                    }
                    wnsVarM34513g = wnnVar.m34513g();
                } else {
                    ((wvu) ((wvu) hbv.f31148a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler", "extractStringList", 195, "ExpressionPersonalizationEvaluationResultHandler.java")).mo34849w("Variable %s does not contain string values.", "tag");
                    wnsVarM34513g = wsx.f73395a;
                }
                if (wnsVarM16749a.size() == wnsVarM16749a2.size()) {
                }
                ((wvu) ((wvu) hbv.f31148a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/trainingcache/resulthandler/ExpressionPersonalizationEvaluationResultHandler", "handleResult", 87, "ExpressionPersonalizationEvaluationResultHandler.java")).mo34815Q("Extracted lists have mismatched sizes: actual=%d, predicted=%d, candidates=%d, tag=%d", Integer.valueOf(wnsVarM16749a.size()), Integer.valueOf(wnsVarM16749a2.size()), Integer.valueOf(wnsVarM16749a3.size()), Integer.valueOf(((wsx) wnsVarM34513g).f73398d));
                return Status.f17022c;
            }
        }, this.f31150c);
    }
}
