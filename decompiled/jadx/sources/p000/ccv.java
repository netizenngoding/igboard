package p000;

import android.hardware.HardwareBuffer;
import androidx.hardware.SyncFenceV19;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccv implements ccq {

    /* JADX INFO: renamed from: a */
    public static final HardwareBuffer f14251a;

    /* JADX INFO: renamed from: b */
    public static final cdd f14252b;

    /* JADX INFO: renamed from: c */
    public final cda f14253c;

    /* JADX INFO: renamed from: d */
    public acgy f14254d;

    static {
        HardwareBuffer hardwareBufferCreate = HardwareBuffer.create(1, 1, 1, 1, 2816L);
        achu.m3300g(hardwareBufferCreate, "create(...)");
        f14251a = hardwareBufferCreate;
        f14252b = new cdd(new SyncFenceV19(-1));
    }

    public ccv(cda cdaVar) {
        this.f14253c = cdaVar;
    }

    @Override // p000.ccq
    /* JADX INFO: renamed from: a */
    public final void mo8868a() {
        this.f14253c.m8887a();
    }

    @Override // p000.ccq
    /* JADX INFO: renamed from: b */
    public final boolean mo8869b() {
        return this.f14253c.f14261a != 0;
    }
}
