package p000;

import android.net.http.HttpException;
import android.net.http.UrlRequest$Callback;
import android.net.http.UrlResponseInfo;
import java.nio.ByteBuffer;
import org.chromium.net.CronetException;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adma implements UrlRequest$Callback {

    /* JADX INFO: renamed from: a */
    public final UrlRequest.Callback f7900a;

    /* JADX INFO: renamed from: b */
    public admc f7901b;

    public adma(UrlRequest.Callback callback) {
        this.f7900a = (UrlRequest.Callback) Objects.requireNonNull(callback, "Callback is required.");
    }

    public final void onCanceled(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        admd admdVarM4642b = admd.m4642b(urlResponseInfo);
        try {
            this.f7900a.onCanceled(this.f7901b, admdVarM4642b);
        } finally {
            this.f7901b.m4640a(2, admdVarM4642b, null);
        }
    }

    public final void onFailed(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, HttpException httpException) {
        admd admdVarM4642b = admd.m4642b(urlResponseInfo);
        CronetException cronetExceptionM641b = aadz.m641b(httpException);
        try {
            this.f7900a.onFailed(this.f7901b, admdVarM4642b, cronetExceptionM641b);
        } finally {
            this.f7901b.m4640a(1, admdVarM4642b, cronetExceptionM641b);
        }
    }

    public final void onReadCompleted(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, ByteBuffer byteBuffer) throws Exception {
        aadz.m640a(new adlz(this, urlResponseInfo, byteBuffer, 1), Exception.class);
    }

    public final void onRedirectReceived(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo, String str) throws Exception {
        aadz.m640a(new adlz(this, urlResponseInfo, str, 0), Exception.class);
    }

    public final void onResponseStarted(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) throws Exception {
        aadz.m640a(new adly(this, urlResponseInfo, 0), Exception.class);
    }

    public final void onSucceeded(android.net.http.UrlRequest urlRequest, UrlResponseInfo urlResponseInfo) {
        admd admdVarM4642b = admd.m4642b(urlResponseInfo);
        try {
            this.f7900a.onSucceeded(this.f7901b, admdVarM4642b);
        } finally {
            this.f7901b.m4640a(0, admdVarM4642b, null);
        }
    }
}
