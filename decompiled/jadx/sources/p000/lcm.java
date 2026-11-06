package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcm extends lhk implements lcj {

    /* JADX INFO: renamed from: a */
    private static final lnz f43734a;

    /* JADX INFO: renamed from: l */
    private static final rek f43735l;

    /* JADX INFO: renamed from: m */
    private static final lnz f43736m;

    static {
        lnz lnzVar = new lnz();
        f43736m = lnzVar;
        lck lckVar = new lck();
        f43734a = lckVar;
        f43735l = new rek("Audit.API", lckVar, lnzVar);
    }

    public lcm(Context context) {
        super(context, null, f43735l, null, lhj.f44051a);
    }

    @Override // p000.lcj
    /* JADX INFO: renamed from: a */
    public final mek mo22303a(lcn lcnVar) {
        ljx ljxVar = new ljx();
        ljxVar.f44214c = 6901;
        ljxVar.f44212a = new ldj((Object) this, (Object) lcnVar, 1);
        return super.m22516g(1, ljxVar.m22622a());
    }
}
