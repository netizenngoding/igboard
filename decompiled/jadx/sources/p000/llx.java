package p000;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class llx extends lmf {
    public static final Parcelable.Creator CREATOR = new lkt(3);

    /* JADX INFO: renamed from: a */
    final int f44385a;

    /* JADX INFO: renamed from: b */
    public final Account f44386b;

    /* JADX INFO: renamed from: c */
    public final int f44387c;

    /* JADX INFO: renamed from: d */
    public final GoogleSignInAccount f44388d;

    public llx(int i, Account account, int i2, GoogleSignInAccount googleSignInAccount) {
        this.f44385a = i;
        this.f44386b = account;
        this.f44387c = i2;
        this.f44388d = googleSignInAccount;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, this.f44385a);
        lnz.m22767af(parcel, 2, this.f44386b, i);
        lnz.m22728S(parcel, 3, this.f44387c);
        lnz.m22767af(parcel, 4, this.f44388d, i);
        lnz.m22724O(parcel, iM22723N);
    }
}
