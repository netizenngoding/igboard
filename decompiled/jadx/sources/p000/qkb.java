package p000;

import android.content.Context;
import android.net.Uri;
import java.util.Locale;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qkb extends dud {

    /* JADX INFO: renamed from: c */
    public final aakp f57118c = null;

    /* JADX INFO: renamed from: d */
    public final wpi f57119d;

    /* JADX INFO: renamed from: e */
    public final String f57120e;

    /* JADX INFO: renamed from: f */
    public final qjz f57121f;

    /* JADX INFO: renamed from: g */
    public final Uri f57122g;

    /* JADX INFO: renamed from: h */
    public final qkg f57123h;

    /* JADX INFO: renamed from: i */
    public final qka f57124i;

    /* JADX INFO: renamed from: k */
    private final Duration f57125k;

    /* JADX INFO: renamed from: l */
    private final String f57126l;

    /* JADX INFO: renamed from: a */
    public static final wvx f57115a = wvx.m34787i("com/google/android/libraries/inputmethod/net/common/HttpRequest");

    /* JADX INFO: renamed from: j */
    private static final ngz f57117j = new ngz();

    /* JADX INFO: renamed from: b */
    public static final Duration f57116b = Duration.ofSeconds(-1);

    public qkb(wpi wpiVar, String str, qjz qjzVar, Uri uri, qkg qkgVar, Duration duration, String str2, qka qkaVar) {
        this.f57119d = wpiVar;
        this.f57120e = str;
        this.f57121f = qjzVar;
        this.f57122g = uri;
        this.f57123h = qkgVar;
        this.f57125k = duration;
        this.f57126l = str2;
        this.f57124i = qkaVar;
    }

    /* JADX INFO: renamed from: a */
    public static qjy m28377a(Context context) {
        qjy qjyVar = new qjy();
        qjyVar.m28364e(qkg.f57152a);
        qjyVar.m28362c(f57116b);
        qjyVar.m28367h(wtc.f73418b);
        qjyVar.f57095b = m28379w(context);
        qjyVar.m28365f(qka.MEDIUM);
        return qjyVar;
    }

    /* JADX INFO: renamed from: v */
    public static String m28378v(Duration duration) {
        return String.format(Locale.US, "max-age=%d, max-stale=%d", Long.valueOf(duration.toSeconds()), Long.valueOf(duration.toSeconds()));
    }

    /* JADX INFO: renamed from: w */
    public static String m28379w(Context context) {
        String str = (String) f57117j.m24490a(new psb(context, 5));
        return str == null ? "" : str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qkb) {
            qkb qkbVar = (qkb) obj;
            aakp aakpVar = qkbVar.f57118c;
            if (Objects.equals(null, null) && Objects.equals(this.f57119d, qkbVar.f57119d) && Objects.equals(this.f57120e, qkbVar.f57120e) && Objects.equals(this.f57121f, qkbVar.f57121f) && Objects.equals(this.f57122g, qkbVar.f57122g) && Objects.equals(this.f57123h, qkbVar.f57123h) && Objects.equals(this.f57125k, qkbVar.f57125k) && Objects.equals(this.f57126l, qkbVar.f57126l) && Objects.equals(this.f57124i, qkbVar.f57124i)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m70ar(null, this.f57119d, this.f57120e, this.f57121f, this.f57122g, this.f57123h, this.f57125k, this.f57126l, this.f57124i);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {null, this.f57119d, this.f57120e, this.f57121f, this.f57122g, this.f57123h, this.f57125k, this.f57126l, this.f57124i};
        String[] strArrSplit = "body;headers;contentType;method;uri;networkRequestFeature;cacheExpiration;userAgent;priority".split(";");
        StringBuilder sb = new StringBuilder("qkb[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
