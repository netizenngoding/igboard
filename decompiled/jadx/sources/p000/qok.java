package p000;

import android.os.Build;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.concurrent.TimeUnit;
import p008j$.nio.channels.DesugarChannels;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qok implements qnx {

    /* JADX INFO: renamed from: b */
    private static final wvx f57514b = wvx.m34787i("com/google/android/libraries/inputmethod/ondevicescam/SingleFileWithOffsetPartitionGfvLoader");

    /* JADX INFO: renamed from: a */
    public final qoi f57515a;

    /* JADX INFO: renamed from: c */
    private final xqt f57516c;

    /* JADX INFO: renamed from: d */
    private final boolean f57517d;

    /* JADX INFO: renamed from: e */
    private final Duration f57518e;

    /* JADX INFO: renamed from: f */
    private volatile MappedByteBuffer f57519f;

    /* JADX INFO: renamed from: g */
    private volatile oot f57520g;

    /* JADX INFO: renamed from: h */
    private volatile oot f57521h;

    public qok(qoi qoiVar, boolean z, Duration duration, xqt xqtVar) {
        this.f57516c = xqtVar;
        this.f57515a = qoiVar;
        this.f57517d = z;
        this.f57518e = duration;
    }

    /* JADX INFO: renamed from: g */
    private final long m28585g(File file, int i) {
        qoj qojVarM28587i = m28587i();
        if (qojVarM28587i == null) {
            return Long.MAX_VALUE;
        }
        wns wnsVar = qojVarM28587i.f57512b;
        if (i < wnsVar.size()) {
            return ((Long) wnsVar.get(i)).longValue();
        }
        if (i == wnsVar.size()) {
            return file.length();
        }
        return Long.MAX_VALUE;
    }

    /* JADX INFO: renamed from: h */
    private final synchronized oot m28586h() {
        if (this.f57520g == null || this.f57520g.m25898A()) {
            this.f57520g = oot.m25895m(new kil(this, 13), this.f57516c);
        }
        return this.f57520g;
    }

    /* JADX INFO: renamed from: i */
    private final qoj m28587i() {
        oot ootVar = this.f57520g;
        if (ootVar == null) {
            return null;
        }
        return (qoj) ootVar.m25924z();
    }

    /* JADX INFO: renamed from: j */
    private final synchronized MappedByteBuffer m28588j(File file) {
        if (this.f57519f != null) {
            return this.f57519f;
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            FileChannel fileChannelConvertMaybeLegacyFileChannelFromLibrary = DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream.getChannel());
            this.f57519f = fileChannelConvertMaybeLegacyFileChannelFromLibrary.map(FileChannel.MapMode.READ_ONLY, 0L, fileChannelConvertMaybeLegacyFileChannelFromLibrary.size());
            MappedByteBuffer mappedByteBuffer = this.f57519f;
            fileInputStream.close();
            return mappedByteBuffer;
        } catch (Throwable th) {
            try {
                fileInputStream.close();
                throw th;
            } catch (Throwable th2) {
                th.addSuppressed(th2);
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: k */
    private final synchronized void m28589k() {
        opg.m25934f(this.f57521h);
        this.f57521h = null;
        this.f57521h = oot.m25892i(this.f57516c.schedule(new pvx(this, 19), this.f57518e.toMillis(), TimeUnit.MILLISECONDS)).m25915q();
    }

    @Override // p000.qnx
    /* JADX INFO: renamed from: a */
    public final int mo28486a() {
        qoj qojVarM28587i = m28587i();
        if (qojVarM28587i == null) {
            return 0;
        }
        return qojVarM28587i.f57512b.size();
    }

    @Override // p000.qnx
    /* JADX INFO: renamed from: b */
    public final oot mo28487b() {
        ((wvu) ((wvu) f57514b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/ondevicescam/SingleFileWithOffsetPartitionGfvLoader", "initialize", 209, "SingleFileWithOffsetPartitionGfvLoader.java")).mo34846t("initialize");
        return m28586h().m25915q();
    }

    @Override // p000.qnx
    /* JADX INFO: renamed from: c */
    public final wns mo28488c(int i) {
        qoj qojVarM28587i = m28587i();
        if (qojVarM28587i == null) {
            throw new IllegalStateException("loadedPartitionData is null");
        }
        wns wnsVar = qojVarM28587i.f57512b;
        if (wnsVar.isEmpty()) {
            throw new IllegalStateException("partitionIndices is empty");
        }
        if (i >= wnsVar.size()) {
            throw new IllegalArgumentException(C0000a.m142ck(i, "partitionIndex is out of bounds: "));
        }
        File file = qojVarM28587i.f57511a;
        long jM28585g = m28585g(file, i);
        long jM28585g2 = m28585g(file, i + 1);
        if (jM28585g < jM28585g2) {
            try {
                if (jM28585g <= file.length() && jM28585g2 <= file.length()) {
                    if (this.f57517d && Build.VERSION.SDK_INT >= 34) {
                        m28589k();
                        return kvp.m22109B(new ynz(m28588j(file).slice((int) jM28585g, (int) (jM28585g2 - jM28585g))));
                    }
                    FileInputStream fileInputStream = new FileInputStream(file);
                    try {
                        DesugarChannels.convertMaybeLegacyFileChannelFromLibrary(fileInputStream.getChannel()).position(jM28585g);
                        int i2 = xcb.f73892a;
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(new xca(fileInputStream, jM28585g2 - jM28585g));
                        try {
                            wns wnsVarM22109B = kvp.m22109B(bufferedInputStream);
                            bufferedInputStream.close();
                            fileInputStream.close();
                            return wnsVarM22109B;
                        } catch (Throwable th) {
                            try {
                                bufferedInputStream.close();
                            } catch (Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                    throw new IllegalStateException(String.format("Failed to load GFV for partition %d from file from byte %d to byte %d: %s", Integer.valueOf(i), Long.valueOf(jM28585g), Long.valueOf(jM28585g2), file), e);
                }
            } catch (IOException e) {
                throw new IllegalStateException(String.format("Failed to load GFV for partition %d from file from byte %d to byte %d: %s", Integer.valueOf(i), Long.valueOf(jM28585g), Long.valueOf(jM28585g2), file), e);
            }
        }
        throw new IOException("byteStart or byteEnd is out of bounds");
    }

    @Override // java.lang.AutoCloseable
    public final synchronized void close() {
        ((wvu) ((wvu) f57514b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/ondevicescam/SingleFileWithOffsetPartitionGfvLoader", "close", 275, "SingleFileWithOffsetPartitionGfvLoader.java")).mo34846t("close");
        opg.m25934f(this.f57520g);
        this.f57520g = null;
        opg.m25934f(this.f57521h);
        this.f57521h = null;
        this.f57519f = null;
    }

    @Override // p000.qnx
    /* JADX INFO: renamed from: d */
    public final File mo28489d() {
        qoj qojVarM28587i = m28587i();
        if (qojVarM28587i == null) {
            return null;
        }
        return qojVarM28587i.f57513c;
    }

    @Override // p000.qnx
    /* JADX INFO: renamed from: e */
    public final synchronized void mo28490e() {
        m28590f();
        opg.m25934f(this.f57521h);
        this.f57521h = null;
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m28590f() {
        if (this.f57519f != null) {
            ((wvu) ((wvu) f57514b.m34776b()).mo34836j("com/google/android/libraries/inputmethod/ondevicescam/SingleFileWithOffsetPartitionGfvLoader", "unloadMappedByteBuffer", 202, "SingleFileWithOffsetPartitionGfvLoader.java")).mo34846t("Unloading mapped byte buffer");
            this.f57519f = null;
        }
    }
}
