package p000;

import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adjx {

    /* JADX INFO: renamed from: a */
    public static final Logger f7778a = Logger.getLogger("okio.Okio");

    /* JADX INFO: renamed from: a */
    public static final boolean m4574a(AssertionError assertionError) {
        String message;
        return (assertionError.getCause() == null || (message = assertionError.getMessage()) == null || !acig.m3343N(message, "getsockname failed", false)) ? false : true;
    }
}
