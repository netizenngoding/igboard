package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class xoa {

    /* JADX INFO: renamed from: a */
    static final xoa f76366a = new xoa();

    /* JADX INFO: renamed from: b */
    final Runnable f76367b;

    /* JADX INFO: renamed from: c */
    final Executor f76368c;
    xoa next;

    public xoa() {
        this.f76367b = null;
        this.f76368c = null;
    }

    public xoa(Runnable runnable, Executor executor) {
        this.f76367b = runnable;
        this.f76368c = executor;
    }
}
