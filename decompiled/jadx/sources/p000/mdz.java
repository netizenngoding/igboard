package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class mdz implements mel, meg, mef, mec {

    /* JADX INFO: renamed from: a */
    public final mdw f45573a;

    /* JADX INFO: renamed from: b */
    public final mep f45574b;

    /* JADX INFO: renamed from: c */
    private final Executor f45575c;

    public mdz(Executor executor, mdw mdwVar, mep mepVar) {
        this.f45575c = executor;
        this.f45573a = mdwVar;
        this.f45574b = mepVar;
    }

    @Override // p000.mel
    /* JADX INFO: renamed from: a */
    public final void mo23447a() {
        throw new UnsupportedOperationException();
    }

    @Override // p000.mel
    /* JADX INFO: renamed from: b */
    public final void mo23448b(mek mekVar) {
        this.f45575c.execute(new mdx(this, mekVar, 2));
    }

    @Override // p000.mec
    /* JADX INFO: renamed from: c */
    public final void mo23449c() {
        this.f45574b.m23471s();
    }

    @Override // p000.mef
    /* JADX INFO: renamed from: d */
    public final void mo20509d(Exception exc) {
        this.f45574b.m23468p(exc);
    }

    @Override // p000.meg
    /* JADX INFO: renamed from: e */
    public final void mo20508e(Object obj) {
        this.f45574b.m23469q(obj);
    }
}
