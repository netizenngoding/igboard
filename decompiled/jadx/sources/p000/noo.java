package p000;

import android.os.Handler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class noo implements Runnable {

    /* JADX INFO: renamed from: a */
    private final Handler f49153a;

    /* JADX INFO: renamed from: b */
    private Object f49154b;

    /* JADX INFO: renamed from: c */
    private boolean f49155c;

    public noo(Handler handler) {
        this.f49153a = handler;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized Object m24816a() {
        this.f49155c = false;
        if (!this.f49153a.post(this)) {
            return null;
        }
        while (!this.f49155c) {
            try {
                wait();
            } catch (InterruptedException unused) {
            }
        }
        return this.f49154b;
    }

    /* JADX INFO: renamed from: b */
    protected final synchronized void m24817b(Object obj) {
        this.f49154b = obj;
        this.f49155c = true;
        notify();
    }
}
