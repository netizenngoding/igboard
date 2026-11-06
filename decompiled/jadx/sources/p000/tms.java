package p000;

import android.os.Trace;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tms implements qlu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ nyz f65158a;

    public tms(nyz nyzVar) {
        Objects.requireNonNull(nyzVar);
        this.f65158a = nyzVar;
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m31283c(tmt tmtVar) {
        nyz nyzVar = this.f65158a;
        nyzVar.f50137b = tmtVar.f65159a;
        nyzVar.m25173a();
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final void mo16055dX(Class cls) {
        Trace.beginSection("WindowMetricsForDeviceModeNotification$Listener.onClear");
        try {
            nyz nyzVar = this.f65158a;
            nyzVar.f50137b = null;
            nyzVar.m25173a();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        Trace.beginSection("WindowMetricsForDeviceModeNotification$Listener.onReceive");
        try {
            m31283c((tmt) qlqVar);
        } finally {
            Trace.endSection();
        }
    }

    public tms() {
        throw null;
    }
}
