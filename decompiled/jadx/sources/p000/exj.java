package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class exj implements qvm, qvs {

    /* JADX INFO: renamed from: a */
    private final pga f25126a;

    /* JADX INFO: renamed from: b */
    private final qvt f25127b;

    /* JADX INFO: renamed from: c */
    private Runnable f25128c;

    /* JADX INFO: renamed from: d */
    private final nyv f25129d;

    /* JADX INFO: renamed from: e */
    private final pet f25130e;

    /* JADX INFO: renamed from: f */
    private final oke f25131f;

    public exj(Context context) {
        pga pgaVarM26733F = pga.m26733F(context);
        exh exhVar = new exh(this);
        this.f25129d = exhVar;
        exi exiVar = new exi(this);
        this.f25130e = exiVar;
        exk exkVar = new exk(this, 1);
        this.f25131f = exkVar;
        context.getApplicationContext();
        this.f25126a = pgaVarM26733F;
        qvt qvtVarM28903I = qvt.m28903I(context);
        this.f25127b = qvtVarM28903I;
        nos nosVar = nos.f49161a;
        exhVar.m25160d(nosVar);
        exiVar.m26648d(nosVar);
        okc[] okcVarArr = {ohk.f50949d};
        okc okcVar = okf.f51137a;
        okl.f51163a.m25795o(exkVar, okcVarArr);
        qvtVarM28903I.m28931Z(this, R.string.APKTOOL_DUMMYVAL_0x7f140a8a);
    }

    /* JADX INFO: renamed from: a */
    public final void m14151a() {
        Runnable runnable = this.f25128c;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // p000.qvm
    /* JADX INFO: renamed from: c */
    public final void mo14152c(Runnable runnable) {
        this.f25128c = runnable;
    }

    @Override // p000.qvs
    /* JADX INFO: renamed from: gb */
    public final void mo9912gb(qvt qvtVar, String str) {
        m14151a();
    }

    @Override // p000.whq
    public final /* bridge */ /* synthetic */ Object get() {
        boolean z = false;
        if (!ohk.m25529b() && (nyx.m25169e() || !this.f25127b.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140a8a, false))) {
            z = true;
        }
        return Boolean.valueOf(z);
    }
}
