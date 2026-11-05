package p000;

import android.content.Context;
import java.util.Queue;
import java.util.function.Consumer;
import p008j$.util.concurrent.ConcurrentLinkedQueue;
import p008j$.util.function.Consumer$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qfs implements qdy {

    /* JADX INFO: renamed from: a */
    public static final wvx f56569a = wvx.m34787i("com/google/android/libraries/inputmethod/metricsgk/GboardClearcutAdapter");

    /* JADX INFO: renamed from: b */
    public final Context f56570b;

    /* JADX INFO: renamed from: d */
    public volatile qdy f56572d;

    /* JADX INFO: renamed from: c */
    public final Queue f56571c = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: e */
    public final Object f56573e = new Object();

    public qfs(Context context) {
        this.f56570b = context;
        nok.m24803a().f49138c.execute(new phj(this, 18));
    }

    /* JADX INFO: renamed from: h */
    private final void m28165h(Consumer consumer) {
        qdy qdyVar = this.f56572d;
        if (qdyVar != null) {
            consumer.m20005s(qdyVar);
            return;
        }
        synchronized (this.f56573e) {
            if (this.f56572d != null) {
                consumer.m20005s(this.f56572d);
            } else {
                this.f56571c.offer(consumer);
            }
        }
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: a */
    public final void mo16562a() {
        m28165h(new fzj(8));
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: b */
    public final void mo16563b(final String str, final boolean z) {
        m28165h(new Consumer() { // from class: qfr
            @Override // java.util.function.Consumer
            /* JADX INFO: renamed from: accept */
            public final void m20005s(Object obj) {
                ((qdy) obj).mo16563b(str, z);
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: c */
    public final void mo16564c(String str) {
        m28165h(new nsx(str, 6));
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: d */
    public final void mo16565d(String str, int i) {
        m28165h(new gko(str, i, 2));
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: e */
    public final void mo16566e(final String str, final long j) {
        m28165h(new Consumer() { // from class: qfp
            @Override // java.util.function.Consumer
            /* JADX INFO: renamed from: accept */
            public final void m20005s(Object obj) {
                ((qdy) obj).mo16566e(str, j);
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: f */
    public final void mo16567f(final xfi xfiVar, final int i, final long j, final long j2) {
        m28165h(new Consumer() { // from class: qfq
            @Override // java.util.function.Consumer
            /* JADX INFO: renamed from: accept */
            public final void m20005s(Object obj) {
                ((qdy) obj).mo16567f(xfiVar, i, j, j2);
            }

            public final /* synthetic */ Consumer andThen(Consumer consumer) {
                return Consumer$CC.$default$andThen(this, consumer);
            }
        });
    }

    @Override // p000.qdy
    /* JADX INFO: renamed from: g */
    public final void mo16568g(aamr aamrVar) {
        m28165h(new nsx(aamrVar, 7));
    }
}
