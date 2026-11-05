package p000;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class udi {

    /* JADX INFO: renamed from: a */
    private volatile boolean f67428a;

    /* JADX INFO: renamed from: a */
    public final void m31871a() {
        if (Thread.interrupted() || this.f67428a) {
            throw new CancellationException();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m31872b() {
        this.f67428a = true;
    }
}
