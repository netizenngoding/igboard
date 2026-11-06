package p000;

import java.util.Iterator;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aacs {
    /* JADX INFO: renamed from: a */
    public static final void m578a(acfi acfiVar, Throwable th) {
        Iterator it = acuk.f5923a.iterator();
        while (it.hasNext()) {
            try {
                ((CoroutineExceptionHandler) it.next()).handleException(acfiVar, th);
            } catch (acup unused) {
                return;
            } catch (Throwable th2) {
                acuk.m3879a(aclx.m3634t(th, th2));
            }
        }
        try {
            acbw.m3045g(th, new acum(acfiVar));
        } catch (Throwable unused2) {
        }
        acuk.m3879a(th);
    }
}
