package p000;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Set;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lfw extends lmf {

    /* JADX INFO: renamed from: b */
    public final int f43968b;

    /* JADX INFO: renamed from: c */
    public final int f43969c;

    /* JADX INFO: renamed from: d */
    public final String f43970d;

    /* JADX INFO: renamed from: e */
    public final Integer f43971e;

    /* JADX INFO: renamed from: f */
    public final Bundle f43972f;

    /* JADX INFO: renamed from: g */
    private final PendingIntent f43973g;

    /* JADX INFO: renamed from: a */
    public static final lfw f43967a = new lfw(1, 0, null, null, null, null);
    public static final Parcelable.Creator CREATOR = new lda(8);

    public lfw(int i, int i2, PendingIntent pendingIntent, String str, Integer num, Bundle bundle) {
        this.f43968b = i;
        this.f43969c = i2;
        this.f43973g = pendingIntent;
        this.f43970d = str;
        this.f43971e = num;
        this.f43972f = bundle;
    }

    /* JADX INFO: renamed from: b */
    public static String m22454b(int i) {
        if (i == 99) {
            return "UNFINISHED";
        }
        if (i == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i) {
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        return "CANCELED";
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case 16:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case 21:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    case 25:
                        return "API_INSTALL_REQUIRED";
                    case 26:
                        return "FEATURE_MISSING_OR_NEEDS_UPDATE";
                    default:
                        return C0000a.m152cu((byte) 41, i, "UNKNOWN_ERROR_CODE(");
                }
        }
    }

    /* JADX INFO: renamed from: a */
    public final PendingIntent m22455a() {
        Bundle bundle = this.f43972f;
        PendingIntent pendingIntent = bundle != null ? (PendingIntent) bak.m7034p(bundle, "pendingIntent", PendingIntent.class) : null;
        return pendingIntent == null ? this.f43973g : pendingIntent;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m22456c() {
        return (this.f43969c == 0 || m22455a() == null) ? false : true;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m22457d() {
        return this.f43969c == 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof lfw)) {
            return false;
        }
        lfw lfwVar = (lfw) obj;
        if (this.f43969c == lfwVar.f43969c && Objects.equals(this.f43973g, lfwVar.f43973g) && Objects.equals(this.f43970d, lfwVar.f43970d) && Objects.equals(this.f43971e, lfwVar.f43971e)) {
            Bundle bundle = this.f43972f;
            Bundle bundle2 = lfwVar.f43972f;
            if (bundle == null || bundle2 == null) {
                if (bundle == bundle2) {
                    return true;
                }
            } else if (bundle.size() == bundle2.size()) {
                Set<String> setKeySet = bundle.keySet();
                if (setKeySet.containsAll(bundle2.keySet())) {
                    for (String str : setKeySet) {
                        if (!Objects.equals(bundle.get(str), bundle2.get(str))) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f43969c), this.f43973g, this.f43970d, this.f43971e, Boolean.valueOf(this.f43972f != null));
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        lnz.m22760aY("statusCode", m22454b(this.f43969c), arrayList);
        lnz.m22760aY("resolution", this.f43973g, arrayList);
        lnz.m22760aY("message", this.f43970d, arrayList);
        lnz.m22760aY("clientMethodKey", this.f43971e, arrayList);
        lnz.m22760aY("errorResolutionInfo", this.f43972f, arrayList);
        return lnz.m22759aX(arrayList, this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, this.f43968b);
        lnz.m22728S(parcel, 2, this.f43969c);
        lnz.m22767af(parcel, 3, m22455a(), i);
        lnz.m22768ag(parcel, 4, this.f43970d);
        lnz.m22764ac(parcel, 5, this.f43971e);
        lnz.m22732W(parcel, 6, this.f43972f);
        lnz.m22724O(parcel, iM22723N);
    }
}
