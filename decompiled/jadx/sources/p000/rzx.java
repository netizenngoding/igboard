package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rzx implements lba {
    public static final Parcelable.Creator CREATOR = new mph(5);

    @Override // p000.lba
    /* JADX INFO: renamed from: a */
    public final Object mo22254a(Bundle bundle, String str, lbb lbbVar) {
        return vec.m32968bB(bundle, "result", lbbVar);
    }

    @Override // p000.lba
    /* JADX INFO: renamed from: b */
    public final Object mo22255b(Parcel parcel, lbb lbbVar) {
        return vec.m32969bC(parcel, lbbVar);
    }

    @Override // p000.lba
    /* JADX INFO: renamed from: c */
    public final void mo22256c(Bundle bundle, String str, Object obj, lbb lbbVar) {
        vec.m32970bD(bundle, "result", obj, lbbVar);
    }

    @Override // p000.lba
    /* JADX INFO: renamed from: d */
    public final void mo22257d(Parcel parcel, Object obj, lbb lbbVar, int i) {
        vec.m32971bE(parcel, obj, lbbVar, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }
}
