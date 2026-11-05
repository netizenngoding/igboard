package p000;

import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tng implements lba {
    public static final Parcelable.Creator CREATOR = new mph(9);

    @Override // p000.lba
    /* JADX INFO: renamed from: a */
    public final Object mo22254a(Bundle bundle, String str, lbb lbbVar) {
        bundle.setClassLoader(lba.class.getClassLoader());
        String str2 = lbbVar.f43567a;
        if ("java.lang.Void".equals(str2)) {
            return null;
        }
        if ("java.lang.Boolean".equals(str2)) {
            return Boolean.valueOf(bundle.getBoolean(str));
        }
        if ("java.lang.String".equals(str2)) {
            return bundle.getString(str);
        }
        if ("com.google.android.libraries.inputmethod.workprofile.FileContent".equals(str2)) {
            return (tnt) bundle.getParcelable(str);
        }
        if ("boolean".equals(str2)) {
            return Boolean.valueOf(bundle.getBoolean(str));
        }
        if ("android.content.Intent".equals(str2)) {
            return (Intent) bundle.getParcelable(str);
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
        if ("java.lang.Boolean".equals(str)) {
            return Boolean.valueOf(parcel.readInt() == 1);
        }
        if ("java.lang.String".equals(str)) {
            return parcel.readString();
        }
        if ("com.google.android.libraries.inputmethod.workprofile.FileContent".equals(str)) {
            return (tnt) parcel.readParcelable(lba.class.getClassLoader());
        }
        if ("boolean".equals(str)) {
            return Boolean.valueOf(parcel.readInt() == 1);
        }
        if ("android.content.Intent".equals(str)) {
            return (Intent) parcel.readParcelable(lba.class.getClassLoader());
        }
        throw new IllegalArgumentException(C0000a.m144cm(str, "Type ", " cannot be read from Parcel"));
    }

    @Override // p000.lba
    /* JADX INFO: renamed from: c */
    public final void mo22256c(Bundle bundle, String str, Object obj, lbb lbbVar) {
        String str2 = lbbVar.f43567a;
        if ("java.lang.Void".equals(str2)) {
            return;
        }
        if ("java.lang.Boolean".equals(str2)) {
            bundle.putBoolean(str, ((Boolean) obj).booleanValue());
            return;
        }
        if ("java.lang.String".equals(str2)) {
            bundle.putString(str, (String) obj);
        } else if ("com.google.android.libraries.inputmethod.workprofile.FileContent".equals(str2)) {
            bundle.putParcelable(str, (tnt) obj);
        } else {
            if (!"android.content.Intent".equals(str2)) {
                throw new IllegalArgumentException(C0000a.m144cm(str2, "Type ", " cannot be written to Bundle"));
            }
            bundle.putParcelable(str, (Intent) obj);
        }
    }

    @Override // p000.lba
    /* JADX INFO: renamed from: d */
    public final void mo22257d(Parcel parcel, Object obj, lbb lbbVar, int i) {
        String str = lbbVar.f43567a;
        if ("java.lang.Void".equals(str)) {
            return;
        }
        if ("java.lang.Boolean".equals(str)) {
            parcel.writeInt(((Boolean) obj).booleanValue() ? 1 : 0);
            return;
        }
        if ("java.lang.String".equals(str)) {
            parcel.writeString((String) obj);
        } else if ("com.google.android.libraries.inputmethod.workprofile.FileContent".equals(str)) {
            parcel.writeParcelable((tnt) obj, i);
        } else {
            if (!"android.content.Intent".equals(str)) {
                throw new IllegalArgumentException(C0000a.m144cm(str, "Type ", " cannot be written to Parcel"));
            }
            parcel.writeParcelable((Intent) obj, i);
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
