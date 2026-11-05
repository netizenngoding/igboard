package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mol extends BroadcastReceiver {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AtomicBoolean f46694a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Context f46695b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ xrc f46696c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ xot f46697d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ Executor f46698e;

    public mol(AtomicBoolean atomicBoolean, Context context, xrc xrcVar, xot xotVar, Executor executor) {
        this.f46694a = atomicBoolean;
        this.f46695b = context;
        this.f46696c = xrcVar;
        this.f46697d = xotVar;
        this.f46698e = executor;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.f46694a.compareAndSet(false, true)) {
            mom.m23696d(this.f46695b, this);
            this.f46696c.m35227q(wzl.m34991v(this.f46697d, this.f46698e));
        }
    }
}
