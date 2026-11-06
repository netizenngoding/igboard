package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abtl extends abjk {

    /* JADX INFO: renamed from: a */
    public final abja f4086a;

    /* JADX INFO: renamed from: b */
    private final abjr f4087b;

    /* JADX INFO: renamed from: c */
    private final abik f4088c;

    /* JADX INFO: renamed from: d */
    private final Executor f4089d;

    /* JADX INFO: renamed from: e */
    private final abln f4090e;

    /* JADX INFO: renamed from: f */
    private abij f4091f;

    /* JADX INFO: renamed from: g */
    private aahv f4092g;

    public abtl(abjr abjrVar, abik abikVar, Executor executor, abln ablnVar, abij abijVar) {
        this.f4087b = abjrVar;
        this.f4088c = abikVar;
        this.f4090e = ablnVar;
        Executor executor2 = abijVar.f3164c;
        executor = executor2 != null ? executor2 : executor;
        this.f4089d = executor;
        abmy abmyVarM2190g = abij.m2190g(abijVar);
        abmyVarM2190g.f3447b = executor;
        this.f4091f = new abij(abmyVarM2190g);
        this.f4086a = abja.m2212b();
    }

    @Override // p000.abjk, p000.aahv
    /* JADX INFO: renamed from: a */
    public final void mo789a(aahu aahuVar, ablj abljVar) {
        abln ablnVar = this.f4090e;
        new abki(ablnVar, abljVar, this.f4091f, abtx.f4124g);
        aaet aaetVarMo2236a = this.f4087b.mo2236a();
        abmp abmpVar = (abmp) aaetVarMo2236a.f742b;
        if (!abmpVar.m2362g()) {
            this.f4089d.execute(new abtk(this, aahuVar, absh.m2609b(abmpVar)));
            this.f4092g = abtx.f4117W;
        } else {
            abuh abuhVarM2759b = ((abuj) aaetVarMo2236a.f741a).m2759b(ablnVar);
            if (abuhVarM2759b != null) {
                this.f4091f = this.f4091f.m2194d(abuh.f4230a, abuhVarM2759b);
            }
            aahv aahvVarMo2199b = this.f4088c.mo2199b(ablnVar, this.f4091f);
            this.f4092g = aahvVarMo2199b;
            aahvVarMo2199b.mo789a(aahuVar, abljVar);
        }
    }

    @Override // p000.abme, p000.aahv
    /* JADX INFO: renamed from: c */
    public final void mo791c(String str, Throwable th) {
        aahv aahvVar = this.f4092g;
        if (aahvVar != null) {
            aahvVar.mo791c(str, th);
        }
    }

    @Override // p000.abjk, p000.abme
    /* JADX INFO: renamed from: g */
    protected final aahv mo2231g() {
        return this.f4092g;
    }
}
