package p000;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tnv extends tnu {
    public static final Parcelable.Creator CREATOR = new mph(11);

    /* JADX INFO: renamed from: a */
    public final Map f65263a;

    public tnv(Parcel parcel) {
        this.f65263a = m31328b(parcel);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        m31331e(parcel, this.f65263a);
    }

    public tnv(Map map) {
        this.f65263a = map;
    }
}
