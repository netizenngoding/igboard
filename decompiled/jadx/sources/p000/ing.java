package p000;

import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class ing implements qlu {

    /* JADX INFO: renamed from: a */
    private inf f35506a = inf.f35492a;

    /* JADX INFO: renamed from: c */
    public abstract void mo16876c(inf infVar, inf infVar2);

    /* JADX INFO: renamed from: d */
    public final void m18747d(Executor executor) {
        qlv.m28432b().m28436d(this, inh.class, executor);
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("GenAiStateNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("GenAiStateNotification$Listener.onReceive");
        try {
            inf infVar = this.f35506a;
            inf infVar2 = ((inh) qlqVar).f35507a;
            mo16876c(infVar, infVar2);
            this.f35506a = infVar2;
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m18748e() {
        qlv.m28432b().m28437e(this, inh.class);
    }
}
