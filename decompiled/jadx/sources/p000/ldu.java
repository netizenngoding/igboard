package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ldu extends lmf {
    public static final Parcelable.Creator CREATOR = new lda(3);

    /* JADX INFO: renamed from: a */
    public final List f43825a;

    /* JADX INFO: renamed from: b */
    public final lfb f43826b;

    public ldu(List list, lfb lfbVar) {
        this.f43825a = DesugarCollections.unmodifiableList(list);
        this.f43826b = lfbVar;
    }

    public final String toString() {
        lfb lfbVar = this.f43826b;
        return "BatchedLogEventParcelable[LogEvents: " + String.valueOf(this.f43825a) + "]\nBatchedLogErrors: " + String.valueOf(lfbVar) + "]\n";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        List list = this.f43825a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22772ak(parcel, 1, list);
        lnz.m22767af(parcel, 2, this.f43826b, i);
        lnz.m22724O(parcel, iM22723N);
    }
}
