package p000;

import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class aaq implements adi {

    /* JADX INFO: renamed from: a */
    public final adj f1656a;

    /* JADX INFO: renamed from: b */
    private final CameraCaptureSession f1657b;

    /* JADX INFO: renamed from: c */
    private final Handler f1658c;

    /* JADX INFO: renamed from: d */
    private final awe f1659d;

    public aaq(adj adjVar, CameraCaptureSession cameraCaptureSession, awe aweVar, Handler handler) {
        achu.m3301h(adjVar, "device");
        achu.m3301h(cameraCaptureSession, "cameraCaptureSession");
        achu.m3301h(aweVar, "cameraErrorListener");
        achu.m3301h(handler, "callbackHandler");
        this.f1656a = adjVar;
        this.f1657b = cameraCaptureSession;
        this.f1659d = aweVar;
        this.f1658c = handler;
        C1304yj.m35727a();
    }

    @Override // p000.adi
    /* JADX INFO: renamed from: a */
    public final Surface mo1570a() {
        return this.f1657b.getInputSurface();
    }

    @Override // p000.adi
    /* JADX INFO: renamed from: b */
    public final adj mo1571b() {
        return this.f1656a;
    }

    @Override // p000.adi
    /* JADX INFO: renamed from: c */
    public final Integer mo1572c(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) {
        Integer numValueOf;
        achu.m3301h(captureRequest, "request");
        String str = ((aas) this.f1656a).f1866a;
        String strConcat = "CXCP#capture-".concat(String.valueOf(str));
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strConcat);
            awe aweVar = this.f1659d;
            try {
                numValueOf = Integer.valueOf(this.f1657b.capture(captureRequest, captureCallback, this.f1658c));
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Camera encountered an error: "));
                    aweVar.m6720n(str, C0905jv.m20708W((CameraAccessException) e), true);
                } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Unexpected exception: "));
                    aweVar.m6720n(str, 9, false);
                } else if (!(e instanceof IllegalStateException)) {
                    throw e;
                }
                numValueOf = null;
            }
            Trace.endSection();
            long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            int i = ackm.f5393b;
            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos2 - jElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
            return numValueOf;
        } catch (Throwable th) {
            Trace.endSection();
            long jElapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            int i2 = ackm.f5393b;
            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos3 - jElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
            throw th;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f1657b.close();
    }

    @Override // p000.adi
    /* JADX INFO: renamed from: d */
    public final Integer mo1573d(List list, CameraCaptureSession.CaptureCallback captureCallback) {
        Integer numValueOf;
        achu.m3301h(list, "requests");
        String str = ((aas) this.f1656a).f1866a;
        String strConcat = "CXCP#captureBurst-".concat(String.valueOf(str));
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strConcat);
            awe aweVar = this.f1659d;
            try {
                numValueOf = Integer.valueOf(this.f1657b.captureBurst(list, captureCallback, this.f1658c));
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Camera encountered an error: "));
                    aweVar.m6720n(str, C0905jv.m20708W((CameraAccessException) e), true);
                } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Unexpected exception: "));
                    aweVar.m6720n(str, 9, false);
                } else if (!(e instanceof IllegalStateException)) {
                    throw e;
                }
                numValueOf = null;
            }
            Trace.endSection();
            long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            int i = ackm.f5393b;
            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos2 - jElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
            return numValueOf;
        } catch (Throwable th) {
            Trace.endSection();
            long jElapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            int i2 = ackm.f5393b;
            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos3 - jElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
            throw th;
        }
    }

    @Override // p000.adi
    /* JADX INFO: renamed from: e */
    public final Integer mo1574e(List list, CameraCaptureSession.CaptureCallback captureCallback) {
        Integer numValueOf;
        achu.m3301h(list, "requests");
        String str = ((aas) this.f1656a).f1866a;
        String strConcat = "CXCP#setRepeatingBurst-".concat(String.valueOf(str));
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strConcat);
            awe aweVar = this.f1659d;
            try {
                numValueOf = Integer.valueOf(this.f1657b.setRepeatingBurst(list, captureCallback, this.f1658c));
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Camera encountered an error: "));
                    aweVar.m6720n(str, C0905jv.m20708W((CameraAccessException) e), true);
                } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Unexpected exception: "));
                    aweVar.m6720n(str, 9, false);
                } else if (!(e instanceof IllegalStateException)) {
                    throw e;
                }
                numValueOf = null;
            }
            Trace.endSection();
            long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            int i = ackm.f5393b;
            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos2 - jElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
            return numValueOf;
        } catch (Throwable th) {
            Trace.endSection();
            long jElapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            int i2 = ackm.f5393b;
            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos3 - jElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
            throw th;
        }
    }

    @Override // p000.adi
    /* JADX INFO: renamed from: f */
    public final Integer mo1575f(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback) {
        Integer numValueOf;
        achu.m3301h(captureRequest, "request");
        String str = ((aas) this.f1656a).f1866a;
        String strConcat = "CXCP#setRepeatingRequest-".concat(String.valueOf(str));
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strConcat);
            awe aweVar = this.f1659d;
            try {
                numValueOf = Integer.valueOf(this.f1657b.setRepeatingRequest(captureRequest, captureCallback, this.f1658c));
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Camera encountered an error: "));
                    aweVar.m6720n(str, C0905jv.m20708W((CameraAccessException) e), true);
                } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Unexpected exception: "));
                    aweVar.m6720n(str, 9, false);
                } else if (!(e instanceof IllegalStateException)) {
                    throw e;
                }
                numValueOf = null;
            }
            Trace.endSection();
            long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            int i = ackm.f5393b;
            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos2 - jElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
            return numValueOf;
        } catch (Throwable th) {
            Trace.endSection();
            long jElapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            int i2 = ackm.f5393b;
            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos3 - jElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
            throw th;
        }
    }

    @Override // p000.adi
    /* JADX INFO: renamed from: g */
    public final void mo1576g() {
        String str = ((aas) this.f1656a).f1866a;
        String strConcat = "CXCP#abortCaptures-".concat(String.valueOf(str));
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strConcat);
            awe aweVar = this.f1659d;
            try {
                this.f1657b.abortCaptures();
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Camera encountered an error: "));
                    aweVar.m6720n(str, C0905jv.m20708W((CameraAccessException) e), true);
                } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Unexpected exception: "));
                    aweVar.m6720n(str, 9, false);
                } else if (!(e instanceof IllegalStateException)) {
                    throw e;
                }
            }
            Trace.endSection();
            long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            int i = ackm.f5393b;
            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos2 - jElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
        } catch (Throwable th) {
            Trace.endSection();
            long jElapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            int i2 = ackm.f5393b;
            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos3 - jElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
            throw th;
        }
    }

    @Override // p000.adi
    /* JADX INFO: renamed from: h */
    public final void mo1577h(List list) {
        achu.m3301h(list, "outputConfigs");
        String str = ((aas) this.f1656a).f1866a;
        String strConcat = "CXCP#finalizeOutputConfigurations-".concat(String.valueOf(str));
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strConcat);
            awe aweVar = this.f1659d;
            try {
                CameraCaptureSession cameraCaptureSession = this.f1657b;
                ArrayList arrayList = new ArrayList(achu.m3246ar(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((abi) it.next()).mo1579j(a$$ExternalSyntheticApiModelOutline0.m223m()));
                }
                achu.m3301h(cameraCaptureSession, "cameraCaptureSession");
                cameraCaptureSession.finalizeOutputConfigurations(arrayList);
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Camera encountered an error: "));
                    aweVar.m6720n(str, C0905jv.m20708W((CameraAccessException) e), true);
                } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Unexpected exception: "));
                    aweVar.m6720n(str, 9, false);
                } else if (!(e instanceof IllegalStateException)) {
                    throw e;
                }
            }
            Trace.endSection();
            long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            int i = ackm.f5393b;
            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos2 - jElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
        } catch (Throwable th) {
            Trace.endSection();
            long jElapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            int i2 = ackm.f5393b;
            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos3 - jElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
            throw th;
        }
    }

    @Override // p000.adi
    /* JADX INFO: renamed from: i */
    public final void mo1578i() {
        String str = ((aas) this.f1656a).f1866a;
        String strConcat = "CXCP#stopRepeating-".concat(String.valueOf(str));
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        try {
            Trace.beginSection(strConcat);
            awe aweVar = this.f1659d;
            try {
                this.f1657b.stopRepeating();
            } catch (Exception e) {
                if (e instanceof CameraAccessException) {
                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Camera encountered an error: "));
                    aweVar.m6720n(str, C0905jv.m20708W((CameraAccessException) e), true);
                } else if ((e instanceof IllegalArgumentException) || (e instanceof SecurityException) || (e instanceof UnsupportedOperationException) || (e instanceof NullPointerException)) {
                    Log.w("CXCP", C0000a.m155cx(e, "Failed to execute call: Unexpected exception: "));
                    aweVar.m6720n(str, 9, false);
                } else if (!(e instanceof IllegalStateException)) {
                    throw e;
                }
            }
            Trace.endSection();
            long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
            int i = ackm.f5393b;
            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos2 - jElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
        } catch (Throwable th) {
            Trace.endSection();
            long jElapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            int i2 = ackm.f5393b;
            achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos3 - jElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
            throw th;
        }
    }

    @Override // p000.aiy
    /* JADX INFO: renamed from: j */
    public Object mo1579j(Class cls) {
        if (achu.m3306m(cls, CameraCaptureSession.class)) {
            return this.f1657b;
        }
        return null;
    }

    @Override // p000.adi
    /* JADX INFO: renamed from: k */
    public final void mo1580k() {
    }
}
