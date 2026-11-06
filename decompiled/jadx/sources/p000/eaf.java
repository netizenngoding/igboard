package p000;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class eaf implements ThreadFactory {
    private final /* synthetic */ int $cid;

    public eaf(int i) {
        this.$cid = i;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        return this.$cid != 0 ? new Thread(new RunnableC0968md(this, runnable, 7), "glide-active-resources") : new eae(this, runnable);
    }
}
