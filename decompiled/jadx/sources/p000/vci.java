package p000;

import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vci {

    /* JADX INFO: renamed from: a */
    private static final wvx f69706a = wvx.m34787i("com/google/android/libraries/signlanguage/FrequencyTrackingHelper");

    /* JADX INFO: renamed from: b */
    private final String f69707b;

    /* JADX INFO: renamed from: c */
    private final Duration f69708c;

    /* JADX INFO: renamed from: d */
    private Duration f69709d;

    /* JADX INFO: renamed from: e */
    private Duration f69710e;

    /* JADX INFO: renamed from: f */
    private int f69711f;

    public vci(String str) {
        Duration durationOfSeconds = Duration.ofSeconds(5L);
        this.f69709d = Duration.ZERO;
        this.f69710e = Duration.ZERO;
        this.f69711f = 0;
        if (durationOfSeconds.isNegative() || durationOfSeconds.isZero()) {
            throw new IllegalArgumentException("logInterval must be positive");
        }
        this.f69707b = str;
        this.f69708c = durationOfSeconds;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m32836a(Duration duration) {
        duration.toMillis();
        if (this.f69710e.isZero()) {
            this.f69710e = duration;
            this.f69709d = duration;
            this.f69711f = 1;
            return;
        }
        String str = this.f69707b;
        if (duration.compareTo(this.f69710e) <= 0) {
            ((wvu) ((wvu) f69706a.m34778d()).mo34836j("com/google/android/libraries/signlanguage/FrequencyTrackingHelper", "onEvent", 46, "FrequencyTrackingHelper.java")).mo34814P("[%s] Ignoring event with older or same timestamp: %s, last event time: %s", str, duration, this.f69710e);
            return;
        }
        Duration durationMinus = duration.minus(this.f69710e);
        Duration duration2 = this.f69708c;
        if (durationMinus.compareTo(duration2) > 0) {
            ((wvu) ((wvu) f69706a.m34776b()).mo34836j("com/google/android/libraries/signlanguage/FrequencyTrackingHelper", "onEvent", 55, "FrequencyTrackingHelper.java")).mo34808J("[%s] Resetting frequency tracking due to inactivity of %s", str, durationMinus);
            this.f69709d = duration;
            this.f69711f = 0;
        }
        this.f69711f++;
        this.f69710e = duration;
        Duration durationMinus2 = duration.minus(this.f69709d);
        if (durationMinus2.compareTo(duration2) >= 0) {
            ((wvu) ((wvu) f69706a.m34776b()).mo34836j("com/google/android/libraries/signlanguage/FrequencyTrackingHelper", "onEvent", 68, "FrequencyTrackingHelper.java")).mo34830af(str, (((double) this.f69711f) / durationMinus2.toMillis()) * 1000.0d);
            this.f69711f = 0;
            this.f69709d = duration;
        }
    }
}
