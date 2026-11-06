package p000;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acji implements acjr {

    /* JADX INFO: renamed from: a */
    private final AtomicReference f5319a;

    public acji(acjr acjrVar) {
        this.f5319a = new AtomicReference(acjrVar);
    }

    @Override // p000.acjr
    /* JADX INFO: renamed from: a */
    public final Iterator mo3455a() {
        acjr acjrVar = (acjr) this.f5319a.getAndSet(null);
        if (acjrVar != null) {
            return acjrVar.mo3455a();
        }
        throw new IllegalStateException("This sequence can be consumed only once.");
    }
}
