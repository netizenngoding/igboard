package p000;

import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pct implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ CharSequence f53371a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ int f53372b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f53373c;

    public /* synthetic */ pct(Object obj, CharSequence charSequence, int i, int i2) {
        this.$cid = i2;
        this.f53373c = obj;
        this.f53371a = charSequence;
        this.f53372b = i;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [android.view.inputmethod.InputConnection, java.lang.Object] */
    @Override // java.lang.Runnable
    public final void run() {
        ReentrantReadWriteLock.WriteLock writeLock;
        int i = this.$cid;
        int i2 = 1;
        if (i == 0) {
            int i3 = this.f53372b;
            ?? r2 = this.f53373c;
            wvx wvxVar = pcy.f53386a;
            pdd.m26501h(r2, this.f53371a, 1, null);
            pdd.m26502i(r2, i3, i3);
            return;
        }
        if (i == 1) {
            ((oxx) this.f53373c).f52800a.mo15937d(this.f53371a, this.f53372b);
            return;
        }
        lep lepVar = ((qet) this.f53373c).f56414e;
        ReentrantReadWriteLock reentrantReadWriteLock = lepVar.f43847d;
        reentrantReadWriteLock.writeLock().lock();
        CharSequence charSequence = this.f53371a;
        try {
            Object obj = (lee) lepVar.f43852i.get(charSequence);
            if (obj == null) {
                obj = (lel) lepVar.m22369b((String) charSequence, new nwh(lepVar, charSequence, i2));
                writeLock = lepVar.f43847d.writeLock();
            } else {
                writeLock = reentrantReadWriteLock.writeLock();
            }
            writeLock.unlock();
            ((lel) obj).m22365a(this.f53372b, lep.f43844b);
        } catch (Throwable th) {
            lepVar.f43847d.writeLock().unlock();
            throw th;
        }
    }
}
