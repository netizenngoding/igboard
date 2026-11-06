package p000;

import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.List;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qkl extends UrlRequest.Callback {

    /* JADX INFO: renamed from: a */
    private static final int f57193a = (int) ngt.KIBIBYTES.m24475a(32);

    /* JADX INFO: renamed from: b */
    private final bbv f57194b;

    /* JADX INFO: renamed from: c */
    private final qjx f57195c;

    /* JADX INFO: renamed from: d */
    private final aako f57196d;

    /* JADX INFO: renamed from: e */
    private final ubk f57197e;

    public qkl(bbv bbvVar, qjx qjxVar, ubk ubkVar) {
        aakp aakpVar = aakp.f1130d;
        this.f57196d = new aako();
        this.f57194b = bbvVar;
        this.f57195c = qjxVar;
        this.f57197e = ubkVar;
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onCanceled(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        try {
            this.f57194b.m7082c();
        } finally {
            ngq.m24474a(this.f57196d);
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onFailed(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, CronetException cronetException) {
        try {
            bbv bbvVar = this.f57194b;
            ubk ubkVar = this.f57197e;
            qkd qkdVarM28389a = qke.m28389a();
            boolean z = false;
            qkdVarM28389a.m28384c(urlResponseInfo != null ? urlResponseInfo.getHttpStatusCode() : 0);
            qkdVarM28389a.m28386e(false);
            qkdVarM28389a.m28388g(urlResponseInfo != null ? urlResponseInfo.getAllHeaders() : wtc.f73418b);
            if (urlResponseInfo != null && urlResponseInfo.wasCached()) {
                z = true;
            }
            qkdVarM28389a.m28385d(z);
            int i = qkj.f57182a;
            Throwable cause = cronetException.getCause();
            Exception exc = cronetException;
            if (cause instanceof Exception) {
                exc = (Exception) cause;
            }
            qkdVarM28389a.f57129a = exc;
            bbvVar.m7081b(ubkVar.m31774a(qkdVarM28389a));
            if (urlResponseInfo != null) {
                urlResponseInfo.getReceivedByteCount();
            }
        } finally {
            ngq.m24474a(this.f57196d);
        }
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onReadCompleted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) {
        byteBuffer.flip();
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.get(bArr);
        byteBuffer.clear();
        this.f57196d.write(bArr, 0, iRemaining);
        urlRequest.read(byteBuffer);
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onRedirectReceived(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) {
        urlRequest.followRedirect();
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onResponseStarted(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) throws IOException {
        int iMax;
        Long lM34953H;
        List list = (List) urlResponseInfo.getAllHeaders().get("Content-Length");
        if (list == null || list.isEmpty() || (lM34953H = wzl.m34953H((String) list.get(0))) == null || lM34953H.longValue() < 0) {
            iMax = f57193a;
        } else {
            if (lM34953H.longValue() > 2147483647L) {
                throw new IOException("Cannot buffer entire response for content-length: ".concat(lM34953H.toString()));
            }
            iMax = Math.max(lM34953H.intValue(), 1);
        }
        urlRequest.read(ByteBuffer.allocateDirect(iMax));
    }

    @Override // org.chromium.net.UrlRequest.Callback
    public final void onSucceeded(UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        try {
            bbv bbvVar = this.f57194b;
            ubk ubkVar = this.f57197e;
            qkd qkdVarM28389a = qke.m28389a();
            qkdVarM28389a.m28384c(urlResponseInfo.getHttpStatusCode());
            boolean z = false;
            if (urlResponseInfo.getHttpStatusCode() >= 200 && urlResponseInfo.getHttpStatusCode() < 300) {
                z = true;
            }
            qkdVarM28389a.m28386e(z);
            qkdVarM28389a.m28388g(urlResponseInfo.getAllHeaders());
            qkdVarM28389a.m28385d(urlResponseInfo.wasCached());
            qkdVarM28389a.m28383b(this.f57196d.m944b());
            bbvVar.m7081b(ubkVar.m31774a(qkdVarM28389a));
            urlResponseInfo.getReceivedByteCount();
        } finally {
            ngq.m24474a(this.f57196d);
        }
    }
}
