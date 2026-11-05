package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ygo implements yjc {

    /* JADX INFO: renamed from: a */
    private static final Object f77586a = new Object();

    /* JADX INFO: renamed from: b */
    private volatile Object f77587b = f77586a;

    /* JADX INFO: renamed from: c */
    private volatile yjc f77588c;

    public ygo(yjc yjcVar) {
        this.f77588c = yjcVar;
    }

    @Override // p000.yjc
    /* JADX INFO: renamed from: a */
    public final Object mo758a() {
        Object objMo758a;
        Object obj = this.f77587b;
        Object obj2 = f77586a;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            objMo758a = this.f77587b;
            if (objMo758a == obj2) {
                objMo758a = this.f77588c.mo758a();
                this.f77587b = objMo758a;
                this.f77588c = null;
            }
        }
        return objMo758a;
    }
}
