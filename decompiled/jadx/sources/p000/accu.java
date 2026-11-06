package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class accu implements Serializable, acco {

    /* JADX INFO: renamed from: a */
    private static final AtomicReferenceFieldUpdater f5092a = AtomicReferenceFieldUpdater.newUpdater(accu.class, Object.class, "c");

    /* JADX INFO: renamed from: b */
    private volatile acgn f5093b;

    /* JADX INFO: renamed from: c */
    private volatile Object f5094c = acdb.f5114a;

    public accu(acgn acgnVar) {
        this.f5093b = acgnVar;
    }

    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return new accm(mo3070a());
    }

    @Override // p000.acco
    /* JADX INFO: renamed from: a */
    public final Object mo3070a() {
        Object obj = this.f5094c;
        acdb acdbVar = acdb.f5114a;
        if (obj != acdbVar) {
            return obj;
        }
        acgn acgnVar = this.f5093b;
        if (acgnVar != null) {
            Object objMo1537a = acgnVar.mo1537a();
            if (C0000a.m2C(f5092a, this, acdbVar, objMo1537a)) {
                this.f5093b = null;
                return objMo1537a;
            }
        }
        return this.f5094c;
    }

    @Override // p000.acco
    /* JADX INFO: renamed from: b */
    public final boolean mo3071b() {
        throw null;
    }

    public final String toString() {
        return this.f5094c != acdb.f5114a ? String.valueOf(mo3070a()) : "Lazy value not initialized yet.";
    }
}
