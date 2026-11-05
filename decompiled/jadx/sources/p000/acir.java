package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acir extends acis implements Serializable {
    private final void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Deserialization is supported via proxy only");
    }

    private final Object writeReplace() {
        return aciq.f5303a;
    }

    @Override // p000.acis
    /* JADX INFO: renamed from: a */
    public final long mo3444a() {
        return acis.f5305b.mo3444a();
    }

    @Override // p000.acis
    /* JADX INFO: renamed from: jh */
    public final long mo3447jh() {
        return acis.f5305b.mo3447jh();
    }
}
