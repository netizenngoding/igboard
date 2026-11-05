package p000;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
@Deprecated
public final class lgp extends lmf {
    public static final Parcelable.Creator CREATOR = new lcu(12);

    /* JADX INFO: renamed from: a */
    public final String f44014a;

    /* JADX INFO: renamed from: b */
    public final IBinder f44015b;

    /* JADX INFO: renamed from: c */
    public final boolean f44016c;

    /* JADX INFO: renamed from: d */
    public final boolean f44017d;

    /* JADX INFO: renamed from: e */
    private llm f44018e;

    public lgp(String str, llm llmVar, boolean z, boolean z2) {
        this.f44014a = str;
        this.f44018e = llmVar;
        this.f44015b = llmVar == null ? null : llmVar;
        this.f44016c = z;
        this.f44017d = z2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.f44014a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 1, str);
        lnz.m22762aa(parcel, 2, this.f44015b);
        lnz.m22725P(parcel, 3, this.f44016c);
        lnz.m22725P(parcel, 4, this.f44017d);
        lnz.m22724O(parcel, iM22723N);
    }

    public lgp(String str, IBinder iBinder, boolean z, boolean z2) {
        this.f44014a = str;
        this.f44015b = iBinder;
        this.f44016c = z;
        this.f44017d = z2;
    }
}
