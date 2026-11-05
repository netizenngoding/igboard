package p000;

import com.google.fcp.client.http.HttpClientForNative;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lsy extends HttpClientForNative {

    /* JADX INFO: renamed from: a */
    public final yje f44774a;

    /* JADX INFO: renamed from: b */
    public final nqa f44775b;

    public lsy(yje yjeVar, nqa nqaVar) {
        this.f44774a = yjeVar;
        this.f44775b = nqaVar;
    }

    @Override // com.google.fcp.client.http.HttpClientForNative, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // com.google.fcp.client.http.HttpClientForNative
    public final /* bridge */ /* synthetic */ HttpClientForNative.HttpRequestHandle enqueueRequest(byte[] bArr) {
        return (lsw) this.f44774a.m35738b(new uab(this, bArr, 1));
    }

    @Override // com.google.fcp.client.http.HttpClientForNative
    public final byte[] performRequests(Object[] objArr) {
        return (byte[]) this.f44774a.m35738b(new lsv(objArr, 1));
    }
}
