package com.google.android.libraries.assistant.soda.s3client;

import p000.mnh;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class SodaTransportSession {

    /* JADX INFO: renamed from: a */
    private static final wvx f17278a = wvx.m34787i("com/google/android/libraries/assistant/soda/s3client/SodaTransportSession");

    /* JADX INFO: renamed from: b */
    private final SodaTransportFactory f17279b;

    /* JADX INFO: renamed from: c */
    private mnh f17280c;

    public SodaTransportSession(SodaTransportFactory sodaTransportFactory) {
        this.f17279b = sodaTransportFactory;
    }

    protected native void nativeHandleError(long j, String str);

    protected native void nativeHandleResponse(long j, byte[] bArr);

    protected native void nativeHandleState(long j, int i);

    public final void sendRequest(byte[] bArr) {
        if (this.f17280c == null) {
            return;
        }
        try {
            this.f17280c.m23634b();
        } catch (Exception e) {
            ((wvu) ((wvu) ((wvu) f17278a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/assistant/soda/s3client/SodaTransportSession", "sendRequest", '\\', "SodaTransportSession.java")).mo34846t("S3Request parsing failed.");
        }
    }

    public final boolean start(long j, byte[] bArr) {
        if (j != 0) {
            try {
                mnh mnhVarM10914a = this.f17279b.m10914a();
                this.f17280c = mnhVarM10914a;
                if (mnhVarM10914a != null) {
                    return mnhVarM10914a.m23635c();
                }
                return false;
            } catch (Exception e) {
                ((wvu) ((wvu) ((wvu) f17278a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/assistant/soda/s3client/SodaTransportSession", "start", 'M', "SodaTransportSession.java")).mo34846t("SodaS3TransportConfig parsing failed.");
            }
        }
        return false;
    }

    public final void stop() {
        mnh mnhVar = this.f17280c;
        if (mnhVar == null) {
            return;
        }
        mnhVar.m23633a();
        this.f17280c = null;
    }
}
