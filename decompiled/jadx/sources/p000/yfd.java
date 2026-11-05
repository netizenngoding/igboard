package p000;

import com.google.fcp.client.http.HttpClientForNative;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yfd extends HttpClientForNative {

    /* JADX INFO: renamed from: a */
    public final luc f77485a;

    /* JADX INFO: renamed from: b */
    private final yje f77486b;

    public yfd(yje yjeVar, luc lucVar) {
        this.f77486b = yjeVar;
        this.f77485a = lucVar;
    }

    @Override // com.google.fcp.client.http.HttpClientForNative, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // com.google.fcp.client.http.HttpClientForNative
    public final /* bridge */ /* synthetic */ HttpClientForNative.HttpRequestHandle enqueueRequest(byte[] bArr) {
        return (yfi) this.f77486b.m35738b(new uab(this, bArr, 3));
    }

    @Override // com.google.fcp.client.http.HttpClientForNative
    public final byte[] performRequests(Object[] objArr) {
        return (byte[]) this.f77486b.m35738b(new lsv(objArr, 6));
    }
}
