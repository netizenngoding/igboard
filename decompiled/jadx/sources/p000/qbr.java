package p000;

import android.os.Parcel;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qbr implements sfn {
    private final /* synthetic */ int $cid;

    public /* synthetic */ qbr(int i) {
        this.$cid = i;
    }

    @Override // p000.sfn
    /* JADX INFO: renamed from: a */
    public final void mo28025a(Parcel parcel, Object obj, int i) {
        int i2 = this.$cid;
        if (i2 == 0) {
            SoftKeyDef.Compose compose = (SoftKeyDef.Compose) obj;
            wvx wvxVar = KeyboardDef.f18076a;
            if (parcel == null) {
                achu.m3304k("parcel");
            }
            if (compose == null) {
                achu.m3304k("data");
            }
            compose.writeToParcel(parcel, i);
            return;
        }
        if (i2 == 1) {
            qbc qbcVar = (qbc) obj;
            wvx wvxVar2 = KeyboardDef.f18076a;
            if (parcel == null) {
                achu.m3304k("parcel");
            }
            if (qbcVar == null) {
                achu.m3304k("data");
            }
            qbcVar.writeToParcel(parcel, i);
            return;
        }
        if (i2 != 2) {
            SoftKeyDef.Compose compose2 = (SoftKeyDef.Compose) obj;
            achu.m3301h(parcel, "parcel");
            achu.m3301h(compose2, "data");
            compose2.writeToParcel(parcel, i);
            return;
        }
        qbc qbcVar2 = (qbc) obj;
        achu.m3301h(parcel, "parcel");
        achu.m3301h(qbcVar2, "data");
        qbcVar2.writeToParcel(parcel, i);
    }
}
