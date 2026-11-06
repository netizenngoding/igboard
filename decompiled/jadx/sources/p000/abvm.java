package p000;

import java.io.Closeable;
import java.io.OutputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public interface abvm extends Closeable {
    /* JADX INFO: renamed from: b */
    void mo2519b();

    /* JADX INFO: renamed from: c */
    void mo2520c();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    /* JADX INFO: renamed from: d */
    boolean mo2521d();

    /* JADX INFO: renamed from: e */
    int mo2559e();

    /* JADX INFO: renamed from: f */
    int mo2560f();

    /* JADX INFO: renamed from: g */
    abvm mo2561g(int i);

    /* JADX INFO: renamed from: i */
    void mo2563i(OutputStream outputStream, int i);

    /* JADX INFO: renamed from: j */
    void mo2564j(byte[] bArr, int i, int i2);

    /* JADX INFO: renamed from: k */
    void mo2565k(int i);
}
