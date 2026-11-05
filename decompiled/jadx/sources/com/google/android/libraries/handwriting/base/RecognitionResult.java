package com.google.android.libraries.handwriting.base;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.mex;
import p000.mpf;
import p000.mpg;
import p000.mpk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class RecognitionResult implements Iterable, Parcelable {
    public static final Parcelable.Creator CREATOR;

    /* JADX INFO: renamed from: a */
    public final List f17281a;

    /* JADX INFO: renamed from: b */
    public final List f17282b;

    /* JADX INFO: renamed from: c */
    private final String f17283c;

    /* JADX INFO: renamed from: d */
    private String f17284d;

    /* JADX INFO: renamed from: e */
    private mpk f17285e;

    static {
        new RecognitionResult((byte[]) null);
        CREATOR = new mex(17);
    }

    public RecognitionResult(String[] strArr, float[] fArr, String[][] strArr2, int[][][][] iArr) {
        this.f17284d = null;
        this.f17285e = mpk.f46751a;
        this.f17283c = "";
        this.f17281a = new ArrayList();
        for (int i = 0; i < strArr.length; i++) {
            this.f17281a.add(new mpg(strArr[i], fArr[i]));
        }
        this.f17282b = new ArrayList();
        if (strArr2 == null || iArr == null) {
            return;
        }
        for (int i2 = 0; i2 < strArr2.length; i2++) {
            this.f17282b.add(new mpf(strArr2[i2], iArr[i2]));
        }
    }

    /* JADX INFO: renamed from: a */
    public final int m10915a() {
        return this.f17281a.size();
    }

    /* JADX INFO: renamed from: b */
    public final mpg m10916b(int i) {
        return (mpg) this.f17281a.get(i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.f17281a.iterator();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RequestId: 0 First result: ");
        List list = this.f17281a;
        sb.append(!list.isEmpty() ? ((mpg) list.get(0)).f46742a : "EMPTY RESULT");
        sb.append(" inkhash: ");
        sb.append(this.f17283c);
        sb.append(" numStrokes: ");
        sb.append(this.f17285e.size());
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.f17283c);
        String str = this.f17284d;
        if (str == null) {
            parcel.writeString("");
        } else {
            parcel.writeString(str);
        }
        parcel.writeTypedList(this.f17281a);
        parcel.writeTypedList(this.f17282b);
        mpk mpkVar = this.f17285e;
        if (mpkVar == null || mpkVar == mpk.f46751a) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            this.f17285e.writeToParcel(parcel, i);
        }
    }

    public RecognitionResult(Parcel parcel) {
        this.f17284d = null;
        this.f17285e = mpk.f46751a;
        this.f17283c = parcel.readString();
        this.f17284d = parcel.readString();
        ArrayList arrayList = new ArrayList();
        this.f17281a = arrayList;
        parcel.readTypedList(arrayList, mpg.CREATOR);
        ArrayList arrayList2 = new ArrayList();
        this.f17282b = arrayList2;
        parcel.readTypedList(arrayList2, mpf.CREATOR);
        if (parcel.readInt() == 1) {
            this.f17285e = new mpk(parcel);
        }
    }

    public RecognitionResult(byte[] bArr) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        this.f17284d = null;
        this.f17285e = mpk.f46751a;
        this.f17283c = "";
        this.f17281a = arrayList;
        this.f17282b = arrayList2;
    }

    public RecognitionResult() {
        this((byte[]) null);
    }
}
