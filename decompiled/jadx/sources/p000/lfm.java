package p000;

import android.content.Context;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lfm implements let {

    /* JADX INFO: renamed from: a */
    public static final ConcurrentHashMap f43916a;

    /* JADX INFO: renamed from: b */
    static Boolean f43917b;

    /* JADX INFO: renamed from: c */
    static Long f43918c;

    /* JADX INFO: renamed from: e */
    public static final lse f43919e;

    /* JADX INFO: renamed from: d */
    public final Context f43920d;

    static {
        rek rekVar = mcj.f45498a;
        lse lseVar = new lse(uwp.m32641a("com.google.android.gms.clearcut.public"), "", "");
        lse lseVar2 = new lse(lseVar.f44755a, "gms:playlog:service:samplingrules_", lseVar.f44757c);
        f43919e = new lse(lseVar2.f44755a, lseVar2.f44756b, "LogSamplingRulesV2__");
        f43916a = new ConcurrentHashMap();
        f43917b = null;
        f43918c = null;
    }

    public lfm(Context context) {
        Context applicationContext = context.getApplicationContext();
        this.f43920d = applicationContext;
        if (applicationContext != null) {
            uwx.m32653f(applicationContext);
        }
    }
}
