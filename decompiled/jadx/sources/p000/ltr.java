package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ltr {

    /* JADX INFO: renamed from: a */
    public static final Executor f44814a;

    static {
        xre xreVar = new xre();
        xreVar.m35322c("brella-sql-%d");
        f44814a = Executors.newSingleThreadExecutor(xre.m35320a(xreVar));
    }
}
