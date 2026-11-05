package p000;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gaa implements xot {

    /* JADX INFO: renamed from: a */
    private static final wxe f28240a = wxe.m34868i("Delight5Facilitator");

    /* JADX INFO: renamed from: b */
    private final gbx f28241b;

    /* JADX INFO: renamed from: c */
    private final Delight5Facilitator f28242c;

    public gaa(gbx gbxVar, Delight5Facilitator delight5Facilitator) {
        this.f28241b = gbxVar;
        this.f28242c = delight5Facilitator;
    }

    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        xqp xqpVarM15644d;
        wxe wxeVar = f28240a;
        ((wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/EmailLanguageModelLoader", "call", 33, "EmailLanguageModelLoader.java")).mo34846t("Running email language model loader");
        gbx gbxVar = this.f28241b;
        yxj yxjVarM15819b = gbxVar.m15819b();
        boolean zM29269b = rff.m29269b();
        Delight5Facilitator delight5Facilitator = this.f28242c;
        if (!zM29269b) {
            if (!delight5Facilitator.m9965z(yxjVarM15819b, yxh.UNUSED) || !gbxVar.m15820c().exists()) {
                return xql.f76484a;
            }
            delight5Facilitator.m9963w(yxjVarM15819b, true);
            delight5Facilitator.m9964x(yxjVarM15819b, yxh.DECODING);
            return delight5Facilitator.f15548k.m15642b(yxjVarM15819b);
        }
        delight5Facilitator.m9963w(yxjVarM15819b, false);
        if (delight5Facilitator.m9965z(yxjVarM15819b, yxh.DECODING)) {
            xqpVarM15644d = delight5Facilitator.f15548k.m15644d(yxjVarM15819b);
            delight5Facilitator.m9964x(yxjVarM15819b, yxh.UNUSED);
        } else {
            xqpVarM15644d = xql.f76484a;
        }
        ((wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/EmailLanguageModelLoader", "call", 45, "EmailLanguageModelLoader.java")).mo34813O("Email language model is unloaded: deviceLocked=%s, blockPersonalData=%s", qlp.m28427e(rff.f58888b), rff.m29269b());
        return xqpVarM15644d;
    }
}
