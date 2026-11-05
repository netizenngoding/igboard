package p000;

import java.text.DateFormat;
import java.util.Date;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adbm {

    /* JADX INFO: renamed from: a */
    public static final Pattern f6893a = Pattern.compile("(\\d{2,4})[^\\d]*");

    /* JADX INFO: renamed from: b */
    public static final Pattern f6894b = Pattern.compile("(?i)(jan|feb|mar|apr|may|jun|jul|aug|sep|oct|nov|dec).*");

    /* JADX INFO: renamed from: c */
    public static final Pattern f6895c = Pattern.compile("(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: d */
    public static final Pattern f6896d = Pattern.compile("(\\d{1,2}):(\\d{1,2}):(\\d{1,2})[^\\d]*");

    /* JADX INFO: renamed from: e */
    public final String f6897e;

    /* JADX INFO: renamed from: f */
    public final String f6898f;

    /* JADX INFO: renamed from: g */
    private final long f6899g;

    /* JADX INFO: renamed from: h */
    private final String f6900h;

    /* JADX INFO: renamed from: i */
    private final String f6901i;

    /* JADX INFO: renamed from: j */
    private final boolean f6902j;

    /* JADX INFO: renamed from: k */
    private final boolean f6903k;

    /* JADX INFO: renamed from: l */
    private final boolean f6904l;

    /* JADX INFO: renamed from: m */
    private final boolean f6905m;

    /* JADX INFO: renamed from: n */
    private final String f6906n;

    public adbm(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3, boolean z4, String str5) {
        this.f6897e = str;
        this.f6898f = str2;
        this.f6899g = j;
        this.f6900h = str3;
        this.f6901i = str4;
        this.f6902j = z;
        this.f6903k = z2;
        this.f6904l = z3;
        this.f6905m = z4;
        this.f6906n = str5;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof adbm)) {
            return false;
        }
        adbm adbmVar = (adbm) obj;
        return achu.m3306m(adbmVar.f6897e, this.f6897e) && achu.m3306m(adbmVar.f6898f, this.f6898f) && adbmVar.f6899g == this.f6899g && achu.m3306m(adbmVar.f6900h, this.f6900h) && achu.m3306m(adbmVar.f6901i, this.f6901i) && adbmVar.f6902j == this.f6902j && adbmVar.f6903k == this.f6903k && adbmVar.f6904l == this.f6904l && adbmVar.f6905m == this.f6905m && achu.m3306m(adbmVar.f6906n, this.f6906n);
    }

    public final int hashCode() {
        int iHashCode = ((((((((this.f6897e.hashCode() + 527) * 31) + this.f6898f.hashCode()) * 31) + C0000a.m177w(this.f6899g)) * 31) + this.f6900h.hashCode()) * 31) + this.f6901i.hashCode();
        String str = this.f6906n;
        int iHashCode2 = str != null ? str.hashCode() : 0;
        boolean z = this.f6905m;
        return (((((((((iHashCode * 31) + C0000a.m176v(this.f6902j)) * 31) + C0000a.m176v(this.f6903k)) * 31) + C0000a.m176v(this.f6904l)) * 31) + C0000a.m176v(z)) * 31) + iHashCode2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f6897e);
        sb.append('=');
        sb.append(this.f6898f);
        if (this.f6904l) {
            long j = this.f6899g;
            if (j == Long.MIN_VALUE) {
                sb.append("; max-age=0");
            } else {
                sb.append("; expires=");
                String str = ((DateFormat) adel.f7310a.get()).format(new Date(j));
                achu.m3300g(str, "format(...)");
                sb.append(str);
            }
        }
        if (!this.f6905m) {
            sb.append("; domain=");
            sb.append(this.f6900h);
        }
        sb.append("; path=");
        sb.append(this.f6901i);
        if (this.f6902j) {
            sb.append("; secure");
        }
        if (this.f6903k) {
            sb.append("; httponly");
        }
        String str2 = this.f6906n;
        if (str2 != null) {
            sb.append("; samesite=");
            sb.append(str2);
        }
        return sb.toString();
    }
}
