package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bbp {

    /* JADX INFO: renamed from: a */
    static final bbp f11508a = new bbp(null, null);

    /* JADX INFO: renamed from: b */
    final Runnable f11509b;

    /* JADX INFO: renamed from: c */
    final Executor f11510c;
    bbp next;

    public bbp(Runnable runnable, Executor executor) {
        this.f11509b = runnable;
        this.f11510c = executor;
    }
}
