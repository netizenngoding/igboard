package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class alm extends ajd {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ aln f9354a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public alm(aln alnVar) {
        super(null, null);
        this.f9354a = alnVar;
    }

    @Override // p000.ajd
    /* JADX INFO: renamed from: a */
    public final void mo5314a(int i, aoh aohVar) {
        aln alnVar = this.f9354a;
        synchronized (alnVar.f9355a) {
            if (alnVar.f9357c) {
                return;
            }
            alnVar.f9359e.put(aohVar.mo6294a(), new atx(aohVar));
            alnVar.m5437m();
        }
    }
}
