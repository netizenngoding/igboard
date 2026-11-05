package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.handwriting.base.RecognitionResult;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mex implements Parcelable.Creator {
    private final /* synthetic */ int $cid;

    public mex(int i) {
        this.$cid = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        long jM22778aq = 0;
        int iM22775an = 0;
        boolean zM22741aF = false;
        boolean zM22741aF2 = false;
        boolean zM22741aF3 = false;
        int iM22775an2 = 0;
        int iM22775an3 = 0;
        int iM22775an4 = 0;
        int iM22775an5 = 0;
        lfw lfwVar = null;
        String strM22786ay = null;
        ArrayList arrayListM22737aB = null;
        mew mewVar = null;
        Long lM22785ax = null;
        switch (this.$cid) {
            case 0:
                int iM22777ap = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 1) {
                        jM22778aq = lnz.m22778aq(parcel, i);
                    } else if (c != 2) {
                        lnz.m22740aE(parcel, i);
                    } else {
                        iM22775an = lnz.m22775an(parcel, i);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap);
                return new mew(jM22778aq, iM22775an);
            case 1:
                int iM22777ap2 = lnz.m22777ap(parcel);
                lly llyVar = null;
                while (parcel.dataPosition() < iM22777ap2) {
                    int i2 = parcel.readInt();
                    char c2 = (char) i2;
                    if (c2 == 1) {
                        iM22775an5 = lnz.m22775an(parcel, i2);
                    } else if (c2 == 2) {
                        lfwVar = (lfw) lnz.m22781at(parcel, i2, lfw.CREATOR);
                    } else if (c2 != 3) {
                        lnz.m22740aE(parcel, i2);
                    } else {
                        llyVar = (lly) lnz.m22781at(parcel, i2, lly.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap2);
                return new mdu(iM22775an5, lfwVar, llyVar);
            case 2:
                int iM22777ap3 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap3) {
                    int i3 = parcel.readInt();
                    char c3 = (char) i3;
                    if (c3 == 1) {
                        jM22778aq = lnz.m22778aq(parcel, i3);
                    } else if (c3 != 2) {
                        lnz.m22740aE(parcel, i3);
                    } else {
                        iM22775an4 = lnz.m22775an(parcel, i3);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap3);
                return new mey(jM22778aq, iM22775an4);
            case 3:
                int iM22777ap4 = lnz.m22777ap(parcel);
                String strM22786ay2 = null;
                while (parcel.dataPosition() < iM22777ap4) {
                    int i4 = parcel.readInt();
                    char c4 = (char) i4;
                    if (c4 == 1) {
                        lM22785ax = lnz.m22785ax(parcel, i4);
                    } else if (c4 == 2) {
                        strM22786ay2 = lnz.m22786ay(parcel, i4);
                    } else if (c4 != 3) {
                        lnz.m22740aE(parcel, i4);
                    } else {
                        iM22775an3 = lnz.m22775an(parcel, i4);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap4);
                return new mfb(lM22785ax, strM22786ay2, iM22775an3);
            case 4:
                int iM22777ap5 = lnz.m22777ap(parcel);
                mew mewVar2 = null;
                mew mewVar3 = null;
                mew mewVar4 = null;
                while (parcel.dataPosition() < iM22777ap5) {
                    int i5 = parcel.readInt();
                    char c5 = (char) i5;
                    if (c5 == 1) {
                        mewVar = (mew) lnz.m22781at(parcel, i5, mew.CREATOR);
                    } else if (c5 == 2) {
                        mewVar2 = (mew) lnz.m22781at(parcel, i5, mew.CREATOR);
                    } else if (c5 == 3) {
                        mewVar3 = (mew) lnz.m22781at(parcel, i5, mew.CREATOR);
                    } else if (c5 != 4) {
                        lnz.m22740aE(parcel, i5);
                    } else {
                        mewVar4 = (mew) lnz.m22781at(parcel, i5, mew.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap5);
                return new mfc(mewVar, mewVar2, mewVar3, mewVar4);
            case 5:
                int iM22777ap6 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap6) {
                    int i6 = parcel.readInt();
                    char c6 = (char) i6;
                    if (c6 == 1) {
                        iM22775an2 = lnz.m22775an(parcel, i6);
                    } else if (c6 != 2) {
                        lnz.m22740aE(parcel, i6);
                    } else {
                        jM22778aq = lnz.m22778aq(parcel, i6);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap6);
                return new mfd(iM22775an2, jM22778aq);
            case 6:
                int iM22777ap7 = lnz.m22777ap(parcel);
                mew mewVar5 = null;
                mey meyVar = null;
                mfd mfdVar = null;
                ArrayList arrayListM22737aB2 = null;
                ArrayList arrayListM22737aB3 = null;
                while (parcel.dataPosition() < iM22777ap7) {
                    int i7 = parcel.readInt();
                    char c7 = (char) i7;
                    if (c7 == 1) {
                        mewVar5 = (mew) lnz.m22781at(parcel, i7, mew.CREATOR);
                    } else if (c7 == 2) {
                        meyVar = (mey) lnz.m22781at(parcel, i7, mey.CREATOR);
                    } else if (c7 == 3) {
                        mfdVar = (mfd) lnz.m22781at(parcel, i7, mfd.CREATOR);
                    } else if (c7 == 4) {
                        arrayListM22737aB2 = lnz.m22737aB(parcel, i7, mfc.CREATOR);
                    } else if (c7 != 5) {
                        lnz.m22740aE(parcel, i7);
                    } else {
                        arrayListM22737aB3 = lnz.m22737aB(parcel, i7, mfc.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap7);
                return new mfe(mewVar5, meyVar, mfdVar, arrayListM22737aB2, arrayListM22737aB3);
            case 7:
                int iM22777ap8 = lnz.m22777ap(parcel);
                String strM22786ay3 = null;
                byte[] bArrM22742aG = null;
                ArrayList arrayList = null;
                while (parcel.dataPosition() < iM22777ap8) {
                    int i8 = parcel.readInt();
                    char c8 = (char) i8;
                    if (c8 == 1) {
                        strM22786ay3 = lnz.m22786ay(parcel, i8);
                    } else if (c8 == 2) {
                        bArrM22742aG = lnz.m22742aG(parcel, i8);
                    } else if (c8 != 3) {
                        lnz.m22740aE(parcel, i8);
                    } else {
                        int iM22776ao = lnz.m22776ao(parcel, i8);
                        int iDataPosition = parcel.dataPosition();
                        if (iM22776ao == 0) {
                            arrayList = null;
                        } else {
                            ArrayList arrayList2 = new ArrayList();
                            int i9 = parcel.readInt();
                            for (int i10 = 0; i10 < i9; i10++) {
                                arrayList2.add(Integer.valueOf(parcel.readInt()));
                            }
                            parcel.setDataPosition(iDataPosition + iM22776ao);
                            arrayList = arrayList2;
                        }
                    }
                }
                lnz.m22738aC(parcel, iM22777ap8);
                return new mgk(strM22786ay3, bArrM22742aG, arrayList);
            case 8:
                int iM22777ap9 = lnz.m22777ap(parcel);
                boolean zM22741aF4 = false;
                while (parcel.dataPosition() < iM22777ap9) {
                    int i11 = parcel.readInt();
                    char c9 = (char) i11;
                    if (c9 == 1) {
                        arrayListM22737aB = lnz.m22737aB(parcel, i11, mgk.CREATOR);
                    } else if (c9 == 2) {
                        zM22741aF3 = lnz.m22741aF(parcel, i11);
                    } else if (c9 != 3) {
                        lnz.m22740aE(parcel, i11);
                    } else {
                        zM22741aF4 = lnz.m22741aF(parcel, i11);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap9);
                return new mgl(arrayListM22737aB, zM22741aF3, zM22741aF4);
            case 9:
                int iM22777ap10 = lnz.m22777ap(parcel);
                int iM22775an6 = 0;
                while (parcel.dataPosition() < iM22777ap10) {
                    int i12 = parcel.readInt();
                    char c10 = (char) i12;
                    if (c10 == 2) {
                        zM22741aF2 = lnz.m22741aF(parcel, i12);
                    } else if (c10 != 3) {
                        lnz.m22740aE(parcel, i12);
                    } else {
                        iM22775an6 = lnz.m22775an(parcel, i12);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap10);
                return new mgm(zM22741aF2, iM22775an6);
            case 10:
                int iM22777ap11 = lnz.m22777ap(parcel);
                boolean zM22741aF5 = false;
                int iM22775an7 = 0;
                while (parcel.dataPosition() < iM22777ap11) {
                    int i13 = parcel.readInt();
                    char c11 = (char) i13;
                    if (c11 == 2) {
                        zM22741aF = lnz.m22741aF(parcel, i13);
                    } else if (c11 == 3) {
                        zM22741aF5 = lnz.m22741aF(parcel, i13);
                    } else if (c11 != 4) {
                        lnz.m22740aE(parcel, i13);
                    } else {
                        iM22775an7 = lnz.m22775an(parcel, i13);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap11);
                return new mgs(zM22741aF, zM22741aF5, iM22775an7);
            case 11:
                int iM22777ap12 = lnz.m22777ap(parcel);
                long jM22778aq2 = 0;
                int iM22775an8 = 0;
                int iM22775an9 = 0;
                int iM22775an10 = 0;
                int iM22775an11 = 0;
                while (parcel.dataPosition() < iM22777ap12) {
                    int i14 = parcel.readInt();
                    char c12 = (char) i14;
                    if (c12 == 2) {
                        iM22775an8 = lnz.m22775an(parcel, i14);
                    } else if (c12 == 3) {
                        iM22775an9 = lnz.m22775an(parcel, i14);
                    } else if (c12 == 4) {
                        iM22775an10 = lnz.m22775an(parcel, i14);
                    } else if (c12 == 5) {
                        jM22778aq2 = lnz.m22778aq(parcel, i14);
                    } else if (c12 != 6) {
                        lnz.m22740aE(parcel, i14);
                    } else {
                        iM22775an11 = lnz.m22775an(parcel, i14);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap12);
                return new mhh(iM22775an8, iM22775an9, iM22775an10, jM22778aq2, iM22775an11);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int iM22777ap13 = lnz.m22777ap(parcel);
                float fM22774am = 0.0f;
                int iM22775an12 = 0;
                int iM22775an13 = 0;
                int iM22775an14 = 0;
                int iM22775an15 = 0;
                while (parcel.dataPosition() < iM22777ap13) {
                    int i15 = parcel.readInt();
                    char c13 = (char) i15;
                    if (c13 == 2) {
                        iM22775an12 = lnz.m22775an(parcel, i15);
                    } else if (c13 == 3) {
                        iM22775an13 = lnz.m22775an(parcel, i15);
                    } else if (c13 == 4) {
                        iM22775an14 = lnz.m22775an(parcel, i15);
                    } else if (c13 == 5) {
                        iM22775an15 = lnz.m22775an(parcel, i15);
                    } else if (c13 != 6) {
                        lnz.m22740aE(parcel, i15);
                    } else {
                        fM22774am = lnz.m22774am(parcel, i15);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap13);
                return new mhi(iM22775an12, iM22775an13, iM22775an14, iM22775an15, fM22774am);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int iM22777ap14 = lnz.m22777ap(parcel);
                float fM22774am2 = 0.0f;
                int iM22775an16 = 0;
                boolean zM22741aF6 = false;
                int iM22775an17 = 0;
                int iM22775an18 = 0;
                mho[] mhoVarArr = null;
                mhi mhiVar = null;
                mhi mhiVar2 = null;
                mhi mhiVar3 = null;
                String strM22786ay4 = null;
                String strM22786ay5 = null;
                while (parcel.dataPosition() < iM22777ap14) {
                    int i16 = parcel.readInt();
                    switch ((char) i16) {
                        case 2:
                            mhoVarArr = (mho[]) lnz.m22745aJ(parcel, i16, mho.CREATOR);
                            break;
                        case 3:
                            mhiVar = (mhi) lnz.m22781at(parcel, i16, mhi.CREATOR);
                            break;
                        case 4:
                            mhiVar2 = (mhi) lnz.m22781at(parcel, i16, mhi.CREATOR);
                            break;
                        case 5:
                            mhiVar3 = (mhi) lnz.m22781at(parcel, i16, mhi.CREATOR);
                            break;
                        case 6:
                            strM22786ay4 = lnz.m22786ay(parcel, i16);
                            break;
                        case 7:
                            fM22774am2 = lnz.m22774am(parcel, i16);
                            break;
                        case '\b':
                            strM22786ay5 = lnz.m22786ay(parcel, i16);
                            break;
                        case '\t':
                            iM22775an16 = lnz.m22775an(parcel, i16);
                            break;
                        case '\n':
                            zM22741aF6 = lnz.m22741aF(parcel, i16);
                            break;
                        case 11:
                            iM22775an17 = lnz.m22775an(parcel, i16);
                            break;
                        case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                            iM22775an18 = lnz.m22775an(parcel, i16);
                            break;
                        default:
                            lnz.m22740aE(parcel, i16);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap14);
                return new mhl(mhoVarArr, mhiVar, mhiVar2, mhiVar3, strM22786ay4, fM22774am2, strM22786ay5, iM22775an16, zM22741aF6, iM22775an17, iM22775an18);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                int iM22777ap15 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap15) {
                    lnz.m22740aE(parcel, parcel.readInt());
                }
                lnz.m22738aC(parcel, iM22777ap15);
                return new mhm();
            case 15:
                int iM22777ap16 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap16) {
                    int i17 = parcel.readInt();
                    if (((char) i17) != 2) {
                        lnz.m22740aE(parcel, i17);
                    } else {
                        strM22786ay = lnz.m22786ay(parcel, i17);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap16);
                return new mhn(strM22786ay);
            case 16:
                int iM22777ap17 = lnz.m22777ap(parcel);
                float fM22774am3 = 0.0f;
                boolean zM22741aF7 = false;
                mhm[] mhmVarArr = null;
                mhi mhiVar4 = null;
                mhi mhiVar5 = null;
                String strM22786ay6 = null;
                String strM22786ay7 = null;
                while (parcel.dataPosition() < iM22777ap17) {
                    int i18 = parcel.readInt();
                    switch ((char) i18) {
                        case 2:
                            mhmVarArr = (mhm[]) lnz.m22745aJ(parcel, i18, mhm.CREATOR);
                            break;
                        case 3:
                            mhiVar4 = (mhi) lnz.m22781at(parcel, i18, mhi.CREATOR);
                            break;
                        case 4:
                            mhiVar5 = (mhi) lnz.m22781at(parcel, i18, mhi.CREATOR);
                            break;
                        case 5:
                            strM22786ay6 = lnz.m22786ay(parcel, i18);
                            break;
                        case 6:
                            fM22774am3 = lnz.m22774am(parcel, i18);
                            break;
                        case 7:
                            strM22786ay7 = lnz.m22786ay(parcel, i18);
                            break;
                        case '\b':
                            zM22741aF7 = lnz.m22741aF(parcel, i18);
                            break;
                        default:
                            lnz.m22740aE(parcel, i18);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap17);
                return new mho(mhmVarArr, mhiVar4, mhiVar5, strM22786ay6, fM22774am3, strM22786ay7, zM22741aF7);
            case 17:
                return new RecognitionResult(parcel);
            case 18:
                return new mpd(parcel);
            case 19:
                return new mpe(parcel);
            default:
                return new mpf(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.$cid) {
            case 0:
                return new mew[i];
            case 1:
                return new mdu[i];
            case 2:
                return new mey[i];
            case 3:
                return new mfb[i];
            case 4:
                return new mfc[i];
            case 5:
                return new mfd[i];
            case 6:
                return new mfe[i];
            case 7:
                return new mgk[i];
            case 8:
                return new mgl[i];
            case 9:
                return new mgm[i];
            case 10:
                return new mgs[i];
            case 11:
                return new mhh[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new mhi[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new mhl[i];
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new mhm[i];
            case 15:
                return new mhn[i];
            case 16:
                return new mho[i];
            case 17:
                return new RecognitionResult[i];
            case 18:
                return new mpd[i];
            case 19:
                return new mpe[i];
            default:
                return new mpf[i];
        }
    }
}
