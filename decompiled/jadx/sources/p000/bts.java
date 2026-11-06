package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bts {

    /* JADX INFO: renamed from: a */
    public btr f13490a;

    /* JADX INFO: renamed from: b */
    private final btf f13491b;

    /* JADX INFO: renamed from: c */
    private final Callable f13492c;

    /* JADX INFO: renamed from: d */
    private final List f13493d = new ArrayList();

    /* JADX INFO: renamed from: e */
    private aclr f13494e;

    public bts(btf btfVar, Callable callable) {
        this.f13491b = btfVar;
        this.f13492c = callable;
        aclr aclrVar = acmj.f5481a;
        this.f13494e = acwf.f6036a;
    }

    /* JADX INFO: renamed from: a */
    public final void m8318a(bqw bqwVar) {
        this.f13493d.add(bqwVar);
    }

    /* JADX INFO: renamed from: b */
    public final void m8319b(Executor executor) {
        if (executor == null) {
            achu.m3304k("executor");
        }
        this.f13494e = aclx.m3603K(executor);
    }

    /* JADX INFO: renamed from: c */
    public final lse m8320c() {
        bra braVar = new bra(new bst(this.f13491b, new cjl(this.f13492c, 1, null)), ((acuj) aclx.m3628n(this.f13494e.plus(new acol(null)))).f5922a);
        btr btrVar = this.f13490a;
        if (btrVar != null) {
            braVar.f13207a = btrVar;
        }
        braVar.m8243b(this.f13493d);
        return new lse((bso) braVar.m8242a(), this.f13494e);
    }
}
