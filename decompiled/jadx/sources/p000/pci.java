package p000;

import android.os.SystemClock;
import android.util.Printer;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pci implements AutoCloseable, xqs, oka, oab {

    /* JADX INFO: renamed from: b */
    public boolean f53340b;

    /* JADX INFO: renamed from: d */
    private final xqs f53341d;

    /* JADX INFO: renamed from: e */
    private final xqs f53342e;

    /* JADX INFO: renamed from: f */
    private boolean f53343f;

    /* JADX INFO: renamed from: g */
    private xqp f53344g;

    /* JADX INFO: renamed from: c */
    private static final wvx f53339c = wvx.m34787i("com/google/android/libraries/inputmethod/inputconnection/FlaggedListeningExecutorService");

    /* JADX INFO: renamed from: a */
    public static final okc f53338a = okf.m25755a("call_ic_from_background", false);

    public pci() {
        nok.m24803a();
        xqt xqtVarM24805h = nok.m24805h("ICWrapper", -8);
        okc okcVar = f53338a;
        this.f53340b = ((Boolean) okcVar.mo25729g()).booleanValue();
        this.f53341d = new xpj();
        this.f53342e = xqtVarM24805h;
        okcVar.mo25731i(this);
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: c */
    private final xqs m26470c() {
        return this.f53340b ? this.f53342e : this.f53341d;
    }

    /* JADX INFO: renamed from: d */
    private final void m26471d() {
        boolean z = false;
        if (!this.f53343f && ((Boolean) f53338a.mo25729g()).booleanValue()) {
            z = true;
        }
        boolean z2 = z;
        if (this.f53340b && !z2) {
            xqp xqpVar = this.f53344g;
            if (xqpVar != null && !xqpVar.isDone()) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                try {
                    this.f53344g.get(100L, TimeUnit.MILLISECONDS);
                } catch (InterruptedException | ExecutionException | TimeoutException e) {
                    ((wvu) ((wvu) ((wvu) f53339c.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/inputconnection/FlaggedListeningExecutorService", "maybeUpdateExecutor", ']', "FlaggedListeningExecutorService.java")).mo34846t("Timeout to wait future done.");
                }
                ((wvu) ((wvu) f53339c.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputconnection/FlaggedListeningExecutorService", "maybeUpdateExecutor", 95, "FlaggedListeningExecutorService.java")).mo34848v("Revert back to direct executor, wait last future for %s ms. ", SystemClock.elapsedRealtime() - jElapsedRealtime);
            }
            this.f53344g = null;
        }
        this.f53340b = z2;
    }

    @Override // p000.oka
    /* JADX INFO: renamed from: a */
    public final void mo14521a(okc okcVar) {
        m26471d();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean awaitTermination(long j, TimeUnit timeUnit) {
        return m26470c().awaitTermination(j, timeUnit);
    }

    /* JADX INFO: renamed from: b */
    public final void m26472b(boolean z) {
        this.f53343f = z;
        m26471d();
    }

    @Override // java.lang.AutoCloseable
    public final /* synthetic */ void close() {
        C0000a.m4E(this);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("callIcFromBackground = ".concat(String.valueOf(String.valueOf(f53338a))));
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        m26470c().execute(runnable);
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "FlaggedListeningExecutorService";
    }

    @Override // java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: hK */
    public final xqp submit(Runnable runnable) {
        xqp xqpVarSubmit = m26470c().submit(runnable);
        if (this.f53340b) {
            this.f53344g = xqpVarSubmit;
        }
        return xqpVarSubmit;
    }

    @Override // java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: hL */
    public final xqp submit(Callable callable) {
        xqp xqpVarSubmit = m26470c().submit(callable);
        if (this.f53340b) {
            this.f53344g = xqpVarSubmit;
        }
        return xqpVarSubmit;
    }

    @Override // java.util.concurrent.ExecutorService
    /* JADX INFO: renamed from: hM */
    public final xqp submit(Runnable runnable, Object obj) {
        xqp xqpVarSubmit = m26470c().submit(runnable, obj);
        if (this.f53340b) {
            this.f53344g = xqpVarSubmit;
        }
        return xqpVarSubmit;
    }

    @Override // p000.xqs
    public final List invokeAll(Collection collection) {
        return m26470c().invokeAll(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection) {
        return m26470c().invokeAny(collection);
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isShutdown() {
        return m26470c().isShutdown();
    }

    @Override // java.util.concurrent.ExecutorService
    public final boolean isTerminated() {
        return m26470c().isTerminated();
    }

    @Override // java.util.concurrent.ExecutorService
    public final void shutdown() {
        m26470c().shutdownNow();
    }

    @Override // java.util.concurrent.ExecutorService
    public final List shutdownNow() {
        return m26470c().shutdownNow();
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.xqs
    public final List invokeAll(Collection collection, long j, TimeUnit timeUnit) {
        return m26470c().invokeAll(collection, j, timeUnit);
    }

    @Override // java.util.concurrent.ExecutorService
    public final Object invokeAny(Collection collection, long j, TimeUnit timeUnit) {
        return m26470c().invokeAny(collection, j, timeUnit);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
