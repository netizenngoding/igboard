package p000;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rsk {

    /* JADX INFO: renamed from: a */
    public static final AtomicInteger f60406a = new AtomicInteger();

    /* JADX INFO: renamed from: b */
    private static final wnc f60407b = new wnc(null);

    /* JADX INFO: renamed from: a */
    public static int m29707a(String str) throws Throwable {
        int andIncrement = f60406a.getAndIncrement();
        m29708b(str, andIncrement);
        return andIncrement;
    }

    /* JADX INFO: renamed from: b */
    public static void m29708b(String str, int i) throws Throwable {
        boolean zL;
        wnc wncVar = f60407b;
        synchronized (wncVar) {
            zL = wncVar.mo34401l(str, Integer.valueOf(i));
        }
        if (zL) {
            ceh.m8964o(str, i);
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m29709c(String str, int i) throws Throwable {
        boolean zP;
        wnc wncVar = f60407b;
        synchronized (wncVar) {
            zP = wncVar.mo34415p(str, Integer.valueOf(i));
        }
        if (zP) {
            ceh.m8966q(str, i);
        }
    }
}
