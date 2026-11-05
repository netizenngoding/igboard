package com.google.fcp.client.http;

import java.io.Closeable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class HttpClientForNative implements Closeable {

    /* JADX INFO: compiled from: PG */
    public abstract class HttpRequestHandle implements Closeable {
        private volatile long nativeHandle = 0;

        /* JADX INFO: renamed from: a */
        public final void m12016a(byte[] bArr) {
            HttpClientForNative.onResponseBodyError(this.nativeHandle, bArr);
        }

        /* JADX INFO: renamed from: b */
        public final void m12017b() {
            HttpClientForNative.onResponseCompleted(this.nativeHandle);
        }

        /* JADX INFO: renamed from: c */
        public final void m12018c(byte[] bArr) {
            HttpClientForNative.onResponseError(this.nativeHandle, bArr);
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public abstract void close();

        /* JADX INFO: renamed from: d */
        public final boolean m12019d(byte[] bArr, int i, int i2) {
            return HttpClientForNative.onResponseBody(this.nativeHandle, bArr, i, i2);
        }

        /* JADX INFO: renamed from: e */
        public final boolean m12020e(byte[] bArr) {
            return HttpClientForNative.onResponseStarted(this.nativeHandle, bArr);
        }

        /* JADX INFO: renamed from: f */
        public final boolean m12021f(byte[] bArr, long j, int[] iArr) {
            return HttpClientForNative.readRequestBody(this.nativeHandle, bArr, j, iArr);
        }

        public abstract byte[] getTotalSentReceivedBytes();
    }

    public static native boolean onResponseBody(long j, byte[] bArr, int i, int i2);

    public static native void onResponseBodyError(long j, byte[] bArr);

    public static native void onResponseCompleted(long j);

    public static native void onResponseError(long j, byte[] bArr);

    public static native boolean onResponseStarted(long j, byte[] bArr);

    public static native boolean readRequestBody(long j, byte[] bArr, long j2, int[] iArr);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public abstract void close();

    public abstract HttpRequestHandle enqueueRequest(byte[] bArr);

    public abstract byte[] performRequests(Object[] objArr);
}
