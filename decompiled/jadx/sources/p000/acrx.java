package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class acrx implements acml {

    /* JADX INFO: renamed from: a */
    public final acrz f5783a;

    /* JADX INFO: renamed from: b */
    public final long f5784b;

    /* JADX INFO: renamed from: c */
    public final Object f5785c;

    /* JADX INFO: renamed from: d */
    public final acfd f5786d;

    public acrx(acrz acrzVar, long j, Object obj, acfd acfdVar) {
        this.f5783a = acrzVar;
        this.f5784b = j;
        this.f5785c = obj;
        this.f5786d = acfdVar;
    }

    @Override // p000.acml
    /* JADX INFO: renamed from: jk */
    public final void mo3654jk() {
        acrz acrzVar = this.f5783a;
        synchronized (acrzVar) {
            long j = this.f5784b;
            if (j >= acrzVar.m3841f()) {
                Object[] objArr = acrzVar.f5794a;
                achu.m3298e(objArr);
                if (acsa.m3846a(objArr, j) == this) {
                    acsa.m3847b(objArr, j, acsa.f5803a);
                    acrzVar.m3843i();
                }
            }
        }
    }
}
