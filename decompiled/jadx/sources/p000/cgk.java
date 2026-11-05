package p000;

import android.content.Context;
import android.os.AsyncTask;
import android.os.Looper;
import android.os.SystemClock;
import android.util.Log;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cgk extends cgl {

    /* JADX INFO: renamed from: a */
    public volatile cgj f14481a;

    /* JADX INFO: renamed from: b */
    public volatile cgj f14482b;

    /* JADX INFO: renamed from: c */
    public List f14483c;

    /* JADX INFO: renamed from: k */
    private Executor f14484k;

    public cgk(Context context) {
        super(context.getApplicationContext());
    }

    /* JADX INFO: renamed from: a */
    public final void m9084a() {
        if (this.f14482b != null || this.f14481a == null) {
            return;
        }
        boolean z = this.f14481a.f14479a;
        if (this.f14484k == null) {
            this.f14484k = AsyncTask.THREAD_POOL_EXECUTOR;
        }
        cgj cgjVar = this.f14481a;
        Executor executor = this.f14484k;
        if (cgjVar.f14497f == 1) {
            cgjVar.f14497f = 2;
            executor.execute(cgjVar.f14494c);
            return;
        }
        int i = cgjVar.f14497f;
        int i2 = i - 1;
        if (i == 0) {
            throw null;
        }
        if (i2 == 1) {
            throw new IllegalStateException("Cannot execute task: the task is already running.");
        }
        if (i2 == 2) {
            throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
        }
        throw new IllegalStateException("We should never reach this state");
    }

    /* JADX INFO: renamed from: b */
    public final void m9085b(List list) {
        this.f14483c = list;
        cgf cgfVar = this.f14491j;
        if (cgfVar != null) {
            if (cge.m9074b(2)) {
                Objects.toString(cgfVar);
            }
            if (Looper.myLooper() == Looper.getMainLooper()) {
                cgfVar.mo9004i(list);
                return;
            }
            if (cge.m9074b(4)) {
                Log.i("LoaderManager", "onLoadComplete was incorrectly called on a background thread");
            }
            cgfVar.m9008k(list);
        }
    }

    /* JADX INFO: renamed from: c */
    final void m9086c(cgj cgjVar) {
        if (this.f14482b == cgjVar) {
            SystemClock.uptimeMillis();
            this.f14482b = null;
            m9084a();
        }
    }

    @Override // p000.cgl
    /* JADX INFO: renamed from: d */
    public final void mo9087d() {
        if (this.f14481a != null) {
            if (!this.f14487f) {
                this.f14490i = true;
            }
            cgj cgjVar = this.f14482b;
            cgj cgjVar2 = this.f14481a;
            if (cgjVar != null) {
                boolean z = cgjVar2.f14479a;
            } else {
                boolean z2 = cgjVar2.f14479a;
                cgj cgjVar3 = this.f14481a;
                cgjVar3.f14495d.set(true);
                if (cgjVar3.f14494c.cancel(false)) {
                    this.f14482b = this.f14481a;
                }
            }
            this.f14481a = null;
        }
    }
}
