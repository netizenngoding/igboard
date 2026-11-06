package p000;

import java.util.Calendar;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nxz extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f50044a = {nxu.DAILY_PING, phc.IMS_INPUT_VIEW_STARTED};

    /* JADX INFO: renamed from: f */
    private static final wvx f50045f = wvx.m34787i("com/google/android/libraries/inputmethod/dailyping/PeriodicPingMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final nxy f50046g;

    public nxz(nxy nxyVar) {
        this.f50046g = nxyVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f50044a;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00b7  */
    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) throws Throwable {
        if (nxu.DAILY_PING == qehVar) {
            this.f50046g.m25119c();
        } else {
            if (phc.IMS_INPUT_VIEW_STARTED != qehVar) {
                ((wvu) f50045f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/dailyping/PeriodicPingMetricsProcessorHelper", "doProcessMetrics", 41, "PeriodicPingMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                return false;
            }
            Object obj = objArr[0];
            if (obj == null) {
                ((wvu) f50045f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/dailyping/PeriodicPingMetricsProcessorHelper", "doProcessMetrics", 31, "PeriodicPingMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            if (objArr[1] == null) {
                ((wvu) f50045f.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/dailyping/PeriodicPingMetricsProcessorHelper", "doProcessMetrics", 35, "PeriodicPingMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                return false;
            }
            nxy nxyVar = this.f50046g;
            ((Number) obj).longValue();
            ((Number) objArr[1]).longValue();
            nxyVar.f50037c = true;
            qvt qvtVar = nxyVar.f50036b;
            long jMo9272c = qvtVar.mo9272c("pref_key_last_ping_time", -1L);
            if (!nxyVar.f50038d || jMo9272c < 0) {
                nxyVar.m25119c();
            } else {
                long jMo9272c2 = qvtVar.mo9272c("pref_key_latest_ime_activation_time", -1L);
                if (jMo9272c2 >= 0) {
                    TimeZone timeZone = nxy.f50033a;
                    Calendar calendar = Calendar.getInstance(timeZone);
                    calendar.setTimeInMillis(nxyVar.f50039e);
                    Calendar calendar2 = Calendar.getInstance(timeZone);
                    calendar2.setTimeInMillis(jMo9272c2);
                    if (calendar.get(1) != calendar2.get(1) || calendar.get(2) != calendar2.get(2) || calendar.get(5) != calendar2.get(5) || calendar.get(11) != calendar2.get(11)) {
                        nxyVar.m25119c();
                    }
                } else {
                    nxyVar.m25119c();
                }
            }
            qvtVar.mo9277h("pref_key_latest_ime_activation_time", nxyVar.f50039e);
        }
        return true;
    }
}
