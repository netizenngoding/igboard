package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import com.google.android.inputmethod.latin.R;
import java.io.File;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gay implements xot {

    /* JADX INFO: renamed from: a */
    private static final wxe f28365a = wxe.m34868i("Delight5Facilitator");

    /* JADX INFO: renamed from: b */
    private final gcg f28366b;

    /* JADX INFO: renamed from: c */
    private final Delight5Facilitator f28367c;

    /* JADX INFO: renamed from: d */
    private final qvt f28368d;

    /* JADX INFO: renamed from: e */
    private final Context f28369e;

    public gay(Context context, gcg gcgVar, qvt qvtVar, Delight5Facilitator delight5Facilitator) {
        this.f28369e = context;
        this.f28366b = gcgVar;
        this.f28367c = delight5Facilitator;
        this.f28368d = qvtVar;
    }

    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        wxe wxeVar = f28365a;
        ((wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/PersonalLanguageModelLoader", "call", 48, "PersonalLanguageModelLoader.java")).mo34846t("Running personal language model loader");
        qvt qvtVar = this.f28368d;
        Delight5Facilitator delight5Facilitator = this.f28367c;
        wns<Locale> wnsVar = delight5Facilitator.f15556s;
        if (!qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140971, false) || rff.m29269b()) {
            ArrayList arrayList = new ArrayList(wnsVar.size() + 1);
            int size = wnsVar.size();
            for (int i = 0; i < size; i++) {
                yxj yxjVarM15837a = this.f28366b.m15837a((Locale) wnsVar.get(i));
                arrayList.add(delight5Facilitator.f15548k.m15644d(yxjVarM15837a));
                delight5Facilitator.m9963w(yxjVarM15837a, false);
            }
            arrayList.add(delight5Facilitator.f15548k.m15643c(yyi.f80242a));
            ((wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/PersonalLanguageModelLoader", "call", 70, "PersonalLanguageModelLoader.java")).mo34814P("Personal language model is unloaded: enablePersonalization=%s, deviceLocked=%s, blockPersonalData=%s", Boolean.valueOf(qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140971, false)), Boolean.valueOf(qlp.m28427e(rff.f58888b)), Boolean.valueOf(rff.m29269b()));
            wvx wvxVar = oot.f51560a;
            return new lsn(new ably(false, wns.m34528n(arrayList)), (byte[]) null).m23219m();
        }
        int size2 = wnsVar.size();
        for (int i2 = 0; i2 < size2; i2++) {
            delight5Facilitator.m9963w(this.f28366b.m15837a((Locale) wnsVar.get(i2)), true);
        }
        gcg gcgVar = this.f28366b;
        for (Locale locale : wnsVar) {
            if (!new File(gai.f28269c.m15688d(gcgVar.f28482b), gcg.m15836c(locale)).exists() || gcgVar.f28484d.get(locale) == null) {
                qqb.m28641B(this.f28369e).m24856y();
                return xql.f76484a;
            }
        }
        ArrayList arrayList2 = new ArrayList(wnsVar.size() + 1);
        int size3 = wnsVar.size();
        for (int i3 = 0; i3 < size3; i3++) {
            yxj yxjVarM15837a2 = gcgVar.m15837a((Locale) wnsVar.get(i3));
            if (delight5Facilitator.m9965z(yxjVarM15837a2, yxh.UNUSED)) {
                delight5Facilitator.m9964x(yxjVarM15837a2, yxh.DECODING);
                arrayList2.add(delight5Facilitator.f15548k.m15642b(yxjVarM15837a2));
            }
        }
        yyi yyiVarM15838b = gcgVar.m15838b(wnsVar);
        if (yyiVarM15838b != null) {
            arrayList2.add(delight5Facilitator.f15548k.m15643c(yyiVarM15838b));
        }
        wvx wvxVar2 = oot.f51560a;
        return new lsn(new ably(false, wns.m34528n(arrayList2)), (byte[]) null).m23219m();
    }
}
