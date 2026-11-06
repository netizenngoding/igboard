package p000;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;

/* JADX INFO: renamed from: sn */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class RunnableC1146sn implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ CameraCaptureSession f62459a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ CaptureRequest f62460b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ long f62461c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ long f62462d;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ ajd f62463e;

    public /* synthetic */ RunnableC1146sn(ajd ajdVar, CameraCaptureSession cameraCaptureSession, CaptureRequest captureRequest, long j, long j2, int i) {
        this.$cid = i;
        this.f62463e = ajdVar;
        this.f62459a = cameraCaptureSession;
        this.f62460b = captureRequest;
        this.f62461c = j;
        this.f62462d = j2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.$cid;
        ajd ajdVar = this.f62463e;
        if (i == 0) {
            ((C1060pi) ajdVar).f53991a.onReadoutStarted(this.f62459a, this.f62460b, this.f62461c, this.f62462d);
            return;
        }
        CameraCaptureSession.CaptureCallback captureCallback = ((C1060pi) ajdVar).f53991a;
        long j = this.f62462d;
        long j2 = this.f62461c;
        captureCallback.onCaptureStarted(this.f62459a, this.f62460b, j2, j);
    }
}
