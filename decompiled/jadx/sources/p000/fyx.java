package p000;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fyx implements xot {

    /* JADX INFO: renamed from: a */
    private static final wxe f28001a = wxe.m34868i("Delight5Facilitator");

    /* JADX INFO: renamed from: b */
    private final gbt f28002b;

    /* JADX INFO: renamed from: c */
    private final Delight5Facilitator f28003c;

    /* JADX INFO: renamed from: d */
    private final qvt f28004d;

    public fyx(gbt gbtVar, qvt qvtVar, Delight5Facilitator delight5Facilitator) {
        this.f28002b = gbtVar;
        this.f28003c = delight5Facilitator;
        this.f28004d = qvtVar;
    }

    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        xqp xqpVarM15644d;
        wxe wxeVar = f28001a;
        ((wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/ContactsLanguageModelLoader", "call", 38, "ContactsLanguageModelLoader.java")).mo34846t("Running contacts language model loader");
        qvt qvtVar = this.f28004d;
        gbt gbtVar = this.f28002b;
        yxj yxjVarM15806b = gbtVar.m15806b();
        if (qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f1409a3, false) && !rff.m29269b()) {
            Delight5Facilitator delight5Facilitator = this.f28003c;
            delight5Facilitator.m9963w(yxjVarM15806b, true);
            if (!delight5Facilitator.m9965z(yxjVarM15806b, yxh.UNUSED) || !gbtVar.f28432b.exists()) {
                return xql.f76484a;
            }
            delight5Facilitator.m9964x(yxjVarM15806b, yxh.DECODING);
            return delight5Facilitator.f15548k.m15642b(yxjVarM15806b);
        }
        Delight5Facilitator delight5Facilitator2 = this.f28003c;
        if (delight5Facilitator2.m9965z(yxjVarM15806b, yxh.DECODING)) {
            xqpVarM15644d = delight5Facilitator2.f15548k.m15644d(yxjVarM15806b);
            delight5Facilitator2.m9964x(yxjVarM15806b, yxh.UNUSED);
        } else {
            xqpVarM15644d = xql.f76484a;
        }
        delight5Facilitator2.m9963w(yxjVarM15806b, false);
        ((wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/ContactsLanguageModelLoader", "call", 50, "ContactsLanguageModelLoader.java")).mo34814P("Contacts language model is unloaded: preferences=%s, deviceLocked=%s, blockPersonalData=%s", Boolean.valueOf(qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f1409a3, false)), Boolean.valueOf(qlp.m28427e(rff.f58888b)), Boolean.valueOf(rff.m29269b()));
        return xqpVarM15644d;
    }
}
