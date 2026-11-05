package p000;

import android.content.Context;
import android.net.TrafficStats;
import java.util.List;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qjl implements qjw {

    /* JADX INFO: renamed from: a */
    public final qjw f57063a;

    /* JADX INFO: renamed from: b */
    private final int f57064b;

    public qjl(qjw qjwVar, int i) {
        this.f57063a = qjwVar;
        this.f57064b = i;
    }

    /* JADX INFO: renamed from: a */
    public static qjl m28349a(Context context, int i) {
        xnb xnbVar = new xnb();
        xnbVar.m35185h(Duration.ofDays(1L));
        return m28350b(context, xnbVar.m35184g(), i);
    }

    /* JADX INFO: renamed from: b */
    public static qjl m28350b(Context context, qjx qjxVar, int i) {
        return new qjl(new qju(qkj.m28391a(context, qjxVar), zli.m36042aT(new nwh(context, qjxVar, 4))), i);
    }

    @Override // p000.qjw
    /* JADX INFO: renamed from: c */
    public final xqp mo28351c(qkb qkbVar) {
        try {
            TrafficStats.setThreadStatsTag(this.f57064b);
            return this.f57063a.mo28351c(qkbVar);
        } finally {
            TrafficStats.clearThreadStatsTag();
        }
    }

    @Override // p000.qjw
    /* JADX INFO: renamed from: d */
    public final abkr mo28352d(Context context, String str, List list) {
        return this.f57063a.mo28352d(context, str, list);
    }
}
