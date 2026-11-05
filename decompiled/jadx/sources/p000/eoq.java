package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eoq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM22777ap = lnz.m22777ap(parcel);
        String strM22786ay = null;
        String strM22786ay2 = null;
        Boolean boolM22782au = null;
        ArrayList arrayListM22736aA = null;
        eop eopVar = null;
        Long lM22785ax = null;
        Long lM22785ax2 = null;
        ArrayList arrayListM22736aA2 = null;
        Long lM22785ax3 = null;
        Long lM22785ax4 = null;
        Double dM22783av = null;
        Double dM22783av2 = null;
        Long lM22785ax5 = null;
        Long lM22785ax6 = null;
        String strM22786ay3 = null;
        ArrayList arrayListM22737aB = null;
        ArrayList arrayListM22736aA3 = null;
        String strM22786ay4 = null;
        Bundle bundleM22779ar = null;
        int iM22775an = 0;
        while (parcel.dataPosition() < iM22777ap) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iM22775an = lnz.m22775an(parcel, i);
                    break;
                case 2:
                    strM22786ay = lnz.m22786ay(parcel, i);
                    break;
                case 3:
                    strM22786ay2 = lnz.m22786ay(parcel, i);
                    break;
                case 4:
                    boolM22782au = lnz.m22782au(parcel, i);
                    break;
                case 5:
                    arrayListM22736aA = lnz.m22736aA(parcel, i);
                    break;
                case 6:
                    eopVar = (eop) lnz.m22781at(parcel, i, eop.CREATOR);
                    break;
                case 7:
                    lM22785ax = lnz.m22785ax(parcel, i);
                    break;
                case '\b':
                    lM22785ax2 = lnz.m22785ax(parcel, i);
                    break;
                case '\t':
                    arrayListM22736aA2 = lnz.m22736aA(parcel, i);
                    break;
                case '\n':
                    lM22785ax3 = lnz.m22785ax(parcel, i);
                    break;
                case 11:
                    lM22785ax4 = lnz.m22785ax(parcel, i);
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    dM22783av = lnz.m22783av(parcel, i);
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    dM22783av2 = lnz.m22783av(parcel, i);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    lM22785ax5 = lnz.m22785ax(parcel, i);
                    break;
                case 15:
                    lM22785ax6 = lnz.m22785ax(parcel, i);
                    break;
                case 16:
                    strM22786ay3 = lnz.m22786ay(parcel, i);
                    break;
                case 17:
                    arrayListM22737aB = lnz.m22737aB(parcel, i, eop.CREATOR);
                    break;
                case 18:
                    arrayListM22736aA3 = lnz.m22736aA(parcel, i);
                    break;
                case 19:
                    strM22786ay4 = lnz.m22786ay(parcel, i);
                    break;
                case 20:
                    bundleM22779ar = lnz.m22779ar(parcel, i);
                    break;
                default:
                    lnz.m22740aE(parcel, i);
                    break;
            }
        }
        lnz.m22738aC(parcel, iM22777ap);
        return new eop(iM22775an, strM22786ay, strM22786ay2, boolM22782au, arrayListM22736aA, eopVar, lM22785ax, lM22785ax2, arrayListM22736aA2, lM22785ax3, lM22785ax4, dM22783av, dM22783av2, lM22785ax5, lM22785ax6, strM22786ay3, arrayListM22737aB, arrayListM22736aA3, strM22786ay4, bundleM22779ar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new eop[i];
    }
}
