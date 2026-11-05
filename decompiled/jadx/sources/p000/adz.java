package p000;

import android.hardware.camera2.CameraDevice;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class adz extends acfy implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f8589a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f8590b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adz(aed aedVar, ady adyVar, acfd acfdVar, int i) {
        super(1, acfdVar);
        this.$cid = i;
        this.f8589a = aedVar;
        this.f8590b = adyVar;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo2543a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            return ((adz) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
        }
        if (i != 1) {
            return ((adz) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
        }
        return ((adz) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        int i = this.$cid;
        if (i == 0) {
            acbw.m3007V(obj);
            Object obj2 = this.f8589a;
            Objects.toString(obj2);
            String strConcat = obj2.toString().concat(" CameraCaptureSessionWrapper#close");
            Object obj3 = this.f8590b;
            try {
                Trace.beginSection(strConcat);
                Objects.toString(obj2);
                ((ady) obj3).f8586a.close();
                return acde.f5115a;
            } finally {
                Trace.endSection();
            }
        }
        if (i != 1) {
            acbw.m3007V(obj);
            Object obj4 = this.f8590b;
            Objects.toString(obj4);
            String strConcat2 = obj4.toString().concat(" stopRepeating");
            Object obj5 = this.f8589a;
            try {
                Trace.beginSection(strConcat2);
                ((agw) obj5).m5243b();
                Trace.endSection();
                Object obj6 = this.f8590b;
                Objects.toString(obj6);
                String strConcat3 = obj6.toString().concat(" abortCaptures");
                Object obj7 = this.f8589a;
                try {
                    Trace.beginSection(strConcat3);
                    ((agw) obj7).m5242a();
                    return acde.f5115a;
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        acbw.m3007V(obj);
        Object obj8 = this.f8590b;
        CameraDevice cameraDevice = (CameraDevice) obj8;
        Log.i("CXCP", "Closing Camera ".concat(String.valueOf(cameraDevice.getId())));
        String str = "CXCP#CameraDevice-" + cameraDevice.getId() + "#close";
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(str);
            try {
                ((CameraDevice) obj8).close();
            } catch (NullPointerException e) {
                Log.w("CXCP", "NPE encountered during CameraDevice.close()", e);
            }
            Trace.endSection();
            long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            int i2 = ackm.f5393b;
            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos2 - jElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
            ((acib) this.f8589a).f5296a = true;
            return acde.f5115a;
        } catch (Throwable th2) {
            Trace.endSection();
            long jElapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            int i3 = ackm.f5393b;
            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos3 - jElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
            throw th2;
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            return new adz((aed) this.f8589a, (ady) this.f8590b, acfdVar, 0);
        }
        Object obj = this.f8590b;
        if (i != 1) {
            return new adz((aed) obj, (agw) this.f8589a, acfdVar, 2);
        }
        return new adz((CameraDevice) obj, (acib) this.f8589a, acfdVar, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adz(aed aedVar, agw agwVar, acfd acfdVar, int i) {
        super(1, acfdVar);
        this.$cid = i;
        this.f8590b = aedVar;
        this.f8589a = agwVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public adz(CameraDevice cameraDevice, acib acibVar, acfd acfdVar, int i) {
        super(1, acfdVar);
        this.$cid = i;
        this.f8590b = cameraDevice;
        this.f8589a = acibVar;
    }
}
