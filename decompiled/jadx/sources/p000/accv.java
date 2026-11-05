package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class accv implements Serializable, acco {

    /* JADX INFO: renamed from: a */
    private acgn f5095a;

    /* JADX INFO: renamed from: b */
    private volatile Object f5096b = acdb.f5114a;

    /* JADX INFO: renamed from: c */
    private final Object f5097c = this;

    public accv(acgn acgnVar) {
        this.f5095a = acgnVar;
    }

    private final Object writeReplace() {
        return new accm(mo3070a());
    }

    @Override // p000.acco
    /* JADX INFO: renamed from: a */
    public final Object mo3070a() {
        Object objMo1537a;
        Object obj = this.f5096b;
        acdb acdbVar = acdb.f5114a;
        if (obj != acdbVar) {
            return obj;
        }
        synchronized (this.f5097c) {
            objMo1537a = this.f5096b;
            if (objMo1537a == acdbVar) {
                acgn acgnVar = this.f5095a;
                if (acgnVar == null) {
                    achu.m3302i();
                }
                objMo1537a = acgnVar.mo1537a();
                this.f5096b = objMo1537a;
                this.f5095a = null;
            }
        }
        return objMo1537a;
    }

    @Override // p000.acco
    /* JADX INFO: renamed from: b */
    public final boolean mo3071b() {
        return this.f5096b != acdb.f5114a;
    }

    public final String toString() {
        return mo3071b() ? String.valueOf(mo3070a()) : "Lazy value not initialized yet.";
    }
}
