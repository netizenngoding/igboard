package p000;

import android.text.TextUtils;
import java.util.regex.Pattern;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class imh {

    /* JADX INFO: renamed from: a */
    public final String f35330a;

    /* JADX INFO: renamed from: b */
    public final String f35331b;

    /* JADX INFO: renamed from: c */
    public final boolean f35332c;

    /* JADX INFO: renamed from: d */
    public final Pattern f35333d;

    public imh(String str, String str2, boolean z) {
        this.f35330a = str;
        this.f35331b = str2;
        this.f35332c = z;
        Pattern patternCompile = null;
        if (!TextUtils.isEmpty(str)) {
            String strTrim = str.trim();
            if (!strTrim.isEmpty()) {
                if (z) {
                    wvx wvxVar = imi.f35334a;
                    patternCompile = Pattern.compile("\\b" + Pattern.quote(strTrim) + "(?:['’]s\\b|\\s+(?:phone|telephone|cell|mobile|numbers?)\\b|\\s*[?.!,]|$)", 66);
                } else {
                    wvx wvxVar2 = imi.f35334a;
                    patternCompile = Pattern.compile("\\b" + Pattern.quote(strTrim) + "(?:['’]s)?\\b", 66);
                }
            }
        }
        this.f35333d = patternCompile;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof imh) {
            imh imhVar = (imh) obj;
            if (this.f35332c == imhVar.f35332c && Objects.equals(this.f35330a, imhVar.f35330a) && Objects.equals(this.f35331b, imhVar.f35331b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f35330a, this.f35331b, Boolean.valueOf(this.f35332c));
    }

    public final String toString() {
        return "ContactEntry{name='" + this.f35330a + "', phoneNumber='" + this.f35331b + "', isPartialToken=" + this.f35332c + '}';
    }
}
