package p000;

import java.util.IdentityHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ablu {

    /* JADX INFO: renamed from: a */
    public final int f3347a;

    /* JADX INFO: renamed from: b */
    public final abmi f3348b;

    /* JADX INFO: renamed from: c */
    public final abmv f3349c;

    /* JADX INFO: renamed from: d */
    public final ably f3350d;

    /* JADX INFO: renamed from: e */
    public final ScheduledExecutorService f3351e;

    /* JADX INFO: renamed from: f */
    public final Executor f3352f;

    /* JADX INFO: renamed from: g */
    private final abil f3353g;

    /* JADX INFO: renamed from: h */
    private final ablp f3354h;

    /* JADX INFO: renamed from: i */
    private final abmd f3355i;

    /* JADX INFO: renamed from: j */
    private final IdentityHashMap f3356j;

    public ablu(abls ablsVar) {
        Integer num = ablsVar.f3336a;
        if (num == null) {
            throw new NullPointerException("defaultPort not set");
        }
        num.intValue();
        this.f3347a = 443;
        abmi abmiVar = ablsVar.f3337b;
        if (abmiVar == null) {
            throw new NullPointerException("proxyDetector not set");
        }
        this.f3348b = abmiVar;
        abmv abmvVar = ablsVar.f3338c;
        if (abmvVar == null) {
            throw new NullPointerException("syncContext not set");
        }
        this.f3349c = abmvVar;
        ably ablyVar = ablsVar.f3339d;
        if (ablyVar == null) {
            throw new NullPointerException("serviceConfigParser not set");
        }
        this.f3350d = ablyVar;
        this.f3351e = ablsVar.f3340e;
        this.f3353g = ablsVar.f3341f;
        this.f3352f = ablsVar.f3342g;
        ablp ablpVar = ablsVar.f3343h;
        this.f3354h = ablpVar == null ? new ablr(this) : ablpVar;
        this.f3355i = ablsVar.f3344i;
        IdentityHashMap identityHashMap = ablsVar.f3345j;
        this.f3356j = identityHashMap != null ? new IdentityHashMap(identityHashMap) : null;
    }

    /* JADX INFO: renamed from: a */
    public final Object m2332a(ablt abltVar) {
        IdentityHashMap identityHashMap = this.f3356j;
        if (identityHashMap != null) {
            return identityHashMap.get(abltVar);
        }
        return null;
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34258f("defaultPort", this.f3347a);
        wgrVarM36126by.m34254b("proxyDetector", this.f3348b);
        wgrVarM36126by.m34254b("syncContext", this.f3349c);
        wgrVarM36126by.m34254b("serviceConfigParser", this.f3350d);
        wgrVarM36126by.m34254b("customArgs", this.f3356j);
        wgrVarM36126by.m34254b("scheduledExecutorService", this.f3351e);
        wgrVarM36126by.m34254b("channelLogger", this.f3353g);
        wgrVarM36126by.m34254b("executor", this.f3352f);
        wgrVarM36126by.m34254b("overrideAuthority", null);
        wgrVarM36126by.m34254b("metricRecorder", this.f3354h);
        wgrVarM36126by.m34254b("nameResolverRegistry", this.f3355i);
        return wgrVarM36126by.toString();
    }
}
