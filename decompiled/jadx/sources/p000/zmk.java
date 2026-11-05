package p000;

import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zmk extends Exception {

    /* JADX INFO: renamed from: a */
    public final int f81857a;

    /* JADX INFO: renamed from: b */
    public final int f81858b;

    /* JADX INFO: renamed from: c */
    private final int f81859c;

    /* JADX WARN: Illegal instructions before constructor call */
    public zmk(Throwable th, int i, int i2, int i3) {
        String strM36123bv;
        if (i == 4) {
            strM36123bv = "Request doesn't pass certain policy check. Please try a different input.";
        } else if (i == 30) {
            strM36123bv = "Background usage is blocked. Please use the API when your app is in the foreground instead.";
        } else if (i == 501) {
            strM36123bv = "Not enough storage. Please clear some space.";
        } else if (i == 604) {
            strM36123bv = "Android version is too low. Please update.";
        } else if (i == 7) {
            strM36123bv = "The request is canceled.";
        } else if (i == 8) {
            strM36123bv = "This feature is not available on this device. It is due to either the device not supporting it or the latest configuration file has not been downloaded.";
        } else if (i == 9) {
            strM36123bv = "Request cannot be processed. Either your app is out of usage quota (try again later) or the request is from disallowed background usage (use the API while the app is in the foreground).";
        } else if (i == 11) {
            strM36123bv = "Generated response doesn't pass certain policy check. Please try a different input.";
        } else if (i == 12) {
            strM36123bv = "Request too large. Please shorten your input.";
        } else if (i == 15) {
            strM36123bv = "Couldn't generate a response due to policy check failure. Please try a different input.";
        } else if (i == 16) {
            strM36123bv = "This functionality is not implemented nor supported by the inference engine.";
        } else if (i == 27) {
            strM36123bv = "A long-duration (for example per-day) quota for the calling app's uid has been exceeded. Use of AICore from this app has been restricted to preserve battery.";
        } else if (i != 28) {
            switch (i) {
                case -112:
                    strM36123bv = "Agent exceeded maximum turns limit without reaching a final response.";
                    break;
                case -111:
                    strM36123bv = "Caught IndexOutOfBoundsException: Index out of bounds occurred during processing.";
                    break;
                case -110:
                    strM36123bv = "Caught IllegalArgumentException or NullPointerException: Invalid arguments were provided to the request.";
                    break;
                case -109:
                    strM36123bv = "Caught TransactionTooLargeException: The IPC transaction was too large to be processed.";
                    break;
                case -108:
                    strM36123bv = "Caught OutOfMemoryError: The device ran out of memory to process the request.";
                    break;
                case -107:
                    strM36123bv = "Audio buffer overflow. The audio input rate is too fast.";
                    break;
                default:
                    switch (i) {
                        case -102:
                            strM36123bv = "Invalid input image. It can be due to invalid image URL, failure to decode to bitmap, invalid mime type or other image processing failures.";
                            break;
                        case -101:
                            strM36123bv = "AICore is either not installed or the installed version is too low.";
                            break;
                        case -100:
                            strM36123bv = "Request too small. Please provide a longer input.";
                            break;
                        default:
                            strM36123bv = th == null ? "Unknown error." : zli.m36123bv(th.getMessage());
                            break;
                    }
                    break;
            }
        } else {
            strM36123bv = "A long-duration (for example per-day) quota for the device has been exceeded. Use of AICore (from any app) has been restricted to preserve battery.";
        }
        super("[ErrorCode " + i + "] " + strM36123bv, th);
        this.f81859c = i;
        this.f81857a = i2;
        this.f81858b = i3;
    }

    /* JADX INFO: renamed from: a */
    public final int m36250a() {
        int i = this.f81859c;
        if (i == 28) {
            return 9;
        }
        return i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zmk(Throwable th, int i) {
        this(th, i, 0, 0);
        Duration duration = Duration.ZERO;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zmk(String str, Throwable th, int i) {
        super(str, th);
        Duration duration = Duration.ZERO;
        this.f81859c = i;
        this.f81857a = 0;
        this.f81858b = 0;
    }
}
