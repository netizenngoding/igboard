package p000;

import android.net.http.BidirectionalStream$Callback;
import android.net.http.HeaderBlock;
import android.net.http.HttpException;
import android.net.http.UrlResponseInfo;
import java.nio.ByteBuffer;
import org.chromium.net.BidirectionalStream;
import org.chromium.net.CronetException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adlm implements BidirectionalStream$Callback {

    /* JADX INFO: renamed from: a */
    public adln f7872a;

    /* JADX INFO: renamed from: b */
    private final BidirectionalStream.Callback f7873b;

    public adlm(BidirectionalStream.Callback callback) {
        this.f7873b = (BidirectionalStream.Callback) Objects.requireNonNull(callback, "Callback is required.");
    }

    public final void onCanceled(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        admd admdVarM4641a = admd.m4641a(urlResponseInfo);
        try {
            this.f7873b.onCanceled(this.f7872a, admdVarM4641a);
        } finally {
            this.f7872a.m4631a(2, admdVarM4641a, null);
        }
    }

    public final void onFailed(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, HttpException httpException) {
        admd admdVarM4641a = admd.m4641a(urlResponseInfo);
        CronetException cronetExceptionM641b = aadz.m641b(httpException);
        try {
            this.f7873b.onFailed(this.f7872a, admdVarM4641a, cronetExceptionM641b);
        } finally {
            this.f7872a.m4631a(1, admdVarM4641a, cronetExceptionM641b);
        }
    }

    public final void onReadCompleted(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z) {
        this.f7873b.onReadCompleted(this.f7872a, admd.m4641a(urlResponseInfo), byteBuffer, z);
    }

    public final void onResponseHeadersReceived(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        this.f7873b.onResponseHeadersReceived(this.f7872a, admd.m4641a(urlResponseInfo));
    }

    public final void onResponseTrailersReceived(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, HeaderBlock headerBlock) {
        this.f7873b.onResponseTrailersReceived(this.f7872a, admd.m4641a(urlResponseInfo), new adlp(headerBlock));
    }

    public final void onStreamReady(android.net.http.BidirectionalStream bidirectionalStream) {
        this.f7873b.onStreamReady(this.f7872a);
    }

    public final void onSucceeded(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo) {
        admd admdVarM4641a = admd.m4641a(urlResponseInfo);
        try {
            this.f7873b.onSucceeded(this.f7872a, admdVarM4641a);
        } finally {
            this.f7872a.m4631a(0, admdVarM4641a, null);
        }
    }

    public final void onWriteCompleted(android.net.http.BidirectionalStream bidirectionalStream, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer, boolean z) {
        this.f7873b.onWriteCompleted(this.f7872a, admd.m4641a(urlResponseInfo), byteBuffer, z);
    }
}
