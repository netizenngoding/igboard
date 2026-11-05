package androidx.versionedparcelable;

import android.os.Parcel;
import android.os.Parcelable;
import p000.cqx;
import p000.cqy;
import p000.dfe;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ParcelImpl implements Parcelable {
    public static final Parcelable.Creator CREATOR = new dfe(1);

    /* JADX INFO: renamed from: a */
    private final cqy f10217a;

    public ParcelImpl(Parcel parcel) {
        this.f10217a = new cqx(parcel).m12133c();
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        new cqx(parcel).m12141k(this.f10217a);
    }
}
