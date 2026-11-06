package p000;

import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class opd {

    /* JADX INFO: renamed from: a */
    public Executor f51576a;

    /* JADX INFO: renamed from: b */
    public ceo f51577b;

    /* JADX INFO: renamed from: c */
    public cej f51578c = cej.f14378d;

    /* JADX INFO: renamed from: d */
    private final boolean f51579d = ses.f61429b;

    /* JADX INFO: renamed from: e */
    private final wnn f51580e = new wnn(4);

    /* JADX INFO: renamed from: f */
    private final wnn f51581f = new wnn(4);

    /* JADX INFO: renamed from: g */
    private final wnn f51582g = new wnn(4);

    /* JADX INFO: renamed from: a */
    public final ooo m25925a() {
        ceo ceoVar = this.f51577b;
        if (ceoVar != null) {
            cej cejVar = ceoVar.mo1907M().f14383c;
            if (!cejVar.m8979a(this.f51578c)) {
                if (this.f51579d) {
                    throw new IllegalStateException(String.format(Locale.US, "lifecycle owner is %s, but must at least be %s", cejVar, this.f51578c));
                }
                ((wvu) ((wvu) opg.f51592a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/future/MoreFutures$FutureCallbackBuilder", "build", 443, "MoreFutures.java")).mo34808J("lifecycle owner is %s, but must at least be %s", cejVar, this.f51578c);
                return opg.f51594c;
            }
        }
        Executor executor = this.f51576a;
        if (executor == null) {
            throw new IllegalStateException("callback executor was not provided");
        }
        ceo ceoVar2 = this.f51577b;
        opb opbVar = new opb(executor, this.f51578c, new opc(ceoVar2, this.f51580e.m34513g(), this.f51581f.m34513g(), this.f51582g.m34513g()));
        if (ceoVar2 != null) {
            ceoVar2.mo1907M().m8984a(opbVar);
        }
        return opbVar;
    }

    /* JADX INFO: renamed from: b */
    public final void m25926b(Consumer consumer) {
        this.f51582g.m34514h(consumer);
    }

    /* JADX INFO: renamed from: c */
    public final void m25927c(Consumer consumer) {
        this.f51581f.m34514h(consumer);
    }

    /* JADX INFO: renamed from: d */
    public final void m25928d(Consumer consumer) {
        this.f51580e.m34514h(consumer);
    }
}
