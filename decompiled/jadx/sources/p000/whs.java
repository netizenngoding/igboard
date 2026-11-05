package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class whs implements whq {

    /* JADX INFO: renamed from: a */
    private final whz f72810a = new whz();

    /* JADX INFO: renamed from: b */
    private volatile whq f72811b;

    /* JADX INFO: renamed from: c */
    private Object f72812c;

    public whs(whq whqVar) {
        whqVar.getClass();
        this.f72811b = whqVar;
    }

    @Override // p000.whq
    public final Object get() {
        if (this.f72811b != null) {
            synchronized (this.f72810a) {
                if (this.f72811b != null) {
                    Object obj = this.f72811b.get();
                    this.f72812c = obj;
                    this.f72811b = null;
                    return obj;
                }
            }
        }
        return this.f72812c;
    }

    public final String toString() {
        Object obj = this.f72811b;
        if (obj == null) {
            obj = "<supplier that returned " + String.valueOf(this.f72812c) + '>';
        }
        return dlj.m12888e((byte) 41, obj, "Suppliers.memoize(");
    }
}
