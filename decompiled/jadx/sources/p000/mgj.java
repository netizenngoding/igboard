package p000;

import java.lang.ref.WeakReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mgj implements mfs {

    /* JADX INFO: renamed from: c */
    public static final typ f45695c = new typ("WeakReferenceInternalTimeSignalSupplier");

    /* JADX INFO: renamed from: b */
    public WeakReference f45697b;

    /* JADX INFO: renamed from: d */
    private final mfs f45698d;

    /* JADX INFO: renamed from: f */
    private boolean f45700f;

    /* JADX INFO: renamed from: a */
    public final Object f45696a = new Object();

    /* JADX INFO: renamed from: e */
    private final mfv f45699e = new mfx(this, 3);

    public mgj(mfs mfsVar) {
        this.f45698d = (mfs) Objects.requireNonNull(mfsVar);
    }

    @Override // p000.mfs
    /* JADX INFO: renamed from: a */
    public final mek mo23476a() {
        synchronized (this.f45696a) {
            this.f45700f = true;
            this.f45697b = null;
        }
        return this.f45698d.mo23476a();
    }

    @Override // p000.mfs
    /* JADX INFO: renamed from: d */
    public final void mo23479d(mfv mfvVar) {
        synchronized (this.f45696a) {
            if (this.f45700f) {
                throw new IllegalStateException("dispose() has been called");
            }
            WeakReference weakReference = this.f45697b;
            if (weakReference != null) {
                throw new IllegalStateException("Listener already set:" + weakReference.toString());
            }
            this.f45697b = new WeakReference(mfvVar);
            this.f45698d.mo23479d(this.f45699e);
        }
    }
}
