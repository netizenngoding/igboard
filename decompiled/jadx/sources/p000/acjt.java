package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class acjt {
    /* JADX INFO: renamed from: b */
    public abstract Object mo3461b(Object obj, acfd acfdVar);

    /* JADX INFO: renamed from: d */
    public abstract Object mo3462d(Iterator it, acfd acfdVar);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: e */
    public final Object m3463e(Iterable iterable, acfd acfdVar) {
        Object objMo3462d;
        return (iterable.isEmpty() || (objMo3462d = mo3462d(iterable.iterator(), acfdVar)) != acfl.f5236a) ? acde.f5115a : objMo3462d;
    }
}
