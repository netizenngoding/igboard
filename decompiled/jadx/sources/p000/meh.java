package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class meh implements mel, meg, mef, mec {

    /* JADX INFO: renamed from: a */
    public final mej f45583a;

    /* JADX INFO: renamed from: b */
    private final Executor f45584b;

    /* JADX INFO: renamed from: c */
    private final mep f45585c;

    public meh(Executor executor, mej mejVar, mep mepVar) {
        this.f45584b = executor;
        this.f45583a = mejVar;
        this.f45585c = mepVar;
    }

    @Override // p000.mel
    /* JADX INFO: renamed from: a */
    public final void mo23447a() {
        throw new UnsupportedOperationException();
    }

    @Override // p000.mel
    /* JADX INFO: renamed from: b */
    public final void mo23448b(mek mekVar) {
        this.f45584b.execute(new lvc(this, mekVar, 4));
    }

    @Override // p000.mec
    /* JADX INFO: renamed from: c */
    public final void mo23449c() {
        this.f45585c.m23471s();
    }

    @Override // p000.mef
    /* JADX INFO: renamed from: d */
    public final void mo20509d(Exception exc) {
        this.f45585c.m23468p(exc);
    }

    @Override // p000.meg
    /* JADX INFO: renamed from: e */
    public final void mo20508e(Object obj) {
        this.f45585c.m23469q(obj);
    }
}
