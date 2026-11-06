package p000;

import android.accounts.Account;
import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lql implements Parcelable.Creator {
    private final /* synthetic */ int $cid;

    public lql(int i) {
        this.$cid = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean zM22741aF = false;
        int iM22775an = 0;
        int iM22775an2 = 0;
        boolean zM22741aF2 = false;
        lqm lqmVar = null;
        String strM22786ay = null;
        String[] strArrM22746aK = null;
        String[] strArrM22746aK2 = null;
        byte[] bArrM22742aG = null;
        String strM22786ay2 = null;
        mba mbaVar = null;
        String strM22786ay3 = null;
        String strM22786ay4 = null;
        Account account = null;
        int[] iArrM22743aH = null;
        mbn[] mbnVarArr = null;
        mbk[] mbkVarArr = null;
        mbg mbgVar = null;
        switch (this.$cid) {
            case 0:
                int iM22777ap = lnz.m22777ap(parcel);
                byte[] bArrM22742aG2 = null;
                while (parcel.dataPosition() < iM22777ap) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 2) {
                        lqmVar = (lqm) lnz.m22781at(parcel, i, lqm.CREATOR);
                    } else if (c != 3) {
                        lnz.m22740aE(parcel, i);
                    } else {
                        bArrM22742aG2 = lnz.m22742aG(parcel, i);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap);
                return new lqk(lqmVar, bArrM22742aG2);
            case 1:
                int iM22777ap2 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap2) {
                    int i2 = parcel.readInt();
                    if (((char) i2) != 1) {
                        lnz.m22740aE(parcel, i2);
                    } else {
                        mbgVar = (mbg) lnz.m22781at(parcel, i2, mbg.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap2);
                return new mai(mbgVar);
            case 2:
                int iM22777ap3 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap3) {
                    int i3 = parcel.readInt();
                    if (((char) i3) != 1) {
                        lnz.m22740aE(parcel, i3);
                    } else {
                        mbkVarArr = (mbk[]) lnz.m22745aJ(parcel, i3, mbk.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap3);
                return new maj(mbkVarArr);
            case 3:
                int iM22777ap4 = lnz.m22777ap(parcel);
                mbl[] mblVarArr = null;
                Bitmap bitmap = null;
                Bitmap bitmap2 = null;
                mbo[] mboVarArr = null;
                mal malVar = null;
                while (parcel.dataPosition() < iM22777ap4) {
                    int i4 = parcel.readInt();
                    char c2 = (char) i4;
                    if (c2 == 1) {
                        mblVarArr = (mbl[]) lnz.m22745aJ(parcel, i4, mbl.CREATOR);
                    } else if (c2 == 2) {
                        bitmap = (Bitmap) lnz.m22781at(parcel, i4, Bitmap.CREATOR);
                    } else if (c2 == 3) {
                        bitmap2 = (Bitmap) lnz.m22781at(parcel, i4, Bitmap.CREATOR);
                    } else if (c2 == 4) {
                        mboVarArr = (mbo[]) lnz.m22745aJ(parcel, i4, mbo.CREATOR);
                    } else if (c2 != 5) {
                        lnz.m22740aE(parcel, i4);
                    } else {
                        malVar = (mal) lnz.m22781at(parcel, i4, mal.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap4);
                return new mak(mblVarArr, bitmap, bitmap2, mboVarArr, malVar);
            case 4:
                int iM22777ap5 = lnz.m22777ap(parcel);
                String strM22786ay5 = null;
                while (parcel.dataPosition() < iM22777ap5) {
                    int i5 = parcel.readInt();
                    char c3 = (char) i5;
                    if (c3 == 1) {
                        mbnVarArr = (mbn[]) lnz.m22745aJ(parcel, i5, mbn.CREATOR);
                    } else if (c3 != 2) {
                        lnz.m22740aE(parcel, i5);
                    } else {
                        strM22786ay5 = lnz.m22786ay(parcel, i5);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap5);
                return new mal(mbnVarArr, strM22786ay5);
            case 5:
                int iM22777ap6 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap6) {
                    int i6 = parcel.readInt();
                    char c4 = (char) i6;
                    if (c4 == 1) {
                        zM22741aF = lnz.m22741aF(parcel, i6);
                    } else if (c4 != 2) {
                        lnz.m22740aE(parcel, i6);
                    } else {
                        iArrM22743aH = lnz.m22743aH(parcel, i6);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap6);
                return new mam(zM22741aF, iArrM22743aH);
            case 6:
                int iM22777ap7 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap7) {
                    int i7 = parcel.readInt();
                    if (((char) i7) != 1) {
                        lnz.m22740aE(parcel, i7);
                    } else {
                        account = (Account) lnz.m22781at(parcel, i7, Account.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap7);
                return new man(account);
            case 7:
                int iM22777ap8 = lnz.m22777ap(parcel);
                int iM22775an3 = 0;
                while (parcel.dataPosition() < iM22777ap8) {
                    int i8 = parcel.readInt();
                    char c5 = (char) i8;
                    if (c5 == 1) {
                        zM22741aF2 = lnz.m22741aF(parcel, i8);
                    } else if (c5 != 2) {
                        lnz.m22740aE(parcel, i8);
                    } else {
                        iM22775an3 = lnz.m22775an(parcel, i8);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap8);
                return new mao(zM22741aF2, iM22775an3);
            case 8:
                int iM22777ap9 = lnz.m22777ap(parcel);
                String strM22786ay6 = null;
                Bitmap bitmap3 = null;
                while (parcel.dataPosition() < iM22777ap9) {
                    int i9 = parcel.readInt();
                    char c6 = (char) i9;
                    if (c6 == 1) {
                        strM22786ay4 = lnz.m22786ay(parcel, i9);
                    } else if (c6 == 2) {
                        strM22786ay6 = lnz.m22786ay(parcel, i9);
                    } else if (c6 != 4) {
                        lnz.m22740aE(parcel, i9);
                    } else {
                        bitmap3 = (Bitmap) lnz.m22781at(parcel, i9, Bitmap.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap9);
                return new map(strM22786ay4, strM22786ay6, bitmap3);
            case 9:
                int iM22777ap10 = lnz.m22777ap(parcel);
                int iM22775an4 = 0;
                String strM22786ay7 = null;
                String strM22786ay8 = null;
                Bitmap bitmap4 = null;
                PendingIntent pendingIntent = null;
                while (parcel.dataPosition() < iM22777ap10) {
                    int i10 = parcel.readInt();
                    char c7 = (char) i10;
                    if (c7 == 1) {
                        strM22786ay7 = lnz.m22786ay(parcel, i10);
                    } else if (c7 == 2) {
                        strM22786ay8 = lnz.m22786ay(parcel, i10);
                    } else if (c7 == 3) {
                        bitmap4 = (Bitmap) lnz.m22781at(parcel, i10, Bitmap.CREATOR);
                    } else if (c7 == 4) {
                        pendingIntent = (PendingIntent) lnz.m22781at(parcel, i10, PendingIntent.CREATOR);
                    } else if (c7 != 5) {
                        lnz.m22740aE(parcel, i10);
                    } else {
                        iM22775an4 = lnz.m22775an(parcel, i10);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap10);
                return new maq(strM22786ay7, strM22786ay8, bitmap4, pendingIntent, iM22775an4);
            case 10:
                int iM22777ap11 = lnz.m22777ap(parcel);
                String strM22786ay9 = null;
                String strM22786ay10 = null;
                lzt lztVar = null;
                while (parcel.dataPosition() < iM22777ap11) {
                    int i11 = parcel.readInt();
                    char c8 = (char) i11;
                    if (c8 == 1) {
                        strM22786ay3 = lnz.m22786ay(parcel, i11);
                    } else if (c8 == 2) {
                        strM22786ay9 = lnz.m22786ay(parcel, i11);
                    } else if (c8 == 3) {
                        strM22786ay10 = lnz.m22786ay(parcel, i11);
                    } else if (c8 != 4) {
                        lnz.m22740aE(parcel, i11);
                    } else {
                        lztVar = (lzt) lnz.m22781at(parcel, i11, lzt.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap11);
                return new mar(strM22786ay3, strM22786ay9, strM22786ay10, lztVar);
            case 11:
                int iM22777ap12 = lnz.m22777ap(parcel);
                int iM22775an5 = 14343392;
                mat matVar = null;
                String strM22786ay11 = null;
                String strM22786ay12 = null;
                String strM22786ay13 = null;
                Bitmap bitmap5 = null;
                String strM22786ay14 = null;
                PendingIntent pendingIntent2 = null;
                String strM22786ay15 = null;
                Bitmap bitmap6 = null;
                while (parcel.dataPosition() < iM22777ap12) {
                    int i12 = parcel.readInt();
                    switch ((char) i12) {
                        case 1:
                            matVar = (mat) lnz.m22781at(parcel, i12, mat.CREATOR);
                            break;
                        case 2:
                            strM22786ay11 = lnz.m22786ay(parcel, i12);
                            break;
                        case 3:
                            strM22786ay12 = lnz.m22786ay(parcel, i12);
                            break;
                        case 4:
                            strM22786ay13 = lnz.m22786ay(parcel, i12);
                            break;
                        case 5:
                            bitmap5 = (Bitmap) lnz.m22781at(parcel, i12, Bitmap.CREATOR);
                            break;
                        case 6:
                            strM22786ay14 = lnz.m22786ay(parcel, i12);
                            break;
                        case 7:
                            pendingIntent2 = (PendingIntent) lnz.m22781at(parcel, i12, PendingIntent.CREATOR);
                            break;
                        case '\b':
                            strM22786ay15 = lnz.m22786ay(parcel, i12);
                            break;
                        case '\t':
                            bitmap6 = (Bitmap) lnz.m22781at(parcel, i12, Bitmap.CREATOR);
                            break;
                        case '\n':
                            iM22775an5 = lnz.m22775an(parcel, i12);
                            break;
                        default:
                            lnz.m22740aE(parcel, i12);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap12);
                return new mas(matVar, strM22786ay11, strM22786ay12, strM22786ay13, bitmap5, strM22786ay14, pendingIntent2, strM22786ay15, bitmap6, iM22775an5);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int iM22777ap13 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap13) {
                    int i13 = parcel.readInt();
                    if (((char) i13) != 1) {
                        lnz.m22740aE(parcel, i13);
                    } else {
                        iM22775an2 = lnz.m22775an(parcel, i13);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap13);
                return new mat(iM22775an2);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int iM22777ap14 = lnz.m22777ap(parcel);
                boolean zM22741aF3 = false;
                int iM22775an6 = 0;
                String strM22786ay16 = null;
                String strM22786ay17 = null;
                byte[] bArrM22742aG3 = null;
                while (parcel.dataPosition() < iM22777ap14) {
                    int i14 = parcel.readInt();
                    char c9 = (char) i14;
                    if (c9 == 1) {
                        strM22786ay16 = lnz.m22786ay(parcel, i14);
                    } else if (c9 == 2) {
                        strM22786ay17 = lnz.m22786ay(parcel, i14);
                    } else if (c9 == 3) {
                        zM22741aF3 = lnz.m22741aF(parcel, i14);
                    } else if (c9 == 4) {
                        bArrM22742aG3 = lnz.m22742aG(parcel, i14);
                    } else if (c9 != 5) {
                        lnz.m22740aE(parcel, i14);
                    } else {
                        iM22775an6 = lnz.m22775an(parcel, i14);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap14);
                return new max(strM22786ay16, strM22786ay17, zM22741aF3, bArrM22742aG3, iM22775an6);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                int iM22777ap15 = lnz.m22777ap(parcel);
                Bitmap bitmap7 = null;
                while (parcel.dataPosition() < iM22777ap15) {
                    int i15 = parcel.readInt();
                    char c10 = (char) i15;
                    if (c10 == 1) {
                        mbaVar = (mba) lnz.m22781at(parcel, i15, mba.CREATOR);
                    } else if (c10 != 2) {
                        lnz.m22740aE(parcel, i15);
                    } else {
                        bitmap7 = (Bitmap) lnz.m22781at(parcel, i15, Bitmap.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap15);
                return new maz(mbaVar, bitmap7);
            case 15:
                int iM22777ap16 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap16) {
                    int i16 = parcel.readInt();
                    char c11 = (char) i16;
                    if (c11 == 1) {
                        iM22775an = lnz.m22775an(parcel, i16);
                    } else if (c11 != 2) {
                        lnz.m22740aE(parcel, i16);
                    } else {
                        strM22786ay2 = lnz.m22786ay(parcel, i16);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap16);
                return new mba(iM22775an, strM22786ay2);
            case 16:
                int iM22777ap17 = lnz.m22777ap(parcel);
                int iM22775an7 = 0;
                int iM22775an8 = 0;
                String strM22786ay18 = null;
                Bitmap bitmap8 = null;
                String strM22786ay19 = null;
                String strM22786ay20 = null;
                String strM22786ay21 = null;
                Bitmap bitmap9 = null;
                PendingIntent pendingIntent3 = null;
                while (parcel.dataPosition() < iM22777ap17) {
                    int i17 = parcel.readInt();
                    switch ((char) i17) {
                        case 1:
                            iM22775an7 = lnz.m22775an(parcel, i17);
                            break;
                        case 2:
                            strM22786ay18 = lnz.m22786ay(parcel, i17);
                            break;
                        case 3:
                            bitmap8 = (Bitmap) lnz.m22781at(parcel, i17, Bitmap.CREATOR);
                            break;
                        case 4:
                            strM22786ay19 = lnz.m22786ay(parcel, i17);
                            break;
                        case 5:
                            strM22786ay20 = lnz.m22786ay(parcel, i17);
                            break;
                        case 6:
                            bitmap9 = (Bitmap) lnz.m22781at(parcel, i17, Bitmap.CREATOR);
                            break;
                        case 7:
                            pendingIntent3 = (PendingIntent) lnz.m22781at(parcel, i17, PendingIntent.CREATOR);
                            break;
                        case '\b':
                            strM22786ay21 = lnz.m22786ay(parcel, i17);
                            break;
                        case '\t':
                            iM22775an8 = lnz.m22775an(parcel, i17);
                            break;
                        default:
                            lnz.m22740aE(parcel, i17);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap17);
                return new mbb(iM22775an7, strM22786ay18, bitmap8, strM22786ay19, strM22786ay20, strM22786ay21, bitmap9, pendingIntent3, iM22775an8);
            case 17:
                int iM22777ap18 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap18) {
                    int i18 = parcel.readInt();
                    if (((char) i18) != 1) {
                        lnz.m22740aE(parcel, i18);
                    } else {
                        bArrM22742aG = lnz.m22742aG(parcel, i18);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap18);
                return new mbc(bArrM22742aG);
            case 18:
                int iM22777ap19 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap19) {
                    int i19 = parcel.readInt();
                    if (((char) i19) != 1) {
                        lnz.m22740aE(parcel, i19);
                    } else {
                        strArrM22746aK2 = lnz.m22746aK(parcel, i19);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap19);
                return new mbd(strArrM22746aK2);
            case 19:
                int iM22777ap20 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap20) {
                    int i20 = parcel.readInt();
                    if (((char) i20) != 1) {
                        lnz.m22740aE(parcel, i20);
                    } else {
                        strArrM22746aK = lnz.m22746aK(parcel, i20);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap20);
                return new mbe(strArrM22746aK);
            default:
                int iM22777ap21 = lnz.m22777ap(parcel);
                long jM22778aq = 0;
                String strM22786ay22 = null;
                while (parcel.dataPosition() < iM22777ap21) {
                    int i21 = parcel.readInt();
                    char c12 = (char) i21;
                    if (c12 == 1) {
                        strM22786ay = lnz.m22786ay(parcel, i21);
                    } else if (c12 == 2) {
                        jM22778aq = lnz.m22778aq(parcel, i21);
                    } else if (c12 != 3) {
                        lnz.m22740aE(parcel, i21);
                    } else {
                        strM22786ay22 = lnz.m22786ay(parcel, i21);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap21);
                return new mbf(strM22786ay, jM22778aq, strM22786ay22);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.$cid) {
            case 0:
                return new lqk[i];
            case 1:
                return new mai[i];
            case 2:
                return new maj[i];
            case 3:
                return new mak[i];
            case 4:
                return new mal[i];
            case 5:
                return new mam[i];
            case 6:
                return new man[i];
            case 7:
                return new mao[i];
            case 8:
                return new map[i];
            case 9:
                return new maq[i];
            case 10:
                return new mar[i];
            case 11:
                return new mas[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new mat[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new max[i];
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new maz[i];
            case 15:
                return new mba[i];
            case 16:
                return new mbb[i];
            case 17:
                return new mbc[i];
            case 18:
                return new mbd[i];
            case 19:
                return new mbe[i];
            default:
                return new mbf[i];
        }
    }
}
