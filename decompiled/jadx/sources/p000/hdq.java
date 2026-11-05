package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.libs.genaivoice.smartedit.Interpreter;
import com.google.android.apps.inputmethod.libs.genaivoice.smartedit.MobileBertIntentClassifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hdq implements hdw {

    /* JADX INFO: renamed from: a */
    public static final wvx f31328a = wvx.m34787i("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CompositeIntentClassifier");

    /* JADX INFO: renamed from: b */
    public final boolean f31329b = ((Boolean) otf.f52188b.mo25729g()).booleanValue();

    /* JADX INFO: renamed from: c */
    public final String f31330c = (String) otf.f52199m.mo25729g();

    /* JADX INFO: renamed from: d */
    public Interpreter f31331d;

    /* JADX INFO: renamed from: e */
    public final MobileBertIntentClassifier f31332e;

    /* JADX INFO: renamed from: f */
    public String f31333f;

    public hdq() {
        Double d = (Double) otf.f52203q.mo25729g();
        double dDoubleValue = d.doubleValue();
        ((wvu) ((wvu) f31328a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CompositeIntentClassifier", "<init>", 49, "CompositeIntentClassifier.java")).mo34849w("Determined SmartEdit intent-classifier threshold: %f [SDG]", d);
        this.f31332e = new MobileBertIntentClassifier((Double.isInfinite(dDoubleValue) || Double.isNaN(dDoubleValue)) ? wfc.f72712a : wgs.m34263i(d));
        String strM16820b = hdd.m16820b();
        this.f31333f = strM16820b;
        if (strM16820b == null) {
            this.f31333f = "";
        }
    }

    @Override // p000.hdw
    /* JADX INFO: renamed from: a */
    public final xqp mo10091a(Context context) {
        xqp xqpVarM34986q;
        if (mo10092b()) {
            return wzl.m34986q(Boolean.TRUE);
        }
        Interpreter interpreter = null;
        if (((Boolean) otf.f52187a.mo25729g()).booleanValue()) {
            try {
                interpreter = new Interpreter();
            } catch (why e) {
                ((wvu) ((wvu) ((wvu) f31328a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/CompositeIntentClassifier", "initializeInterpreter", 'W', "CompositeIntentClassifier.java")).mo34846t("Failed to initialize SmartEdit interpreter");
            }
        }
        this.f31331d = interpreter;
        MobileBertIntentClassifier mobileBertIntentClassifier = this.f31332e;
        synchronized (mobileBertIntentClassifier.f15758b) {
            if (mobileBertIntentClassifier.f15764h == 3) {
                xqpVarM34986q = wzl.m34986q(Boolean.TRUE);
            } else {
                int i = 2;
                if (mobileBertIntentClassifier.f15764h == 2) {
                    xqpVarM34986q = mobileBertIntentClassifier.f15763g;
                    if (xqpVarM34986q == null) {
                        xqpVarM34986q = wzl.m34986q(Boolean.FALSE);
                    }
                } else {
                    mobileBertIntentClassifier.f15764h = 2;
                    xqp xqpVarM16852b = hdt.m16852b(context);
                    xqp xqpVarM16851a = hdt.m16851a(context, "com.google.android.apps.inputmethod.libs.ngalab.smartedit_model", (String) otf.f52209w.mo25729g(), "mobilebert.quantized.tflite_nocompress", (String) otf.f52208v.mo25729g());
                    mobileBertIntentClassifier.f15763g = wzl.m34963R(xqpVarM16852b, xqpVarM16851a).m2337b(new grf(mobileBertIntentClassifier, xqpVarM16852b, xqpVarM16851a, i), xpi.INSTANCE);
                    xqpVarM34986q = mobileBertIntentClassifier.f15763g;
                }
            }
        }
        return xqpVarM34986q;
    }

    @Override // p000.hdw
    /* JADX INFO: renamed from: b */
    public final boolean mo10092b() {
        return this.f31332e.mo10092b();
    }
}
