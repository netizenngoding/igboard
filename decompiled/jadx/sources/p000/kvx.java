package p000;

import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kvx extends emu implements IInterface {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kwu f42888a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ acld f42889b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kvx(kwu kwuVar, acld acldVar) {
        super("com.google.android.apps.pixel.merlin.tiktok.mythweaver.aidl.IModelLoadCallback");
        this.f42888a = kwuVar;
        this.f42889b = acldVar;
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        if (i == 1) {
            ((wvu) kwu.f42926a.m34776b().mo34836j("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl$loadModel$<anonymous>$<anonymous>", "onModelLoaded", 283, "MythweaverClientImpl.kt")).mo34846t("onModelLoaded");
            this.f42888a.f42931f.f5408b = 1;
            this.f42889b.mo3152dj(acde.f5115a);
        } else {
            if (i != 2) {
                return false;
            }
            int i2 = parcel.readInt();
            emv.m13762b(parcel);
            ((wvu) kwu.f42926a.m34776b().mo34836j("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl$loadModel$<anonymous>$<anonymous>", "onModelLoadFailed", 289, "MythweaverClientImpl.kt")).mo34847u("onModelLoadError %s", i2);
            this.f42889b.mo3152dj(acbw.m3006U(new kwn(C0000a.m142ck(i2, "Model load failed with error "))));
        }
        parcel2.writeNoException();
        return true;
    }
}
