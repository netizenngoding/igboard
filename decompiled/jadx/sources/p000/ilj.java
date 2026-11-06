package p000;

import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ilj implements acbj {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ilm f35226a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ kpf f35227b;

    public ilj(ilm ilmVar, kpf kpfVar) {
        this.f35227b = kpfVar;
        Objects.requireNonNull(ilmVar);
        this.f35226a = ilmVar;
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: a */
    public final void mo2965a() {
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: b */
    public final void mo2966b(Throwable th) {
        this.f35226a.m18661g(this.f35227b).mo2966b(th);
    }

    @Override // p000.acbj
    /* JADX INFO: renamed from: c */
    public final /* bridge */ /* synthetic */ void mo2967c(Object obj) {
        acbj acbjVarM18661g = this.f35226a.m18661g(this.f35227b);
        Iterator it = ((aatq) obj).f2069b.iterator();
        while (it.hasNext()) {
            acbjVarM18661g.mo2967c((aate) it.next());
        }
        acbjVarM18661g.mo2965a();
    }
}
