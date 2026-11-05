package p000;

import android.hardware.HardwareBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public interface ccp extends AutoCloseable {
    /* JADX INFO: renamed from: a */
    void mo8861a();

    /* JADX INFO: renamed from: b */
    void mo8862b(ccq ccqVar, HardwareBuffer hardwareBuffer, cdf cdfVar, acgy acgyVar);

    /* JADX INFO: renamed from: c */
    void mo8863c(ccq ccqVar, int i);

    @Override // java.lang.AutoCloseable
    void close();

    /* JADX INFO: renamed from: d */
    void mo8864d(ccq ccqVar);

    /* JADX INFO: renamed from: e */
    void mo8865e(ccq ccqVar);

    /* JADX INFO: renamed from: f */
    void mo8866f(ccq ccqVar, boolean z);

    /* JADX INFO: renamed from: g */
    void mo8867g(ccq ccqVar);
}
