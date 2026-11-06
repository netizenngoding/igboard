package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mfl implements mfs {

    /* JADX INFO: renamed from: e */
    public static final typ f45643e = new typ("DelegatingInternalTimeSignalSupplier");

    /* JADX INFO: renamed from: a */
    public final String f45644a;

    /* JADX INFO: renamed from: b */
    public final mfp f45645b;

    /* JADX INFO: renamed from: c */
    public final Object f45646c;

    /* JADX INFO: renamed from: d */
    public boolean f45647d;

    /* JADX INFO: renamed from: f */
    private final mfv f45648f;

    /* JADX INFO: renamed from: g */
    private final mfy f45649g;

    public mfl(mfy mfyVar) {
        mfp mfpVar = new mfp(xpi.INSTANCE, new umj("DelegatingInternalTimeSignalSupplier"));
        String str = "DelegatingInternalTimeSignalSupplier[" + System.identityHashCode(this) + ']';
        this.f45644a = str;
        this.f45646c = new Object();
        this.f45649g = (mfy) Objects.requireNonNull(mfyVar);
        this.f45645b = (mfp) Objects.requireNonNull(mfpVar);
        mfx mfxVar = new mfx(this, 1);
        this.f45648f = mfxVar;
        mfyVar.f45667b.m23492d(mfxVar);
        f45643e.m31705b("%s: Construction complete", str);
    }

    @Override // p000.mfs
    /* JADX INFO: renamed from: a */
    public final mek mo23476a() {
        mek mekVarM22909r;
        f45643e.m31705b("%s: dispose() called", this.f45644a);
        synchronized (this.f45646c) {
            if (this.f45647d) {
                return lnz.m22909r(null);
            }
            this.f45645b.m23493e();
            this.f45647d = true;
            mfy mfyVar = this.f45649g;
            mfv mfvVar = this.f45648f;
            mfp mfpVar = mfyVar.f45667b;
            synchronized (mfpVar) {
                mfpVar.f45661a.remove(mfvVar);
            }
            mfz mfzVar = mfyVar.f45668c;
            synchronized (mfzVar.f45671b) {
                int i = mfzVar.f45673d - 1;
                mfzVar.f45673d = i;
                if (i == 0) {
                    mfzVar.f45672c = null;
                    mfz.f45670e.m31705b("Disposing of shared InternalTimeSignalSupplier instance", new Object[0]);
                    mfyVar.f45667b.m23493e();
                    mekVarM22909r = mfyVar.f45666a.mo23476a();
                } else {
                    mekVarM22909r = lnz.m22909r(null);
                }
            }
            return mekVarM22909r;
        }
    }

    @Override // p000.mfs
    /* JADX INFO: renamed from: d */
    public final void mo23479d(mfv mfvVar) {
        f45643e.m31705b("%s: Adding listener %s", this.f45644a, mfvVar);
        synchronized (this.f45646c) {
            if (this.f45647d) {
                throw new IllegalStateException("dispose() has been called");
            }
            mfp mfpVar = this.f45645b;
            if (mfpVar.m23490b() != 0) {
                throw new IllegalStateException("listener already set");
            }
            mfpVar.m23492d((mfv) Objects.requireNonNull(mfvVar));
        }
    }

    public final String toString() {
        String str;
        synchronized (this.f45646c) {
            str = "DelegatingInternalTimeSignalSupplier{supplierIdentity='" + this.f45644a + "', sharedTimeSignalSupplier=" + String.valueOf(this.f45649g) + ", internalListenersManager=" + String.valueOf(this.f45645b) + ", sharedTimeSignalSupplierListener=" + String.valueOf(this.f45648f) + ", disposed=" + this.f45647d + '}';
        }
        return str;
    }
}
