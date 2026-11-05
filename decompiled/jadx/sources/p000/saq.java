package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class saq implements lba {
    public static final Parcelable.Creator CREATOR = new mph(7);

    @Override // p000.lba
    /* JADX INFO: renamed from: a */
    public final Object mo22254a(Bundle bundle, String str, lbb lbbVar) {
        bundle.setClassLoader(lba.class.getClassLoader());
        String str2 = lbbVar.f43567a;
        if ("java.lang.Void".equals(str2)) {
            return null;
        }
        throw new IllegalArgumentException(C0000a.m144cm(str2, "Type ", " cannot be read from Bundle"));
    }

    @Override // p000.lba
    /* JADX INFO: renamed from: b */
    public final Object mo22255b(Parcel parcel, lbb lbbVar) {
        String str = lbbVar.f43567a;
        if ("java.lang.Void".equals(str)) {
            return null;
        }
        throw new IllegalArgumentException(C0000a.m144cm(str, "Type ", " cannot be read from Parcel"));
    }

    @Override // p000.lba
    /* JADX INFO: renamed from: c */
    public final void mo22256c(Bundle bundle, String str, Object obj, lbb lbbVar) {
        String str2 = lbbVar.f43567a;
        if (!"java.lang.Void".equals(str2)) {
            throw new IllegalArgumentException(C0000a.m144cm(str2, "Type ", " cannot be written to Bundle"));
        }
    }

    @Override // p000.lba
    /* JADX INFO: renamed from: d */
    public final void mo22257d(Parcel parcel, Object obj, lbb lbbVar, int i) {
        String str = lbbVar.f43567a;
        if (!"java.lang.Void".equals(str)) {
            throw new IllegalArgumentException(C0000a.m144cm(str, "Type ", " cannot be written to Parcel"));
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
    }
}
