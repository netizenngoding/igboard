package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.inputmethod.metadata.ActionDef;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qbj implements Parcelable.Creator {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final sfm f55995a;

    public qbj(sfm sfmVar, int i) {
        this.$cid = i;
        this.f55995a = sfmVar;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.$cid;
        int i2 = 0;
        if (i == 0) {
            if (parcel == null) {
                achu.m3304k("source");
            }
            int i3 = parcel.readInt();
            if (i3 == -1) {
                return null;
            }
            long[] jArr = new long[i3];
            qbq[] qbqVarArr = new qbq[i3];
            while (i2 < i3) {
                jArr[i2] = parcel.readLong();
                qbqVarArr[i2] = qaz.m27981b(parcel, this.f55995a);
                i2++;
            }
            return new qdh(jArr, qbqVarArr, parcel.readLong());
        }
        if (i == 1) {
            if (parcel == null) {
                achu.m3304k("source");
            }
            return new ActionDef(parcel, this.f55995a);
        }
        if (parcel == null) {
            achu.m3304k("source");
        }
        int i4 = parcel.readInt();
        if (i4 == -1) {
            return null;
        }
        long[] jArr2 = new long[i4];
        qbq[] qbqVarArr2 = new qbq[i4];
        while (i2 < i4) {
            jArr2[i2] = parcel.readLong();
            qbqVarArr2[i2] = qaz.m27981b(parcel, this.f55995a);
            i2++;
        }
        return new qdh(jArr2, qbqVarArr2, parcel.readLong());
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        int i2 = this.$cid;
        if (i2 != 0) {
            return i2 != 1 ? new qdh[i] : new ActionDef[i];
        }
        return new qdh[i];
    }
}
