package p000;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eoe implements Parcelable.Creator {
    private final /* synthetic */ int $cid;

    public eoe(int i) {
        this.$cid = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        float fM22774am = 0.0f;
        int iM22775an = 0;
        boolean zM22741aF = false;
        int iM22775an2 = 0;
        int iM22775an3 = 0;
        int iM22775an4 = 0;
        int iM22775an5 = 0;
        ArrayList arrayListM22737aB = null;
        String strM22786ay = null;
        String strM22786ay2 = null;
        ArrayList arrayListM22737aB2 = null;
        ArrayList arrayListM22737aB3 = null;
        String strM22786ay3 = null;
        String strM22786ay4 = null;
        ArrayList arrayListM22737aB4 = null;
        String strM22786ay5 = null;
        switch (this.$cid) {
            case 0:
                int iM22777ap = lnz.m22777ap(parcel);
                int iM22775an6 = 0;
                boolean zM22741aF2 = false;
                ArrayList arrayListM22737aB5 = null;
                ParcelFileDescriptor parcelFileDescriptor = null;
                IBinder iBinderM22780as = null;
                while (parcel.dataPosition() < iM22777ap) {
                    int i = parcel.readInt();
                    char c = (char) i;
                    if (c == 1) {
                        arrayListM22737aB5 = lnz.m22737aB(parcel, i, eoc.CREATOR);
                    } else if (c == 2) {
                        parcelFileDescriptor = (ParcelFileDescriptor) lnz.m22781at(parcel, i, ParcelFileDescriptor.CREATOR);
                    } else if (c == 3) {
                        iM22775an6 = lnz.m22775an(parcel, i);
                    } else if (c == 4) {
                        iBinderM22780as = lnz.m22780as(parcel, i);
                    } else if (c != 5) {
                        lnz.m22740aE(parcel, i);
                    } else {
                        zM22741aF2 = lnz.m22741aF(parcel, i);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap);
                return new eod(arrayListM22737aB5, parcelFileDescriptor, iM22775an6, iBinderM22780as, zM22741aF2);
            case 1:
                int iM22777ap2 = lnz.m22777ap(parcel);
                int iM22775an7 = 0;
                int iM22775an8 = 0;
                boolean zM22741aF3 = false;
                String strM22786ay6 = null;
                Bitmap bitmap = null;
                ParcelFileDescriptor parcelFileDescriptor2 = null;
                eoa eoaVar = null;
                eob eobVar = null;
                ParcelFileDescriptor parcelFileDescriptor3 = null;
                epb epbVar = null;
                enc encVar = null;
                epd epdVar = null;
                while (parcel.dataPosition() < iM22777ap2) {
                    int i2 = parcel.readInt();
                    switch ((char) i2) {
                        case 1:
                            iM22775an7 = lnz.m22775an(parcel, i2);
                            break;
                        case 2:
                            strM22786ay6 = lnz.m22786ay(parcel, i2);
                            break;
                        case 3:
                            bitmap = (Bitmap) lnz.m22781at(parcel, i2, Bitmap.CREATOR);
                            break;
                        case 4:
                            iM22775an8 = lnz.m22775an(parcel, i2);
                            break;
                        case 5:
                            parcelFileDescriptor2 = (ParcelFileDescriptor) lnz.m22781at(parcel, i2, ParcelFileDescriptor.CREATOR);
                            break;
                        case 6:
                            zM22741aF3 = lnz.m22741aF(parcel, i2);
                            break;
                        case 7:
                            eoaVar = (eoa) lnz.m22781at(parcel, i2, eoa.CREATOR);
                            break;
                        case '\b':
                            eobVar = (eob) lnz.m22781at(parcel, i2, eob.CREATOR);
                            break;
                        case '\t':
                            parcelFileDescriptor3 = (ParcelFileDescriptor) lnz.m22781at(parcel, i2, ParcelFileDescriptor.CREATOR);
                            break;
                        case '\n':
                            epbVar = (epb) lnz.m22781at(parcel, i2, epb.CREATOR);
                            break;
                        case 11:
                            encVar = (enc) lnz.m22781at(parcel, i2, enc.CREATOR);
                            break;
                        case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                            epdVar = (epd) lnz.m22781at(parcel, i2, epd.CREATOR);
                            break;
                        default:
                            lnz.m22740aE(parcel, i2);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap2);
                return new eoc(iM22775an7, strM22786ay6, bitmap, iM22775an8, parcelFileDescriptor2, zM22741aF3, eoaVar, eobVar, parcelFileDescriptor3, epbVar, encVar, epdVar);
            case 2:
                int iM22777ap3 = lnz.m22777ap(parcel);
                float fM22774am2 = 0.0f;
                float fM22774am3 = 0.0f;
                int iM22775an9 = 0;
                String strM22786ay7 = null;
                Bundle bundleM22779ar = null;
                emz emzVar = null;
                ArrayList arrayListM22737aB6 = null;
                while (parcel.dataPosition() < iM22777ap3) {
                    int i3 = parcel.readInt();
                    switch ((char) i3) {
                        case 1:
                            strM22786ay7 = lnz.m22786ay(parcel, i3);
                            break;
                        case 2:
                            fM22774am2 = lnz.m22774am(parcel, i3);
                            break;
                        case 3:
                            iM22775an9 = lnz.m22775an(parcel, i3);
                            break;
                        case 4:
                            fM22774am3 = lnz.m22774am(parcel, i3);
                            break;
                        case 5:
                            bundleM22779ar = lnz.m22779ar(parcel, i3);
                            break;
                        case 6:
                            emzVar = (emz) lnz.m22781at(parcel, i3, emz.CREATOR);
                            break;
                        case 7:
                            arrayListM22737aB6 = lnz.m22737aB(parcel, i3, epb.CREATOR);
                            break;
                        default:
                            lnz.m22740aE(parcel, i3);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap3);
                return new eof(strM22786ay7, fM22774am2, iM22775an9, fM22774am3, bundleM22779ar, emzVar, arrayListM22737aB6);
            case 3:
                int iM22777ap4 = lnz.m22777ap(parcel);
                enz enzVar = null;
                eoj eojVar = null;
                ArrayList arrayListM22737aB7 = null;
                while (parcel.dataPosition() < iM22777ap4) {
                    int i4 = parcel.readInt();
                    char c2 = (char) i4;
                    if (c2 == 1) {
                        arrayListM22737aB = lnz.m22737aB(parcel, i4, eof.CREATOR);
                    } else if (c2 == 2) {
                        enzVar = (enz) lnz.m22781at(parcel, i4, enz.CREATOR);
                    } else if (c2 == 3) {
                        eojVar = (eoj) lnz.m22781at(parcel, i4, eoj.CREATOR);
                    } else if (c2 != 4) {
                        lnz.m22740aE(parcel, i4);
                    } else {
                        arrayListM22737aB7 = lnz.m22737aB(parcel, i4, eof.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap4);
                return new eoi(arrayListM22737aB, enzVar, eojVar, arrayListM22737aB7);
            case 4:
                int iM22777ap5 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap5) {
                    int i5 = parcel.readInt();
                    if (((char) i5) != 1) {
                        lnz.m22740aE(parcel, i5);
                    } else {
                        strM22786ay5 = lnz.m22786ay(parcel, i5);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap5);
                return new eoj(strM22786ay5);
            case 5:
                int iM22777ap6 = lnz.m22777ap(parcel);
                long jM22778aq = 30;
                int iM22775an10 = 0;
                int iM22775an11 = 0;
                String strM22786ay8 = null;
                String strM22786ay9 = null;
                end endVar = null;
                while (parcel.dataPosition() < iM22777ap6) {
                    int i6 = parcel.readInt();
                    switch ((char) i6) {
                        case 1:
                            strM22786ay8 = lnz.m22786ay(parcel, i6);
                            break;
                        case 2:
                            iM22775an10 = lnz.m22775an(parcel, i6);
                            break;
                        case 3:
                            strM22786ay9 = lnz.m22786ay(parcel, i6);
                            break;
                        case 4:
                            iM22775an11 = lnz.m22775an(parcel, i6);
                            break;
                        case 5:
                            jM22778aq = lnz.m22778aq(parcel, i6);
                            break;
                        case 6:
                            endVar = (end) lnz.m22781at(parcel, i6, end.CREATOR);
                            break;
                        default:
                            lnz.m22740aE(parcel, i6);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap6);
                return new eok(strM22786ay8, iM22775an10, strM22786ay9, iM22775an11, jM22778aq, endVar);
            case 6:
                int iM22777ap7 = lnz.m22777ap(parcel);
                int iM22775an12 = 0;
                int iM22775an13 = 0;
                int iM22775an14 = 0;
                int iM22775an15 = 0;
                String strM22786ay10 = null;
                IBinder iBinderM22780as2 = null;
                eoz eozVar = null;
                String strM22786ay11 = null;
                while (parcel.dataPosition() < iM22777ap7) {
                    int i7 = parcel.readInt();
                    switch ((char) i7) {
                        case 1:
                            strM22786ay10 = lnz.m22786ay(parcel, i7);
                            break;
                        case 2:
                            iM22775an12 = lnz.m22775an(parcel, i7);
                            break;
                        case 3:
                            iM22775an13 = lnz.m22775an(parcel, i7);
                            break;
                        case 4:
                            iBinderM22780as2 = lnz.m22780as(parcel, i7);
                            break;
                        case 5:
                            iM22775an14 = lnz.m22775an(parcel, i7);
                            break;
                        case 6:
                            iM22775an15 = lnz.m22775an(parcel, i7);
                            break;
                        case 7:
                            eozVar = (eoz) lnz.m22781at(parcel, i7, eoz.CREATOR);
                            break;
                        case '\b':
                            strM22786ay11 = lnz.m22786ay(parcel, i7);
                            break;
                        default:
                            lnz.m22740aE(parcel, i7);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap7);
                return new eol(strM22786ay10, iM22775an12, iM22775an13, iBinderM22780as2, iM22775an14, iM22775an15, eozVar, strM22786ay11);
            case 7:
                int iM22777ap8 = lnz.m22777ap(parcel);
                enz enzVar2 = null;
                while (parcel.dataPosition() < iM22777ap8) {
                    int i8 = parcel.readInt();
                    char c3 = (char) i8;
                    if (c3 == 1) {
                        arrayListM22737aB4 = lnz.m22737aB(parcel, i8, eos.CREATOR);
                    } else if (c3 != 2) {
                        lnz.m22740aE(parcel, i8);
                    } else {
                        enzVar2 = (enz) lnz.m22781at(parcel, i8, enz.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap8);
                return new eom(arrayListM22737aB4, enzVar2);
            case 8:
                int iM22777ap9 = lnz.m22777ap(parcel);
                float fM22774am4 = 0.0f;
                float fM22774am5 = 0.0f;
                float fM22774am6 = 0.0f;
                int iM22775an16 = 0;
                int iM22775an17 = 0;
                int iM22775an18 = 0;
                while (parcel.dataPosition() < iM22777ap9) {
                    int i9 = parcel.readInt();
                    switch ((char) i9) {
                        case 1:
                            iM22775an16 = lnz.m22775an(parcel, i9);
                            break;
                        case 2:
                            iM22775an17 = lnz.m22775an(parcel, i9);
                            break;
                        case 3:
                            iM22775an18 = lnz.m22775an(parcel, i9);
                            break;
                        case 4:
                            fM22774am4 = lnz.m22774am(parcel, i9);
                            break;
                        case 5:
                            fM22774am5 = lnz.m22774am(parcel, i9);
                            break;
                        case 6:
                            fM22774am6 = lnz.m22774am(parcel, i9);
                            break;
                        default:
                            lnz.m22740aE(parcel, i9);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap9);
                return new eon(iM22775an16, iM22775an17, iM22775an18, fM22774am4, fM22774am5, fM22774am6);
            case 9:
                int iM22777ap10 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap10) {
                    int i10 = parcel.readInt();
                    if (((char) i10) != 1) {
                        lnz.m22740aE(parcel, i10);
                    } else {
                        iM22775an = lnz.m22775an(parcel, i10);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap10);
                return new eor(iM22775an);
            case 10:
                int iM22777ap11 = lnz.m22777ap(parcel);
                String strM22786ay12 = null;
                int iM22775an19 = 0;
                while (parcel.dataPosition() < iM22777ap11) {
                    int i11 = parcel.readInt();
                    char c4 = (char) i11;
                    if (c4 == 1) {
                        strM22786ay12 = lnz.m22786ay(parcel, i11);
                    } else if (c4 == 2) {
                        iM22775an5 = lnz.m22775an(parcel, i11);
                    } else if (c4 == 3) {
                        iM22775an19 = lnz.m22775an(parcel, i11);
                    } else if (c4 != 4) {
                        lnz.m22740aE(parcel, i11);
                    } else {
                        fM22774am = lnz.m22774am(parcel, i11);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap11);
                return new eos(strM22786ay12, iM22775an5, iM22775an19, fM22774am);
            case 11:
                int iM22777ap12 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap12) {
                    int i12 = parcel.readInt();
                    char c5 = (char) i12;
                    if (c5 == 1) {
                        iM22775an4 = lnz.m22775an(parcel, i12);
                    } else if (c5 != 2) {
                        lnz.m22740aE(parcel, i12);
                    } else {
                        strM22786ay4 = lnz.m22786ay(parcel, i12);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap12);
                return new eot(iM22775an4, strM22786ay4);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int iM22777ap13 = lnz.m22777ap(parcel);
                while (true) {
                    float[] fArr = null;
                    while (true) {
                        if (parcel.dataPosition() >= iM22777ap13) {
                            lnz.m22738aC(parcel, iM22777ap13);
                            return new eou(fArr);
                        }
                        int i13 = parcel.readInt();
                        if (((char) i13) != 1) {
                            lnz.m22740aE(parcel, i13);
                        } else {
                            int iM22776ao = lnz.m22776ao(parcel, i13);
                            int iDataPosition = parcel.dataPosition();
                            if (iM22776ao != 0) {
                                float[] fArrCreateFloatArray = parcel.createFloatArray();
                                parcel.setDataPosition(iDataPosition + iM22776ao);
                                fArr = fArrCreateFloatArray;
                            }
                        }
                    }
                }
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int iM22777ap14 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap14) {
                    int i14 = parcel.readInt();
                    if (((char) i14) != 1) {
                        lnz.m22740aE(parcel, i14);
                    } else {
                        strM22786ay3 = lnz.m22786ay(parcel, i14);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap14);
                return new eov(strM22786ay3);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                int iM22777ap15 = lnz.m22777ap(parcel);
                eot eotVar = null;
                while (parcel.dataPosition() < iM22777ap15) {
                    int i15 = parcel.readInt();
                    char c6 = (char) i15;
                    if (c6 == 1) {
                        arrayListM22737aB3 = lnz.m22737aB(parcel, i15, eov.CREATOR);
                    } else if (c6 == 2) {
                        iM22775an3 = lnz.m22775an(parcel, i15);
                    } else if (c6 != 3) {
                        lnz.m22740aE(parcel, i15);
                    } else {
                        eotVar = (eot) lnz.m22781at(parcel, i15, eot.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap15);
                return new eow(arrayListM22737aB3, iM22775an3, eotVar);
            case 15:
                int iM22777ap16 = lnz.m22777ap(parcel);
                enz enzVar3 = null;
                while (parcel.dataPosition() < iM22777ap16) {
                    int i16 = parcel.readInt();
                    char c7 = (char) i16;
                    if (c7 == 1) {
                        arrayListM22737aB2 = lnz.m22737aB(parcel, i16, eou.CREATOR);
                    } else if (c7 != 2) {
                        lnz.m22740aE(parcel, i16);
                    } else {
                        enzVar3 = (enz) lnz.m22781at(parcel, i16, enz.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap16);
                return new eox(arrayListM22737aB2, enzVar3);
            case 16:
                int iM22777ap17 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap17) {
                    int i17 = parcel.readInt();
                    if (((char) i17) != 1) {
                        lnz.m22740aE(parcel, i17);
                    } else {
                        iM22775an2 = lnz.m22775an(parcel, i17);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap17);
                return new eoy(iM22775an2);
            case 17:
                int iM22777ap18 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap18) {
                    int i18 = parcel.readInt();
                    if (((char) i18) != 1) {
                        lnz.m22740aE(parcel, i18);
                    } else {
                        zM22741aF = lnz.m22741aF(parcel, i18);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap18);
                return new eoz(zM22741aF);
            case 18:
                int iM22777ap19 = lnz.m22777ap(parcel);
                long jM22778aq2 = 0;
                double dM22773al = 0.0d;
                int iM22775an20 = 0;
                boolean zM22741aF4 = false;
                int iM22775an21 = 0;
                String strM22786ay13 = null;
                ArrayList arrayListM22737aB8 = null;
                Bundle bundleM22779ar2 = null;
                while (parcel.dataPosition() < iM22777ap19) {
                    int i19 = parcel.readInt();
                    switch ((char) i19) {
                        case 1:
                            iM22775an20 = lnz.m22775an(parcel, i19);
                            break;
                        case 2:
                            strM22786ay13 = lnz.m22786ay(parcel, i19);
                            break;
                        case 3:
                            zM22741aF4 = lnz.m22741aF(parcel, i19);
                            break;
                        case 4:
                            iM22775an21 = lnz.m22775an(parcel, i19);
                            break;
                        case 5:
                            dM22773al = lnz.m22773al(parcel, i19);
                            break;
                        case 6:
                            arrayListM22737aB8 = lnz.m22737aB(parcel, i19, epa.CREATOR);
                            break;
                        case 7:
                            jM22778aq2 = lnz.m22778aq(parcel, i19);
                            break;
                        case '\b':
                            bundleM22779ar2 = lnz.m22779ar(parcel, i19);
                            break;
                        default:
                            lnz.m22740aE(parcel, i19);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap19);
                return new epa(iM22775an20, strM22786ay13, zM22741aF4, iM22775an21, dM22773al, arrayListM22737aB8, jM22778aq2, bundleM22779ar2);
            case 19:
                int iM22777ap20 = lnz.m22777ap(parcel);
                Bundle bundleM22779ar3 = null;
                String strM22786ay14 = null;
                while (parcel.dataPosition() < iM22777ap20) {
                    int i20 = parcel.readInt();
                    char c8 = (char) i20;
                    if (c8 == 1) {
                        strM22786ay2 = lnz.m22786ay(parcel, i20);
                    } else if (c8 == 2) {
                        bundleM22779ar3 = lnz.m22779ar(parcel, i20);
                    } else if (c8 != 3) {
                        lnz.m22740aE(parcel, i20);
                    } else {
                        strM22786ay14 = lnz.m22786ay(parcel, i20);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap20);
                return new epb(strM22786ay2, bundleM22779ar3, strM22786ay14);
            default:
                int iM22777ap21 = lnz.m22777ap(parcel);
                String strM22786ay15 = null;
                eop eopVar = null;
                eop eopVar2 = null;
                while (parcel.dataPosition() < iM22777ap21) {
                    int i21 = parcel.readInt();
                    char c9 = (char) i21;
                    if (c9 == 1) {
                        strM22786ay = lnz.m22786ay(parcel, i21);
                    } else if (c9 == 2) {
                        strM22786ay15 = lnz.m22786ay(parcel, i21);
                    } else if (c9 == 3) {
                        eopVar = (eop) lnz.m22781at(parcel, i21, eop.CREATOR);
                    } else if (c9 != 4) {
                        lnz.m22740aE(parcel, i21);
                    } else {
                        eopVar2 = (eop) lnz.m22781at(parcel, i21, eop.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap21);
                return new epc(strM22786ay, strM22786ay15, eopVar, eopVar2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.$cid) {
            case 0:
                return new eod[i];
            case 1:
                return new eoc[i];
            case 2:
                return new eof[i];
            case 3:
                return new eoi[i];
            case 4:
                return new eoj[i];
            case 5:
                return new eok[i];
            case 6:
                return new eol[i];
            case 7:
                return new eom[i];
            case 8:
                return new eon[i];
            case 9:
                return new eor[i];
            case 10:
                return new eos[i];
            case 11:
                return new eot[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new eou[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new eov[i];
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new eow[i];
            case 15:
                return new eox[i];
            case 16:
                return new eoy[i];
            case 17:
                return new eoz[i];
            case 18:
                return new epa[i];
            case 19:
                return new epb[i];
            default:
                return new epc[i];
        }
    }
}
