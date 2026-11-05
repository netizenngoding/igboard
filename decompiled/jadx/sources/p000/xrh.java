package p000;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xrh extends xpu {

    /* JADX INFO: renamed from: a */
    public xqp f76519a;

    /* JADX INFO: renamed from: b */
    public ScheduledFuture f76520b;

    public xrh(xqp xqpVar) {
        xqpVar.getClass();
        this.f76519a = xqpVar;
    }

    @Override // p000.xod
    /* JADX INFO: renamed from: a */
    protected final String mo2969a() {
        xqp xqpVar = this.f76519a;
        ScheduledFuture scheduledFuture = this.f76520b;
        if (xqpVar == null) {
            return null;
        }
        String strM12888e = dlj.m12888e((byte) 93, xqpVar, "inputFuture=[");
        if (scheduledFuture != null) {
            long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
            if (delay > 0) {
                return strM12888e + ", remaining delay=[" + delay + " ms]";
            }
        }
        return strM12888e;
    }

    @Override // p000.xod
    /* JADX INFO: renamed from: ec */
    protected final void mo23700ec() {
        m35224n(this.f76519a);
        ScheduledFuture scheduledFuture = this.f76520b;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.f76519a = null;
        this.f76520b = null;
    }
}
