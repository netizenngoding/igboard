package p000;

import com.google.fcp.client.http.HttpClientForNative;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class lsw extends HttpClientForNative.HttpRequestHandle {

    /* JADX INFO: renamed from: a */
    public final lwk f44772a;

    /* JADX INFO: renamed from: b */
    public final yje f44773b;

    public lsw(lwk lwkVar, yje yjeVar) {
        this.f44772a = lwkVar;
        this.f44773b = yjeVar;
    }

    @Override // com.google.fcp.client.http.HttpClientForNative.HttpRequestHandle, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f44773b.m35739c(new lah(this, 7));
    }

    @Override // com.google.fcp.client.http.HttpClientForNative.HttpRequestHandle
    public final byte[] getTotalSentReceivedBytes() {
        return (byte[]) this.f44773b.m35738b(new lsv(this, 0));
    }
}
