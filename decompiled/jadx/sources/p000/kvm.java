package p000;

import android.graphics.drawable.Icon;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kvm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM22777ap = lnz.m22777ap(parcel);
        int iM22775an = 0;
        int iM22775an2 = 0;
        int iM22775an3 = 0;
        int iM22775an4 = 0;
        int iM22775an5 = 0;
        int iM22775an6 = 0;
        int iM22775an7 = 0;
        int iM22775an8 = 0;
        int iM22775an9 = 0;
        int iM22775an10 = 0;
        int iM22775an11 = 0;
        int iM22775an12 = 0;
        int iM22775an13 = 0;
        int iM22775an14 = 0;
        boolean zM22741aF = false;
        Bundle bundleM22779ar = null;
        Icon icon = null;
        Icon icon2 = null;
        String strM22786ay = null;
        String strM22786ay2 = null;
        IBinder iBinderM22780as = null;
        String strM22786ay3 = null;
        String strM22786ay4 = null;
        Icon icon3 = null;
        String strM22786ay5 = null;
        int iM22775an15 = -1;
        int iM22775an16 = -1;
        int iM22775an17 = -1;
        float fM22774am = 1.0f;
        float fM22774am2 = 1.0f;
        float fM22774am3 = 1.0f;
        float fM22774am4 = 0.0f;
        float fM22774am5 = 0.0f;
        float fM22774am6 = 0.0f;
        float fM22774am7 = 0.0f;
        float fM22774am8 = 0.0f;
        while (parcel.dataPosition() < iM22777ap) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iM22775an = lnz.m22775an(parcel, i);
                    break;
                case 2:
                    iM22775an2 = lnz.m22775an(parcel, i);
                    break;
                case 3:
                    iM22775an3 = lnz.m22775an(parcel, i);
                    break;
                case 4:
                    iM22775an4 = lnz.m22775an(parcel, i);
                    break;
                case 5:
                    iM22775an5 = lnz.m22775an(parcel, i);
                    break;
                case 6:
                    iM22775an6 = lnz.m22775an(parcel, i);
                    break;
                case 7:
                    iM22775an7 = lnz.m22775an(parcel, i);
                    break;
                case '\b':
                    icon = (Icon) lnz.m22781at(parcel, i, Icon.CREATOR);
                    break;
                case '\t':
                    iM22775an8 = lnz.m22775an(parcel, i);
                    break;
                case '\n':
                    iM22775an9 = lnz.m22775an(parcel, i);
                    break;
                case 11:
                    fM22774am4 = lnz.m22774am(parcel, i);
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    fM22774am5 = lnz.m22774am(parcel, i);
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    icon2 = (Icon) lnz.m22781at(parcel, i, Icon.CREATOR);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    strM22786ay = lnz.m22786ay(parcel, i);
                    break;
                case 15:
                    iM22775an10 = lnz.m22775an(parcel, i);
                    break;
                case 16:
                    strM22786ay2 = lnz.m22786ay(parcel, i);
                    break;
                case 17:
                    fM22774am6 = lnz.m22774am(parcel, i);
                    break;
                case 18:
                    fM22774am7 = lnz.m22774am(parcel, i);
                    break;
                case 19:
                    iBinderM22780as = lnz.m22780as(parcel, i);
                    break;
                case 20:
                    strM22786ay3 = lnz.m22786ay(parcel, i);
                    break;
                case 21:
                    strM22786ay4 = lnz.m22786ay(parcel, i);
                    break;
                case 22:
                    bundleM22779ar = lnz.m22779ar(parcel, i);
                    break;
                case 23:
                    icon3 = (Icon) lnz.m22781at(parcel, i, Icon.CREATOR);
                    break;
                case 24:
                    iM22775an11 = lnz.m22775an(parcel, i);
                    break;
                case 25:
                    iM22775an12 = lnz.m22775an(parcel, i);
                    break;
                case 26:
                    fM22774am = lnz.m22774am(parcel, i);
                    break;
                case 27:
                    fM22774am2 = lnz.m22774am(parcel, i);
                    break;
                case 28:
                    iM22775an13 = lnz.m22775an(parcel, i);
                    break;
                case 29:
                    fM22774am8 = lnz.m22774am(parcel, i);
                    break;
                case 30:
                    fM22774am3 = lnz.m22774am(parcel, i);
                    break;
                case 31:
                    iM22775an15 = lnz.m22775an(parcel, i);
                    break;
                case ' ':
                    iM22775an14 = lnz.m22775an(parcel, i);
                    break;
                case '!':
                    iM22775an16 = lnz.m22775an(parcel, i);
                    break;
                case '\"':
                    iM22775an17 = lnz.m22775an(parcel, i);
                    break;
                case '#':
                    strM22786ay5 = lnz.m22786ay(parcel, i);
                    break;
                case '$':
                    zM22741aF = lnz.m22741aF(parcel, i);
                    break;
                default:
                    lnz.m22740aE(parcel, i);
                    break;
            }
        }
        lnz.m22738aC(parcel, iM22777ap);
        return new kvl(iM22775an, iM22775an2, iM22775an3, iM22775an4, iM22775an5, iM22775an6, iM22775an7, icon, iM22775an8, iM22775an9, fM22774am4, fM22774am5, icon2, strM22786ay, iM22775an10, strM22786ay2, fM22774am6, fM22774am7, iBinderM22780as, strM22786ay3, strM22786ay4, bundleM22779ar != null ? bundleM22779ar.getCharSequence("accessibility_pane_title") : null, icon3, iM22775an11, iM22775an12, fM22774am, fM22774am2, iM22775an13, fM22774am8, fM22774am3, iM22775an15, iM22775an14, iM22775an16, iM22775an17, strM22786ay5, zM22741aF);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new kvl[i];
    }
}
