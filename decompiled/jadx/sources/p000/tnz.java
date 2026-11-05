package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tnz implements lba {
    public static final Parcelable.Creator CREATOR = new mph(12);

    @Override // p000.lba
    /* JADX INFO: renamed from: a */
    public final Object mo22254a(Bundle bundle, String str, lbb lbbVar) {
        bundle.setClassLoader(lba.class.getClassLoader());
        String str2 = lbbVar.f43567a;
        if ("java.lang.Void".equals(str2)) {
            return null;
        }
        if ("com.google.android.libraries.inputmethod.workprofile.PreferenceValues".equals(str2)) {
            return (tnv) bundle.getParcelable(str);
        }
        if ("java.lang.String".equals(str2)) {
            return bundle.getString(str);
        }
        if ("java.util.Set".equals(str2)) {
            return ((lbg) bundle.getParcelable(str)).f43572a;
        }
        if ("boolean".equals(str2)) {
            return Boolean.valueOf(bundle.getBoolean(str));
        }
        if ("float".equals(str2)) {
            return Float.valueOf(bundle.getFloat(str));
        }
        if ("int".equals(str2)) {
            return Integer.valueOf(bundle.getInt(str));
        }
        if ("long".equals(str2)) {
            return Long.valueOf(bundle.getLong(str));
        }
        if ("com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences".equals(str2)) {
            return (tne) bundle.getParcelable(str);
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
        if ("com.google.android.libraries.inputmethod.workprofile.PreferenceValues".equals(str)) {
            return (tnv) parcel.readParcelable(lba.class.getClassLoader());
        }
        if ("java.lang.String".equals(str)) {
            return parcel.readString();
        }
        if ("java.util.Set".equals(str)) {
            return ((lbg) parcel.readParcelable(lba.class.getClassLoader())).f43572a;
        }
        if ("boolean".equals(str)) {
            return Boolean.valueOf(parcel.readInt() == 1);
        }
        if ("float".equals(str)) {
            return Float.valueOf(parcel.readFloat());
        }
        if ("int".equals(str)) {
            return Integer.valueOf(parcel.readInt());
        }
        if ("long".equals(str)) {
            return Long.valueOf(parcel.readLong());
        }
        if ("com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences".equals(str)) {
            return (tne) parcel.readParcelable(lba.class.getClassLoader());
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
        if ("com.google.android.libraries.inputmethod.workprofile.PreferenceValues".equals(str2)) {
            bundle.putParcelable(str, (tnv) obj);
            return;
        }
        if ("java.lang.String".equals(str2)) {
            bundle.putString(str, (String) obj);
        } else if ("java.util.Set".equals(str2)) {
            bundle.putParcelable(str, new lbg(this, lbbVar, (Set) obj));
        } else {
            if (!"com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences".equals(str2)) {
                throw new IllegalArgumentException(C0000a.m144cm(str2, "Type ", " cannot be written to Bundle"));
            }
            bundle.putParcelable(str, (tne) obj);
        }
    }

    @Override // p000.lba
    /* JADX INFO: renamed from: d */
    public final void mo22257d(Parcel parcel, Object obj, lbb lbbVar, int i) {
        String str = lbbVar.f43567a;
        if ("java.lang.Void".equals(str)) {
            return;
        }
        if ("com.google.android.libraries.inputmethod.workprofile.PreferenceValues".equals(str)) {
            parcel.writeParcelable((tnv) obj, i);
            return;
        }
        if ("java.lang.String".equals(str)) {
            parcel.writeString((String) obj);
        } else if ("java.util.Set".equals(str)) {
            parcel.writeParcelable(new lbg(this, lbbVar, (Set) obj), i);
        } else {
            if (!"com.google.android.libraries.inputmethod.workprofile.AllowedSharedPreferences".equals(str)) {
                throw new IllegalArgumentException(C0000a.m144cm(str, "Type ", " cannot be written to Parcel"));
            }
            parcel.writeParcelable((tne) obj, i);
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
