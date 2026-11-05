package p000;

import android.os.Trace;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class qrq implements qrv {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f57774a;

    public /* synthetic */ qrq(Object obj, int i) {
        this.$cid = i;
        this.f57774a = obj;
    }

    @Override // p000.qrv
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ void mo28693c() {
        int i = this.$cid;
        Object obj = this.f57774a;
        boolean z = true;
        if (i != 0) {
            ((qrp) obj).f57771h = true;
            return;
        }
        qrt qrtVar = (qrt) obj;
        if (qrtVar.f57776a && msg.m23903a() == null) {
            z = false;
        }
        qrtVar.f57777b = z;
        if (!z) {
            qrtVar.m28695b();
        } else {
            qrtVar.m28694a();
            qrtVar.f57778c = nos.f49162b.schedule(new qrk(obj, 4), 250L, TimeUnit.MILLISECONDS);
        }
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final /* synthetic */ void mo16055dX(Class cls) {
        if (this.$cid != 0) {
            Trace.beginSection("PkSimulatorLayoutPromoExtension$$ExternalSyntheticLambda2.onClear");
            Trace.endSection();
        } else {
            Trace.beginSection("PkSimulatorModule$$ExternalSyntheticLambda1.onClear");
            Trace.endSection();
        }
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* synthetic */ void mo15296dY(qlq qlqVar) {
        if (this.$cid != 0) {
            Trace.beginSection("PkSimulatorLayoutPromoExtension$$ExternalSyntheticLambda2.onReceive");
            try {
                kvp.m22133u(this, qlqVar);
                return;
            } finally {
                Trace.endSection();
            }
        }
        Trace.beginSection("PkSimulatorModule$$ExternalSyntheticLambda1.onReceive");
        try {
            kvp.m22133u(this, qlqVar);
        } finally {
            Trace.endSection();
        }
    }
}
