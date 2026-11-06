package p000;

import android.os.IInterface;
import android.os.Parcel;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class enw extends emu implements IInterface {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ bbv f23571a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public enw(epy epyVar, bbv bbvVar) {
        super("com.google.android.apps.aicore.aidl.IPrepareInferenceEngineCallback");
        this.f23571a = bbvVar;
        Objects.requireNonNull(epyVar);
    }

    @Override // p000.emu
    /* JADX INFO: renamed from: A */
    protected final boolean mo13760A(int i, Parcel parcel, Parcel parcel2) {
        if (i == 2) {
            this.f23571a.m7081b(null);
            return true;
        }
        if (i == 3) {
            int i2 = parcel.readInt();
            emv.m13762b(parcel);
            m13773b(i2);
            return true;
        }
        if (i != 4) {
            return false;
        }
        emx emxVar = (emx) emv.m13761a(parcel, emx.CREATOR);
        emv.m13762b(parcel);
        m13773b(emxVar != null ? emxVar.f23535b : 0);
        return true;
    }

    /* JADX INFO: renamed from: b */
    public final void m13773b(int i) {
        this.f23571a.m7083d(new epm(3, i, "Preparation failed.", null, null));
    }
}
