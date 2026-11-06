package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseArray;
import com.google.android.libraries.inputmethod.metadata.KeyMappingDef;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qbl implements Parcelable.Creator {

    /* JADX INFO: renamed from: a */
    private final qbj f55997a;

    /* JADX INFO: renamed from: b */
    private final qbj f55998b;

    public qbl(sfm sfmVar) {
        this.f55998b = new qbj(sfmVar, 2);
        this.f55997a = new qbj(sfmVar, 0);
    }

    @Override // android.os.Parcelable.Creator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final KeyMappingDef createFromParcel(Parcel parcel) {
        if (parcel == null) {
            achu.m3304k("source");
        }
        qbj qbjVar = this.f55998b;
        qbj qbjVar2 = this.f55997a;
        SparseArray sparseArrayM33011bt = vec.m33011bt(parcel, qbjVar);
        SparseArray sparseArrayM33011bt2 = vec.m33011bt(parcel, qbjVar2);
        if (sparseArrayM33011bt == null) {
            sparseArrayM33011bt = new SparseArray();
        }
        if (sparseArrayM33011bt2 == null) {
            sparseArrayM33011bt2 = new SparseArray();
        }
        return new KeyMappingDef(sparseArrayM33011bt, sparseArrayM33011bt2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new KeyMappingDef[i];
    }
}
