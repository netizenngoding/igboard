package p000;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class afg implements ThreadFactory {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int f8784a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ ThreadFactory f8785b;

    public /* synthetic */ afg(int i, ThreadFactory threadFactory) {
        this.f8784a = i;
        this.f8785b = threadFactory;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i;
        int i2;
        int[] iArr = afi.f8789a;
        int i3 = 0;
        while (true) {
            i = this.f8784a;
            i2 = 10;
            if (i3 >= 10) {
                break;
            }
            i2 = i3 + 1;
            if (i >= afi.f8789a[i3]) {
                break;
            }
            i3 = i2;
        }
        Thread threadNewThread = this.f8785b.newThread(new aff(i, runnable, 0));
        achu.m3300g(threadNewThread, "newThread(...)");
        threadNewThread.setPriority(i2);
        return threadNewThread;
    }
}
