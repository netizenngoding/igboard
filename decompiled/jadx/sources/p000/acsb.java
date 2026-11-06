package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acsb extends acst {

    /* JADX INFO: renamed from: a */
    public long f5804a = -1;

    /* JADX INFO: renamed from: b */
    public acfd f5805b;

    @Override // p000.acst
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo3850a(Object obj) {
        acrz acrzVar = (acrz) obj;
        if (this.f5804a >= 0) {
            return false;
        }
        long j = acrzVar.f5795b;
        if (j < acrzVar.f5796c) {
            acrzVar.f5796c = j;
        }
        this.f5804a = j;
        return true;
    }

    @Override // p000.acst
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ acfd[] mo3851b(Object obj) {
        boolean z = aclw.f5469a;
        long j = this.f5804a;
        this.f5804a = -1L;
        this.f5805b = null;
        return ((acrz) obj).m3844j(j);
    }
}
