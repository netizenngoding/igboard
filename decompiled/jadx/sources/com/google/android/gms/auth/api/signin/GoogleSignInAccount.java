package com.google.android.gms.auth.api.signin;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import p000.lcu;
import p000.lmf;
import p000.lnz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public class GoogleSignInAccount extends lmf implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new lcu(8);

    /* JADX INFO: renamed from: a */
    public final String f17005a;

    /* JADX INFO: renamed from: b */
    public final String f17006b;

    /* JADX INFO: renamed from: c */
    public final String f17007c;

    /* JADX INFO: renamed from: d */
    public final String f17008d;

    /* JADX INFO: renamed from: e */
    public final Uri f17009e;

    /* JADX INFO: renamed from: f */
    public String f17010f;

    /* JADX INFO: renamed from: g */
    public final long f17011g;

    /* JADX INFO: renamed from: h */
    public final String f17012h;

    /* JADX INFO: renamed from: i */
    final List f17013i;

    /* JADX INFO: renamed from: j */
    public final String f17014j;

    /* JADX INFO: renamed from: k */
    public final String f17015k;

    /* JADX INFO: renamed from: l */
    private final Set f17016l = new HashSet();

    public GoogleSignInAccount(String str, String str2, String str3, String str4, Uri uri, String str5, long j, String str6, List list, String str7, String str8) {
        this.f17005a = str;
        this.f17006b = str2;
        this.f17007c = str3;
        this.f17008d = str4;
        this.f17009e = uri;
        this.f17010f = str5;
        this.f17011g = j;
        this.f17012h = str6;
        this.f17013i = list;
        this.f17014j = str7;
        this.f17015k = str8;
    }

    /* JADX INFO: renamed from: a */
    public final Set m10865a() {
        HashSet hashSet = new HashSet(this.f17013i);
        hashSet.addAll(this.f17016l);
        return hashSet;
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof GoogleSignInAccount)) {
            return false;
        }
        GoogleSignInAccount googleSignInAccount = (GoogleSignInAccount) obj;
        return googleSignInAccount.f17012h.equals(this.f17012h) && googleSignInAccount.m10865a().equals(m10865a());
    }

    public final int hashCode() {
        return ((this.f17012h.hashCode() + 527) * 31) + m10865a().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f17005a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 2, str);
        lnz.m22768ag(parcel, 3, this.f17006b);
        lnz.m22768ag(parcel, 4, this.f17007c);
        lnz.m22768ag(parcel, 5, this.f17008d);
        lnz.m22767af(parcel, 6, this.f17009e, i);
        lnz.m22768ag(parcel, 7, this.f17010f);
        lnz.m22729T(parcel, 8, this.f17011g);
        lnz.m22768ag(parcel, 9, this.f17012h);
        lnz.m22772ak(parcel, 10, this.f17013i);
        lnz.m22768ag(parcel, 11, this.f17014j);
        lnz.m22768ag(parcel, 12, this.f17015k);
        lnz.m22724O(parcel, iM22723N);
    }
}
