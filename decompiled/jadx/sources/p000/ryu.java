package p000;

import android.os.Trace;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class ryu implements qlu {

    /* JADX INFO: renamed from: a */
    private ryv f60931a = new ryv(ryt.f60923a);

    /* JADX INFO: renamed from: a */
    public abstract void mo14828a(ryt rytVar, ryt rytVar2);

    /* JADX INFO: renamed from: c */
    public final void m29853c(Executor executor) {
        if (executor == null) {
            achu.m3304k("executor");
        }
        qlv.m28432b().m28436d(this, ryv.class, executor);
    }

    /* JADX INFO: renamed from: d */
    public final void m29854d() {
        qlv.m28432b().m28437e(this, ryv.class);
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        Trace.beginSection("UndoRangeNotification$Listener.onClear");
        Trace.endSection();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("UndoRangeNotification$Listener.onReceive");
        try {
            ryv ryvVar = (ryv) qlqVar;
            if (!achu.m3306m(this.f60931a, ryvVar)) {
                mo14828a(this.f60931a.f60933a, ryvVar.f60933a);
                this.f60931a = ryvVar;
            }
        } finally {
            Trace.endSection();
        }
    }
}
