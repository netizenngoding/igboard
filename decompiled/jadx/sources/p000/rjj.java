package p000;

import android.content.Context;
import android.os.Build;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rjj {

    /* JADX INFO: renamed from: a */
    public static final okc f59323a = okf.m25755a("system_globe_key_available", false);

    /* JADX INFO: renamed from: a */
    public static final boolean m29378a(Context context) {
        if (context == null) {
            achu.m3304k("context");
        }
        if (!((Boolean) f59323a.mo25729g()).booleanValue()) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 37) {
            if (context == null) {
                achu.m3304k("context");
            }
            if (!((Boolean) rjs.f59358l.m22918cJ(context).m29393e().mo25729g()).booleanValue()) {
                return false;
            }
        }
        return true;
    }
}
