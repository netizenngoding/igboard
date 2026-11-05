package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lmr extends lhk implements lkn {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f44414a = 0;

    /* JADX INFO: renamed from: l */
    private static final lnz f44415l;

    /* JADX INFO: renamed from: m */
    private static final rek f44416m;

    /* JADX INFO: renamed from: n */
    private static final lnz f44417n;

    static {
        lnz lnzVar = new lnz();
        f44417n = lnzVar;
        lmq lmqVar = new lmq();
        f44415l = lmqVar;
        f44416m = new rek("ClientThrottling.API", lmqVar, lnzVar);
    }

    public lmr(Context context) {
        super(context, null, f44416m, lhc.f44037a, lhj.f44051a);
    }

    @Override // p000.lkn
    /* JADX INFO: renamed from: a */
    public final void mo22658a(lkp lkpVar) {
        ljx ljxVar = new ljx();
        ljxVar.f44213b = new lfy[]{lfv.f43965c};
        ljxVar.m22623b(false);
        ljxVar.f44212a = new lmp(lkpVar, 0);
        super.m22516g(2, ljxVar.m22622a());
    }
}
