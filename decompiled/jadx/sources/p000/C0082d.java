package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.util.ArrayList;

/* JADX INFO: renamed from: d */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0082d implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C0109e(1);

    /* JADX INFO: renamed from: a */
    final int[] f20347a;

    /* JADX INFO: renamed from: b */
    final ArrayList f20348b;

    /* JADX INFO: renamed from: c */
    final int[] f20349c;

    /* JADX INFO: renamed from: d */
    final int[] f20350d;

    /* JADX INFO: renamed from: e */
    final int f20351e;

    /* JADX INFO: renamed from: f */
    final String f20352f;

    /* JADX INFO: renamed from: g */
    final int f20353g;

    /* JADX INFO: renamed from: h */
    final int f20354h;

    /* JADX INFO: renamed from: i */
    final CharSequence f20355i;

    /* JADX INFO: renamed from: j */
    final int f20356j;

    /* JADX INFO: renamed from: k */
    final CharSequence f20357k;

    /* JADX INFO: renamed from: l */
    final ArrayList f20358l;

    /* JADX INFO: renamed from: m */
    final ArrayList f20359m;

    /* JADX INFO: renamed from: n */
    final boolean f20360n;

    public C0082d(C0054c c0054c) {
        int size = c0054c.f11988d.size();
        this.f20347a = new int[size * 6];
        if (!c0054c.f11994j) {
            throw new IllegalStateException("Not on back stack");
        }
        this.f20348b = new ArrayList(size);
        this.f20349c = new int[size];
        this.f20350d = new int[size];
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            C0033bf c0033bf = (C0033bf) c0054c.f11988d.get(i2);
            int i3 = i + 1;
            this.f20347a[i] = c0033bf.f11967a;
            ArrayList arrayList = this.f20348b;
            ComponentCallbacksC0004ad componentCallbacksC0004ad = c0033bf.f11968b;
            arrayList.add(componentCallbacksC0004ad != null ? componentCallbacksC0004ad.f6649l : null);
            int[] iArr = this.f20347a;
            iArr[i3] = c0033bf.f11969c ? 1 : 0;
            iArr[i + 2] = c0033bf.f11970d;
            iArr[i + 3] = c0033bf.f11971e;
            int i4 = i + 5;
            iArr[i + 4] = c0033bf.f11972f;
            i += 6;
            iArr[i4] = c0033bf.f11973g;
            this.f20349c[i2] = c0033bf.f11974h.ordinal();
            this.f20350d[i2] = c0033bf.f11975i.ordinal();
        }
        this.f20351e = c0054c.f11993i;
        this.f20352f = c0054c.f11996l;
        this.f20353g = c0054c.f14011c;
        this.f20354h = c0054c.f11997m;
        this.f20355i = c0054c.f11998n;
        this.f20356j = c0054c.f11999o;
        this.f20357k = c0054c.f12000p;
        this.f20358l = c0054c.f12001q;
        this.f20359m = c0054c.f12002r;
        this.f20360n = c0054c.f12003s;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeIntArray(this.f20347a);
        parcel.writeStringList(this.f20348b);
        parcel.writeIntArray(this.f20349c);
        parcel.writeIntArray(this.f20350d);
        parcel.writeInt(this.f20351e);
        parcel.writeString(this.f20352f);
        parcel.writeInt(this.f20353g);
        parcel.writeInt(this.f20354h);
        TextUtils.writeToParcel(this.f20355i, parcel, 0);
        parcel.writeInt(this.f20356j);
        TextUtils.writeToParcel(this.f20357k, parcel, 0);
        parcel.writeStringList(this.f20358l);
        parcel.writeStringList(this.f20359m);
        parcel.writeInt(this.f20360n ? 1 : 0);
    }

    public C0082d(Parcel parcel) {
        this.f20347a = parcel.createIntArray();
        this.f20348b = parcel.createStringArrayList();
        this.f20349c = parcel.createIntArray();
        this.f20350d = parcel.createIntArray();
        this.f20351e = parcel.readInt();
        this.f20352f = parcel.readString();
        this.f20353g = parcel.readInt();
        this.f20354h = parcel.readInt();
        this.f20355i = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f20356j = parcel.readInt();
        this.f20357k = (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        this.f20358l = parcel.createStringArrayList();
        this.f20359m = parcel.createStringArrayList();
        this.f20360n = parcel.readInt() != 0;
    }
}
