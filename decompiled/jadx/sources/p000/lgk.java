package p000;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
abstract class lgk extends llm {

    /* JADX INFO: renamed from: a */
    private static final WeakReference f43992a = new WeakReference(null);

    /* JADX INFO: renamed from: b */
    private WeakReference f43993b;

    public lgk(byte[] bArr) {
        super(bArr);
        this.f43993b = f43992a;
    }

    /* JADX INFO: renamed from: b */
    protected abstract byte[] mo22474b();

    @Override // p000.llm
    /* JADX INFO: renamed from: y */
    public final byte[] mo22475y() {
        byte[] bArrMo22474b;
        synchronized (this) {
            bArrMo22474b = (byte[]) this.f43993b.get();
            if (bArrMo22474b == null) {
                bArrMo22474b = mo22474b();
                this.f43993b = new WeakReference(bArrMo22474b);
            }
        }
        return bArrMo22474b;
    }
}
