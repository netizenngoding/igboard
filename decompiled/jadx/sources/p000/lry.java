package p000;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lry extends lrp {
    public static final Parcelable.Creator CREATOR = new lda(18);

    /* JADX INFO: renamed from: b */
    public final String f44726b;

    /* JADX INFO: renamed from: c */
    public final int f44727c;

    /* JADX INFO: renamed from: d */
    public final boolean f44728d;

    /* JADX INFO: renamed from: e */
    public final String f44729e;

    /* JADX INFO: renamed from: f */
    public final int f44730f;

    /* JADX INFO: renamed from: g */
    public final Uri f44731g;

    /* JADX INFO: renamed from: h */
    public final lrz f44732h;

    /* JADX INFO: renamed from: i */
    public final long f44733i;

    /* JADX INFO: renamed from: j */
    public final Uri f44734j;

    /* JADX INFO: renamed from: k */
    public final lsc f44735k;

    /* JADX INFO: renamed from: l */
    public final Uri f44736l;

    /* JADX INFO: renamed from: m */
    public final Bundle f44737m;

    /* JADX INFO: renamed from: n */
    public final byte[] f44738n;

    /* JADX INFO: renamed from: o */
    private final byte[] f44739o;

    public lry(String str, int i, boolean z, String str2, int i2, Uri uri, lrz lrzVar, long j, Uri uri2, lsc lscVar, byte[] bArr, Uri uri3, Bundle bundle, byte[] bArr2) {
        if (str.isEmpty()) {
            throw new IllegalArgumentException();
        }
        if (i == 0) {
            throw new IllegalArgumentException();
        }
        if (uri != null) {
            if (str2 != null) {
                throw new IllegalArgumentException("cannot call both #setFederatedOptions and #setPersonalizedOptions");
            }
            if (i2 != 3) {
                throw new IllegalArgumentException();
            }
            uri2.getClass();
            lscVar.getClass();
            if (uri3 == null && (bundle == null || bundle == Bundle.EMPTY)) {
                throw new IllegalArgumentException();
            }
        } else {
            if (str2 == null) {
                throw new IllegalArgumentException("must call exactly one of #setFederatedOptions or #setPersonalizedOptions");
            }
            if (str2.isEmpty()) {
                throw new IllegalArgumentException();
            }
            if (!m23115b(i2)) {
                throw new IllegalArgumentException();
            }
        }
        this.f44726b = str;
        this.f44727c = i;
        this.f44728d = z;
        this.f44729e = str2;
        this.f44730f = i2;
        this.f44731g = uri;
        this.f44734j = uri2;
        this.f44732h = lrzVar;
        this.f44733i = j;
        this.f44735k = lscVar;
        this.f44739o = bArr == null ? new byte[0] : bArr;
        this.f44736l = uri3;
        this.f44737m = bundle;
        this.f44738n = bArr2 == null ? new byte[0] : bArr2;
    }

    /* JADX INFO: renamed from: a */
    public static void m23114a(Uri uri) {
        zli.m36105bd(uri.isAbsolute(), "%s is not absolute.", uri);
        zli.m36105bd(uri.isHierarchical(), "%s is not hierarchical.", uri);
        zli.m36048aZ(uri.getAuthority() == null, "Uri cannot have authority.");
        zli.m36048aZ(uri.getFragment() == null, "Uri cannot have fragment part.");
        zli.m36048aZ(uri.getQuery() == null, "Uri cannot have query part.");
        zli.m36105bd("appfiles".equals(uri.getScheme()) || "appcache".equals(uri.getScheme()) || "appdir".equals(uri.getScheme()), "Unsupported scheme: %s", uri.getScheme());
    }

    /* JADX INFO: renamed from: b */
    public static boolean m23115b(int i) {
        return i == 0 || i == 1 || i == 2 || i == 3;
    }

    /* JADX INFO: renamed from: c */
    public final byte[] m23116c() {
        byte[] bArr = this.f44739o;
        return Arrays.copyOf(bArr, bArr.length);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00c1 A[RETURN] */
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lry)) {
            return false;
        }
        lry lryVar = (lry) obj;
        if (Objects.equals(this.f44726b, lryVar.f44726b) && this.f44727c == lryVar.f44727c && this.f44728d == lryVar.f44728d && Objects.equals(this.f44729e, lryVar.f44729e) && this.f44730f == lryVar.f44730f && Objects.equals(this.f44731g, lryVar.f44731g) && Objects.equals(this.f44734j, lryVar.f44734j) && Objects.equals(this.f44732h, lryVar.f44732h) && this.f44733i == lryVar.f44733i && Objects.equals(this.f44735k, lryVar.f44735k) && Arrays.equals(this.f44739o, lryVar.f44739o) && Objects.equals(this.f44736l, lryVar.f44736l)) {
            Bundle bundle = this.f44737m;
            Bundle bundle2 = lryVar.f44737m;
            if (bundle == null || bundle2 == null) {
                if (bundle == bundle2) {
                    if (Arrays.equals(this.f44738n, lryVar.f44738n)) {
                        return true;
                    }
                }
            } else if (bundle.size() == bundle2.size()) {
                Set<String> setKeySet = bundle.keySet();
                if (setKeySet.equals(bundle2.keySet())) {
                    for (String str : setKeySet) {
                        if (!Objects.equals(bundle.get(str), bundle2.get(str))) {
                        }
                    }
                    if (Arrays.equals(this.f44738n, lryVar.f44738n)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f44726b, Integer.valueOf(this.f44727c), Boolean.valueOf(this.f44728d), this.f44729e, Integer.valueOf(this.f44730f), this.f44731g, this.f44734j, this.f44732h, Long.valueOf(this.f44733i), this.f44735k, Integer.valueOf(Arrays.hashCode(this.f44739o)), this.f44736l, this.f44737m, Integer.valueOf(Arrays.hashCode(this.f44738n)));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f44726b;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, str);
        lnz.m22728S(parcel, 2, this.f44727c);
        lnz.m22725P(parcel, 3, this.f44728d);
        lnz.m22768ag(parcel, 4, this.f44729e);
        lnz.m22728S(parcel, 5, this.f44730f);
        lnz.m22767af(parcel, 6, this.f44731g, i);
        lnz.m22767af(parcel, 9, this.f44732h, i);
        lnz.m22729T(parcel, 10, this.f44733i);
        lnz.m22767af(parcel, 11, this.f44734j, i);
        lnz.m22767af(parcel, 12, this.f44735k, i);
        lnz.m22733X(parcel, 13, m23116c());
        lnz.m22767af(parcel, 14, this.f44736l, i);
        lnz.m22732W(parcel, 15, this.f44737m);
        lnz.m22733X(parcel, 16, this.f44738n);
        lnz.m22724O(parcel, iM22723N);
    }
}
