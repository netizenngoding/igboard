package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gzv {

    /* JADX INFO: renamed from: a */
    public final whq f30947a;

    /* JADX INFO: renamed from: b */
    public final whq f30948b;

    /* JADX INFO: renamed from: c */
    public final wgh f30949c;

    /* JADX INFO: renamed from: d */
    public final vfo f30950d;

    /* JADX INFO: renamed from: e */
    public final lnz f30951e;
    private final pjr inputSessionListener;
    private final pzo trimMemoryListener;

    public gzv(vfo vfoVar, whq whqVar, whq whqVar2, wgh wghVar, lnz lnzVar, Executor executor) {
        this.f30950d = vfoVar;
        this.f30947a = whqVar;
        this.f30948b = whqVar2;
        this.f30949c = wghVar;
        this.f30951e = lnzVar;
        wvx wvxVar = gzx.f30955a;
        gzu gzuVar = new gzu(vfoVar);
        gzuVar.m26948A(executor);
        this.inputSessionListener = gzuVar;
        this.trimMemoryListener = qaz.m28000u(new fvg(vfoVar, 18), executor);
    }
}
