package p000;

import java.util.concurrent.Executor;
import java.util.logging.Level;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xpm {

    /* JADX INFO: renamed from: d */
    private static final xqo f76442d = new xqo(xpm.class);

    /* JADX INFO: renamed from: a */
    public final whz f76443a = new whz();

    /* JADX INFO: renamed from: b */
    public xpl f76444b;

    /* JADX INFO: renamed from: c */
    public boolean f76445c;

    /* JADX INFO: renamed from: a */
    public static void m35298a(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            f76442d.m35319a().logp(Level.SEVERE, "com.google.common.util.concurrent.ExecutionList", "executeListener", dlj.m12885b(executor, runnable, "RuntimeException while executing runnable ", " with executor "), (Throwable) e);
        }
    }
}
