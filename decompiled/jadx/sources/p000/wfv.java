package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class wfv implements wgh {

    /* JADX INFO: renamed from: a */
    private transient wfv f72737a;

    /* JADX INFO: renamed from: a */
    protected abstract Object mo28354a(Object obj);

    @Override // p000.wgh
    @Deprecated
    public final Object apply(Object obj) {
        return mo34233d(obj);
    }

    /* JADX INFO: renamed from: b */
    protected abstract Object mo28355b(Object obj);

    /* JADX INFO: renamed from: c */
    public Object mo34232c(Object obj) {
        if (obj == null) {
            return null;
        }
        return mo28354a(obj);
    }

    /* JADX INFO: renamed from: d */
    public Object mo34233d(Object obj) {
        if (obj == null) {
            return null;
        }
        return mo28355b(obj);
    }

    /* JADX INFO: renamed from: e */
    public final wfv m34234e() {
        wfv wfvVar = this.f72737a;
        if (wfvVar != null) {
            return wfvVar;
        }
        wfu wfuVar = new wfu(this);
        this.f72737a = wfuVar;
        return wfuVar;
    }
}
