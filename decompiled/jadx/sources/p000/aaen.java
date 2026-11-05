package p000;

import java.util.EnumMap;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaen {

    /* JADX INFO: renamed from: a */
    public final Object f724a;

    /* JADX INFO: renamed from: b */
    public final Object f725b;

    public aaen(Level level, Class cls) {
        Logger logger = Logger.getLogger(cls.getName());
        zli.m36119br(level, "level");
        this.f725b = level;
        zli.m36119br(logger, "logger");
        this.f724a = logger;
    }

    /* JADX INFO: renamed from: h */
    private static String m670h(adia adiaVar) {
        long j = adiaVar.f7634b;
        return j <= 64 ? adiaVar.m4481u().mo4495g() : adiaVar.m4482v((int) Math.min(j, 64L)).mo4495g().concat("...");
    }

    /* JADX INFO: renamed from: a */
    public final boolean m671a() {
        return ((Logger) this.f724a).isLoggable((Level) this.f725b);
    }

    /* JADX INFO: renamed from: b */
    public final void m672b(int i, int i2, adia adiaVar, int i3, boolean z) {
        if (m671a()) {
            Object obj = this.f724a;
            Logger logger = (Logger) obj;
            logger.logp((Level) this.f725b, "io.grpc.okhttp.OkHttpFrameLogger", "logData", aabx.m542a(i) + " DATA: streamId=" + i2 + " endStream=" + z + " length=" + i3 + " bytes=" + m670h(adiaVar));
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m673c(int i, int i2, acac acacVar, adid adidVar) {
        if (m671a()) {
            Object obj = this.f724a;
            Object obj2 = this.f725b;
            String strM542a = aabx.m542a(i);
            String string = acacVar.toString();
            int iMo4491c = adidVar.mo4491c();
            adia adiaVar = new adia();
            adiaVar.m4445J(adidVar);
            Logger logger = (Logger) obj;
            logger.logp((Level) obj2, "io.grpc.okhttp.OkHttpFrameLogger", "logGoAway", strM542a + " GO_AWAY: lastStreamId=" + i2 + " errorCode=" + string + " length=" + iMo4491c + " bytes=" + m670h(adiaVar));
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m674d(int i, long j) {
        if (m671a()) {
            Object obj = this.f724a;
            Logger logger = (Logger) obj;
            logger.logp((Level) this.f725b, "io.grpc.okhttp.OkHttpFrameLogger", "logPing", aabx.m542a(i) + " PING: ack=false bytes=" + j);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m675e(int i, int i2, acac acacVar) {
        if (m671a()) {
            Object obj = this.f724a;
            Logger logger = (Logger) obj;
            logger.logp((Level) this.f725b, "io.grpc.okhttp.OkHttpFrameLogger", "logRstStream", aabx.m542a(i) + " RST_STREAM: streamId=" + i2 + " errorCode=" + acacVar.toString());
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m676f(int i, int i2, long j) {
        if (m671a()) {
            Object obj = this.f724a;
            Logger logger = (Logger) obj;
            logger.logp((Level) this.f725b, "io.grpc.okhttp.OkHttpFrameLogger", "logWindowsUpdate", aabx.m542a(i) + " WINDOW_UPDATE: streamId=" + i2 + " windowSizeIncrement=" + j);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m677g(int i, adrz adrzVar) {
        if (m671a()) {
            Object obj = this.f724a;
            Object obj2 = this.f725b;
            String strM542a = aabx.m542a(i);
            EnumMap enumMap = new EnumMap(abzd.class);
            for (abzd abzdVar : abzd.values()) {
                int i2 = abzdVar.f4736g;
                if (adrzVar.m5059e(i2)) {
                    enumMap.put(abzdVar, Integer.valueOf(adrzVar.m5057c(i2)));
                }
            }
            ((Logger) obj).logp((Level) obj2, "io.grpc.okhttp.OkHttpFrameLogger", "logSettings", strM542a + " SETTINGS: ack=false settings=" + enumMap.toString());
        }
    }

    public aaen(String[] strArr, adir adirVar) {
        this.f724a = strArr;
        this.f725b = adirVar;
    }

    public aaen(aaes aaesVar) {
        this.f724a = aaesVar.f739a;
        this.f725b = aaesVar.f740b;
    }

    public aaen(acma[] acmaVarArr) {
        this.f724a = acmaVarArr;
        this.f725b = new ackq(acmaVarArr.length, ackt.f5419a);
    }
}
