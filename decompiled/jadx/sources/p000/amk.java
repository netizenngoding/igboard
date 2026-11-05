package p000;

import android.util.Range;
import android.util.Size;
import android.view.Surface;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class amk {

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ int f9434k = 0;

    /* JADX INFO: renamed from: a */
    public final Object f9435a = new Object();

    /* JADX INFO: renamed from: b */
    public final Size f9436b;

    /* JADX INFO: renamed from: c */
    public final ajz f9437c;

    /* JADX INFO: renamed from: d */
    public final aox f9438d;

    /* JADX INFO: renamed from: e */
    public final boolean f9439e;

    /* JADX INFO: renamed from: f */
    public final xqp f9440f;

    /* JADX INFO: renamed from: g */
    public final apv f9441g;

    /* JADX INFO: renamed from: h */
    public ami f9442h;

    /* JADX INFO: renamed from: i */
    public amj f9443i;

    /* JADX INFO: renamed from: j */
    public Executor f9444j;

    /* JADX INFO: renamed from: l */
    private final bbv f9445l;

    /* JADX INFO: renamed from: m */
    private final xqp f9446m;

    /* JADX INFO: renamed from: n */
    private final bbv f9447n;

    /* JADX INFO: renamed from: o */
    private final bbv f9448o;

    static {
        Range range = arq.f10617a;
    }

    public amk(Size size, aox aoxVar, boolean z, ajz ajzVar, Runnable runnable) {
        this.f9436b = size;
        this.f9438d = aoxVar;
        this.f9439e = z;
        bng.m7893k(ajzVar.m5359b(), "SurfaceRequest's DynamicRange must always be fully specified.");
        this.f9437c = ajzVar;
        String str = "SurfaceRequest[size: " + size + ", id: " + hashCode() + ']';
        AtomicReference atomicReference = new AtomicReference(null);
        xqp xqpVarM6977k = azp.m6977k(new C1068pq(atomicReference, str, 4));
        bbv bbvVar = (bbv) atomicReference.get();
        bng.m7898p(bbvVar);
        this.f9448o = bbvVar;
        AtomicReference atomicReference2 = new AtomicReference(null);
        xqp xqpVarM6977k2 = azp.m6977k(new C1068pq(atomicReference2, str, 5));
        this.f9446m = xqpVarM6977k2;
        atj.m6590f(xqpVarM6977k2, new amf(bbvVar, xqpVarM6977k, 1, null), atc.m6571a());
        bbv bbvVar2 = (bbv) atomicReference2.get();
        bng.m7898p(bbvVar2);
        AtomicReference atomicReference3 = new AtomicReference(null);
        xqp xqpVarM6977k3 = azp.m6977k(new C1068pq(atomicReference3, str, 6));
        this.f9440f = xqpVarM6977k3;
        bbv bbvVar3 = (bbv) atomicReference3.get();
        bng.m7898p(bbvVar3);
        this.f9445l = bbvVar3;
        ame ameVar = new ame(this, size);
        this.f9441g = ameVar;
        xqp xqpVarM6357c = ameVar.m6357c();
        atj.m6590f(xqpVarM6977k3, new axd(xqpVarM6357c, bbvVar2, str, 1), atc.m6571a());
        xqpVarM6357c.mo3865b(new RunnableC0973mi(this, 16), atc.m6571a());
        Executor executorM6571a = atc.m6571a();
        AtomicReference atomicReference4 = new AtomicReference(null);
        atj.m6590f(azp.m6977k(new C1068pq(this, atomicReference4, 3, null)), new akp(runnable, 2), executorM6571a);
        bbv bbvVar4 = (bbv) atomicReference4.get();
        bng.m7898p(bbvVar4);
        this.f9447n = bbvVar4;
    }

    /* JADX INFO: renamed from: a */
    public final void m5455a(Executor executor, Runnable runnable) {
        this.f9448o.m7080a(runnable, executor);
    }

    /* JADX INFO: renamed from: b */
    public final void m5456b() {
        synchronized (this.f9435a) {
            this.f9443i = null;
            this.f9444j = null;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m5457c(Surface surface, Executor executor, ble bleVar) {
        if (!surface.isValid()) {
            executor.execute(new RunnableC1210ux(bleVar, surface, 11));
            return;
        }
        if (!this.f9445l.m7081b(surface)) {
            xqp xqpVar = this.f9440f;
            if (!xqpVar.isCancelled()) {
                bng.m7894l(xqpVar.isDone(), null);
                try {
                    xqpVar.get();
                    executor.execute(new RunnableC1210ux(bleVar, surface, 12));
                    return;
                } catch (InterruptedException | ExecutionException unused) {
                    executor.execute(new RunnableC1210ux(bleVar, surface, 13));
                    return;
                }
            }
        }
        atj.m6590f(this.f9446m, new amf(bleVar, surface, 0), executor);
    }

    /* JADX INFO: renamed from: d */
    public final void m5458d(Executor executor, amj amjVar) {
        ami amiVar;
        synchronized (this.f9435a) {
            this.f9443i = amjVar;
            this.f9444j = executor;
            amiVar = this.f9442h;
        }
        if (amiVar != null) {
            executor.execute(new RunnableC1210ux(amjVar, amiVar, 10));
        }
    }

    /* JADX INFO: renamed from: e */
    public final boolean m5459e() {
        return this.f9445l.m7083d(new apu());
    }

    /* JADX INFO: renamed from: f */
    public final void m5460f() {
        m5459e();
        this.f9447n.m7081b(null);
    }
}
