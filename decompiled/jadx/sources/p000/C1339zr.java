package p000;

import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: zr */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1339zr {

    /* JADX INFO: renamed from: a */
    public final int f81977a;

    public final boolean equals(Object obj) {
        return (obj instanceof C1339zr) && this.f81977a == ((C1339zr) obj).f81977a;
    }

    public final int hashCode() {
        return this.f81977a;
    }

    public final String toString() {
        int i = this.f81977a;
        if (i == 1) {
            return "AVAILABLE";
        }
        if (i == 2) {
            return "UNAVAILABLE";
        }
        switch (i) {
            case 10:
                return "ERROR_OUTPUT_FAILED";
            case 11:
                return "ERROR_OUTPUT_ABORTED";
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return "ERROR_OUTPUT_MISSING";
            default:
                return C0000a.m152cu((byte) 41, i, "OutputStatus(value=");
        }
    }
}
