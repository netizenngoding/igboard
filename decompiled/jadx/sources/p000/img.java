package p000;

import android.telephony.PhoneNumberUtils;
import android.text.TextUtils;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class img {

    /* JADX INFO: renamed from: a */
    public final String f35326a;

    /* JADX INFO: renamed from: b */
    public final boolean f35327b;

    /* JADX INFO: renamed from: c */
    public final Set f35328c = new HashSet();

    /* JADX INFO: renamed from: d */
    public String f35329d;

    public img(String str, boolean z) {
        this.f35326a = str;
        this.f35327b = z;
    }

    /* JADX INFO: renamed from: a */
    final void m18697a(String str, String str2) {
        String strNormalizeNumber = !TextUtils.isEmpty(str2) ? str2 : PhoneNumberUtils.normalizeNumber(str);
        if (TextUtils.isEmpty(strNormalizeNumber)) {
            return;
        }
        this.f35328c.add(strNormalizeNumber);
        if (this.f35329d == null) {
            if (TextUtils.isEmpty(str2)) {
                str2 = str.trim();
            }
            this.f35329d = str2;
        }
    }
}
