package p000;

import android.os.Build;
import android.os.ext.SdkExtensions;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bke {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f12819a = 0;

    static {
        if (Build.VERSION.SDK_INT >= 30) {
            SdkExtensions.getExtensionVersion(30);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            SdkExtensions.getExtensionVersion(31);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            SdkExtensions.getExtensionVersion(33);
        }
        if (Build.VERSION.SDK_INT >= 30) {
            SdkExtensions.getExtensionVersion(1000000);
        }
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m7645a(String str, String str2) {
        achu.m3301h(str2, "buildCodename");
        if (achu.m3306m("REL", str2)) {
            return false;
        }
        Locale locale = Locale.US;
        achu.m3300g(locale, "US");
        String upperCase = str2.toUpperCase(locale);
        achu.m3300g(upperCase, "toUpperCase(...)");
        Locale locale2 = Locale.US;
        achu.m3300g(locale2, "US");
        String upperCase2 = str.toUpperCase(locale2);
        achu.m3300g(upperCase2, "toUpperCase(...)");
        Integer numM7648d = m7648d(upperCase);
        Integer numM7648d2 = m7648d(upperCase2);
        if (numM7648d == null) {
            return numM7648d2 == null && upperCase.compareTo(upperCase2) >= 0;
        }
        if (numM7648d2 == null) {
            return true;
        }
        numM7648d.intValue();
        numM7648d2.intValue();
        return true;
    }

    /* JADX INFO: renamed from: b */
    public static final boolean m7646b() {
        if (Build.VERSION.SDK_INT >= 33) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 32) {
            String str = Build.VERSION.CODENAME;
            achu.m3300g(str, "CODENAME");
            if (m7645a("Tiramisu", str)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public static final boolean m7647c() {
        if (Build.VERSION.SDK_INT >= 34) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            String str = Build.VERSION.CODENAME;
            achu.m3300g(str, "CODENAME");
            if (m7645a("UpsideDownCake", str)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: d */
    private static final Integer m7648d(String str) {
        return achu.m3306m(str, "BAKLAVA") ? 0 : null;
    }
}
