package p000;

import android.content.Context;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.MotionPredictor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdu implements cdj {

    /* JADX INFO: renamed from: a */
    private final MotionPredictor f14343a;

    /* JADX INFO: renamed from: b */
    private final cdl f14344b;

    /* JADX INFO: renamed from: f */
    private final int f14348f;

    /* JADX INFO: renamed from: g */
    private adtb f14349g = null;

    /* JADX INFO: renamed from: c */
    private boolean f14345c = true;

    /* JADX INFO: renamed from: d */
    private int f14346d = -1;

    /* JADX INFO: renamed from: e */
    private int f14347e = -2;

    public cdu(Context context, int i) {
        this.f14344b = new cdl(context);
        this.f14343a = new MotionPredictor(context);
        this.f14348f = i;
    }

    /* JADX INFO: renamed from: c */
    private final adtb m8924c() {
        adtb adtbVar = this.f14349g;
        if (adtbVar != null) {
            return adtbVar;
        }
        adtb adtbVar2 = new adtb(this.f14348f, (byte[]) null);
        this.f14349g = adtbVar2;
        return adtbVar2;
    }

    @Override // p000.cdj
    /* JADX INFO: renamed from: a */
    public final MotionEvent mo8900a() {
        int iM8903a = this.f14344b.m8903a();
        if (!this.f14345c) {
            return m8924c().m5079b(iM8903a);
        }
        return this.f14343a.predict(TimeUnit.MILLISECONDS.toNanos(SystemClock.uptimeMillis() + ((long) iM8903a)));
    }

    @Override // p000.cdj
    /* JADX INFO: renamed from: b */
    public final void mo8901b(MotionEvent motionEvent) {
        this.f14344b.m8904b(motionEvent);
        int source = motionEvent.getSource();
        int deviceId = motionEvent.getDeviceId();
        if (this.f14346d != source || this.f14347e != deviceId) {
            this.f14345c = this.f14343a.isPredictionAvailable(deviceId, source);
            this.f14347e = deviceId;
            this.f14346d = source;
        }
        if (this.f14345c) {
            this.f14343a.record(motionEvent);
        } else {
            m8924c().m5080c(motionEvent);
        }
    }
}
