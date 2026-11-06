package p000;

import android.util.Base64;
import com.google.android.inputmethod.latin.R;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bkp {

    /* JADX INFO: renamed from: a */
    public final String f12835a;

    /* JADX INFO: renamed from: b */
    public final String f12836b;

    /* JADX INFO: renamed from: c */
    public final String f12837c;

    /* JADX INFO: renamed from: d */
    public final List f12838d;

    /* JADX INFO: renamed from: e */
    public final int f12839e;

    /* JADX INFO: renamed from: f */
    public final String f12840f;

    /* JADX INFO: renamed from: g */
    public final String f12841g;

    /* JADX INFO: renamed from: h */
    public final String f12842h;

    public bkp() {
        this.f12835a = "com.google.android.gms.fonts";
        this.f12836b = "com.google.android.gms";
        this.f12837c = "Noto Color Emoji Compat";
        this.f12838d = null;
        this.f12839e = R.array.APKTOOL_DUMMYVAL_0x7f03000f;
        this.f12840f = null;
        this.f12841g = null;
        this.f12842h = m7661a("com.google.android.gms.fonts", "com.google.android.gms", "Noto Color Emoji Compat", null, null);
    }

    /* JADX INFO: renamed from: a */
    private static final String m7661a(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append('-');
        sb.append(str2);
        sb.append('-');
        sb.append(str3);
        sb.append('-');
        sb.append(str4);
        if (str5 != null && !C0000a.m65am(str5)) {
            sb.append("-VF");
        }
        return sb.toString();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("FontRequest {mProviderAuthority: " + this.f12835a + ", mProviderPackage: " + this.f12836b + ", mQuery: " + this.f12837c + ", mSystemFont: " + this.f12840f + ", mVariationSettings: " + this.f12841g + ", mCertificates:");
        int i = 0;
        while (true) {
            List list = this.f12838d;
            if (i >= list.size()) {
                sb.append('}');
                sb.append("mCertificatesArray: " + this.f12839e);
                return sb.toString();
            }
            sb.append(" [");
            List list2 = (List) list.get(i);
            for (int i2 = 0; i2 < list2.size(); i2++) {
                sb.append(" \"");
                sb.append(Base64.encodeToString((byte[]) list2.get(i2), 0));
                sb.append('\"');
            }
            sb.append(" ]");
            i++;
        }
    }

    public bkp(String str, String str2, String str3, List list, String str4, String str5) {
        this.f12835a = str;
        this.f12836b = str2;
        this.f12837c = str3;
        bng.m7898p(list);
        this.f12838d = list;
        this.f12839e = 0;
        this.f12840f = str4;
        this.f12841g = str5;
        this.f12842h = m7661a(str, str2, str3, str4, str5);
    }
}
