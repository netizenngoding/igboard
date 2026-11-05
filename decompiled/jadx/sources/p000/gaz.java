package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gaz implements xot {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f28370b = 0;

    /* JADX INFO: renamed from: c */
    private static final wxe f28371c = wxe.m34868i("Delight5Facilitator");

    /* JADX INFO: renamed from: a */
    public final Delight5Facilitator f28372a;

    /* JADX INFO: renamed from: d */
    private final Context f28373d;

    /* JADX INFO: renamed from: e */
    private final List f28374e;

    /* JADX INFO: renamed from: f */
    private final qvt f28375f;

    /* JADX INFO: renamed from: g */
    private final Executor f28376g;

    public gaz(Context context, List list, qvt qvtVar, Executor executor, Delight5Facilitator delight5Facilitator) {
        this.f28373d = context;
        this.f28374e = list;
        this.f28375f = qvtVar;
        this.f28376g = executor;
        this.f28372a = delight5Facilitator;
    }

    /* JADX INFO: renamed from: b */
    public static yxj m15765b(Context context, Locale locale) {
        return gas.m15742c(yxi.NEURAL_RESCORING, new File(new File(gai.m15683a(context), "p13n/neural_rescoring_model_".concat(String.valueOf(String.valueOf(sfc.m30045e(locale))))), "p13n.nrm"), locale);
    }

    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        wxe wxeVar = f28371c;
        ((wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/PersonalizedNeuralRescoringModelLoader", "call", 57, "PersonalizedNeuralRescoringModelLoader.java")).mo34846t("Running PersonalizedNeuralRescoringModelLoader");
        okc okcVar = fzt.f28223x;
        if (!((Boolean) okcVar.mo25729g()).booleanValue()) {
            ((wxa) ((wxa) wxeVar.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/PersonalizedNeuralRescoringModelLoader", "call", 61, "PersonalizedNeuralRescoringModelLoader.java")).mo34846t("nrm: Loader was created when disabled; model will be unloaded");
        }
        boolean z = ((Boolean) okcVar.mo25729g()).booleanValue() && this.f28375f.m28944am("pref_key_use_personalized_dicts", false, false);
        List list = this.f28374e;
        ArrayList arrayList = new ArrayList(list.size());
        Context context = this.f28373d;
        gcb gcbVarM15829b = gcb.m15829b(context);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yxj yxjVarM15765b = m15765b(context, gcbVarM15829b.m15831d((Locale) it.next()));
            String str = yxjVarM15765b.f80160f;
            if (z) {
                dfl dflVar = new dfl(str, 11);
                Executor executor = this.f28376g;
                arrayList.add(oot.m25895m(dflVar, executor).m25917s(new epu(this, yxjVarM15765b, 8), executor));
            } else {
                Delight5Facilitator delight5Facilitator = this.f28372a;
                arrayList.add(delight5Facilitator.f15548k.m15644d(yxjVarM15765b));
                delight5Facilitator.m9964x(yxjVarM15765b, yxh.UNUSED);
                delight5Facilitator.m9963w(yxjVarM15765b, false);
            }
        }
        return oot.m25889J(arrayList).m23219m();
    }
}
