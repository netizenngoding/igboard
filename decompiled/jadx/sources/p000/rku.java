package p000;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rku extends dud implements rkv {

    /* JADX INFO: renamed from: a */
    private final String f59511a;

    /* JADX INFO: renamed from: b */
    private final String f59512b;

    /* JADX INFO: renamed from: c */
    private final String f59513c;

    /* JADX INFO: renamed from: d */
    private final String f59514d;

    /* JADX INFO: renamed from: e */
    private final String f59515e;

    public rku(String str, String str2, String str3, String str4, String str5) {
        this.f59511a = str;
        this.f59512b = str2;
        this.f59513c = str3;
        this.f59514d = str4;
        this.f59515e = str5;
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: a */
    public final qka mo29410a() {
        return qka.LOWEST;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rku) {
            rku rkuVar = (rku) obj;
            if (Objects.equals(this.f59511a, rkuVar.f59511a) && Objects.equals(this.f59512b, rkuVar.f59512b) && Objects.equals(this.f59513c, rkuVar.f59513c) && Objects.equals(this.f59514d, rkuVar.f59514d) && Objects.equals(this.f59515e, rkuVar.f59515e)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ Duration mo29417h() {
        return qkb.f57116b;
    }

    public final int hashCode() {
        return C0000a.m54ab(this.f59511a, this.f59512b, this.f59513c, this.f59514d, this.f59515e);
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: iN */
    public final /* synthetic */ Uri mo29439iN() {
        return vec.m33020cb(this);
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: iO */
    public final /* synthetic */ qkb mo29440iO(Context context) {
        return vec.m33021cc(this, context);
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: iP */
    public final qkg mo29441iP() {
        return qkg.f57175x;
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: iQ */
    public final wnz mo29442iQ() {
        rkw rkwVarM29452a = rkx.m29452a(this.f59511a, this.f59512b);
        rkwVarM29452a.m29450d("id", this.f59514d);
        String str = this.f59515e;
        if (!TextUtils.isEmpty(str)) {
            rkwVarM29452a.m29450d("result_token", str);
        }
        return rkwVarM29452a.m34550f(true);
    }

    @Override // p000.rkv
    /* JADX INFO: renamed from: j */
    public final String mo29419j() {
        return this.f59513c;
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f59511a, this.f59512b, this.f59513c, this.f59514d, this.f59515e};
        String[] strArrSplit = "apiKey;clientKey;baseUrl;id;resultToken".split(";");
        StringBuilder sb = new StringBuilder("rku[");
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
