package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.inputmethod.latin.R;
import java.util.Locale;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lkq {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f44285a = 0;

    /* JADX INFO: renamed from: b */
    private static final aze f44286b = new aze(0);

    /* JADX INFO: renamed from: c */
    private static Locale f44287c;

    /* JADX INFO: renamed from: a */
    public static String m22659a(Context context) {
        String packageName = context.getPackageName();
        try {
            Object obj = loc.m22919b(context).f44762a;
            return ((Context) obj).getPackageManager().getApplicationLabel(((Context) obj).getPackageManager().getApplicationInfo(packageName, 0)).toString();
        } catch (PackageManager.NameNotFoundException | NullPointerException unused) {
            String str = context.getApplicationInfo().name;
            return TextUtils.isEmpty(str) ? packageName : str;
        }
    }

    /* JADX INFO: renamed from: b */
    public static String m22660b(Context context, int i) {
        Resources resources = context.getResources();
        String strM22659a = m22659a(context);
        if (i == 1) {
            return resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401c0, strM22659a);
        }
        if (i != 2) {
            if (i == 3) {
                return resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401bd, strM22659a);
            }
            if (i == 4) {
                return resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401c4, strM22659a);
            }
            if (i == 5) {
                return m22662d(context, "common_google_play_services_invalid_account_text", strM22659a);
            }
            if (i == 7) {
                return m22662d(context, "common_google_play_services_network_error_text", strM22659a);
            }
            if (i == 9) {
                return resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401c9, strM22659a);
            }
            if (i == 20) {
                return m22662d(context, "common_google_play_services_restricted_profile_text", strM22659a);
            }
            if (i != 21) {
                switch (i) {
                    case 16:
                        return m22662d(context, "common_google_play_services_api_unavailable_text", strM22659a);
                    case 17:
                        return m22662d(context, "common_google_play_services_sign_in_failed_text", strM22659a);
                    case 18:
                        return resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401cf, strM22659a);
                    default:
                        return resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401c6, strM22659a);
                }
            }
        }
        return lnu.m22706e(context) ? resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401d0, strM22659a) : resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401cc, strM22659a);
    }

    /* JADX INFO: renamed from: c */
    public static String m22661c(Context context, int i) {
        Resources resources = context.getResources();
        switch (i) {
            case 1:
                return resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401c1);
            case 2:
            case 21:
                return resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401cd);
            case 3:
                return resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401be);
            case 4:
                Log.e("GoogleApiAvailability", "Sign-in is required to use this API.");
                return resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401c5);
            case 5:
                Log.e("GoogleApiAvailability", "An invalid account was specified when connecting. Please provide a valid account.");
                return m22663e(context, "common_google_play_services_invalid_account_title");
            case 6:
                Log.e("GoogleApiAvailability", "Google Play services requires resolution.");
                return m22663e(context, "common_google_play_services_resolution_required_title");
            case 7:
                Log.e("GoogleApiAvailability", "Network error occurred. Please retry request later.");
                return m22663e(context, "common_google_play_services_network_error_title");
            case 8:
                Log.e("GoogleApiAvailability", "Internal error occurred. Please see logs for detailed information");
                return null;
            case 9:
                Log.e("GoogleApiAvailability", "Google Play services is invalid. Cannot recover.");
                return resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401ca);
            case 10:
                Log.e("GoogleApiAvailability", "Developer error occurred. Please see logs for detailed information");
                return null;
            case 11:
                Log.e("GoogleApiAvailability", "The application is not licensed to the user.");
                return null;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
            case 15:
            default:
                Log.e("GoogleApiAvailability", C0000a.m142ck(i, "Unexpected error code "));
                return null;
            case 16:
                Log.e("GoogleApiAvailability", "One of the API components you attempted to connect to is not available.");
                return null;
            case 17:
                Log.e("GoogleApiAvailability", "The specified account could not be signed in.");
                return m22663e(context, "common_google_play_services_sign_in_failed_title");
            case 18:
                Log.e("GoogleApiAvailability", "Google Play services is updating.");
                return resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401ce);
            case 19:
                Log.e("GoogleApiAvailability", "Google Play services is missing a required permission.");
                return m22663e(context, "common_google_play_services_resolution_required_title");
            case 20:
                Log.e("GoogleApiAvailability", "The current user profile is restricted and could not use authenticated features.");
                return m22663e(context, "common_google_play_services_restricted_profile_title");
        }
    }

    /* JADX INFO: renamed from: d */
    public static String m22662d(Context context, String str, String str2) {
        Resources resources = context.getResources();
        String strM22663e = m22663e(context, str);
        if (strM22663e == null) {
            strM22663e = resources.getString(R.string.APKTOOL_DUMMYVAL_0x7f1401c8);
        }
        return String.format(resources.getConfiguration().locale, strM22663e, str2);
    }

    /* JADX INFO: renamed from: e */
    public static String m22663e(Context context, String str) {
        Resources resourcesForApplication;
        aze azeVar = f44286b;
        synchronized (azeVar) {
            Locale localeM7655g = bia.m7494N(context.getResources().getConfiguration()).m7655g(0);
            if (!localeM7655g.equals(f44287c)) {
                azeVar.clear();
                f44287c = localeM7655g;
            }
            String str2 = (String) azeVar.get(str);
            if (str2 != null) {
                return str2;
            }
            boolean z = lgt.f44021a;
            try {
                resourcesForApplication = context.getPackageManager().getResourcesForApplication("com.google.android.gms");
            } catch (PackageManager.NameNotFoundException unused) {
                resourcesForApplication = null;
            }
            if (resourcesForApplication == null) {
                return null;
            }
            int identifier = resourcesForApplication.getIdentifier(str, "string", "com.google.android.gms");
            if (identifier == 0) {
                Log.w("GoogleApiAvailability", C0000a.m154cw(str, "Missing resource: "));
                return null;
            }
            String string = resourcesForApplication.getString(identifier);
            if (TextUtils.isEmpty(string)) {
                Log.w("GoogleApiAvailability", C0000a.m154cw(str, "Got empty resource: "));
                return null;
            }
            f44286b.put(str, string);
            return string;
        }
    }
}
