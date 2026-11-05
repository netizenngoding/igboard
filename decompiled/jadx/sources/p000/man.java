package p000;

import android.accounts.Account;
import android.os.Parcel;
import android.os.Parcelable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class man extends lmf {
    public static final Parcelable.Creator CREATOR = new lql(6);

    /* JADX INFO: renamed from: a */
    public Account f45315a;

    public man(Account account) {
        this.f45315a = account;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof man) {
            return Objects.equals(this.f45315a, ((man) obj).f45315a);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(this.f45315a);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 1, this.f45315a, i);
        lnz.m22724O(parcel, iM22723N);
    }

    private man() {
    }
}
