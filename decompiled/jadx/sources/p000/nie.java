package p000;

import java.lang.ref.ReferenceQueue;
import java.util.concurrent.CountDownLatch;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nie {

    /* JADX INFO: renamed from: a */
    public static final wxe f48444a = wxe.m34868i("AutoCloseableTracker");

    /* JADX INFO: renamed from: b */
    public static final nie f48445b = new nie();

    /* JADX INFO: renamed from: c */
    public final ReferenceQueue f48446c = new ReferenceQueue();

    /* JADX INFO: renamed from: d */
    public final ConcurrentHashMap f48447d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e */
    final Thread f48448e;

    /* JADX INFO: renamed from: f */
    public volatile CountDownLatch f48449f;

    private nie() {
        Thread thread = new Thread(new mze(this, 8));
        this.f48448e = thread;
        thread.setName("AutoCloseableTracker");
        thread.setDaemon(true);
        thread.start();
    }
}
