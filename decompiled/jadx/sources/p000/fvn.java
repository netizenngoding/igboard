package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.Arrays;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fvn {

    /* JADX INFO: renamed from: e */
    public final Context f27515e;

    /* JADX INFO: renamed from: f */
    public final fvl f27516f;

    /* JADX INFO: renamed from: g */
    final oke f27517g;

    /* JADX INFO: renamed from: h */
    final qvs f27518h;

    /* JADX INFO: renamed from: i */
    final qlm f27519i;

    /* JADX INFO: renamed from: j */
    public final qec f27520j;

    /* JADX INFO: renamed from: k */
    private static final okc[] f27513k = {fvo.f27547a, fvo.f27576c, fvo.f27578e, fvo.f27577d, fvo.f27537Q, fvo.f27579f, fvo.f27586m, ohk.f50949d};

    /* JADX INFO: renamed from: a */
    public static final wpa f27509a = wpa.m34621q(fvo.f27577d, fvo.f27537Q);

    /* JADX INFO: renamed from: b */
    public static final wpa f27510b = wpa.m34621q(fvo.f27579f, fvo.f27537Q);

    /* JADX INFO: renamed from: l */
    private static final wpa f27514l = wpa.m34623s(ypq.EXPRESSIVE_CONCEPT_TRIGGERING, ypq.CONCEPT_PRED, ypq.LITE_EMOJI_PRED, ypq.TRANSFORMER_EXPRESSION_PRED);

    /* JADX INFO: renamed from: c */
    public static final wvx f27511c = wvx.m34787i("com/google/android/apps/inputmethod/libs/crank/CrankFacilitator");

    /* JADX INFO: renamed from: d */
    public static final AtomicBoolean f27512d = new AtomicBoolean(false);

    public fvn(Context context, qec qecVar) {
        fvl fvlVar = new fvl();
        xqt xqtVar = nok.m24803a().f49139d;
        exk exkVar = new exk(this, 2);
        this.f27517g = exkVar;
        fgy fgyVar = new fgy(this, 2);
        this.f27518h = fgyVar;
        RunnableC0968md runnableC0968md = new RunnableC0968md(this, 19);
        RunnableC0968md runnableC0968md2 = new RunnableC0968md(this, 20);
        qll[] qllVarArr = {rff.f58888b, pjv.f54117a};
        Map map = qlp.f57277a;
        qln qlnVar = new qln(false, runnableC0968md, runnableC0968md2, Arrays.asList(qllVarArr));
        this.f27519i = qlnVar;
        this.f27515e = context;
        this.f27520j = qecVar;
        this.f27516f = fvlVar;
        okc[] okcVarArr = f27513k;
        okc okcVar = okf.f51137a;
        okl.f51163a.m25795o(exkVar, okcVarArr);
        qvt.m28903I(context).m28931Z(fgyVar, R.string.APKTOOL_DUMMYVAL_0x7f140941);
        qlnVar.mo28420e(xqtVar);
    }

    /* JADX INFO: renamed from: a */
    public final void m15430a() {
        fvl fvlVar = this.f27516f;
        fvlVar.m15429f(ypq.CONCEPT_PRED);
        fvlVar.m15429f(ypq.TRANSFORMER_EXPRESSION_PRED);
        fvlVar.m15429f(ypq.LITE_EMOJI_PRED);
    }

    /* JADX INFO: renamed from: b */
    public final void m15431b(boolean z) {
        if (!z) {
            this.f27516f.mo9947d();
            return;
        }
        wui it = f27514l.iterator();
        while (it.hasNext()) {
            this.f27516f.m15429f((ypq) it.next());
        }
    }
}
