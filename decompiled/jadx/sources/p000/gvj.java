package p000;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gvj implements Parcelable.Creator {
    private final /* synthetic */ int $cid;

    public gvj(int i) {
        this.$cid = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) throws IllegalAccessException {
        int iM22775an = 0;
        Uri uri = null;
        kvu kvuVar = null;
        Bitmap bitmap = null;
        ArrayList arrayListM22737aB = null;
        qch qchVarM27962af = null;
        ArrayList arrayListM22737aB2 = null;
        switch (this.$cid) {
            case 0:
                achu.m3301h(parcel, "parcel");
                String string = parcel.readString();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                for (int i2 = 0; i2 != i; i2++) {
                    arrayList.add(parcel.readParcelable(gvl.class.getClassLoader()));
                }
                return new gvl(string, arrayList, parcel.readInt(), parcel.readInt(), (jbs) parcel.readParcelable(gvl.class.getClassLoader()), parcel.readInt() != 0, parcel.readInt() != 0 ? (gvk) gvk.CREATOR.createFromParcel(parcel) : null, parcel.readBundle(gvl.class.getClassLoader()));
            case 1:
                int iM22777ap = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap) {
                    int i3 = parcel.readInt();
                    if (((char) i3) != 1) {
                        lnz.m22740aE(parcel, i3);
                    } else {
                        arrayListM22737aB2 = lnz.m22737aB(parcel, i3, epc.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap);
                return new epd(arrayListM22737aB2);
            case 2:
                achu.m3301h(parcel, "parcel");
                EditorInfo editorInfo = (EditorInfo) parcel.readParcelable(gvk.class.getClassLoader());
                achu.m3301h(parcel, "parcel");
                String string2 = parcel.readString();
                if (string2 != null) {
                    wvx wvxVar = qch.f56137a;
                    qchVarM27962af = qaz.m27962af(string2);
                }
                return new gvk(editorInfo, qchVarM27962af);
            case 3:
                achu.m3301h(parcel, "parcel");
                parcel.readInt();
                return gvn.f30407a;
            case 4:
                achu.m3301h(parcel, "parcel");
                achu.m3301h(parcel, "parcel");
                Object obj = qow.class.getDeclaredField("CREATOR").get(null);
                Parcelable.Creator creator = obj instanceof Parcelable.Creator ? (Parcelable.Creator) obj : null;
                if (creator != null) {
                    qow qowVar = (qow) creator.createFromParcel(parcel);
                    return new gvp(qowVar != null ? qowVar.f57553a : null);
                }
                int i4 = acif.f5300a;
                throw new IllegalArgumentException("Could not access CREATOR field in class ".concat(String.valueOf(new achp(qow.class).mo3171c())));
            case 5:
                achu.m3301h(parcel, "parcel");
                return new gvq((Uri) parcel.readParcelable(gvq.class.getClassLoader()));
            case 6:
                return new iec(parcel);
            case 7:
                achu.m3301h(parcel, "parcel");
                return new jbs(parcel.readInt(), parcel.readInt());
            case 8:
                int iM22777ap2 = lnz.m22777ap(parcel);
                String strM22786ay = null;
                while (parcel.dataPosition() < iM22777ap2) {
                    int i5 = parcel.readInt();
                    char c = (char) i5;
                    if (c == 1) {
                        arrayListM22737aB = lnz.m22737aB(parcel, i5, kvk.CREATOR);
                    } else if (c != 2) {
                        lnz.m22740aE(parcel, i5);
                    } else {
                        strM22786ay = lnz.m22786ay(parcel, i5);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap2);
                return new kvg(arrayListM22737aB, strM22786ay);
            case 9:
                int iM22777ap3 = lnz.m22777ap(parcel);
                boolean zM22741aF = false;
                String strM22786ay2 = null;
                String strM22786ay3 = null;
                String strM22786ay4 = null;
                String strM22786ay5 = null;
                String strM22786ay6 = null;
                while (parcel.dataPosition() < iM22777ap3) {
                    int i6 = parcel.readInt();
                    switch ((char) i6) {
                        case 1:
                            zM22741aF = lnz.m22741aF(parcel, i6);
                            break;
                        case 2:
                            strM22786ay2 = lnz.m22786ay(parcel, i6);
                            break;
                        case 3:
                            strM22786ay3 = lnz.m22786ay(parcel, i6);
                            break;
                        case 4:
                            strM22786ay4 = lnz.m22786ay(parcel, i6);
                            break;
                        case 5:
                            strM22786ay5 = lnz.m22786ay(parcel, i6);
                            break;
                        case 6:
                            strM22786ay6 = lnz.m22786ay(parcel, i6);
                            break;
                        default:
                            lnz.m22740aE(parcel, i6);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap3);
                return new kvk(zM22741aF, strM22786ay2, strM22786ay3, strM22786ay4, strM22786ay5, strM22786ay6);
            case 10:
                int iM22777ap4 = lnz.m22777ap(parcel);
                String strM22786ay7 = null;
                while (parcel.dataPosition() < iM22777ap4) {
                    int i7 = parcel.readInt();
                    char c2 = (char) i7;
                    if (c2 == 1) {
                        bitmap = (Bitmap) lnz.m22781at(parcel, i7, Bitmap.CREATOR);
                    } else if (c2 != 2) {
                        lnz.m22740aE(parcel, i7);
                    } else {
                        strM22786ay7 = lnz.m22786ay(parcel, i7);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap4);
                return new kvu(bitmap, strM22786ay7);
            case 11:
                int iM22777ap5 = lnz.m22777ap(parcel);
                boolean zM22741aF2 = false;
                String strM22786ay8 = null;
                while (parcel.dataPosition() < iM22777ap5) {
                    int i8 = parcel.readInt();
                    char c3 = (char) i8;
                    if (c3 == 1) {
                        kvuVar = (kvu) lnz.m22781at(parcel, i8, kvu.CREATOR);
                    } else if (c3 == 2) {
                        iM22775an = lnz.m22775an(parcel, i8);
                    } else if (c3 == 3) {
                        strM22786ay8 = lnz.m22786ay(parcel, i8);
                    } else if (c3 != 4) {
                        lnz.m22740aE(parcel, i8);
                    } else {
                        zM22741aF2 = lnz.m22741aF(parcel, i8);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap5);
                return new kwa(kvuVar, iM22775an, strM22786ay8, zM22741aF2);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int iM22777ap6 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap6) {
                    int i9 = parcel.readInt();
                    if (((char) i9) != 1) {
                        lnz.m22740aE(parcel, i9);
                    } else {
                        uri = (Uri) lnz.m22781at(parcel, i9, Uri.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap6);
                return new kwb(uri);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                achu.m3301h(parcel, "parcel");
                return new kwc(parcel.readLong(), parcel.readInt(), parcel.readInt() != 0 ? Integer.valueOf(parcel.readInt()) : null);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                achu.m3301h(parcel, "parcel");
                int i10 = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i10);
                while (iM22775an != i10) {
                    arrayList2.add(parcel.readParcelable(kwd.class.getClassLoader()));
                    iM22775an++;
                }
                return new kwd(arrayList2);
            case 15:
                return new lbb(parcel);
            case 16:
                return new lbg(parcel);
            case 17:
                return new lbh(parcel);
            case 18:
                return new lbn(parcel);
            case 19:
                return new lbp(parcel);
            default:
                int iM22777ap7 = lnz.m22777ap(parcel);
                int iM22775an2 = 0;
                int iM22775an3 = 0;
                String strM22786ay9 = null;
                byte[][] bArrM22747aL = null;
                byte[] bArrM22742aG = null;
                byte[] bArrM22742aG2 = null;
                while (parcel.dataPosition() < iM22777ap7) {
                    int i11 = parcel.readInt();
                    switch ((char) i11) {
                        case 1:
                            iM22775an2 = lnz.m22775an(parcel, i11);
                            break;
                        case 2:
                            iM22775an3 = lnz.m22775an(parcel, i11);
                            break;
                        case 3:
                            strM22786ay9 = lnz.m22786ay(parcel, i11);
                            break;
                        case 4:
                            bArrM22747aL = lnz.m22747aL(parcel, i11);
                            break;
                        case 5:
                            bArrM22742aG = lnz.m22742aG(parcel, i11);
                            break;
                        case 6:
                            bArrM22742aG2 = lnz.m22742aG(parcel, i11);
                            break;
                        default:
                            lnz.m22740aE(parcel, i11);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap7);
                return new lcn(iM22775an2, iM22775an3, strM22786ay9, bArrM22747aL, bArrM22742aG, bArrM22742aG2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.$cid) {
            case 0:
                return new gvl[i];
            case 1:
                return new epd[i];
            case 2:
                return new gvk[i];
            case 3:
                return new gvn[i];
            case 4:
                return new gvp[i];
            case 5:
                return new gvq[i];
            case 6:
                return new iec[i];
            case 7:
                return new jbs[i];
            case 8:
                return new kvg[i];
            case 9:
                return new kvk[i];
            case 10:
                return new kvu[i];
            case 11:
                return new kwa[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new kwb[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new kwc[i];
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new kwd[i];
            case 15:
                return new lbb[i];
            case 16:
                return new lbg[i];
            case 17:
                return new lbh[i];
            case 18:
                return new lbn[i];
            case 19:
                return new lbp[i];
            default:
                return new lcn[i];
        }
    }
}
