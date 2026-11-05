package p000;

import android.database.CursorWindow;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import com.google.android.gms.auth.aang.ErrorDetails;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.data.DataHolder;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lcu implements Parcelable.Creator {

    /* JADX INFO: renamed from: a */
    public static final lcu f43750a = new lcu(13);
    private final /* synthetic */ int $cid;

    public lcu(int i) {
        this.$cid = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        long jM22778aq = 0;
        boolean zM22741aF = false;
        int iM22775an = 0;
        int iM22775an2 = 0;
        int iM22775an3 = 0;
        int iM22775an4 = 0;
        boolean zM22741aF2 = false;
        boolean zM22741aF3 = false;
        int iM22775an5 = 0;
        boolean zM22741aF4 = false;
        ldc ldcVar = null;
        String strM22786ay = null;
        ParcelFileDescriptor parcelFileDescriptor = null;
        String strM22786ay2 = null;
        lhh lhhVar = null;
        String strM22786ay3 = null;
        Long lM22785ax = null;
        ldc ldcVar2 = null;
        String strM22786ay4 = null;
        lcx lcxVar = null;
        switch (this.$cid) {
            case 0:
                int iM22777ap = lnz.m22777ap(parcel);
                lcx lcxVar2 = null;
                while (parcel.dataPosition() < iM22777ap) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 1) {
                        ldcVar = (ldc) lnz.m22781at(parcel, i, ldc.CREATOR);
                    } else if (c != 2) {
                        lnz.m22740aE(parcel, i);
                    } else {
                        lcxVar2 = (lcx) lnz.m22781at(parcel, i, lcx.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap);
                return new lct(ldcVar, lcxVar2);
            case 1:
                int iM22777ap2 = lnz.m22777ap(parcel);
                boolean zM22741aF5 = false;
                while (parcel.dataPosition() < iM22777ap2) {
                    int i2 = parcel.readInt();
                    char c2 = (char) i2;
                    if (c2 == 1) {
                        zM22741aF = lnz.m22741aF(parcel, i2);
                    } else if (c2 != 2) {
                        lnz.m22740aE(parcel, i2);
                    } else {
                        zM22741aF5 = lnz.m22741aF(parcel, i2);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap2);
                return new lcx(zM22741aF, zM22741aF5);
            case 2:
                int iM22777ap3 = lnz.m22777ap(parcel);
                lcw lcwVar = null;
                while (parcel.dataPosition() < iM22777ap3) {
                    int i3 = parcel.readInt();
                    char c3 = (char) i3;
                    if (c3 == 1) {
                        lcxVar = (lcx) lnz.m22781at(parcel, i3, lcx.CREATOR);
                    } else if (c3 != 2) {
                        lnz.m22740aE(parcel, i3);
                    } else {
                        lcwVar = (lcw) lnz.m22781at(parcel, i3, lcw.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap3);
                return new lcv(lcxVar, lcwVar);
            case 3:
                int iM22777ap4 = lnz.m22777ap(parcel);
                String strM22786ay5 = null;
                String strM22786ay6 = null;
                String strM22786ay7 = null;
                String strM22786ay8 = null;
                byte[] bArrM22742aG = null;
                while (parcel.dataPosition() < iM22777ap4) {
                    int i4 = parcel.readInt();
                    char c4 = (char) i4;
                    if (c4 == 1) {
                        strM22786ay5 = lnz.m22786ay(parcel, i4);
                    } else if (c4 == 3) {
                        strM22786ay6 = lnz.m22786ay(parcel, i4);
                    } else if (c4 == 4) {
                        strM22786ay7 = lnz.m22786ay(parcel, i4);
                    } else if (c4 == 5) {
                        strM22786ay8 = lnz.m22786ay(parcel, i4);
                    } else if (c4 != 6) {
                        lnz.m22740aE(parcel, i4);
                    } else {
                        bArrM22742aG = lnz.m22742aG(parcel, i4);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap4);
                return new lcw(strM22786ay5, strM22786ay6, strM22786ay7, strM22786ay8, bArrM22742aG);
            case 4:
                int iM22777ap5 = lnz.m22777ap(parcel);
                boolean zM22741aF6 = false;
                while (parcel.dataPosition() < iM22777ap5) {
                    int i5 = parcel.readInt();
                    char c5 = (char) i5;
                    if (c5 == 1) {
                        zM22741aF4 = lnz.m22741aF(parcel, i5);
                    } else if (c5 != 2) {
                        lnz.m22740aE(parcel, i5);
                    } else {
                        zM22741aF6 = lnz.m22741aF(parcel, i5);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap5);
                return new ErrorDetails(zM22741aF4, zM22741aF6);
            case 5:
                int iM22777ap6 = lnz.m22777ap(parcel);
                ldf ldfVar = null;
                while (parcel.dataPosition() < iM22777ap6) {
                    int i6 = parcel.readInt();
                    char c6 = (char) i6;
                    if (c6 == 1) {
                        strM22786ay4 = lnz.m22786ay(parcel, i6);
                    } else if (c6 != 2) {
                        lnz.m22740aE(parcel, i6);
                    } else {
                        ldfVar = (ldf) lnz.m22781at(parcel, i6, ldf.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap6);
                return new ldb(strM22786ay4, ldfVar);
            case 6:
                int iM22777ap7 = lnz.m22777ap(parcel);
                ArrayList arrayListM22736aA = null;
                while (parcel.dataPosition() < iM22777ap7) {
                    int i7 = parcel.readInt();
                    char c7 = (char) i7;
                    if (c7 == 1) {
                        ldcVar2 = (ldc) lnz.m22781at(parcel, i7, ldc.CREATOR);
                    } else if (c7 != 2) {
                        lnz.m22740aE(parcel, i7);
                    } else {
                        arrayListM22736aA = lnz.m22736aA(parcel, i7);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap7);
                return new lde(ldcVar2, arrayListM22736aA);
            case 7:
                int iM22777ap8 = lnz.m22777ap(parcel);
                ArrayList arrayListM22736aA2 = null;
                while (parcel.dataPosition() < iM22777ap8) {
                    int i8 = parcel.readInt();
                    char c8 = (char) i8;
                    if (c8 == 1) {
                        lM22785ax = lnz.m22785ax(parcel, i8);
                    } else if (c8 != 2) {
                        lnz.m22740aE(parcel, i8);
                    } else {
                        arrayListM22736aA2 = lnz.m22736aA(parcel, i8);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap8);
                return new ldf(lM22785ax, arrayListM22736aA2);
            case 8:
                int iM22777ap9 = lnz.m22777ap(parcel);
                long jM22778aq2 = 0;
                String strM22786ay9 = null;
                String strM22786ay10 = null;
                String strM22786ay11 = null;
                String strM22786ay12 = null;
                Uri uri = null;
                String strM22786ay13 = null;
                String strM22786ay14 = null;
                ArrayList arrayListM22737aB = null;
                String strM22786ay15 = null;
                String strM22786ay16 = null;
                while (parcel.dataPosition() < iM22777ap9) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 2:
                            strM22786ay9 = lnz.m22786ay(parcel, i9);
                            break;
                        case 3:
                            strM22786ay10 = lnz.m22786ay(parcel, i9);
                            break;
                        case 4:
                            strM22786ay11 = lnz.m22786ay(parcel, i9);
                            break;
                        case 5:
                            strM22786ay12 = lnz.m22786ay(parcel, i9);
                            break;
                        case 6:
                            uri = (Uri) lnz.m22781at(parcel, i9, Uri.CREATOR);
                            break;
                        case 7:
                            strM22786ay13 = lnz.m22786ay(parcel, i9);
                            break;
                        case '\b':
                            jM22778aq2 = lnz.m22778aq(parcel, i9);
                            break;
                        case '\t':
                            strM22786ay14 = lnz.m22786ay(parcel, i9);
                            break;
                        case '\n':
                            arrayListM22737aB = lnz.m22737aB(parcel, i9, Scope.CREATOR);
                            break;
                        case 11:
                            strM22786ay15 = lnz.m22786ay(parcel, i9);
                            break;
                        case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                            strM22786ay16 = lnz.m22786ay(parcel, i9);
                            break;
                        default:
                            lnz.m22740aE(parcel, i9);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap9);
                return new GoogleSignInAccount(strM22786ay9, strM22786ay10, strM22786ay11, strM22786ay12, uri, strM22786ay13, jM22778aq2, strM22786ay14, arrayListM22737aB, strM22786ay15, strM22786ay16);
            case 9:
                int iM22777ap10 = lnz.m22777ap(parcel);
                int iM22775an6 = 0;
                int iM22775an7 = 0;
                while (parcel.dataPosition() < iM22777ap10) {
                    int i10 = parcel.readInt();
                    char c9 = (char) i10;
                    if (c9 == 1) {
                        iM22775an5 = lnz.m22775an(parcel, i10);
                    } else if (c9 == 2) {
                        iM22775an6 = lnz.m22775an(parcel, i10);
                    } else if (c9 != 3) {
                        lnz.m22740aE(parcel, i10);
                    } else {
                        iM22775an7 = lnz.m22775an(parcel, i10);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap10);
                return new lfh(iM22775an5, iM22775an6, iM22775an7);
            case 10:
                int iM22777ap11 = lnz.m22777ap(parcel);
                boolean zM22741aF7 = false;
                boolean zM22741aF8 = false;
                boolean zM22741aF9 = false;
                boolean zM22741aF10 = false;
                boolean zM22741aF11 = false;
                String strM22786ay17 = null;
                IBinder iBinderM22780as = null;
                while (parcel.dataPosition() < iM22777ap11) {
                    int i11 = parcel.readInt();
                    switch ((char) i11) {
                        case 1:
                            strM22786ay17 = lnz.m22786ay(parcel, i11);
                            break;
                        case 2:
                            zM22741aF7 = lnz.m22741aF(parcel, i11);
                            break;
                        case 3:
                            zM22741aF8 = lnz.m22741aF(parcel, i11);
                            break;
                        case 4:
                            iBinderM22780as = lnz.m22780as(parcel, i11);
                            break;
                        case 5:
                            zM22741aF9 = lnz.m22741aF(parcel, i11);
                            break;
                        case 6:
                            zM22741aF10 = lnz.m22741aF(parcel, i11);
                            break;
                        case 7:
                        default:
                            lnz.m22740aE(parcel, i11);
                            break;
                        case '\b':
                            zM22741aF11 = lnz.m22741aF(parcel, i11);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap11);
                return new lgn(strM22786ay17, zM22741aF7, zM22741aF8, iBinderM22780as, zM22741aF9, zM22741aF10, zM22741aF11);
            case 11:
                int iM22777ap12 = lnz.m22777ap(parcel);
                long jM22778aq3 = -1;
                boolean zM22741aF12 = false;
                int iM22775an8 = 0;
                int iM22775an9 = 0;
                String strM22786ay18 = null;
                while (parcel.dataPosition() < iM22777ap12) {
                    int i12 = parcel.readInt();
                    char c10 = (char) i12;
                    if (c10 == 1) {
                        zM22741aF12 = lnz.m22741aF(parcel, i12);
                    } else if (c10 == 2) {
                        strM22786ay18 = lnz.m22786ay(parcel, i12);
                    } else if (c10 == 3) {
                        iM22775an8 = lnz.m22775an(parcel, i12);
                    } else if (c10 == 4) {
                        iM22775an9 = lnz.m22775an(parcel, i12);
                    } else if (c10 != 5) {
                        lnz.m22740aE(parcel, i12);
                    } else {
                        jM22778aq3 = lnz.m22778aq(parcel, i12);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap12);
                return new lgo(zM22741aF12, strM22786ay18, iM22775an8, iM22775an9, jM22778aq3);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int iM22777ap13 = lnz.m22777ap(parcel);
                boolean zM22741aF13 = false;
                IBinder iBinderM22780as2 = null;
                while (parcel.dataPosition() < iM22777ap13) {
                    int i13 = parcel.readInt();
                    char c11 = (char) i13;
                    if (c11 == 1) {
                        strM22786ay3 = lnz.m22786ay(parcel, i13);
                    } else if (c11 == 2) {
                        iBinderM22780as2 = lnz.m22780as(parcel, i13);
                    } else if (c11 == 3) {
                        zM22741aF3 = lnz.m22741aF(parcel, i13);
                    } else if (c11 != 4) {
                        lnz.m22740aE(parcel, i13);
                    } else {
                        zM22741aF13 = lnz.m22741aF(parcel, i13);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap13);
                return new lgp(strM22786ay3, iBinderM22780as2, zM22741aF3, zM22741aF13);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int iDataPosition = parcel.dataPosition();
                if (parcel.readInt() != -204102970) {
                    parcel.setDataPosition(iDataPosition - 4);
                    return lhf.f44039a;
                }
                int iM22777ap14 = lnz.m22777ap(parcel);
                lhw lhwVar = null;
                while (parcel.dataPosition() < iM22777ap14) {
                    int i14 = parcel.readInt();
                    char c12 = (char) i14;
                    if (c12 == 1) {
                        lhhVar = (lhh) lnz.m22781at(parcel, i14, lhh.CREATOR);
                    } else if (c12 == 2) {
                        zM22741aF2 = lnz.m22741aF(parcel, i14);
                    } else if (c12 != 3) {
                        lnz.m22740aE(parcel, i14);
                    } else {
                        lhwVar = (lhw) lnz.m22781at(parcel, i14, lhw.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap14);
                return new lhf(lhhVar, zM22741aF2, lhwVar);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                int iM22777ap15 = lnz.m22777ap(parcel);
                boolean zM22741aF14 = true;
                int iM22775an10 = 0;
                int iM22775an11 = 0;
                while (parcel.dataPosition() < iM22777ap15) {
                    int i15 = parcel.readInt();
                    char c13 = (char) i15;
                    if (c13 == 1) {
                        iM22775an4 = lnz.m22775an(parcel, i15);
                    } else if (c13 == 2) {
                        iM22775an10 = lnz.m22775an(parcel, i15);
                    } else if (c13 == 3) {
                        iM22775an11 = lnz.m22775an(parcel, i15);
                    } else if (c13 != 4) {
                        lnz.m22740aE(parcel, i15);
                    } else {
                        zM22741aF14 = lnz.m22741aF(parcel, i15);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap15);
                return new lhh(iM22775an4, iM22775an10, iM22775an11, zM22741aF14);
            case 15:
                int iM22777ap16 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap16) {
                    int i16 = parcel.readInt();
                    char c14 = (char) i16;
                    if (c14 == 1) {
                        iM22775an3 = lnz.m22775an(parcel, i16);
                    } else if (c14 != 2) {
                        lnz.m22740aE(parcel, i16);
                    } else {
                        strM22786ay2 = lnz.m22786ay(parcel, i16);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap16);
                return new Scope(iM22775an3, strM22786ay2);
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
                return new lhw(jM22778aq);
            case 17:
                int iM22777ap18 = lnz.m22777ap(parcel);
                int iM22775an12 = 0;
                while (parcel.dataPosition() < iM22777ap18) {
                    int i18 = parcel.readInt();
                    char c15 = (char) i18;
                    if (c15 == 1) {
                        iM22775an2 = lnz.m22775an(parcel, i18);
                    } else if (c15 == 2) {
                        parcelFileDescriptor = (ParcelFileDescriptor) lnz.m22781at(parcel, i18, ParcelFileDescriptor.CREATOR);
                    } else if (c15 != 3) {
                        lnz.m22740aE(parcel, i18);
                    } else {
                        iM22775an12 = lnz.m22775an(parcel, i18);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap18);
                return new BitmapTeleporter(iM22775an2, parcelFileDescriptor, iM22775an12);
            case 18:
                int iM22777ap19 = lnz.m22777ap(parcel);
                int iM22775an13 = 0;
                int iM22775an14 = 0;
                String[] strArrM22746aK = null;
                CursorWindow[] cursorWindowArr = null;
                Bundle bundleM22779ar = null;
                while (parcel.dataPosition() < iM22777ap19) {
                    int i19 = parcel.readInt();
                    char c16 = (char) i19;
                    if (c16 == 1) {
                        strArrM22746aK = lnz.m22746aK(parcel, i19);
                    } else if (c16 == 2) {
                        cursorWindowArr = (CursorWindow[]) lnz.m22745aJ(parcel, i19, CursorWindow.CREATOR);
                    } else if (c16 == 3) {
                        iM22775an14 = lnz.m22775an(parcel, i19);
                    } else if (c16 == 4) {
                        bundleM22779ar = lnz.m22779ar(parcel, i19);
                    } else if (c16 != 1000) {
                        lnz.m22740aE(parcel, i19);
                    } else {
                        iM22775an13 = lnz.m22775an(parcel, i19);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap19);
                DataHolder dataHolder = new DataHolder(iM22775an13, strArrM22746aK, cursorWindowArr, iM22775an14, bundleM22779ar);
                dataHolder.f17045c = new Bundle();
                int i20 = 0;
                while (true) {
                    String[] strArr = dataHolder.f17044b;
                    if (i20 >= strArr.length) {
                        CursorWindow[] cursorWindowArr2 = dataHolder.f17046d;
                        dataHolder.f17049g = new int[cursorWindowArr2.length];
                        int numRows = 0;
                        for (int i21 = 0; i21 < cursorWindowArr2.length; i21++) {
                            dataHolder.f17049g[i21] = numRows;
                            numRows += cursorWindowArr2[i21].getNumRows() - (numRows - cursorWindowArr2[i21].getStartPosition());
                        }
                        return dataHolder;
                    }
                    dataHolder.f17045c.putInt(strArr[i20], i20);
                    i20++;
                }
                break;
            case 19:
                int iM22777ap20 = lnz.m22777ap(parcel);
                long jM22778aq4 = 0;
                int iM22775an15 = 0;
                int iM22775an16 = 0;
                boolean zM22741aF15 = false;
                String strM22786ay19 = null;
                while (parcel.dataPosition() < iM22777ap20) {
                    int i22 = parcel.readInt();
                    char c17 = (char) i22;
                    if (c17 == 1) {
                        iM22775an15 = lnz.m22775an(parcel, i22);
                    } else if (c17 == 2) {
                        strM22786ay19 = lnz.m22786ay(parcel, i22);
                    } else if (c17 == 3) {
                        jM22778aq4 = lnz.m22778aq(parcel, i22);
                    } else if (c17 == 4) {
                        iM22775an16 = lnz.m22775an(parcel, i22);
                    } else if (c17 != 5) {
                        lnz.m22740aE(parcel, i22);
                    } else {
                        zM22741aF15 = lnz.m22741aF(parcel, i22);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap20);
                return new lkj(iM22775an15, strM22786ay19, jM22778aq4, iM22775an16, zM22741aF15);
            default:
                int iM22777ap21 = lnz.m22777ap(parcel);
                int iM22775an17 = 1;
                int iM22775an18 = 0;
                while (parcel.dataPosition() < iM22777ap21) {
                    int i23 = parcel.readInt();
                    char c18 = (char) i23;
                    if (c18 == 1) {
                        iM22775an = lnz.m22775an(parcel, i23);
                    } else if (c18 == 2) {
                        strM22786ay = lnz.m22786ay(parcel, i23);
                    } else if (c18 == 3) {
                        iM22775an18 = lnz.m22775an(parcel, i23);
                    } else if (c18 != 4) {
                        lnz.m22740aE(parcel, i23);
                    } else {
                        iM22775an17 = lnz.m22775an(parcel, i23);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap21);
                return new lko(iM22775an, strM22786ay, iM22775an18, iM22775an17);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.$cid) {
            case 0:
                return new lct[i];
            case 1:
                return new lcx[i];
            case 2:
                return new lcv[i];
            case 3:
                return new lcw[i];
            case 4:
                return new ErrorDetails[i];
            case 5:
                return new ldb[i];
            case 6:
                return new lde[i];
            case 7:
                return new ldf[i];
            case 8:
                return new GoogleSignInAccount[i];
            case 9:
                return new lfh[i];
            case 10:
                return new lgn[i];
            case 11:
                return new lgo[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new lgp[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new lhf[i];
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new lhh[i];
            case 15:
                return new Scope[i];
            case 16:
                return new lhw[i];
            case 17:
                return new BitmapTeleporter[i];
            case 18:
                return new DataHolder[i];
            case 19:
                return new lkj[i];
            default:
                return new lko[i];
        }
    }
}
