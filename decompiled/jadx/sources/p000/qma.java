package p000;

import android.os.Trace;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class qma {

    /* JADX INFO: renamed from: a */
    private static final wnz f57297a;

    /* JADX INFO: renamed from: b */
    public static final wvx f57298b = wvx.m34787i("com/google/android/libraries/inputmethod/notificationcenter/NotificationQueue");

    /* JADX INFO: renamed from: c */
    public final Executor f57299c;

    /* JADX INFO: renamed from: d */
    public final AtomicBoolean f57300d;

    /* JADX INFO: renamed from: e */
    public final ConcurrentLinkedQueue f57301e;

    static {
        wnv wnvVar = new wnv(4);
        m28448e(wnvVar, nos.f49162b);
        m28448e(wnvVar, nos.f49161a);
        f57297a = wnvVar.m34550f(false);
    }

    public qma(Executor executor) {
        this.f57299c = executor;
        this.f57300d = nok.m24804g(executor) ? new AtomicBoolean(false) : null;
        this.f57301e = new ConcurrentLinkedQueue();
    }

    /* JADX INFO: renamed from: d */
    public static qma m28447d(Executor executor, boolean z) {
        qma qmaVar = (qma) f57297a.get(executor);
        if (qmaVar != null) {
            return qmaVar;
        }
        return z ? new qlz(executor) : new qlw(executor);
    }

    /* JADX INFO: renamed from: e */
    private static void m28448e(wnv wnvVar, Executor executor) {
        wnvVar.mo29447a(executor, new qlz(executor));
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo28443a(Class cls, qlu qluVar);

    /* JADX INFO: renamed from: b */
    public abstract void mo28444b(Class cls, qlq qlqVar, qlu qluVar, rek rekVar);

    /* JADX INFO: renamed from: c */
    public void mo28446c(uoq uoqVar) {
        Trace.beginSection("NotificationQueue.onTuplePopped");
        Trace.endSection();
    }
}
