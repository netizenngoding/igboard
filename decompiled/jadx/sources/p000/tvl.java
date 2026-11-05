package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tvl {

    /* JADX INFO: renamed from: a */
    public static volatile boolean f66238a;

    /* JADX INFO: renamed from: b */
    public final Context f66239b;

    /* JADX INFO: renamed from: c */
    public final tuw f66240c;

    /* JADX INFO: renamed from: d */
    public final tvz f66241d;

    /* JADX INFO: renamed from: e */
    public final twb f66242e;

    /* JADX INFO: renamed from: f */
    public final wgs f66243f;

    /* JADX INFO: renamed from: g */
    public final Executor f66244g;

    /* JADX INFO: renamed from: h */
    public final wgs f66245h;

    /* JADX INFO: renamed from: i */
    public final trp f66246i;

    /* JADX INFO: renamed from: j */
    public final txd f66247j;

    /* JADX INFO: renamed from: k */
    public final twl f66248k;

    /* JADX INFO: renamed from: l */
    public final twz f66249l;

    /* JADX INFO: renamed from: m */
    public final tvz f66250m;

    /* JADX INFO: renamed from: n */
    public final vec f66251n;

    public tvl(Context context, vec vecVar, tvz tvzVar, twb twbVar, tvz tvzVar2, tuw tuwVar, twz twzVar, twl twlVar, wgs wgsVar, Executor executor, wgs wgsVar2, trp trpVar, txd txdVar) {
        this.f66239b = context;
        this.f66251n = vecVar;
        this.f66241d = tvzVar;
        this.f66242e = twbVar;
        this.f66250m = tvzVar2;
        this.f66240c = tuwVar;
        this.f66249l = twzVar;
        this.f66248k = twlVar;
        this.f66243f = wgsVar;
        this.f66244g = executor;
        this.f66245h = wgsVar2;
        this.f66246i = trpVar;
        this.f66247j = txdVar;
    }

    /* JADX INFO: renamed from: f */
    public static final xqp m31513f(trz trzVar) {
        long j = trzVar.f65842s;
        return xql.f76484a;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, twb] */
    /* JADX INFO: renamed from: a */
    public final xqp m31514a() {
        tvz tvzVar = this.f66241d;
        return zli.m36084bI(zli.m36084bI(tvzVar.f66314b.mo31504c(), new tvh(tvzVar, 12), tvzVar.f66320h), new tvh(this, 9), this.f66244g);
    }

    /* JADX INFO: renamed from: b */
    public final xqp m31515b() {
        xqp xqpVarM31551b = this.f66241d.m31551b();
        tul tulVar = new tul(this, 18);
        int i = wdv.f72611a;
        xow xowVar = new xow(wcx.m34160b(), tulVar, 1);
        int i2 = xoo.f76387c;
        Executor executor = this.f66244g;
        xom xomVar = new xom(xqpVarM31551b, xowVar);
        xqpVarM31551b.mo3865b(xomVar, zli.m36149p(executor, xomVar));
        return xomVar;
    }

    /* JADX INFO: renamed from: c */
    public final xqp m31516c(final boolean z, final xou xouVar) {
        int i = txc.f66438a;
        return zli.m36084bI(m31518e(), new xou() { // from class: tvj
            /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, tuw] */
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj) {
                tvl tvlVar = this.f66231a;
                tvlVar.f66246i.mo27799D();
                tvz tvzVar = tvlVar.f66250m;
                boolean z2 = z;
                xou xouVar2 = xouVar;
                xqp xqpVarMo31484d = tvzVar.f66321i.mo31484d();
                skh skhVar = new skh(tvzVar, z2, xouVar2, 4);
                int i2 = wdv.f72611a;
                return tvzVar.m31574z(xqpVarMo31484d, new xow(wcx.m34160b(), skhVar, 1));
            }
        }, this.f66244g);
    }

    /* JADX INFO: renamed from: d */
    public final xqp m31517d(tsg tsgVar, boolean z) {
        String str = tsgVar.f65891c;
        String str2 = tsgVar.f65892d;
        int i = txc.f66438a;
        xqp xqpVarM31518e = m31518e();
        skh skhVar = new skh(this, tsgVar, z, 6);
        int i2 = wdv.f72611a;
        xow xowVar = new xow(wcx.m34160b(), skhVar, 1);
        int i3 = xoo.f76387c;
        Executor executor = this.f66244g;
        xom xomVar = new xom(xqpVarM31518e, xowVar);
        xqpVarM31518e.mo3865b(xomVar, zli.m36149p(executor, xomVar));
        return xomVar;
    }

    /* JADX INFO: renamed from: e */
    public final xqp m31518e() {
        if (f66238a) {
            return xql.f76484a;
        }
        txw txwVarM31686d = txw.m31686d(xql.f76484a);
        tvh tvhVar = new tvh(this, 1);
        Executor executor = this.f66244g;
        int i = 2;
        return txwVarM31686d.m31690g(tvhVar, executor).m31690g(new tvh(this, 0), executor).m31690g(new tvh(this, i), executor).m31690g(new tvh(this, 3), executor).m31689e(new tvg(i), executor);
    }
}
