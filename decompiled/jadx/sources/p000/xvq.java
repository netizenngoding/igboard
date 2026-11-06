package p000;

import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xvq {

    /* JADX INFO: renamed from: a */
    public static final Logger f76784a = Logger.getLogger(xvq.class.getName());

    /* JADX INFO: renamed from: b */
    private static final AtomicBoolean f76785b = new AtomicBoolean(false);

    private xvq() {
    }

    /* JADX INFO: renamed from: a */
    public static boolean m35438a() {
        return f76785b.get();
    }
}
