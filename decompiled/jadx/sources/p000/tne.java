package p000;

import android.content.SharedPreferences;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tne extends tnu {
    public static final Parcelable.Creator CREATOR = new mph(8);

    /* JADX INFO: renamed from: a */
    public final int f65207a;

    /* JADX INFO: renamed from: b */
    public final wnz f65208b;

    /* JADX INFO: renamed from: c */
    public final wpa f65209c;

    public tne(tnf tnfVar, SharedPreferences sharedPreferences) {
        this.f65207a = tnfVar.f65210a;
        wnv wnvVar = new wnv(4);
        woy woyVar = new woy();
        for (Map.Entry<String, ?> entry : sharedPreferences.getAll().entrySet()) {
            String key = entry.getKey();
            Object value = entry.getValue();
            if (tnfVar.m31318b(key) && value != null) {
                wnvVar.mo29447a(key, value);
            }
        }
        this.f65208b = wnvVar.m34550f(true);
        this.f65209c = woyVar.mo34590g();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f65207a);
        m31331e(parcel, this.f65208b);
        super.m31330d(parcel, this.f65209c);
    }

    public tne(Parcel parcel) {
        this.f65207a = parcel.readInt();
        this.f65208b = wnz.m34561i(m31328b(parcel));
        this.f65209c = wpa.m34618n(m31329c(parcel));
    }
}
