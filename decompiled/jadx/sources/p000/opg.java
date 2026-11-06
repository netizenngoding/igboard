package p000;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class opg {

    /* JADX INFO: renamed from: a */
    public static final wvx f51592a = wvx.m34787i("com/google/android/libraries/inputmethod/future/MoreFutures");

    /* JADX INFO: renamed from: b */
    public static final Callable f51593b = new rde(1);

    /* JADX INFO: renamed from: c */
    public static final ooo f51594c = new opa();

    /* JADX INFO: renamed from: a */
    public static ope m25929a(Future future) {
        if (!future.isDone()) {
            return ope.f51583a;
        }
        if (future.isCancelled()) {
            return ope.f51584b;
        }
        try {
            zli.m36114bm(future.isDone(), "Future was expected to be done: %s", future);
            C0000a.m17R(future);
            return ope.f51586d;
        } catch (ExecutionException unused) {
            return ope.f51585c;
        }
    }

    /* JADX INFO: renamed from: b */
    public static Object m25930b(Future future, Object obj) {
        if (future != null) {
            try {
                zli.m36114bm(future.isDone(), "Future was expected to be done: %s", future);
                Object objM17R = C0000a.m17R(future);
                if (objM17R != null) {
                    return objM17R;
                }
            } catch (IllegalStateException | ExecutionException unused) {
            }
        }
        return obj;
    }

    /* JADX INFO: renamed from: c */
    public static void m25931c(xqp xqpVar, Consumer consumer, Consumer consumer2, Executor executor) {
        xqpVar.mo3865b(new xqc(xqpVar, new ooz(consumer, consumer2)), executor);
    }

    /* JADX INFO: renamed from: d */
    public static boolean m25932d(Future future) {
        return (future == null || future.isDone()) ? false : true;
    }

    /* JADX INFO: renamed from: e */
    public static boolean m25933e(Future future) {
        return future != null && m25929a(future) == ope.f51586d;
    }

    /* JADX INFO: renamed from: f */
    public static void m25934f(Future future) {
        if (future != null) {
            future.cancel(false);
        }
    }
}
