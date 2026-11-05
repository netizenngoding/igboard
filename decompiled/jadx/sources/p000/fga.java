package p000;

import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fga implements vch {

    /* JADX INFO: renamed from: a */
    public boolean f25823a;

    /* JADX INFO: renamed from: b */
    public qeg f25824b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ fgb f25825c;

    public fga(fgb fgbVar) {
        Objects.requireNonNull(fgbVar);
        this.f25825c = fgbVar;
        new vda();
    }

    @Override // p000.vch
    /* JADX INFO: renamed from: a */
    public final void mo14526a(aatd aatdVar) {
        if (this.f25823a) {
            this.f25824b = this.f25825c.f25877j.mo17391e(fgv.FIRST_REQUEST_LATENCY);
            this.f25823a = false;
        }
    }

    @Override // p000.vch
    /* JADX INFO: renamed from: b */
    public final void mo14527b(aate aateVar, Duration duration) {
        qeg qegVar = this.f25824b;
        if (qegVar != null) {
            qegVar.mo28121b();
            this.f25824b = null;
        }
        if (duration != null) {
            this.f25825c.f25877j.mo17400n(fgu.STT_REQUEST_LATENCY, Long.valueOf(duration.toMillis()));
        }
    }
}
