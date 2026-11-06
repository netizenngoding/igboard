package p000;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lxn {

    /* JADX INFO: renamed from: a */
    public static final ExecutorService f44973a;

    /* JADX INFO: renamed from: b */
    public static final ExecutorService f44974b;

    static {
        lnz lnzVar = lzi.f45147a;
        xre xreVar = new xre();
        xreVar.m35322c("brella-inappjobsvcimpl-%d");
        f44973a = lnz.m22902k(1, xre.m35320a(xreVar));
        lnz lnzVar2 = lzi.f45147a;
        xre xreVar2 = new xre();
        xreVar2.m35322c("brella-inappjobsvc-%d");
        f44974b = lnz.m22902k(1, xre.m35320a(xreVar2));
    }
}
