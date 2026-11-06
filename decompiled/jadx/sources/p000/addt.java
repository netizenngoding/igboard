package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class addt extends addf {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ adef f7224a;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ addu f7225e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public addt(String str, adef adefVar, addu adduVar) {
        super(str);
        this.f7224a = adefVar;
        this.f7225e = adduVar;
    }

    @Override // p000.addf
    /* JADX INFO: renamed from: a */
    public final long mo4180a() throws InterruptedException {
        adee adeeVar;
        try {
            adeeVar = this.f7224a.mo4213d();
        } catch (Throwable th) {
            adeeVar = new adee(this.f7224a, null, th);
        }
        addu adduVar = this.f7225e;
        if (!adduVar.f7229d.contains(this.f7224a)) {
            return -1L;
        }
        adduVar.f7230e.put(adeeVar);
        return -1L;
    }
}
