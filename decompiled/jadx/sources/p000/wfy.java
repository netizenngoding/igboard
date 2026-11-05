package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wfy {
    protected wfy() {
    }

    /* JADX INFO: renamed from: a */
    protected abstract int mo34235a(Object obj);

    /* JADX INFO: renamed from: b */
    protected abstract boolean mo34236b(Object obj, Object obj2);

    /* JADX INFO: renamed from: c */
    public final int m34237c(Object obj) {
        if (obj == null) {
            return 0;
        }
        return mo34235a(obj);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m34238d(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj == null || obj2 == null) {
            return false;
        }
        return mo34236b(obj, obj2);
    }
}
