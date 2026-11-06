package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eoh implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM22777ap = lnz.m22777ap(parcel);
        ArrayList arrayListM22737aB = null;
        ArrayList arrayListM22736aA = null;
        IBinder iBinderM22780as = null;
        IBinder iBinderM22780as2 = null;
        String strM22786ay = null;
        Bundle bundleM22779ar = null;
        eoz eozVar = null;
        eod eodVar = null;
        eop eopVar = null;
        epd epdVar = null;
        eoy eoyVar = null;
        int iM22775an = 0;
        int iM22775an2 = 0;
        int iM22775an3 = 0;
        boolean zM22741aF = false;
        int iM22775an4 = 0;
        int iM22775an5 = 0;
        int iM22775an6 = 0;
        int iM22775an7 = 0;
        int iM22775an8 = 0;
        int iM22775an9 = 0;
        boolean zM22741aF2 = false;
        float fM22774am = 1.0f;
        float fM22774am2 = 0.0f;
        while (parcel.dataPosition() < iM22777ap) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    arrayListM22737aB = lnz.m22737aB(parcel, i, eoc.CREATOR);
                    break;
                case 2:
                    fM22774am2 = lnz.m22774am(parcel, i);
                    break;
                case 3:
                    iM22775an = lnz.m22775an(parcel, i);
                    break;
                case 4:
                    arrayListM22736aA = lnz.m22736aA(parcel, i);
                    break;
                case 5:
                    iM22775an2 = lnz.m22775an(parcel, i);
                    break;
                case 6:
                    iM22775an3 = lnz.m22775an(parcel, i);
                    break;
                case 7:
                    iBinderM22780as = lnz.m22780as(parcel, i);
                    break;
                case '\b':
                    zM22741aF = lnz.m22741aF(parcel, i);
                    break;
                case '\t':
                    iM22775an4 = lnz.m22775an(parcel, i);
                    break;
                case '\n':
                    iBinderM22780as2 = lnz.m22780as(parcel, i);
                    break;
                case 11:
                    iM22775an5 = lnz.m22775an(parcel, i);
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    iM22775an6 = lnz.m22775an(parcel, i);
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    strM22786ay = lnz.m22786ay(parcel, i);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    bundleM22779ar = lnz.m22779ar(parcel, i);
                    break;
                case 15:
                    iM22775an7 = lnz.m22775an(parcel, i);
                    break;
                case 16:
                    eozVar = (eoz) lnz.m22781at(parcel, i, eoz.CREATOR);
                    break;
                case 17:
                    iM22775an8 = lnz.m22775an(parcel, i);
                    break;
                case 18:
                    eodVar = (eod) lnz.m22781at(parcel, i, eod.CREATOR);
                    break;
                case 19:
                    iM22775an9 = lnz.m22775an(parcel, i);
                    break;
                case 20:
                    fM22774am = lnz.m22774am(parcel, i);
                    break;
                case 21:
                    eopVar = (eop) lnz.m22781at(parcel, i, eop.CREATOR);
                    break;
                case 22:
                    zM22741aF2 = lnz.m22741aF(parcel, i);
                    break;
                case 23:
                    epdVar = (epd) lnz.m22781at(parcel, i, epd.CREATOR);
                    break;
                case 24:
                    eoyVar = (eoy) lnz.m22781at(parcel, i, eoy.CREATOR);
                    break;
                default:
                    lnz.m22740aE(parcel, i);
                    break;
            }
        }
        lnz.m22738aC(parcel, iM22777ap);
        return new eog(arrayListM22737aB, fM22774am2, iM22775an, arrayListM22736aA, iM22775an2, iM22775an3, iBinderM22780as, zM22741aF, iM22775an4, iBinderM22780as2, iM22775an5, iM22775an6, strM22786ay, bundleM22779ar, iM22775an7, eozVar, iM22775an8, eodVar, iM22775an9, fM22774am, eopVar, zM22741aF2, epdVar, eoyVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new eog[i];
    }
}
