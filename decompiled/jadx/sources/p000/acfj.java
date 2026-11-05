package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acfj implements Serializable, acfi {

    /* JADX INFO: renamed from: a */
    public static final acfj f5233a = new acfj();
    private static final long serialVersionUID = 0;

    private acfj() {
    }

    private final Object readResolve() {
        return f5233a;
    }

    @Override // p000.acfi
    public final Object fold(Object obj, achc achcVar) {
        return obj;
    }

    @Override // p000.acfi
    public final acfg get(acfh acfhVar) {
        if (acfhVar != null) {
            return null;
        }
        achu.m3304k("key");
        return null;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // p000.acfi
    public final acfi minusKey(acfh acfhVar) {
        achu.m3301h(acfhVar, "key");
        return this;
    }

    @Override // p000.acfi
    public final acfi plus(acfi acfiVar) {
        if (acfiVar == null) {
            achu.m3304k("context");
        }
        return acfiVar;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }
}
