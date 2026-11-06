package p000;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.ArrayList;
import java.util.Date;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mce implements Parcelable.Creator {
    private final /* synthetic */ int $cid;

    public mce(int i) {
        this.$cid = i;
    }

    /* JADX INFO: renamed from: a */
    public static boolean m23420a(int i) {
        return i == 0;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m23421b(Object obj) {
        return obj == null;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        switch (this.$cid) {
            case 0:
                int iM22777ap = lnz.m22777ap(parcel);
                long j = 0;
                double d = 0.0d;
                String strM22786ay = null;
                String strM22786ay2 = null;
                byte[] bArrM22742aG = null;
                boolean zM22741aF = false;
                int i = 0;
                int i2 = 0;
                int i3 = 0;
                while (parcel.dataPosition() < iM22777ap) {
                    int i4 = parcel.readInt();
                    switch ((char) i4) {
                        case 2:
                            strM22786ay = lnz.m22786ay(parcel, i4);
                            break;
                        case 3:
                            lnz.m22739aD(parcel, i4, 8);
                            j = parcel.readLong();
                            break;
                        case 4:
                            zM22741aF = lnz.m22741aF(parcel, i4);
                            break;
                        case 5:
                            lnz.m22739aD(parcel, i4, 8);
                            d = parcel.readDouble();
                            break;
                        case 6:
                            strM22786ay2 = lnz.m22786ay(parcel, i4);
                            break;
                        case 7:
                            bArrM22742aG = lnz.m22742aG(parcel, i4);
                            break;
                        case '\b':
                            lnz.m22739aD(parcel, i4, 4);
                            i = parcel.readInt();
                            break;
                        case '\t':
                            lnz.m22739aD(parcel, i4, 4);
                            i2 = parcel.readInt();
                            break;
                        case '\n':
                            lnz.m22739aD(parcel, i4, 4);
                            i3 = parcel.readInt();
                            break;
                        default:
                            lnz.m22740aE(parcel, i4);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap);
                return new mcd(strM22786ay, j, zM22741aF, d, strM22786ay2, bArrM22742aG, i, i2, i3);
            case 1:
                int iM22777ap2 = lnz.m22777ap(parcel);
                String strM22786ay3 = null;
                byte[] bArrM22742aG2 = null;
                byte[][] bArrM22747aL = null;
                byte[][] bArrM22747aL2 = null;
                byte[][] bArrM22747aL3 = null;
                byte[][] bArrM22747aL4 = null;
                int[] iArrM22743aH = null;
                byte[][] bArrM22747aL5 = null;
                int[] iArrM22743aH2 = null;
                byte[][] bArrM22747aL6 = null;
                while (parcel.dataPosition() < iM22777ap2) {
                    int i5 = parcel.readInt();
                    switch ((char) i5) {
                        case 2:
                            strM22786ay3 = lnz.m22786ay(parcel, i5);
                            break;
                        case 3:
                            bArrM22742aG2 = lnz.m22742aG(parcel, i5);
                            break;
                        case 4:
                            bArrM22747aL = lnz.m22747aL(parcel, i5);
                            break;
                        case 5:
                            bArrM22747aL2 = lnz.m22747aL(parcel, i5);
                            break;
                        case 6:
                            bArrM22747aL3 = lnz.m22747aL(parcel, i5);
                            break;
                        case 7:
                            bArrM22747aL4 = lnz.m22747aL(parcel, i5);
                            break;
                        case '\b':
                            iArrM22743aH = lnz.m22743aH(parcel, i5);
                            break;
                        case '\t':
                            bArrM22747aL5 = lnz.m22747aL(parcel, i5);
                            break;
                        case '\n':
                            iArrM22743aH2 = lnz.m22743aH(parcel, i5);
                            break;
                        case 11:
                            bArrM22747aL6 = lnz.m22747aL(parcel, i5);
                            break;
                        default:
                            lnz.m22740aE(parcel, i5);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap2);
                return new mcb(strM22786ay3, bArrM22742aG2, bArrM22747aL, bArrM22747aL2, bArrM22747aL3, bArrM22747aL4, iArrM22743aH, bArrM22747aL5, iArrM22743aH2, bArrM22747aL6);
            case 2:
                int iM22777ap3 = lnz.m22777ap(parcel);
                ArrayList arrayListM22736aA = null;
                String strM22786ay4 = null;
                int i6 = 0;
                boolean zM22741aF2 = false;
                int i7 = 0;
                boolean zM22741aF3 = false;
                while (parcel.dataPosition() < iM22777ap3) {
                    int i8 = parcel.readInt();
                    switch ((char) i8) {
                        case 2:
                            lnz.m22739aD(parcel, i8, 4);
                            i6 = parcel.readInt();
                            break;
                        case 3:
                            zM22741aF2 = lnz.m22741aF(parcel, i8);
                            break;
                        case 4:
                            arrayListM22736aA = lnz.m22736aA(parcel, i8);
                            break;
                        case 5:
                            lnz.m22739aD(parcel, i8, 4);
                            i7 = parcel.readInt();
                            break;
                        case 6:
                            strM22786ay4 = lnz.m22786ay(parcel, i8);
                            break;
                        case 7:
                            zM22741aF3 = lnz.m22741aF(parcel, i8);
                            break;
                        default:
                            lnz.m22740aE(parcel, i8);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap3);
                return new mgy(i6, zM22741aF2, arrayListM22736aA, i7, strM22786ay4, zM22741aF3);
            case 3:
                if (parcel == null) {
                    achu.m3304k("source");
                }
                int i9 = parcel.readInt();
                qbb[] qbbVarArrValues = qbb.values();
                int i10 = parcel.readInt();
                return new qbc(i9, i10 != -1 ? qbbVarArrValues[i10] : null, (CharSequence) TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel), parcel.readInt());
            case 4:
                if (parcel == null) {
                    achu.m3304k("source");
                }
                qbt qbtVar = new qbt(parcel);
                return new KeyboardDef(qbtVar.f56031a, qbtVar.f56032b, qbtVar.f56033c, qbtVar.f56034d, qbtVar.f56035e, qbtVar.f56036f, qbtVar.f56037g, qbtVar.f56038h, qbtVar.f56039i, qbtVar.f56040j, qbtVar.f56041k, qbtVar.f56042l, qbtVar.f56043m, qbtVar.f56044n, qbtVar.f56045o, qbtVar.f56046p, qbtVar.f56047q, qbtVar.f56048r);
            case 5:
                if (parcel == null) {
                    achu.m3304k("source");
                }
                String string = parcel.readString();
                if (string == null) {
                    string = "";
                }
                return new KeyboardViewDef.MotionEventHandlerInfo(string, parcel.readString(), parcel.readInt() != 0);
            case 6:
                if (parcel == null) {
                    achu.m3304k("source");
                }
                qcy[] qcyVarArrValues = qcy.values();
                int i11 = parcel.readInt();
                qcy qcyVar = i11 == -1 ? null : qcyVarArrValues[i11];
                qcx[] qcxVarArrValues = qcx.values();
                int i12 = parcel.readInt();
                return new SoftKeyDef.Compose(qcyVar, i12 != -1 ? qcxVarArrValues[i12] : null, parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readInt() != 0, parcel.readInt() != 0, parcel.readInt() != 0, parcel.readFloat(), parcel.readInt(), parcel.readInt());
            case 7:
                return sfc.m30047g(parcel.readString());
            case 8:
                ubx ubxVar = ubx.f67278d;
                Parcelable[] parcelableArray = parcel.readParcelableArray(uft.class.getClassLoader());
                int i13 = parcel.readInt();
                byte[] bArrCreateByteArray = parcel.createByteArray();
                ubw ubwVarM31783e = ubx.m31783e();
                if (parcelableArray != null) {
                    for (Parcelable parcelable : parcelableArray) {
                        ubwVarM31783e.m31780c((uft) parcelable);
                    }
                }
                ubwVarM31783e.m31782e(i13 == 1);
                ubwVarM31783e.f67273a = bArrCreateByteArray;
                return ubwVarM31783e.m31778a();
            case 9:
                String strM36123bv = zli.m36123bv(parcel.readString());
                int i14 = parcel.readInt();
                Parcelable[] parcelableArray2 = parcel.readParcelableArray(ufp.class.getClassLoader());
                ubz ubzVarM31797f = uca.m31797f();
                ubzVarM31797f.m31788e(strM36123bv);
                ubzVarM31797f.m31789f(i14);
                if (parcelableArray2 != null) {
                    for (Parcelable parcelable2 : parcelableArray2) {
                        ubzVarM31797f.m31785b((ufp) parcelable2);
                    }
                }
                return ubzVarM31797f.m31784a();
            case 10:
                return new uaq(ucv.m31827i(parcel.readParcelableArray(ufp.class.getClassLoader())), ucv.m31827i(parcel.readParcelableArray(ufp.class.getClassLoader())), ucv.m31827i(parcel.readParcelableArray(ufp.class.getClassLoader())), ucv.m31827i(parcel.readParcelableArray(ufp.class.getClassLoader())), parcel.readInt() == 1, parcel.readInt() == 1, parcel.createByteArray());
            case 11:
                udg udgVar = udg.f67426a;
                return new ucw(parcel.readInt(), parcel.readInt());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                int i15 = parcel.readInt();
                int i16 = parcel.readInt();
                int i17 = parcel.readInt();
                int i18 = parcel.readInt();
                int i19 = parcel.readInt();
                ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
                ueh uehVarM31931j = uei.m31931j();
                uehVarM31931j.f67470a = string2;
                uehVarM31931j.f67471b = string3;
                uehVarM31931j.m31927d(i15);
                uehVarM31931j.m31926c(i16);
                uehVarM31931j.m31929f(i17);
                uehVarM31931j.m31925b(i18);
                uehVarM31931j.m31930g(i19);
                if (arrayListCreateStringArrayList != null) {
                    int size = arrayListCreateStringArrayList.size();
                    for (int i20 = 0; i20 < size; i20++) {
                        String str = arrayListCreateStringArrayList.get(i20);
                        int i21 = udv.f67454a;
                        if (str != null) {
                            udv.m31893e(str);
                        }
                        if (uehVarM31931j.f67472c == null) {
                            if (uehVarM31931j.f67473d == null) {
                                uehVarM31931j.f67472c = new wnn(4);
                            } else {
                                uehVarM31931j.f67472c = new wnn(4);
                                uehVarM31931j.f67472c.m34516j(uehVarM31931j.f67473d);
                                uehVarM31931j.f67473d = null;
                            }
                        }
                        uehVarM31931j.f67472c.m34514h(str);
                    }
                }
                return uehVarM31931j.m31924a();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ufe.m31979c(zli.m36123bv(parcel.readString()), parcel.readInt());
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wns wnsVar = ufp.f67586o;
                ufe ufeVar = (ufe) parcel.readParcelable(ufe.class.getClassLoader());
                String strM36123bv2 = zli.m36123bv(parcel.readString());
                String strM36123bv3 = zli.m36123bv(parcel.readString());
                long j2 = parcel.readLong();
                long j3 = parcel.readLong();
                int i22 = parcel.readInt();
                int i23 = parcel.readInt();
                ArrayList<String> arrayListCreateStringArrayList2 = parcel.createStringArrayList();
                ArrayList<String> arrayListCreateStringArrayList3 = parcel.createStringArrayList();
                String string4 = parcel.readString();
                long j4 = parcel.readLong();
                String string5 = parcel.readString();
                ufo ufoVarM32026p = ufp.m32026p();
                ufoVarM32026p.f67569a = ufeVar;
                ufoVarM32026p.m32023m(strM36123bv2);
                ufoVarM32026p.m32022l(strM36123bv3);
                ufoVarM32026p.m32024n(j2);
                ufoVarM32026p.m32018h(j3);
                ufoVarM32026p.m32021k(i22);
                ufoVarM32026p.m32019i(i23);
                if (arrayListCreateStringArrayList2 != null) {
                    int size2 = arrayListCreateStringArrayList2.size();
                    for (int i24 = 0; i24 < size2; i24++) {
                        ufoVarM32026p.m32014d(arrayListCreateStringArrayList2.get(i24));
                    }
                }
                if (arrayListCreateStringArrayList3 != null) {
                    ufoVarM32026p.m32017g(arrayListCreateStringArrayList3);
                }
                ufoVarM32026p.f67571c = string4;
                ufoVarM32026p.m32020j(new Date(j4));
                if (string5 != null) {
                    ufoVarM32026p.m32015e("label", string5);
                }
                return ufoVarM32026p.m32011a();
            case 15:
                ufp ufpVar = (ufp) parcel.readParcelable(ufp.class.getClassLoader());
                int i25 = parcel.readInt();
                int i26 = parcel.readInt();
                int i27 = parcel.readInt();
                int i28 = parcel.readInt();
                int i29 = parcel.readInt();
                ufs ufsVarM32046g = uft.m32046g();
                ufsVarM32046g.m32044f(ufpVar);
                ufsVarM32046g.m32042d(i25);
                ufsVarM32046g.m32041c(i26);
                ufsVarM32046g.m32043e(i27);
                ufsVarM32046g.m32040b(i28);
                ufsVarM32046g.m32045g(i29);
                return ufsVarM32046g.m32039a();
            default:
                int iM22777ap4 = lnz.m22777ap(parcel);
                long jM22778aq = 0;
                String strM22786ay5 = null;
                String strM22786ay6 = null;
                Bundle bundleM22779ar = null;
                Uri uri = null;
                int iM22775an = 0;
                while (parcel.dataPosition() < iM22777ap4) {
                    int i30 = parcel.readInt();
                    switch ((char) i30) {
                        case 1:
                            strM22786ay5 = lnz.m22786ay(parcel, i30);
                            break;
                        case 2:
                            strM22786ay6 = lnz.m22786ay(parcel, i30);
                            break;
                        case 3:
                            iM22775an = lnz.m22775an(parcel, i30);
                            break;
                        case 4:
                            jM22778aq = lnz.m22778aq(parcel, i30);
                            break;
                        case 5:
                            bundleM22779ar = lnz.m22779ar(parcel, i30);
                            break;
                        case 6:
                            uri = (Uri) lnz.m22781at(parcel, i30, Uri.CREATOR);
                            break;
                        default:
                            lnz.m22740aE(parcel, i30);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap4);
                return new yhi(strM22786ay5, strM22786ay6, iM22775an, jM22778aq, bundleM22779ar, uri);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.$cid) {
            case 0:
                return new mcd[i];
            case 1:
                return new mcb[i];
            case 2:
                return new mgy[i];
            case 3:
                return new qbc[i];
            case 4:
                return new KeyboardDef[i];
            case 5:
                return new KeyboardViewDef.MotionEventHandlerInfo[i];
            case 6:
                return new SoftKeyDef.Compose[i];
            case 7:
                return new sfc[i];
            case 8:
                return new ubx[i];
            case 9:
                return new uca[i];
            case 10:
                return new ucv[i];
            case 11:
                return new udg[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new uei[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new ufe[i];
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new ufp[i];
            case 15:
                return new uft[i];
            default:
                return new yhi[i];
        }
    }
}
