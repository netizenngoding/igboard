package p000;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hgj implements hgl {

    /* JADX INFO: renamed from: f */
    public static final wvx f31561f = wvx.m34787i("com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper");

    /* JADX INFO: renamed from: g */
    public ExecutorService f31562g;

    /* JADX INFO: renamed from: h */
    public ExecutorService f31563h;

    /* JADX INFO: renamed from: i */
    public qec f31564i;

    /* JADX INFO: renamed from: j */
    public hgk f31565j;

    /* JADX INFO: renamed from: k */
    public boolean f31566k;

    /* JADX INFO: renamed from: l */
    public final hgh f31567l = new hgh();

    /* JADX INFO: renamed from: m */
    public final AtomicReference f31568m = new AtomicReference();

    /* JADX INFO: renamed from: n */
    public hgg f31569n;

    /* JADX INFO: renamed from: b */
    public abstract void mo16900b(qec qecVar, int i, int i2, boolean z, long j);

    @Override // java.lang.AutoCloseable
    public void close() {
        AtomicReference atomicReference = this.f31568m;
        mpc mpcVar = (mpc) atomicReference.get();
        if (mpcVar != null) {
            mpcVar.mo10919b();
            atomicReference.set(null);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m16937e() {
        if (this.f31568m.get() == null) {
            return;
        }
        ((xpz) this.f31562g).submit(new hgi(this));
    }

    @Override // p000.hgl
    /* JADX INFO: renamed from: f */
    public final void mo16938f() {
        this.f31567l.m16934b();
    }

    @Override // p000.hgl
    /* JADX INFO: renamed from: g */
    public final boolean mo16939g() {
        return this.f31568m.get() != null;
    }
}
