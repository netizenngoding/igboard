package p000;

import android.os.SystemClock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qfz {

    /* JADX INFO: renamed from: a */
    public static final qfz f56604a = new qfz("KeyboardLatency.Open", qga.f56632a, true, null, null);

    /* JADX INFO: renamed from: b */
    public static final qfz f56605b = new qfz("KeyboardLatency.Open.Cold", qga.f56633b, true, null, null);

    /* JADX INFO: renamed from: c */
    public static final qfz f56606c = new qfz("KeyboardLatency.Open.Hot", qga.f56634c, true, null, null);

    /* JADX INFO: renamed from: d */
    public static final qfz f56607d = new qfz("KeyboardLatency.SwitchLanguage", qga.f56635d, true, null, null);

    /* JADX INFO: renamed from: e */
    public static final qfz f56608e = new qfz("KeyboardLatency.SwitchToNextLanguage", qga.f56636e, true, null, null);

    /* JADX INFO: renamed from: f */
    public static final okc f56609f = okf.m25757c("perfetto_trigger_open_keyboard_latency_cold_threshold_ms", 600);

    /* JADX INFO: renamed from: g */
    public static final okc f56610g = okf.m25757c("perfetto_trigger_open_keyboard_latency_hot_threshold_ms", 200);

    /* JADX INFO: renamed from: h */
    public static qfz f56611h = null;

    /* JADX INFO: renamed from: i */
    public static long f56612i = 0;

    /* JADX INFO: renamed from: j */
    public static qfz f56613j = null;

    /* JADX INFO: renamed from: k */
    public static long f56614k = 0;

    /* JADX INFO: renamed from: l */
    public static boolean f56615l = true;

    /* JADX INFO: renamed from: m */
    static qec f56616m;

    /* JADX INFO: renamed from: n */
    public final String f56617n;

    /* JADX INFO: renamed from: o */
    public final boolean f56618o;

    /* JADX INFO: renamed from: p */
    public final qch f56619p;

    /* JADX INFO: renamed from: q */
    public final qch f56620q;

    /* JADX INFO: renamed from: r */
    private final qek f56621r;

    public qfz(String str, qek qekVar, boolean z, qch qchVar, qch qchVar2) {
        this.f56617n = str;
        this.f56621r = qekVar;
        this.f56618o = z;
        this.f56619p = qchVar;
        this.f56620q = qchVar2;
    }

    /* JADX INFO: renamed from: a */
    public static void m28174a() {
        synchronized (qfz.class) {
            f56611h = null;
            f56612i = 0L;
            f56613j = null;
            f56614k = 0L;
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m28175b(qfz qfzVar) {
        synchronized (qfz.class) {
            if (f56611h == null || qfzVar.f56618o) {
                f56612i = SystemClock.elapsedRealtime();
                f56611h = qfzVar;
            }
        }
    }
}
