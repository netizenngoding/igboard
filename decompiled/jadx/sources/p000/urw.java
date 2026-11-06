package p000;

import java.util.ArrayDeque;
import java.util.LinkedHashSet;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class urw extends sqr implements uqe {

    /* JADX INFO: renamed from: a */
    public final uqc f68652a;

    /* JADX INFO: renamed from: b */
    public final abce f68653b;

    /* JADX INFO: renamed from: c */
    private final acck f68654c;

    static {
        new wgo(" -> ");
        new LinkedHashSet();
    }

    public urw(uym uymVar, abce abceVar, wgs wgsVar, Executor executor, acck acckVar) {
        super(null, null, null);
        new ArrayDeque();
        this.f68652a = uymVar.m32683d(executor, abceVar, null);
        this.f68653b = abceVar;
        this.f68654c = acckVar;
        wgsVar.mo34212e();
    }

    @Override // p000.uqe
    /* JADX INFO: renamed from: k */
    public final void mo32426k() {
        Thread.setDefaultUncaughtExceptionHandler(new zku(this, Thread.getDefaultUncaughtExceptionHandler(), 1));
        xzs xzsVar = (xzs) this.f68654c.get();
        ((zlm) xzsVar.f77030b).m36181Q(new urx(xzsVar));
    }
}
