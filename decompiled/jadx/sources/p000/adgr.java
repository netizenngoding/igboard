package p000;

import java.util.logging.Handler;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adgr extends Handler {

    /* JADX INFO: renamed from: a */
    public static final adgr f7556a = new adgr();

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }

    @Override // java.util.logging.Handler
    public final void publish(LogRecord logRecord) {
        int i;
        achu.m3301h(logRecord, "record");
        int i2 = adgq.f7553a;
        String loggerName = logRecord.getLoggerName();
        achu.m3300g(loggerName, "getLoggerName(...)");
        if (logRecord.getLevel().intValue() > Level.INFO.intValue()) {
            i = 5;
        } else {
            i = logRecord.getLevel().intValue() == Level.INFO.intValue() ? 4 : 3;
        }
        String message = logRecord.getMessage();
        achu.m3300g(message, "getMessage(...)");
        adgq.m4395a(loggerName, i, message, logRecord.getThrown());
    }
}
