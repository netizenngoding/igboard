package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wfx extends wfy implements Serializable {

    /* JADX INFO: renamed from: a */
    public static final wfx f72739a = new wfx();
    private static final long serialVersionUID = 1;

    private Object readResolve() {
        return f72739a;
    }

    @Override // p000.wfy
    /* JADX INFO: renamed from: a */
    protected final int mo34235a(Object obj) {
        return System.identityHashCode(obj);
    }

    @Override // p000.wfy
    /* JADX INFO: renamed from: b */
    protected final boolean mo34236b(Object obj, Object obj2) {
        return false;
    }
}
