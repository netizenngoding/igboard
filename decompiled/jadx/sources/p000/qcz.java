package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qcz implements Parcelable.Creator {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final sfm f56271a;

    /* JADX INFO: renamed from: b */
    private final sfm f56272b;

    public qcz(sfm sfmVar, sfm sfmVar2, int i) {
        this.$cid = i;
        this.f56271a = sfmVar;
        this.f56272b = sfmVar2;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean z;
        boolean z2;
        if (this.$cid == 0) {
            if (parcel == null) {
                achu.m3304k("source");
            }
            return new SoftKeyDef(parcel, this.f56271a, this.f56272b);
        }
        if (parcel == null) {
            achu.m3304k("source");
        }
        sfm sfmVar = this.f56272b;
        if (parcel == null) {
            achu.m3304k("source");
        }
        int i = parcel.readInt();
        qcl[] qclVarArrValues = qcl.values();
        int i2 = parcel.readInt();
        qcl qclVar = i2 == -1 ? null : qclVarArrValues[i2];
        boolean z3 = false;
        if (parcel.readInt() != 0) {
            z2 = true;
            z = true;
        } else {
            z = true;
            z2 = false;
        }
        int i3 = parcel.readInt();
        if (parcel.readInt() != 0) {
            z3 = z;
        }
        if (parcel.readInt() == 0) {
            z = false;
        }
        qck[] qckVarArrValues = qck.values();
        int i4 = parcel.readInt();
        return new KeyboardViewDef(i, qclVar, z2, i3, z3, z, i4 != -1 ? qckVarArrValues[i4] : null, new qbl(sfmVar).createFromParcel(parcel), (KeyboardViewDef.MotionEventHandlerInfo[]) vec.m33016by(parcel, KeyboardViewDef.MotionEventHandlerInfo.CREATOR));
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return this.$cid != 0 ? new KeyboardViewDef[i] : new SoftKeyDef[i];
    }

    public qcz(sfm sfmVar, sfm sfmVar2, int i, byte[] bArr) {
        this.$cid = i;
        this.f56272b = sfmVar;
        this.f56271a = sfmVar2;
    }
}
