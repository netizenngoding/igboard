package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mfy {

    /* JADX INFO: renamed from: a */
    public final mfs f45666a;

    /* JADX INFO: renamed from: b */
    public final mfp f45667b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ mfz f45668c;

    public mfy(mfz mfzVar, mfs mfsVar, mfp mfpVar) {
        Objects.requireNonNull(mfzVar);
        this.f45668c = mfzVar;
        this.f45666a = (mfs) Objects.requireNonNull(mfsVar);
        this.f45667b = (mfp) Objects.requireNonNull(mfpVar);
        Objects.requireNonNull(mfpVar);
        mfsVar.mo23479d(new mfx(mfpVar, 0));
    }

    public final String toString() {
        String str;
        mfz mfzVar = this.f45668c;
        synchronized (mfzVar.f45671b) {
            str = "ShareableTimeSignalSupplierAdapter{ShareableTimeSignalSupplierManager.this=" + mfzVar.toString() + ",delegate=" + String.valueOf(this.f45666a) + ", internalListenersManager=" + String.valueOf(this.f45667b) + '}';
        }
        return str;
    }
}
