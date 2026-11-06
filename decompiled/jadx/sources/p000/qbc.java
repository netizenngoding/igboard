package p000;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.Spanned;
import android.text.TextUtils;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qbc implements Parcelable {

    /* JADX INFO: renamed from: c */
    public final int f55968c;

    /* JADX INFO: renamed from: d */
    public final qbb f55969d;

    /* JADX INFO: renamed from: e */
    public final Object f55970e;

    /* JADX INFO: renamed from: g */
    private int f55971g;

    /* JADX INFO: renamed from: f */
    public static final qaz f55967f = new qaz(null);

    /* JADX INFO: renamed from: a */
    public static final qbc f55965a = new qbc(0, null, null, Integer.MAX_VALUE);

    /* JADX INFO: renamed from: b */
    public static final qbc[] f55966b = new qbc[0];
    public static final Parcelable.Creator CREATOR = new mce(3);

    public qbc(int i, qbb qbbVar, Object obj, int i2) {
        this.f55968c = i;
        if (qbbVar != null) {
            int iOrdinal = qbbVar.ordinal();
            if (iOrdinal == 2) {
                qbbVar = qbb.f55959b;
            } else if (iOrdinal == 3) {
                qbbVar = qbb.f55960c;
            }
        } else {
            qbbVar = null;
        }
        this.f55969d = qbbVar;
        if ((obj instanceof CharSequence) && !(obj instanceof String) && !(obj instanceof Spanned)) {
            obj = obj.toString();
        }
        this.f55970e = obj;
        this.f55971g = i2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qbc)) {
            return false;
        }
        qbc qbcVar = (qbc) obj;
        return this.f55968c == qbcVar.f55968c && this.f55969d == qbcVar.f55969d && achu.m3306m(this.f55970e, qbcVar.f55970e);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0025  */
    public final int hashCode() {
        int i = this.f55971g;
        if (i != Integer.MAX_VALUE) {
            return i;
        }
        Object obj = this.f55970e;
        int iCharAt = 0;
        if (obj != null) {
            int iHashCode = obj.hashCode();
            if (obj instanceof CharSequence) {
                CharSequence charSequence = (CharSequence) obj;
                if (charSequence.length() > 0) {
                    iCharAt = (iHashCode * 31) + charSequence.charAt(0);
                } else {
                    iCharAt = iHashCode;
                }
            } else {
                iCharAt = iHashCode;
            }
        }
        int i2 = (iCharAt + 31) * 31;
        qbb qbbVar = this.f55969d;
        int iOrdinal = ((i2 + (qbbVar != null ? qbbVar.ordinal() : -1)) * 31) + this.f55968c;
        if (iOrdinal == Integer.MAX_VALUE) {
            iOrdinal = 2147483646;
        }
        this.f55971g = iOrdinal;
        return iOrdinal;
    }

    public final String toString() {
        qbb qbbVar = this.f55969d;
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("intention", qbbVar);
        int i = this.f55968c;
        wgrVarM36126by.m34258f("keyCode", i);
        wgrVarM36126by.m34253a(qbe.f55972a.m28013a(i));
        wgrVarM36126by.m34254b("data", this.f55970e);
        return wgrVarM36126by.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        if (parcel == null) {
            achu.m3304k("dest");
        }
        parcel.writeInt(this.f55968c);
        vec.m33013bv(parcel, this.f55969d);
        Object obj = this.f55970e;
        TextUtils.writeToParcel(obj instanceof CharSequence ? (CharSequence) obj : null, parcel, i);
        parcel.writeInt(hashCode());
    }
}
