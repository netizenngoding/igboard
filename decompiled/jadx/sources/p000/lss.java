package p000;

import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class lss {

    /* JADX INFO: renamed from: a */
    public static final Executor f44766a;

    static {
        xre xreVar = new xre();
        xreVar.m35322c("brella-pds-%d");
        f44766a = Executors.newSingleThreadExecutor(xre.m35320a(xreVar));
    }
}
