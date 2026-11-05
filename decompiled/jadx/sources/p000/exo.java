package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class exo implements qvm {

    /* JADX INFO: renamed from: a */
    private final Context f25136a;

    /* JADX INFO: renamed from: b */
    private final pga f25137b;

    /* JADX INFO: renamed from: c */
    private Runnable f25138c;

    /* JADX INFO: renamed from: d */
    private final nyv f25139d;

    /* JADX INFO: renamed from: e */
    private final pet f25140e;

    /* JADX INFO: renamed from: f */
    private final rez f25141f;

    /* JADX INFO: renamed from: g */
    private final oke f25142g;

    public exo(Context context) {
        pga pgaVarM26733F = pga.m26733F(context);
        exl exlVar = new exl(this);
        this.f25139d = exlVar;
        exm exmVar = new exm(this);
        this.f25140e = exmVar;
        exn exnVar = new exn(this);
        this.f25141f = exnVar;
        exk exkVar = new exk(this, 0);
        this.f25142g = exkVar;
        Context applicationContext = context.getApplicationContext();
        this.f25136a = applicationContext;
        this.f25137b = pgaVarM26733F;
        nos nosVar = nos.f49161a;
        exlVar.m25160d(nosVar);
        exmVar.m26648d(nosVar);
        exnVar.m29259d(nosVar);
        okc[] okcVarArr = new okc[2];
        okcVarArr[0] = rjj.f59323a;
        if (applicationContext == null) {
            achu.m3304k("context");
        }
        okcVarArr[1] = rjs.f59358l.m22918cJ(applicationContext).m29393e();
        okc okcVar = okf.f51137a;
        okl.f51163a.m25795o(exkVar, okcVarArr);
    }

    /* JADX INFO: renamed from: a */
    public final void m14154a() {
        Runnable runnable = this.f25138c;
        if (runnable != null) {
            runnable.run();
        }
    }

    @Override // p000.qvm
    /* JADX INFO: renamed from: c */
    public final synchronized void mo14152c(Runnable runnable) {
        this.f25138c = runnable;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0021  */
    @Override // p000.whq
    public final /* bridge */ /* synthetic */ Object get() {
        boolean zMo26695p;
        Context context = this.f25136a;
        if (rjj.m29378a(context)) {
            zMo26695p = false;
            if (!rjs.f59358l.m22918cJ(context).m29401n() && nyx.m25170f() && rfa.m29265f()) {
                zMo26695p = this.f25137b.mo26695p(true);
            }
        } else {
            zMo26695p = this.f25137b.mo26695p(true);
        }
        return Boolean.valueOf(zMo26695p);
    }
}
