package p000;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaii implements Parcelable.Creator {
    private final /* synthetic */ int $cid;

    public aaii(int i) {
        this.$cid = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int i = this.$cid;
        String strM22786ay = null;
        if (i == 0) {
            int iM22777ap = lnz.m22777ap(parcel);
            String strM22786ay2 = null;
            String strM22786ay3 = null;
            String strM22786ay4 = null;
            String strM22786ay5 = null;
            boolean zM22741aF = false;
            int iM22775an = 0;
            boolean zM22741aF2 = false;
            while (parcel.dataPosition() < iM22777ap) {
                int i2 = parcel.readInt();
                switch ((char) i2) {
                    case 1:
                        strM22786ay2 = lnz.m22786ay(parcel, i2);
                        break;
                    case 2:
                        strM22786ay3 = lnz.m22786ay(parcel, i2);
                        break;
                    case 3:
                        strM22786ay4 = lnz.m22786ay(parcel, i2);
                        break;
                    case 4:
                        zM22741aF = lnz.m22741aF(parcel, i2);
                        break;
                    case 5:
                        iM22775an = lnz.m22775an(parcel, i2);
                        break;
                    case 6:
                        strM22786ay5 = lnz.m22786ay(parcel, i2);
                        break;
                    case 7:
                        zM22741aF2 = lnz.m22741aF(parcel, i2);
                        break;
                    default:
                        lnz.m22740aE(parcel, i2);
                        break;
                }
            }
            lnz.m22738aC(parcel, iM22777ap);
            return new aaih(strM22786ay2, strM22786ay3, strM22786ay4, zM22741aF, iM22775an, strM22786ay5, zM22741aF2);
        }
        if (i == 1) {
            int iM22777ap2 = lnz.m22777ap(parcel);
            ArrayList arrayListM22737aB = null;
            while (parcel.dataPosition() < iM22777ap2) {
                int i3 = parcel.readInt();
                char c = (char) i3;
                if (c == 1) {
                    strM22786ay = lnz.m22786ay(parcel, i3);
                } else if (c != 2) {
                    lnz.m22740aE(parcel, i3);
                } else {
                    arrayListM22737aB = lnz.m22737aB(parcel, i3, aaid.CREATOR);
                }
            }
            lnz.m22738aC(parcel, iM22777ap2);
            return new aaig(strM22786ay, arrayListM22737aB);
        }
        int iM22777ap3 = lnz.m22777ap(parcel);
        String strM22786ay6 = null;
        Rect rect = null;
        ArrayList arrayListM22737aB2 = null;
        float fM22774am = 0.0f;
        float fM22774am2 = 0.0f;
        while (parcel.dataPosition() < iM22777ap3) {
            int i4 = parcel.readInt();
            char c2 = (char) i4;
            if (c2 == 1) {
                strM22786ay6 = lnz.m22786ay(parcel, i4);
            } else if (c2 == 2) {
                rect = (Rect) lnz.m22781at(parcel, i4, Rect.CREATOR);
            } else if (c2 == 3) {
                arrayListM22737aB2 = lnz.m22737aB(parcel, i4, Point.CREATOR);
            } else if (c2 == 4) {
                fM22774am = lnz.m22774am(parcel, i4);
            } else if (c2 != 5) {
                lnz.m22740aE(parcel, i4);
            } else {
                fM22774am2 = lnz.m22774am(parcel, i4);
            }
        }
        lnz.m22738aC(parcel, iM22777ap3);
        return new aaij(strM22786ay6, rect, arrayListM22737aB2, fM22774am, fM22774am2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        int i2 = this.$cid;
        if (i2 != 0) {
            return i2 != 1 ? new aaij[i] : new aaig[i];
        }
        return new aaih[i];
    }
}
