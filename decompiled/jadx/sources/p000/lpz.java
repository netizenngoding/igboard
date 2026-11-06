package p000;

import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lpz implements Parcelable.Creator {
    private final /* synthetic */ int $cid;

    public lpz(int i) {
        this.$cid = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        long jM22778aq = 0;
        boolean zM22741aF = false;
        int iM22775an = 0;
        int iM22775an2 = 0;
        boolean zM22741aF2 = false;
        int iM22775an3 = 0;
        int iM22775an4 = 0;
        int iM22775an5 = 0;
        int iM22775an6 = 0;
        int iM22775an7 = 0;
        String strM22786ay = null;
        PendingIntent pendingIntent = null;
        mbb[] mbbVarArr = null;
        maz[] mazVarArr = null;
        mas[] masVarArr = null;
        String strM22786ay2 = null;
        Bitmap[] bitmapArr = null;
        byte[] bArrM22742aG = null;
        String strM22786ay3 = null;
        lzv lzvVar = null;
        String strM22786ay4 = null;
        switch (this.$cid) {
            case 0:
                int iM22777ap = lnz.m22777ap(parcel);
                String strM22786ay5 = null;
                String strM22786ay6 = null;
                String strM22786ay7 = null;
                String strM22786ay8 = null;
                String strM22786ay9 = null;
                Bundle bundleM22779ar = null;
                while (parcel.dataPosition() < iM22777ap) {
                    int i = parcel.readInt();
                    switch ((char) i) {
                        case 2:
                            strM22786ay5 = lnz.m22786ay(parcel, i);
                            break;
                        case 3:
                            strM22786ay6 = lnz.m22786ay(parcel, i);
                            break;
                        case 4:
                            strM22786ay7 = lnz.m22786ay(parcel, i);
                            break;
                        case 5:
                            strM22786ay8 = lnz.m22786ay(parcel, i);
                            break;
                        case 6:
                            strM22786ay9 = lnz.m22786ay(parcel, i);
                            break;
                        case 7:
                            bundleM22779ar = lnz.m22779ar(parcel, i);
                            break;
                        default:
                            lnz.m22740aE(parcel, i);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap);
                return new lpy(strM22786ay5, strM22786ay6, strM22786ay7, strM22786ay8, strM22786ay9, bundleM22779ar);
            case 1:
                int iM22777ap2 = lnz.m22777ap(parcel);
                int iM22775an8 = 0;
                String strM22786ay10 = null;
                String strM22786ay11 = null;
                lrz lrzVar = null;
                byte[] bArrM22742aG2 = null;
                while (parcel.dataPosition() < iM22777ap2) {
                    int i2 = parcel.readInt();
                    char c = (char) i2;
                    if (c == 1) {
                        strM22786ay10 = lnz.m22786ay(parcel, i2);
                    } else if (c == 2) {
                        strM22786ay11 = lnz.m22786ay(parcel, i2);
                    } else if (c == 3) {
                        iM22775an8 = lnz.m22775an(parcel, i2);
                    } else if (c == 4) {
                        lrzVar = (lrz) lnz.m22781at(parcel, i2, lrz.CREATOR);
                    } else if (c != 5) {
                        lnz.m22740aE(parcel, i2);
                    } else {
                        bArrM22742aG2 = lnz.m22742aG(parcel, i2);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap2);
                return new lrr(strM22786ay10, strM22786ay11, iM22775an8, lrzVar, bArrM22742aG2);
            case 2:
                int iM22777ap3 = lnz.m22777ap(parcel);
                int iM22775an9 = 0;
                String strM22786ay12 = null;
                byte[] bArrM22742aG3 = null;
                byte[] bArrM22742aG4 = null;
                byte[] bArrM22742aG5 = null;
                while (parcel.dataPosition() < iM22777ap3) {
                    int i3 = parcel.readInt();
                    char c2 = (char) i3;
                    if (c2 == 1) {
                        strM22786ay12 = lnz.m22786ay(parcel, i3);
                    } else if (c2 == 2) {
                        bArrM22742aG3 = lnz.m22742aG(parcel, i3);
                    } else if (c2 == 3) {
                        iM22775an9 = lnz.m22775an(parcel, i3);
                    } else if (c2 == 4) {
                        bArrM22742aG4 = lnz.m22742aG(parcel, i3);
                    } else if (c2 != 5) {
                        lnz.m22740aE(parcel, i3);
                    } else {
                        bArrM22742aG5 = lnz.m22742aG(parcel, i3);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap3);
                return new lrt(strM22786ay12, bArrM22742aG3, iM22775an9, bArrM22742aG4, bArrM22742aG5);
            case 3:
                int iM22777ap4 = lnz.m22777ap(parcel);
                boolean zM22741aF3 = false;
                boolean zM22741aF4 = false;
                while (parcel.dataPosition() < iM22777ap4) {
                    int i4 = parcel.readInt();
                    char c3 = (char) i4;
                    if (c3 == 1) {
                        zM22741aF = lnz.m22741aF(parcel, i4);
                    } else if (c3 == 2) {
                        zM22741aF3 = lnz.m22741aF(parcel, i4);
                    } else if (c3 != 3) {
                        lnz.m22740aE(parcel, i4);
                    } else {
                        zM22741aF4 = lnz.m22741aF(parcel, i4);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap4);
                return new lrz(zM22741aF, zM22741aF3, zM22741aF4);
            case 4:
                int iM22777ap5 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap5) {
                    int i5 = parcel.readInt();
                    char c4 = (char) i5;
                    if (c4 == 1) {
                        iM22775an7 = lnz.m22775an(parcel, i5);
                    } else if (c4 != 2) {
                        lnz.m22740aE(parcel, i5);
                    } else {
                        jM22778aq = lnz.m22778aq(parcel, i5);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap5);
                return new lsc(iM22775an7, jM22778aq);
            case 5:
                int iM22777ap6 = lnz.m22777ap(parcel);
                int iM22775an10 = -1;
                while (parcel.dataPosition() < iM22777ap6) {
                    int i6 = parcel.readInt();
                    if (((char) i6) != 1) {
                        lnz.m22740aE(parcel, i6);
                    } else {
                        iM22775an10 = lnz.m22775an(parcel, i6);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap6);
                return new lzn(iM22775an10);
            case 6:
                int iM22777ap7 = lnz.m22777ap(parcel);
                String strM22786ay13 = null;
                String strM22786ay14 = null;
                while (parcel.dataPosition() < iM22777ap7) {
                    int i7 = parcel.readInt();
                    char c5 = (char) i7;
                    if (c5 == 1) {
                        strM22786ay = lnz.m22786ay(parcel, i7);
                    } else if (c5 == 2) {
                        strM22786ay13 = lnz.m22786ay(parcel, i7);
                    } else if (c5 != 3) {
                        lnz.m22740aE(parcel, i7);
                    } else {
                        strM22786ay14 = lnz.m22786ay(parcel, i7);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap7);
                return new lzs(strM22786ay, strM22786ay13, strM22786ay14);
            case 7:
                int iM22777ap8 = lnz.m22777ap(parcel);
                boolean zM22741aF5 = false;
                String strM22786ay15 = null;
                while (parcel.dataPosition() < iM22777ap8) {
                    int i8 = parcel.readInt();
                    char c6 = (char) i8;
                    if (c6 == 1) {
                        iM22775an6 = lnz.m22775an(parcel, i8);
                    } else if (c6 == 2) {
                        strM22786ay4 = lnz.m22786ay(parcel, i8);
                    } else if (c6 == 3) {
                        zM22741aF5 = lnz.m22741aF(parcel, i8);
                    } else if (c6 != 4) {
                        lnz.m22740aE(parcel, i8);
                    } else {
                        strM22786ay15 = lnz.m22786ay(parcel, i8);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap8);
                return new lzt(iM22775an6, strM22786ay4, zM22741aF5, strM22786ay15);
            case 8:
                int iM22777ap9 = lnz.m22777ap(parcel);
                mbe mbeVar = null;
                lzw lzwVar = null;
                while (parcel.dataPosition() < iM22777ap9) {
                    int i9 = parcel.readInt();
                    char c7 = (char) i9;
                    if (c7 == 1) {
                        lzvVar = (lzv) lnz.m22781at(parcel, i9, lzv.CREATOR);
                    } else if (c7 == 2) {
                        mbeVar = (mbe) lnz.m22781at(parcel, i9, mbe.CREATOR);
                    } else if (c7 != 4) {
                        lnz.m22740aE(parcel, i9);
                    } else {
                        lzwVar = (lzw) lnz.m22781at(parcel, i9, lzw.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap9);
                return new lzu(lzvVar, mbeVar, lzwVar);
            case 9:
                int iM22777ap10 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap10) {
                    int i10 = parcel.readInt();
                    if (((char) i10) != 1) {
                        lnz.m22740aE(parcel, i10);
                    } else {
                        iM22775an5 = lnz.m22775an(parcel, i10);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap10);
                return new lzv(iM22775an5);
            case 10:
                int iM22777ap11 = lnz.m22777ap(parcel);
                String strM22786ay16 = null;
                while (parcel.dataPosition() < iM22777ap11) {
                    int i11 = parcel.readInt();
                    char c8 = (char) i11;
                    if (c8 == 1) {
                        iM22775an4 = lnz.m22775an(parcel, i11);
                    } else if (c8 == 2) {
                        strM22786ay3 = lnz.m22786ay(parcel, i11);
                    } else if (c8 != 3) {
                        lnz.m22740aE(parcel, i11);
                    } else {
                        strM22786ay16 = lnz.m22786ay(parcel, i11);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap11);
                return new lzw(iM22775an4, strM22786ay3, strM22786ay16);
            case 11:
                int iM22777ap12 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap12) {
                    int i12 = parcel.readInt();
                    if (((char) i12) != 1) {
                        lnz.m22740aE(parcel, i12);
                    } else {
                        iM22775an3 = lnz.m22775an(parcel, i12);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap12);
                return new lzx(iM22775an3);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int iM22777ap13 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap13) {
                    int i13 = parcel.readInt();
                    if (((char) i13) != 1) {
                        lnz.m22740aE(parcel, i13);
                    } else {
                        bArrM22742aG = lnz.m22742aG(parcel, i13);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap13);
                return new lzz(bArrM22742aG);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int iM22777ap14 = lnz.m22777ap(parcel);
                int iM22775an11 = 0;
                while (parcel.dataPosition() < iM22777ap14) {
                    int i14 = parcel.readInt();
                    char c9 = (char) i14;
                    if (c9 == 1) {
                        zM22741aF2 = lnz.m22741aF(parcel, i14);
                    } else if (c9 != 2) {
                        lnz.m22740aE(parcel, i14);
                    } else {
                        iM22775an11 = lnz.m22775an(parcel, i14);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap14);
                return new maa(zM22741aF2, iM22775an11);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                int iM22777ap15 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap15) {
                    int i15 = parcel.readInt();
                    if (((char) i15) != 2) {
                        lnz.m22740aE(parcel, i15);
                    } else {
                        bitmapArr = (Bitmap[]) lnz.m22745aJ(parcel, i15, Bitmap.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap15);
                return new mab(bitmapArr);
            case 15:
                int iM22777ap16 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap16) {
                    int i16 = parcel.readInt();
                    if (((char) i16) != 1) {
                        lnz.m22740aE(parcel, i16);
                    } else {
                        strM22786ay2 = lnz.m22786ay(parcel, i16);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap16);
                return new mac(strM22786ay2);
            case 16:
                int iM22777ap17 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap17) {
                    int i17 = parcel.readInt();
                    if (((char) i17) != 1) {
                        lnz.m22740aE(parcel, i17);
                    } else {
                        jM22778aq = lnz.m22778aq(parcel, i17);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap17);
                return new mad(jM22778aq);
            case 17:
                int iM22777ap18 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap18) {
                    int i18 = parcel.readInt();
                    if (((char) i18) != 1) {
                        lnz.m22740aE(parcel, i18);
                    } else {
                        masVarArr = (mas[]) lnz.m22745aJ(parcel, i18, mas.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap18);
                return new mae(masVarArr);
            case 18:
                int iM22777ap19 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap19) {
                    int i19 = parcel.readInt();
                    if (((char) i19) != 2) {
                        lnz.m22740aE(parcel, i19);
                    } else {
                        mazVarArr = (maz[]) lnz.m22745aJ(parcel, i19, maz.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap19);
                return new maf(mazVarArr);
            case 19:
                int iM22777ap20 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap20) {
                    int i20 = parcel.readInt();
                    char c10 = (char) i20;
                    if (c10 == 1) {
                        mbbVarArr = (mbb[]) lnz.m22745aJ(parcel, i20, mbb.CREATOR);
                    } else if (c10 != 2) {
                        lnz.m22740aE(parcel, i20);
                    } else {
                        iM22775an2 = lnz.m22775an(parcel, i20);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap20);
                return new mag(mbbVarArr, iM22775an2);
            default:
                int iM22777ap21 = lnz.m22777ap(parcel);
                byte[][] bArrM22747aL = null;
                while (parcel.dataPosition() < iM22777ap21) {
                    int i21 = parcel.readInt();
                    char c11 = (char) i21;
                    if (c11 == 1) {
                        iM22775an = lnz.m22775an(parcel, i21);
                    } else if (c11 == 2) {
                        pendingIntent = (PendingIntent) lnz.m22781at(parcel, i21, PendingIntent.CREATOR);
                    } else if (c11 != 4) {
                        lnz.m22740aE(parcel, i21);
                    } else {
                        bArrM22747aL = lnz.m22747aL(parcel, i21);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap21);
                return new mah(iM22775an, pendingIntent, bArrM22747aL);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.$cid) {
            case 0:
                return new lpy[i];
            case 1:
                return new lrr[i];
            case 2:
                return new lrt[i];
            case 3:
                return new lrz[i];
            case 4:
                return new lsc[i];
            case 5:
                return new lzn[i];
            case 6:
                return new lzs[i];
            case 7:
                return new lzt[i];
            case 8:
                return new lzu[i];
            case 9:
                return new lzv[i];
            case 10:
                return new lzw[i];
            case 11:
                return new lzx[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new lzz[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new maa[i];
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new mab[i];
            case 15:
                return new mac[i];
            case 16:
                return new mad[i];
            case 17:
                return new mae[i];
            case 18:
                return new maf[i];
            case 19:
                return new mag[i];
            default:
                return new mah[i];
        }
    }
}
