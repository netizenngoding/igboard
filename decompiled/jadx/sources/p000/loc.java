package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class loc {

    /* JADX INFO: renamed from: a */
    public static final loc f44482a = new loc();

    /* JADX INFO: renamed from: b */
    private lsn f44483b = null;

    /* JADX INFO: renamed from: b */
    public static lsn m22919b(Context context) {
        return f44482a.m22920a(context);
    }

    /* JADX INFO: renamed from: a */
    public final synchronized lsn m22920a(Context context) {
        lsn lsnVar;
        lsnVar = this.f44483b;
        if (lsnVar == null) {
            if (context.getApplicationContext() != null) {
                context = context.getApplicationContext();
            }
            lsnVar = new lsn((Object) context, (byte[]) null);
            this.f44483b = lsnVar;
        }
        return lsnVar;
    }
}
