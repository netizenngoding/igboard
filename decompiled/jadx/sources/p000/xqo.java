package p000;

import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xqo {

    /* JADX INFO: renamed from: a */
    private final whz f76490a = new whz();

    /* JADX INFO: renamed from: b */
    private final String f76491b;

    /* JADX INFO: renamed from: c */
    private volatile Logger f76492c;

    public xqo(Class cls) {
        this.f76491b = cls.getName();
    }

    /* JADX INFO: renamed from: a */
    public final Logger m35319a() {
        Logger logger = this.f76492c;
        if (logger != null) {
            return logger;
        }
        synchronized (this.f76490a) {
            Logger logger2 = this.f76492c;
            if (logger2 != null) {
                return logger2;
            }
            this.f76492c = Logger.getLogger(this.f76491b);
            return this.f76492c;
        }
    }
}
