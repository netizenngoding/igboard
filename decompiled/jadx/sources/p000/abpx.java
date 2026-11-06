package p000;

import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abpx {

    /* JADX INFO: renamed from: a */
    static final Logger f3796a = Logger.getLogger(abil.class.getName());

    /* JADX INFO: renamed from: b */
    public final Object f3797b = new Object();

    /* JADX INFO: renamed from: c */
    public final abju f3798c;

    public abpx(abju abjuVar, long j, String str) {
        if (abjuVar == null) {
            throw new NullPointerException("logId");
        }
        this.f3798c = abjuVar;
        abjn abjnVar = new abjn();
        abjnVar.f3225a = str.concat(" created");
        abjnVar.f3226b = abjo.f3230b;
        abjnVar.m2233b(j);
        m2539b(abjnVar.m2232a());
    }

    /* JADX INFO: renamed from: a */
    static void m2538a(abju abjuVar, Level level, String str) {
        Logger logger = f3796a;
        if (logger.isLoggable(level)) {
            LogRecord logRecord = new LogRecord(level, "[" + abjuVar.toString() + "] " + str);
            logRecord.setLoggerName(logger.getName());
            logRecord.setSourceClassName(logger.getName());
            logRecord.setSourceMethodName("log");
            logger.log(logRecord);
        }
    }

    /* JADX INFO: renamed from: b */
    final void m2539b(abjp abjpVar) {
        Level level;
        int iOrdinal = abjpVar.f3235b.ordinal();
        if (iOrdinal != 2) {
            level = iOrdinal != 3 ? Level.FINEST : Level.FINE;
        } else {
            level = Level.FINER;
        }
        synchronized (this.f3797b) {
        }
        m2538a(this.f3798c, level, abjpVar.f3234a);
    }
}
