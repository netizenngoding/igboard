package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class acms implements Runnable, Comparable, acml, acvs {
    public volatile Object _heap;

    /* JADX INFO: renamed from: a */
    private int f5493a = -1;

    /* JADX INFO: renamed from: b */
    public long f5494b;

    public acms(long j) {
        this.f5494b = j;
    }

    @Override // p000.acvs
    /* JADX INFO: renamed from: b */
    public final int mo3665b() {
        return this.f5493a;
    }

    @Override // p000.acvs
    /* JADX INFO: renamed from: c */
    public final acvr mo3666c() {
        Object obj = this._heap;
        if (obj instanceof acvr) {
            return (acvr) obj;
        }
        return null;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        long j = this.f5494b - ((acms) obj).f5494b;
        if (j > 0) {
            return 1;
        }
        return j >= 0 ? 0 : -1;
    }

    @Override // p000.acvs
    /* JADX INFO: renamed from: d */
    public final void mo3667d(acvr acvrVar) {
        if (this._heap == acmv.f5499a) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        this._heap = acvrVar;
    }

    @Override // p000.acvs
    /* JADX INFO: renamed from: e */
    public final void mo3668e(int i) {
        this.f5493a = i;
    }

    @Override // p000.acml
    /* JADX INFO: renamed from: jk */
    public final void mo3654jk() {
        synchronized (this) {
            Object obj = this._heap;
            if (obj != acmv.f5499a) {
                acmt acmtVar = obj instanceof acmt ? (acmt) obj : null;
                if (acmtVar != null) {
                    synchronized (acmtVar) {
                        if (mo3666c() != null) {
                            int iMo3665b = mo3665b();
                            boolean z = aclw.f5469a;
                            acmtVar.m3920d(iMo3665b);
                        }
                    }
                }
                this._heap = acmv.f5499a;
            }
        }
    }

    public String toString() {
        return "Delayed[nanos=" + this.f5494b + ']';
    }
}
