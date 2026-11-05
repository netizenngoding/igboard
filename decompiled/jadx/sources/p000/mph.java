package p000;

import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mph implements Parcelable.Creator {
    private final /* synthetic */ int $cid;

    public mph(int i) {
        this.$cid = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        Uri uri = null;
        String strM22786ay = null;
        switch (this.$cid) {
            case 0:
                return new mpj(parcel);
            case 1:
                return new mpg(parcel);
            case 2:
                return new mpi(parcel);
            case 3:
                return new mpk(parcel);
            case 4:
                achu.m3301h(parcel, "parcel");
                return new qow((Throwable) parcel.readSerializable());
            case 5:
                return new rzx();
            case 6:
                return new rzz();
            case 7:
                return new saq();
            case 8:
                return new tne(parcel);
            case 9:
                return new tng();
            case 10:
                return new tnt(parcel);
            case 11:
                return new tnv(parcel);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new tnz();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new vdd(parcel);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new vmo(parcel);
            case 15:
                int iM22777ap = lnz.m22777ap(parcel);
                Uri uri2 = null;
                ArrayList arrayListM22737aB = null;
                while (parcel.dataPosition() < iM22777ap) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 1) {
                        uri = (Uri) lnz.m22781at(parcel, i, Uri.CREATOR);
                    } else if (c == 2) {
                        uri2 = (Uri) lnz.m22781at(parcel, i, Uri.CREATOR);
                    } else if (c != 3) {
                        lnz.m22740aE(parcel, i);
                    } else {
                        arrayListM22737aB = lnz.m22737aB(parcel, i, yhs.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap);
                return new yht(uri, uri2, arrayListM22737aB);
            case 16:
                int iM22777ap2 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap2) {
                    int i2 = parcel.readInt();
                    if (((char) i2) != 2) {
                        lnz.m22740aE(parcel, i2);
                    } else {
                        strM22786ay = lnz.m22786ay(parcel, i2);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap2);
                return new yhs(strM22786ay);
            case 17:
                int iM22777ap3 = lnz.m22777ap(parcel);
                int iM22775an = 0;
                int iM22775an2 = 0;
                int iM22775an3 = 0;
                int iM22775an4 = 0;
                long jM22778aq = 0;
                while (parcel.dataPosition() < iM22777ap3) {
                    int i3 = parcel.readInt();
                    char c2 = (char) i3;
                    if (c2 == 1) {
                        iM22775an = lnz.m22775an(parcel, i3);
                    } else if (c2 == 2) {
                        iM22775an2 = lnz.m22775an(parcel, i3);
                    } else if (c2 == 3) {
                        iM22775an3 = lnz.m22775an(parcel, i3);
                    } else if (c2 == 4) {
                        iM22775an4 = lnz.m22775an(parcel, i3);
                    } else if (c2 != 5) {
                        lnz.m22740aE(parcel, i3);
                    } else {
                        jM22778aq = lnz.m22778aq(parcel, i3);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap3);
                return new aaht(iM22775an, iM22775an2, iM22775an3, iM22775an4, jM22778aq);
            case 18:
                int iM22777ap4 = lnz.m22777ap(parcel);
                String strM22786ay2 = null;
                Rect rect = null;
                ArrayList arrayListM22737aB2 = null;
                String strM22786ay3 = null;
                ArrayList arrayListM22737aB3 = null;
                while (parcel.dataPosition() < iM22777ap4) {
                    int i4 = parcel.readInt();
                    char c3 = (char) i4;
                    if (c3 == 1) {
                        strM22786ay2 = lnz.m22786ay(parcel, i4);
                    } else if (c3 == 2) {
                        rect = (Rect) lnz.m22781at(parcel, i4, Rect.CREATOR);
                    } else if (c3 == 3) {
                        arrayListM22737aB2 = lnz.m22737aB(parcel, i4, Point.CREATOR);
                    } else if (c3 == 4) {
                        strM22786ay3 = lnz.m22786ay(parcel, i4);
                    } else if (c3 != 5) {
                        lnz.m22740aE(parcel, i4);
                    } else {
                        arrayListM22737aB3 = lnz.m22737aB(parcel, i4, aaif.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap4);
                return new aaid(strM22786ay2, rect, arrayListM22737aB2, strM22786ay3, arrayListM22737aB3);
            case 19:
                int iM22777ap5 = lnz.m22777ap(parcel);
                float fM22774am = 0.0f;
                float fM22774am2 = 0.0f;
                String strM22786ay4 = null;
                Rect rect2 = null;
                ArrayList arrayListM22737aB4 = null;
                String strM22786ay5 = null;
                ArrayList arrayListM22737aB5 = null;
                while (parcel.dataPosition() < iM22777ap5) {
                    int i5 = parcel.readInt();
                    switch ((char) i5) {
                        case 1:
                            strM22786ay4 = lnz.m22786ay(parcel, i5);
                            break;
                        case 2:
                            rect2 = (Rect) lnz.m22781at(parcel, i5, Rect.CREATOR);
                            break;
                        case 3:
                            arrayListM22737aB4 = lnz.m22737aB(parcel, i5, Point.CREATOR);
                            break;
                        case 4:
                            strM22786ay5 = lnz.m22786ay(parcel, i5);
                            break;
                        case 5:
                            fM22774am = lnz.m22774am(parcel, i5);
                            break;
                        case 6:
                            fM22774am2 = lnz.m22774am(parcel, i5);
                            break;
                        case 7:
                            arrayListM22737aB5 = lnz.m22737aB(parcel, i5, aaij.CREATOR);
                            break;
                        default:
                            lnz.m22740aE(parcel, i5);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap5);
                return new aaie(strM22786ay4, rect2, arrayListM22737aB4, strM22786ay5, fM22774am, fM22774am2, arrayListM22737aB5);
            default:
                int iM22777ap6 = lnz.m22777ap(parcel);
                float fM22774am3 = 0.0f;
                float fM22774am4 = 0.0f;
                String strM22786ay6 = null;
                Rect rect3 = null;
                ArrayList arrayListM22737aB6 = null;
                String strM22786ay7 = null;
                ArrayList arrayListM22737aB7 = null;
                while (parcel.dataPosition() < iM22777ap6) {
                    int i6 = parcel.readInt();
                    switch ((char) i6) {
                        case 1:
                            strM22786ay6 = lnz.m22786ay(parcel, i6);
                            break;
                        case 2:
                            rect3 = (Rect) lnz.m22781at(parcel, i6, Rect.CREATOR);
                            break;
                        case 3:
                            arrayListM22737aB6 = lnz.m22737aB(parcel, i6, Point.CREATOR);
                            break;
                        case 4:
                            strM22786ay7 = lnz.m22786ay(parcel, i6);
                            break;
                        case 5:
                            arrayListM22737aB7 = lnz.m22737aB(parcel, i6, aaie.CREATOR);
                            break;
                        case 6:
                            fM22774am3 = lnz.m22774am(parcel, i6);
                            break;
                        case 7:
                            fM22774am4 = lnz.m22774am(parcel, i6);
                            break;
                        default:
                            lnz.m22740aE(parcel, i6);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap6);
                return new aaif(strM22786ay6, rect3, arrayListM22737aB6, strM22786ay7, arrayListM22737aB7, fM22774am3, fM22774am4);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.$cid) {
            case 0:
                return new mpj[i];
            case 1:
                return new mpg[i];
            case 2:
                return new mpi[i];
            case 3:
                return new mpk[i];
            case 4:
                return new qow[i];
            case 5:
                return new rzx[i];
            case 6:
                return new rzz[i];
            case 7:
                return new saq[i];
            case 8:
                return new tne[i];
            case 9:
                return new tng[i];
            case 10:
                return new tnt[i];
            case 11:
                return new tnv[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new tnz[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new vdd[i];
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new vmo[i];
            case 15:
                return new yht[i];
            case 16:
                return new yhs[i];
            case 17:
                return new aaht[i];
            case 18:
                return new aaid[i];
            case 19:
                return new aaie[i];
            default:
                return new aaif[i];
        }
    }
}
