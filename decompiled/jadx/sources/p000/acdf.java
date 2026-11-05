package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acdf implements Serializable, acco {

    /* JADX INFO: renamed from: a */
    private acgn f5116a;

    /* JADX INFO: renamed from: b */
    private Object f5117b = acdb.f5114a;

    public acdf(acgn acgnVar) {
        this.f5116a = acgnVar;
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
        if (this.f5117b == acdb.f5114a) {
            acgn acgnVar = this.f5116a;
            achu.m3298e(acgnVar);
            this.f5117b = acgnVar.mo1537a();
            this.f5116a = null;
        }
        return this.f5117b;
    }

    @Override // p000.acco
    /* JADX INFO: renamed from: b */
    public final boolean mo3071b() {
        throw null;
    }

    public final String toString() {
        return this.f5117b != acdb.f5114a ? String.valueOf(mo3070a()) : "Lazy value not initialized yet.";
    }
}
