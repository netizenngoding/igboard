package p000;

import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqn implements Parcelable.Creator {
    private final /* synthetic */ int $cid;

    public lqn(int i) {
        this.$cid = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM22775an = 0;
        int iM22775an2 = 0;
        int iM22775an3 = 0;
        int iM22775an4 = 0;
        boolean zM22741aF = false;
        boolean zM22741aF2 = false;
        boolean zM22741aF3 = false;
        mbf[] mbfVarArr = null;
        llx llxVar = null;
        ArrayList arrayListM22736aA = null;
        Intent intent = null;
        String strM22786ay = null;
        byte[] bArrM22742aG = null;
        ArrayList arrayListM22737aB = null;
        String strM22786ay2 = null;
        byte[] bArrM22742aG2 = null;
        byte[] bArrM22742aG3 = null;
        byte[] bArrM22742aG4 = null;
        switch (this.$cid) {
            case 0:
                int iM22777ap = lnz.m22777ap(parcel);
                int iM22775an5 = 0;
                boolean zM22741aF4 = false;
                String strM22786ay3 = null;
                String strM22786ay4 = null;
                String[] strArrM22746aK = null;
                while (parcel.dataPosition() < iM22777ap) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 2) {
                        strM22786ay3 = lnz.m22786ay(parcel, i);
                    } else if (c == 3) {
                        strArrM22746aK = lnz.m22746aK(parcel, i);
                    } else if (c == 4) {
                        iM22775an5 = lnz.m22775an(parcel, i);
                    } else if (c == 5) {
                        zM22741aF4 = lnz.m22741aF(parcel, i);
                    } else if (c != 6) {
                        lnz.m22740aE(parcel, i);
                    } else {
                        strM22786ay4 = lnz.m22786ay(parcel, i);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap);
                return new lqm(strM22786ay3, strM22786ay4, strArrM22746aK, iM22775an5, zM22741aF4);
            case 1:
                int iM22777ap2 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap2) {
                    int i2 = parcel.readInt();
                    char c2 = (char) i2;
                    if (c2 == 1) {
                        iM22775an = lnz.m22775an(parcel, i2);
                    } else if (c2 != 2) {
                        lnz.m22740aE(parcel, i2);
                    } else {
                        mbfVarArr = (mbf[]) lnz.m22745aJ(parcel, i2, mbf.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap2);
                return new mbg(iM22775an, mbfVarArr);
            case 2:
                int iM22777ap3 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap3) {
                    int i3 = parcel.readInt();
                    if (((char) i3) != 1) {
                        lnz.m22740aE(parcel, i3);
                    } else {
                        zM22741aF3 = lnz.m22741aF(parcel, i3);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap3);
                return new mbh(zM22741aF3);
            case 3:
                int iM22777ap4 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap4) {
                    int i4 = parcel.readInt();
                    char c3 = (char) i4;
                    if (c3 == 1) {
                        zM22741aF2 = lnz.m22741aF(parcel, i4);
                    } else if (c3 != 2) {
                        lnz.m22740aE(parcel, i4);
                    } else {
                        bArrM22742aG4 = lnz.m22742aG(parcel, i4);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap4);
                return new mbi(zM22741aF2, bArrM22742aG4);
            case 4:
                int iM22777ap5 = lnz.m22777ap(parcel);
                lzs lzsVar = null;
                String strM22786ay5 = null;
                String strM22786ay6 = null;
                lzs lzsVar2 = null;
                PendingIntent pendingIntent = null;
                lzs lzsVar3 = null;
                while (parcel.dataPosition() < iM22777ap5) {
                    int i5 = parcel.readInt();
                    switch ((char) i5) {
                        case 1:
                            lzsVar = (lzs) lnz.m22781at(parcel, i5, lzs.CREATOR);
                            break;
                        case 2:
                            strM22786ay5 = lnz.m22786ay(parcel, i5);
                            break;
                        case 3:
                            strM22786ay6 = lnz.m22786ay(parcel, i5);
                            break;
                        case 4:
                            lzsVar2 = (lzs) lnz.m22781at(parcel, i5, lzs.CREATOR);
                            break;
                        case 5:
                            pendingIntent = (PendingIntent) lnz.m22781at(parcel, i5, PendingIntent.CREATOR);
                            break;
                        case 6:
                            lzsVar3 = (lzs) lnz.m22781at(parcel, i5, lzs.CREATOR);
                            break;
                        default:
                            lnz.m22740aE(parcel, i5);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap5);
                return new mbj(lzsVar, strM22786ay5, strM22786ay6, lzsVar2, pendingIntent, lzsVar3);
            case 5:
                int iM22777ap6 = lnz.m22777ap(parcel);
                long jM22778aq = 0;
                while (parcel.dataPosition() < iM22777ap6) {
                    int i6 = parcel.readInt();
                    char c4 = (char) i6;
                    if (c4 == 1) {
                        bArrM22742aG3 = lnz.m22742aG(parcel, i6);
                    } else if (c4 != 2) {
                        lnz.m22740aE(parcel, i6);
                    } else {
                        jM22778aq = lnz.m22778aq(parcel, i6);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap6);
                return new mbk(bArrM22742aG3, jM22778aq);
            case 6:
                int iM22777ap7 = lnz.m22777ap(parcel);
                int iM22775an6 = 0;
                String strM22786ay7 = null;
                Bitmap bitmap = null;
                Bitmap bitmap2 = null;
                String strM22786ay8 = null;
                String strM22786ay9 = null;
                PendingIntent pendingIntent2 = null;
                mbm mbmVar = null;
                while (parcel.dataPosition() < iM22777ap7) {
                    int i7 = parcel.readInt();
                    switch ((char) i7) {
                        case 1:
                            iM22775an6 = lnz.m22775an(parcel, i7);
                            break;
                        case 2:
                            strM22786ay7 = lnz.m22786ay(parcel, i7);
                            break;
                        case 3:
                            bitmap = (Bitmap) lnz.m22781at(parcel, i7, Bitmap.CREATOR);
                            break;
                        case 4:
                            bitmap2 = (Bitmap) lnz.m22781at(parcel, i7, Bitmap.CREATOR);
                            break;
                        case 5:
                            strM22786ay8 = lnz.m22786ay(parcel, i7);
                            break;
                        case 6:
                            strM22786ay9 = lnz.m22786ay(parcel, i7);
                            break;
                        case 7:
                            pendingIntent2 = (PendingIntent) lnz.m22781at(parcel, i7, PendingIntent.CREATOR);
                            break;
                        case '\b':
                            mbmVar = (mbm) lnz.m22781at(parcel, i7, mbm.CREATOR);
                            break;
                        default:
                            lnz.m22740aE(parcel, i7);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap7);
                return new mbl(iM22775an6, strM22786ay7, bitmap, bitmap2, strM22786ay8, strM22786ay9, pendingIntent2, mbmVar);
            case 7:
                int iM22777ap8 = lnz.m22777ap(parcel);
                String strM22786ay10 = null;
                String strM22786ay11 = null;
                String strM22786ay12 = null;
                PendingIntent pendingIntent3 = null;
                String strM22786ay13 = null;
                PendingIntent pendingIntent4 = null;
                Bitmap bitmap3 = null;
                Bitmap[] bitmapArr = null;
                lzt lztVar = null;
                while (parcel.dataPosition() < iM22777ap8) {
                    int i8 = parcel.readInt();
                    switch ((char) i8) {
                        case 1:
                            strM22786ay10 = lnz.m22786ay(parcel, i8);
                            break;
                        case 2:
                            strM22786ay11 = lnz.m22786ay(parcel, i8);
                            break;
                        case 3:
                            strM22786ay12 = lnz.m22786ay(parcel, i8);
                            break;
                        case 4:
                            pendingIntent3 = (PendingIntent) lnz.m22781at(parcel, i8, PendingIntent.CREATOR);
                            break;
                        case 5:
                            strM22786ay13 = lnz.m22786ay(parcel, i8);
                            break;
                        case 6:
                            pendingIntent4 = (PendingIntent) lnz.m22781at(parcel, i8, PendingIntent.CREATOR);
                            break;
                        case 7:
                            bitmap3 = (Bitmap) lnz.m22781at(parcel, i8, Bitmap.CREATOR);
                            break;
                        case '\b':
                            bitmapArr = (Bitmap[]) lnz.m22745aJ(parcel, i8, Bitmap.CREATOR);
                            break;
                        case '\t':
                            lztVar = (lzt) lnz.m22781at(parcel, i8, lzt.CREATOR);
                            break;
                        default:
                            lnz.m22740aE(parcel, i8);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap8);
                return new mbm(strM22786ay10, strM22786ay11, strM22786ay12, pendingIntent3, strM22786ay13, pendingIntent4, bitmap3, bitmapArr, lztVar);
            case 8:
                int iM22777ap9 = lnz.m22777ap(parcel);
                int iM22775an7 = 0;
                String strM22786ay14 = null;
                String strM22786ay15 = null;
                String strM22786ay16 = null;
                String strM22786ay17 = null;
                String strM22786ay18 = null;
                String strM22786ay19 = null;
                while (parcel.dataPosition() < iM22777ap9) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 1:
                            strM22786ay14 = lnz.m22786ay(parcel, i9);
                            break;
                        case 2:
                            strM22786ay15 = lnz.m22786ay(parcel, i9);
                            break;
                        case 3:
                            strM22786ay17 = lnz.m22786ay(parcel, i9);
                            break;
                        case 4:
                            strM22786ay18 = lnz.m22786ay(parcel, i9);
                            break;
                        case 5:
                            strM22786ay19 = lnz.m22786ay(parcel, i9);
                            break;
                        case 6:
                            iM22775an7 = lnz.m22775an(parcel, i9);
                            break;
                        case 7:
                            strM22786ay16 = lnz.m22786ay(parcel, i9);
                            break;
                        default:
                            lnz.m22740aE(parcel, i9);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap9);
                return new mbn(strM22786ay14, strM22786ay15, strM22786ay16, strM22786ay17, strM22786ay18, strM22786ay19, iM22775an7);
            case 9:
                int iM22777ap10 = lnz.m22777ap(parcel);
                int iM22775an8 = 0;
                boolean zM22741aF5 = false;
                String strM22786ay20 = null;
                String strM22786ay21 = null;
                mbj mbjVar = null;
                mar marVar = null;
                while (parcel.dataPosition() < iM22777ap10) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 1:
                            iM22775an8 = lnz.m22775an(parcel, i10);
                            break;
                        case 2:
                            zM22741aF5 = lnz.m22741aF(parcel, i10);
                            break;
                        case 3:
                            strM22786ay20 = lnz.m22786ay(parcel, i10);
                            break;
                        case 4:
                            strM22786ay21 = lnz.m22786ay(parcel, i10);
                            break;
                        case 5:
                            mbjVar = (mbj) lnz.m22781at(parcel, i10, mbj.CREATOR);
                            break;
                        case 6:
                            marVar = (mar) lnz.m22781at(parcel, i10, mar.CREATOR);
                            break;
                        default:
                            lnz.m22740aE(parcel, i10);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap10);
                return new mbo(iM22775an8, zM22741aF5, strM22786ay20, strM22786ay21, mbjVar, marVar);
            case 10:
                int iM22777ap11 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap11) {
                    lnz.m22740aE(parcel, parcel.readInt());
                }
                lnz.m22738aC(parcel, iM22777ap11);
                return new mbp();
            case 11:
                int iM22777ap12 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap12) {
                    int i11 = parcel.readInt();
                    if (((char) i11) != 2) {
                        lnz.m22740aE(parcel, i11);
                    } else {
                        bArrM22742aG2 = lnz.m22742aG(parcel, i11);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap12);
                return new mby(bArrM22742aG2);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int iM22777ap13 = lnz.m22777ap(parcel);
                String strM22786ay22 = null;
                mcd mcdVar = null;
                while (parcel.dataPosition() < iM22777ap13) {
                    int i12 = parcel.readInt();
                    char c5 = (char) i12;
                    if (c5 == 2) {
                        strM22786ay2 = lnz.m22786ay(parcel, i12);
                    } else if (c5 == 3) {
                        strM22786ay22 = lnz.m22786ay(parcel, i12);
                    } else if (c5 == 4) {
                        mcdVar = (mcd) lnz.m22781at(parcel, i12, mcd.CREATOR);
                    } else if (c5 != 5) {
                        lnz.m22740aE(parcel, i12);
                    } else {
                        zM22741aF = lnz.m22741aF(parcel, i12);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap13);
                return new mcf(strM22786ay2, strM22786ay22, mcdVar, zM22741aF);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int iM22777ap14 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap14) {
                    int i13 = parcel.readInt();
                    if (((char) i13) != 2) {
                        lnz.m22740aE(parcel, i13);
                    } else {
                        arrayListM22737aB = lnz.m22737aB(parcel, i13, mcf.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap14);
                return new mcg(arrayListM22737aB);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                int iM22777ap15 = lnz.m22777ap(parcel);
                int iM22775an9 = 0;
                while (parcel.dataPosition() < iM22777ap15) {
                    int i14 = parcel.readInt();
                    char c6 = (char) i14;
                    if (c6 == 1) {
                        iM22775an4 = lnz.m22775an(parcel, i14);
                    } else if (c6 != 2) {
                        lnz.m22740aE(parcel, i14);
                    } else {
                        iM22775an9 = lnz.m22775an(parcel, i14);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap15);
                return new mch(iM22775an4, iM22775an9);
            case 15:
                int iM22777ap16 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap16) {
                    int i15 = parcel.readInt();
                    if (((char) i15) != 1) {
                        lnz.m22740aE(parcel, i15);
                    } else {
                        bArrM22742aG = lnz.m22742aG(parcel, i15);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap16);
                return new mcx(bArrM22742aG);
            case 16:
                int iM22777ap17 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap17) {
                    int i16 = parcel.readInt();
                    if (((char) i16) != 2) {
                        lnz.m22740aE(parcel, i16);
                    } else {
                        strM22786ay = lnz.m22786ay(parcel, i16);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap17);
                return new mdd(strM22786ay);
            case 17:
                return new mde(parcel);
            case 18:
                int iM22777ap18 = lnz.m22777ap(parcel);
                int iM22775an10 = 0;
                while (parcel.dataPosition() < iM22777ap18) {
                    int i17 = parcel.readInt();
                    char c7 = (char) i17;
                    if (c7 == 1) {
                        iM22775an3 = lnz.m22775an(parcel, i17);
                    } else if (c7 == 2) {
                        iM22775an10 = lnz.m22775an(parcel, i17);
                    } else if (c7 != 3) {
                        lnz.m22740aE(parcel, i17);
                    } else {
                        intent = (Intent) lnz.m22781at(parcel, i17, Intent.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap18);
                return new mdo(iM22775an3, iM22775an10, intent);
            case 19:
                int iM22777ap19 = lnz.m22777ap(parcel);
                String strM22786ay23 = null;
                while (parcel.dataPosition() < iM22777ap19) {
                    int i18 = parcel.readInt();
                    char c8 = (char) i18;
                    if (c8 == 1) {
                        arrayListM22736aA = lnz.m22736aA(parcel, i18);
                    } else if (c8 != 2) {
                        lnz.m22740aE(parcel, i18);
                    } else {
                        strM22786ay23 = lnz.m22786ay(parcel, i18);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap19);
                return new mdr(arrayListM22736aA, strM22786ay23);
            default:
                int iM22777ap20 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap20) {
                    int i19 = parcel.readInt();
                    char c9 = (char) i19;
                    if (c9 == 1) {
                        iM22775an2 = lnz.m22775an(parcel, i19);
                    } else if (c9 != 2) {
                        lnz.m22740aE(parcel, i19);
                    } else {
                        llxVar = (llx) lnz.m22781at(parcel, i19, llx.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap20);
                return new mdt(iM22775an2, llxVar);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.$cid) {
            case 0:
                return new lqm[i];
            case 1:
                return new mbg[i];
            case 2:
                return new mbh[i];
            case 3:
                return new mbi[i];
            case 4:
                return new mbj[i];
            case 5:
                return new mbk[i];
            case 6:
                return new mbl[i];
            case 7:
                return new mbm[i];
            case 8:
                return new mbn[i];
            case 9:
                return new mbo[i];
            case 10:
                return new mbp[i];
            case 11:
                return new mby[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new mcf[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new mcg[i];
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new mch[i];
            case 15:
                return new mcx[i];
            case 16:
                return new mdd[i];
            case 17:
                return new mde[i];
            case 18:
                return new mdo[i];
            case 19:
                return new mdr[i];
            default:
                return new mdt[i];
        }
    }
}
