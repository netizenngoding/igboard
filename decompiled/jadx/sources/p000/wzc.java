package p000;

import java.util.logging.Filter;
import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wzc extends wxm {

    /* JADX INFO: renamed from: a */
    private static volatile boolean f73711a;

    /* JADX INFO: renamed from: b */
    private final Logger f73712b;

    public wzc(Logger logger) {
        this.f73712b = logger;
    }

    /* JADX INFO: renamed from: f */
    private static void m34940f(Logger logger, LogRecord logRecord) {
        Logger parent;
        for (Handler handler : logger.getHandlers()) {
            handler.publish(logRecord);
        }
        if (!logger.getUseParentHandlers() || (parent = logger.getParent()) == null) {
            return;
        }
        m34940f(parent, logRecord);
    }

    /* JADX INFO: renamed from: a */
    public final void m34941a(LogRecord logRecord, boolean z) {
        if (z) {
            Logger logger = this.f73712b;
            if (!logger.isLoggable(logRecord.getLevel())) {
                Filter filter = logger.getFilter();
                if (filter != null) {
                    filter.isLoggable(logRecord);
                }
                if (logger.getClass() == Logger.class || f73711a) {
                    m34940f(this.f73712b, logRecord);
                    return;
                }
                Logger logger2 = Logger.getLogger(String.valueOf(logger.getName()).concat(".__forced__"));
                try {
                    logger2.setLevel(Level.ALL);
                    logger2.log(logRecord);
                    return;
                } catch (SecurityException unused) {
                    f73711a = true;
                    Logger.getLogger("").logp(Level.SEVERE, "com.google.common.flogger.backend.system.AbstractBackend", "forceLoggingViaChildLogger", "Forcing log statements with Flogger has been partially disabled.\nThe Flogger library cannot modify logger log levels, which is necessary to force log statements. This is likely due to an installed SecurityManager.\nForced log statements will still be published directly to log handlers, but will not be visible to the 'log(LogRecord)' method of Logger subclasses.\n");
                    m34940f(this.f73712b, logRecord);
                    return;
                }
            }
        }
        this.f73712b.log(logRecord);
    }

    @Override // p000.wxm
    /* JADX INFO: renamed from: b */
    public final void mo25827b(wxl wxlVar) {
        m34941a(new wze(wxlVar, wyk.m34907f(), (byte[]) null), wxlVar.mo34824Z());
    }

    @Override // p000.wxm
    /* JADX INFO: renamed from: c */
    public final boolean mo25828c(Level level) {
        return this.f73712b.isLoggable(level);
    }

    @Override // p000.wxm
    /* JADX INFO: renamed from: d */
    public final String mo34878d() {
        return this.f73712b.getName();
    }

    @Override // p000.wxm
    /* JADX INFO: renamed from: e */
    public final void mo34879e(RuntimeException runtimeException, wxl wxlVar) {
        m34941a(new wze(runtimeException, wxlVar, wyk.m34907f()), wxlVar.mo34824Z());
    }
}
