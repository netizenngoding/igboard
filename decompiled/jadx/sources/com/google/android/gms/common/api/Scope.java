package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import p000.lcu;
import p000.lmf;
import p000.lnz;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class Scope extends lmf implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new lcu(15);

    /* JADX INFO: renamed from: a */
    final int f17018a;

    /* JADX INFO: renamed from: b */
    public final String f17019b;

    public Scope(int i, String str) {
        lnz.m22754aS(str, "scopeUri must not be null or empty");
        this.f17018a = i;
        this.f17019b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Scope) {
            return this.f17019b.equals(((Scope) obj).f17019b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f17019b.hashCode();
    }

    public final String toString() {
        return this.f17019b;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, this.f17018a);
        lnz.m22768ag(parcel, 2, this.f17019b);
        lnz.m22724O(parcel, iM22723N);
    }
}
