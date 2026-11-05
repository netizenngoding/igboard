package p000;

import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wzi extends wzf {

    /* JADX INFO: renamed from: a */
    public static final wzf f73720a = new wzi();

    @Override // p000.wzf
    /* JADX INFO: renamed from: a */
    public final wxm mo34943a(String str) {
        return new wzc(Logger.getLogger(str.replace('$', '.')));
    }

    public final String toString() {
        return "Default logger backend factory";
    }
}
