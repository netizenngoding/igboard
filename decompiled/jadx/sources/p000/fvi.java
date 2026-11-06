package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fvi {

    /* JADX INFO: renamed from: b */
    public static final Duration f27497b;

    /* JADX INFO: renamed from: c */
    public static final wvx f27498c;

    /* JADX INFO: renamed from: a */
    public static final fvi f27496a = new fvi();

    /* JADX INFO: renamed from: d */
    private static final okc f27499d = okf.m25757c("post_correction_education_tooltip_show_times", 0);

    static {
        Duration durationOfMinutes = Duration.ofMinutes(5L);
        achu.m3300g(durationOfMinutes, "ofMinutes(...)");
        f27497b = durationOfMinutes;
        f27498c = wvx.m34787i("com/google/android/apps/inputmethod/libs/correctiontransition/tooltip/CorrectionTooltipHelper");
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m15428a(Context context) {
        achu.m3301h(context, "context");
        achu.m3301h(context, "context");
        if (pso.m27540a(context) != 3) {
            qvt qvtVarM28903I = qvt.m28903I(context);
            achu.m3300g(qvtVarM28903I, "getPublic(...)");
            if (qvtVarM28903I.mo9271b("pc_tooltip_show_times", 0) < ((int) ((Number) f27499d.mo25729g()).longValue())) {
                long epochMilli = Instant.now().toEpochMilli();
                long jMo9272c = qvtVarM28903I.mo9272c("shown_pc_tooltip_timestamp", 0L);
                if (jMo9272c <= 0 || epochMilli <= jMo9272c) {
                    return true;
                }
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                long j = (epochMilli - jMo9272c) / 1000;
                TimeUnit timeUnit2 = TimeUnit.DAYS;
                return j >= 172800;
            }
        }
        return false;
    }
}
