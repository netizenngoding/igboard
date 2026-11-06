package p000;

import android.content.Context;
import java.util.concurrent.TimeUnit;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qft {

    /* JADX INFO: renamed from: e */
    private static final long f56574e;

    /* JADX INFO: renamed from: f */
    private static volatile qft f56575f;

    /* JADX INFO: renamed from: a */
    public final qvt f56576a;

    /* JADX INFO: renamed from: b */
    public boolean f56577b;

    /* JADX INFO: renamed from: c */
    public boolean f56578c;

    /* JADX INFO: renamed from: d */
    public int f56579d = 3;

    /* JADX INFO: renamed from: g */
    private final long f56580g;

    static {
        TimeUnit timeUnit = TimeUnit.HOURS;
        f56574e = 86400000L;
    }

    private qft(Context context) {
        this.f56576a = qvt.m28903I(context);
        this.f56580g = ses.m29962d(context).toEpochMilli();
    }

    /* JADX INFO: renamed from: a */
    public static qft m28166a(Context context) {
        qft qftVar;
        qft qftVar2 = f56575f;
        if (qftVar2 != null) {
            return qftVar2;
        }
        synchronized (qft.class) {
            qftVar = f56575f;
            if (qftVar == null) {
                qftVar = new qft(context.getApplicationContext());
                f56575f = qftVar;
            }
        }
        return qftVar;
    }

    /* JADX INFO: renamed from: b */
    public final int m28167b() {
        int iMo9271b = this.f56576a.mo9271b("ime_select_reason", 0);
        if (iMo9271b < 11) {
            return aabp.m509b(iMo9271b);
        }
        return 1;
    }

    /* JADX INFO: renamed from: c */
    public final int m28168c(int i, int i2, int i3) {
        long epochMilli = Instant.now().toEpochMilli();
        long j = this.f56580g;
        if (j > -1) {
            return epochMilli - j < f56574e ? i : i2;
        }
        return i3;
    }
}
