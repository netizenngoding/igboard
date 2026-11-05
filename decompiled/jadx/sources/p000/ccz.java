package p000;

import android.hardware.HardwareBuffer;
import androidx.graphics.surface.JniBindings;
import androidx.hardware.SyncFenceV19;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ccz {

    /* JADX INFO: renamed from: a */
    public long f14258a;

    public ccz() {
        long jNTransactionCreate = JniBindings.Companion.nTransactionCreate();
        this.f14258a = jNTransactionCreate;
        if (jNTransactionCreate == 0) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m8870a() {
        if (this.f14258a != 0) {
            JniBindings.Companion.nTransactionDelete(this.f14258a);
            this.f14258a = 0L;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m8871b(cda cdaVar, HardwareBuffer hardwareBuffer, SyncFenceV19 syncFenceV19) {
        JniBindings.Companion.nSetBuffer(this.f14258a, cdaVar.f14261a, hardwareBuffer, syncFenceV19);
    }

    public final void finalize() {
        m8870a();
    }
}
