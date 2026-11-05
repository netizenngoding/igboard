package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lmo extends lhk implements lkk {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f44409a = 0;

    /* JADX INFO: renamed from: l */
    private static final lnz f44410l;

    /* JADX INFO: renamed from: m */
    private static final rek f44411m;

    /* JADX INFO: renamed from: n */
    private static final lnz f44412n;

    static {
        lnz lnzVar = new lnz();
        f44412n = lnzVar;
        lmn lmnVar = new lmn();
        f44410l = lmnVar;
        f44411m = new rek("ClientNotification.API", lmnVar, lnzVar);
    }

    public lmo(Context context) {
        super(context, null, f44411m, lhc.f44037a, lhj.f44051a);
    }

    @Override // p000.lkk
    /* JADX INFO: renamed from: a */
    public final void mo22656a(lkj lkjVar) {
        ljx ljxVar = new ljx();
        ljxVar.f44213b = new lfy[]{lfv.f43964b};
        ljxVar.m22623b(false);
        ljxVar.f44212a = new lmp(lkjVar, 1);
        super.m22516g(2, ljxVar.m22622a());
    }
}
