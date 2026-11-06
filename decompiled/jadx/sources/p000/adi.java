package p000;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.view.Surface;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface adi extends AutoCloseable, aiy {
    /* JADX INFO: renamed from: a */
    Surface mo1570a();

    /* JADX INFO: renamed from: b */
    adj mo1571b();

    /* JADX INFO: renamed from: c */
    Integer mo1572c(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback);

    /* JADX INFO: renamed from: d */
    Integer mo1573d(List list, CameraCaptureSession.CaptureCallback captureCallback);

    /* JADX INFO: renamed from: e */
    Integer mo1574e(List list, CameraCaptureSession.CaptureCallback captureCallback);

    /* JADX INFO: renamed from: f */
    Integer mo1575f(CaptureRequest captureRequest, CameraCaptureSession.CaptureCallback captureCallback);

    /* JADX INFO: renamed from: g */
    void mo1576g();

    /* JADX INFO: renamed from: h */
    void mo1577h(List list);

    /* JADX INFO: renamed from: i */
    void mo1578i();

    /* JADX INFO: renamed from: k */
    void mo1580k();
}
