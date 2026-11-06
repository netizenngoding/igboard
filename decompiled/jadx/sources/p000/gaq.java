package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gaq implements xot {

    /* JADX INFO: renamed from: a */
    private static final wxe f28336a = wxe.m34868i("Delight5Facilitator");

    /* JADX INFO: renamed from: b */
    private final Delight5Facilitator f28337b;

    /* JADX INFO: renamed from: c */
    private final ibg f28338c;

    public gaq(Context context, Delight5Facilitator delight5Facilitator) {
        this.f28337b = delight5Facilitator;
        this.f28338c = ibg.m18215b(context);
    }

    @Override // p000.xot
    /* JADX INFO: renamed from: a */
    public final xqp mo15435a() {
        ((wxa) ((wxa) f28336a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/KeyCorrectionTfliteModelLoader", "call", 32, "KeyCorrectionTfliteModelLoader.java")).mo34846t("Running Key Correction Tflite Model loader");
        ArrayList arrayList = new ArrayList();
        if (((Boolean) fzt.f28211l.mo25729g()).booleanValue()) {
            ibg ibgVar = this.f28338c;
            String strM18220e = ibgVar.m18220e();
            if (strM18220e != null) {
                Delight5Facilitator delight5Facilitator = this.f28337b;
                arrayList.add(delight5Facilitator.f15548k.m15642b(gas.m15743d(yxi.TFLITE_KEY_CORRECTION, strM18220e, delight5Facilitator.m9955n())));
            }
            String strM18222g = ibgVar.m18222g();
            if (strM18222g != null) {
                Delight5Facilitator delight5Facilitator2 = this.f28337b;
                arrayList.add(delight5Facilitator2.f15548k.m15642b(gas.m15743d(yxi.TFLITE_PUNCTUATION_SPACEBAR_CORRECTION, strM18222g, delight5Facilitator2.m9955n())));
            }
            String strM18224i = ibgVar.m18224i();
            if (strM18224i != null) {
                Delight5Facilitator delight5Facilitator3 = this.f28337b;
                arrayList.add(delight5Facilitator3.f15548k.m15642b(gas.m15743d(yxi.TFLITE_SPACEBAR_CORRECTION, strM18224i, delight5Facilitator3.m9955n())));
            }
            String strM18221f = ibgVar.m18221f();
            if (strM18221f != null) {
                Delight5Facilitator delight5Facilitator4 = this.f28337b;
                arrayList.add(delight5Facilitator4.f15548k.m15642b(gas.m15743d(yxi.TFLITE_PUNCTUATION_CORRECTION, strM18221f, delight5Facilitator4.m9955n())));
            }
            String strM18218c = ibgVar.m18218c();
            if (strM18218c != null) {
                Delight5Facilitator delight5Facilitator5 = this.f28337b;
                arrayList.add(delight5Facilitator5.f15548k.m15642b(gas.m15743d(yxi.TFLITE_BACKSPACE_CORRECTION, strM18218c, delight5Facilitator5.m9955n())));
            }
            String strM18219d = ibgVar.m18219d();
            if (strM18219d != null) {
                Delight5Facilitator delight5Facilitator6 = this.f28337b;
                arrayList.add(delight5Facilitator6.f15548k.m15642b(gas.m15743d(yxi.TFLITE_COMMON_KEY_CORRECTION, strM18219d, delight5Facilitator6.m9955n())));
            }
            String strM18223h = ibgVar.m18223h("heatmap");
            if (strM18223h != null) {
                Delight5Facilitator delight5Facilitator7 = this.f28337b;
                arrayList.add(delight5Facilitator7.f15548k.m15642b(gas.m15743d(yxi.TFLITE_SMARTKEYS_HEATMAP, strM18223h, delight5Facilitator7.m9955n())));
            }
            String strM18223h2 = ibgVar.m18223h("baseline");
            if (strM18223h2 != null) {
                Delight5Facilitator delight5Facilitator8 = this.f28337b;
                arrayList.add(delight5Facilitator8.f15548k.m15642b(gas.m15743d(yxi.TFLITE_SMARTKEYS_BASELINE, strM18223h2, delight5Facilitator8.m9955n())));
            }
        }
        wvx wvxVar = oot.f51560a;
        return new lsn(new ably(false, wns.m34528n(arrayList)), (byte[]) null).m23219m();
    }
}
