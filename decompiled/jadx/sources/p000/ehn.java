package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ehn implements eho {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ eho f22977a;

    /* JADX INFO: renamed from: b */
    private volatile Object f22978b;

    public ehn(eho ehoVar) {
        this.f22977a = ehoVar;
    }

    @Override // p000.eho
    /* JADX INFO: renamed from: a */
    public final Object mo13084a() {
        if (this.f22978b == null) {
            synchronized (this) {
                if (this.f22978b == null) {
                    Object objMo13084a = this.f22977a.mo13084a();
                    dud.m13058u(objMo13084a);
                    this.f22978b = objMo13084a;
                }
            }
        }
        return this.f22978b;
    }
}
