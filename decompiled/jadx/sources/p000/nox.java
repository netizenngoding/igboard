package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nox {

    /* JADX INFO: renamed from: a */
    static final /* synthetic */ nox f49168a = new nox();

    /* JADX INFO: renamed from: a */
    public static final lsn m24820a(Context context) {
        if (context == null) {
            achu.m3304k("context");
        }
        Context applicationContext = context.getApplicationContext();
        achu.m3300g(applicationContext, "getApplicationContext(...)");
        return new lsn(applicationContext, (byte[]) null, (byte[]) null);
    }
}
