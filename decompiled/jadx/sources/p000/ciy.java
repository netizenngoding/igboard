package p000;

import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ciy {

    /* JADX INFO: renamed from: a */
    public final cjo f14686a;

    /* JADX INFO: renamed from: b */
    public final ckj f14687b;

    /* JADX INFO: renamed from: c */
    public final Map f14688c;

    /* JADX INFO: renamed from: d */
    public final ReentrantLock f14689d;

    /* JADX INFO: renamed from: e */
    public final AtomicInteger f14690e;

    /* JADX INFO: renamed from: f */
    public final acgn f14691f;

    /* JADX INFO: renamed from: g */
    public final acgn f14692g;

    /* JADX INFO: renamed from: h */
    public final Object f14693h;

    /* JADX INFO: renamed from: i */
    public bnf f14694i;

    /* JADX INFO: renamed from: j */
    private final Map f14695j;

    /* JADX INFO: renamed from: k */
    private final Map f14696k;

    /* JADX INFO: renamed from: l */
    private final String[] f14697l;

    public ciy(cjo cjoVar, Map map, Map map2, String... strArr) {
        this.f14686a = cjoVar;
        this.f14695j = map;
        this.f14696k = map2;
        this.f14697l = strArr;
        ckj ckjVar = new ckj(cjoVar, map, map2, strArr, cjoVar.f14758i, new cix(this, 0));
        this.f14687b = ckjVar;
        this.f14688c = new LinkedHashMap();
        this.f14689d = new ReentrantLock();
        this.f14690e = new AtomicInteger(0);
        this.f14691f = new civ(1);
        this.f14692g = new civ(0);
        achu.m3300g(Collections.newSetFromMap(new IdentityHashMap()), "newSetFromMap(...)");
        this.f14693h = new Object();
        ckjVar.f14846d = new C0970mf(this, 9);
    }

    /* JADX INFO: renamed from: a */
    public final Object m9374a(acfd acfdVar) {
        Object objM9455e = this.f14687b.m9455e(acfdVar);
        return objM9455e == acfl.f5236a ? objM9455e : acde.f5115a;
    }

    /* JADX INFO: renamed from: b */
    public final void m9375b() {
        this.f14687b.m9457g(this.f14691f, this.f14692g);
    }
}
