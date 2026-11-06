package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.util.ArrayList;
import p000.lda;
import p000.lfw;
import p000.lhv;
import p000.lmf;
import p000.lnz;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class Status extends lmf implements ReflectedParcelable, lhv {
    public static final Parcelable.Creator CREATOR;

    /* JADX INFO: renamed from: a */
    public static final Status f17020a = new Status(0, null, null, null);

    /* JADX INFO: renamed from: b */
    public static final Status f17021b = new Status(14, null, null, null);

    /* JADX INFO: renamed from: c */
    public static final Status f17022c = new Status(8, null, null, null);

    /* JADX INFO: renamed from: d */
    public static final Status f17023d = new Status(15, null, null, null);

    /* JADX INFO: renamed from: e */
    public static final Status f17024e = new Status(17, null, null, null);

    /* JADX INFO: renamed from: f */
    public final int f17025f;

    /* JADX INFO: renamed from: g */
    public final String f17026g;

    /* JADX INFO: renamed from: h */
    public final PendingIntent f17027h;

    /* JADX INFO: renamed from: i */
    public final lfw f17028i;

    static {
        lnz.m22817bd(23);
        CREATOR = new lda(10);
    }

    public Status(int i, String str, PendingIntent pendingIntent, lfw lfwVar) {
        this.f17025f = i;
        this.f17026g = str;
        this.f17027h = pendingIntent;
        this.f17028i = lfwVar;
    }

    /* JADX INFO: renamed from: a */
    public final String m10868a() {
        String str = this.f17026g;
        return str != null ? str : lnz.m22817bd(this.f17025f);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m10869b() {
        return this.f17025f <= 0;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.f17025f == status.f17025f && Objects.equals(this.f17026g, status.f17026g) && Objects.equals(this.f17027h, status.f17027h) && Objects.equals(this.f17028i, status.f17028i);
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f17025f), this.f17026g, this.f17027h, this.f17028i);
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        lnz.m22760aY("statusCode", m10868a(), arrayList);
        lnz.m22760aY("resolution", this.f17027h, arrayList);
        return lnz.m22759aX(arrayList, this);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f17025f;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, i2);
        lnz.m22768ag(parcel, 2, this.f17026g);
        lnz.m22767af(parcel, 3, this.f17027h, i);
        lnz.m22767af(parcel, 4, this.f17028i, i);
        lnz.m22724O(parcel, iM22723N);
    }

    @Deprecated
    public Status(lfw lfwVar, String str) {
        this(17, str, lfwVar.m22455a(), lfwVar);
    }
}
