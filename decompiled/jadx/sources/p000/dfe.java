package p000;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import androidx.versionedparcelable.ParcelImpl;
import com.android.personalcontext.ace.client.prototype.clientaction.FullScreenRequestParams;
import com.android.personalcontext.ace.client.prototype.clientaction.ShareLiveLocationParams;
import com.android.personalcontext.ace.client.prototype.clientaction.SharePhotoParams;
import com.android.personalcontext.ace.client.prototype.clientaction.ShowCardsParams;
import com.android.personalcontext.ace.client.prototype.clientaction.TextPasteParams;
import com.android.personalcontext.ace.client.prototype.clientaction.UnknownParams;
import com.android.personalcontext.ace.client.prototype.richcard.RichCardError;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dfe implements Parcelable.Creator {
    private final /* synthetic */ int $cid;

    public dfe(int i) {
        this.$cid = i;
    }

    /* JADX INFO: renamed from: a */
    public static final enz m12611a(Parcel parcel) {
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
        boolean zM22741aF = false;
        int iM22775an12 = 0;
        int iM22775an13 = 0;
        int iM22775an14 = 0;
        int iM22775an15 = 0;
        int iM22775an16 = 0;
        int iM22775an17 = 0;
        int iM22775an18 = 0;
        int iM22775an19 = 0;
        int iM22775an20 = 0;
        int iM22775an21 = 0;
        int iM22775an22 = 0;
        int iM22775an23 = 0;
        int iM22775an24 = 0;
        int iM22775an25 = 0;
        int iM22775an26 = 0;
        int iM22775an27 = 0;
        int iM22775an28 = 0;
        int iM22775an29 = 0;
        int iM22775an30 = 0;
        int iM22775an31 = 0;
        byte[] bArrM22742aG = null;
        int[] iArrM22743aH = null;
        byte[] bArrM22742aG2 = null;
        byte[] bArrM22742aG3 = null;
        long[] jArrM22744aI = null;
        byte[] bArrM22742aG4 = null;
        byte[] bArrM22742aG5 = null;
        byte[] bArrM22742aG6 = null;
        long jM22778aq = -1;
        long jM22778aq2 = -1;
        long jM22778aq3 = 0;
        long jM22778aq4 = 0;
        long jM22778aq5 = 0;
        long jM22778aq6 = 0;
        long jM22778aq7 = 0;
        long jM22778aq8 = 0;
        long jM22778aq9 = 0;
        long jM22778aq10 = 0;
        long jM22778aq11 = 0;
        long jM22778aq12 = 0;
        long jM22778aq13 = 0;
        long jM22778aq14 = 0;
        long jM22778aq15 = 0;
        long jM22778aq16 = 0;
        long jM22778aq17 = 0;
        long jM22778aq18 = 0;
        long jM22778aq19 = 0;
        long jM22778aq20 = 0;
        long jM22778aq21 = 0;
        int iM22775an32 = -1;
        int iM22775an33 = -1;
        int iM22775an34 = -1;
        String strM22786ay = "unknown";
        float fM22774am = 0.0f;
        double dM22773al = 0.0d;
        double dM22773al2 = 0.0d;
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
                    jM22778aq3 = lnz.m22778aq(parcel, i);
                    break;
                case 6:
                    iM22775an5 = lnz.m22775an(parcel, i);
                    break;
                case 7:
                    iM22775an6 = lnz.m22775an(parcel, i);
                    break;
                case '\b':
                    iM22775an7 = lnz.m22775an(parcel, i);
                    break;
                case '\t':
                    jM22778aq4 = lnz.m22778aq(parcel, i);
                    break;
                case '\n':
                    jM22778aq5 = lnz.m22778aq(parcel, i);
                    break;
                case 11:
                    jM22778aq6 = lnz.m22778aq(parcel, i);
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    jM22778aq7 = lnz.m22778aq(parcel, i);
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    jM22778aq8 = lnz.m22778aq(parcel, i);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    jM22778aq9 = lnz.m22778aq(parcel, i);
                    break;
                case 15:
                    iM22775an8 = lnz.m22775an(parcel, i);
                    break;
                case 16:
                    iM22775an9 = lnz.m22775an(parcel, i);
                    break;
                case 17:
                    iM22775an10 = lnz.m22775an(parcel, i);
                    break;
                case 18:
                    iM22775an11 = lnz.m22775an(parcel, i);
                    break;
                case 19:
                    zM22741aF = lnz.m22741aF(parcel, i);
                    break;
                case 20:
                    iM22775an12 = lnz.m22775an(parcel, i);
                    break;
                case 21:
                    jM22778aq10 = lnz.m22778aq(parcel, i);
                    break;
                case 22:
                    dM22773al = lnz.m22773al(parcel, i);
                    break;
                case 23:
                    dM22773al2 = lnz.m22773al(parcel, i);
                    break;
                case 24:
                    iM22775an13 = lnz.m22775an(parcel, i);
                    break;
                case 25:
                    fM22774am = lnz.m22774am(parcel, i);
                    break;
                case 26:
                    bArrM22742aG = lnz.m22742aG(parcel, i);
                    break;
                case 27:
                    iM22775an14 = lnz.m22775an(parcel, i);
                    break;
                case 28:
                    iM22775an15 = lnz.m22775an(parcel, i);
                    break;
                case 29:
                    jM22778aq11 = lnz.m22778aq(parcel, i);
                    break;
                case 30:
                    jM22778aq12 = lnz.m22778aq(parcel, i);
                    break;
                case 31:
                    iM22775an32 = lnz.m22775an(parcel, i);
                    break;
                case ' ':
                    iM22775an16 = lnz.m22775an(parcel, i);
                    break;
                case '!':
                    iM22775an17 = lnz.m22775an(parcel, i);
                    break;
                case '\"':
                    iM22775an18 = lnz.m22775an(parcel, i);
                    break;
                case '#':
                    iM22775an19 = lnz.m22775an(parcel, i);
                    break;
                case '$':
                    iM22775an20 = lnz.m22775an(parcel, i);
                    break;
                case '%':
                    iM22775an33 = lnz.m22775an(parcel, i);
                    break;
                case '&':
                    iM22775an21 = lnz.m22775an(parcel, i);
                    break;
                case '\'':
                    jM22778aq13 = lnz.m22778aq(parcel, i);
                    break;
                case '(':
                    jM22778aq14 = lnz.m22778aq(parcel, i);
                    break;
                case ')':
                    iArrM22743aH = lnz.m22743aH(parcel, i);
                    break;
                case '*':
                    iM22775an22 = lnz.m22775an(parcel, i);
                    break;
                case '+':
                    strM22786ay = lnz.m22786ay(parcel, i);
                    break;
                case ',':
                    bArrM22742aG2 = lnz.m22742aG(parcel, i);
                    break;
                case '-':
                    iM22775an34 = lnz.m22775an(parcel, i);
                    break;
                case '.':
                    jM22778aq15 = lnz.m22778aq(parcel, i);
                    break;
                case '/':
                    bArrM22742aG3 = lnz.m22742aG(parcel, i);
                    break;
                case '0':
                    iM22775an23 = lnz.m22775an(parcel, i);
                    break;
                case '1':
                default:
                    lnz.m22740aE(parcel, i);
                    break;
                case '2':
                    jArrM22744aI = lnz.m22744aI(parcel, i);
                    break;
                case '3':
                    jM22778aq16 = lnz.m22778aq(parcel, i);
                    break;
                case '4':
                    jM22778aq17 = lnz.m22778aq(parcel, i);
                    break;
                case '5':
                    iM22775an24 = lnz.m22775an(parcel, i);
                    break;
                case '6':
                    iM22775an25 = lnz.m22775an(parcel, i);
                    break;
                case '7':
                    jM22778aq18 = lnz.m22778aq(parcel, i);
                    break;
                case '8':
                    jM22778aq19 = lnz.m22778aq(parcel, i);
                    break;
                case '9':
                    bArrM22742aG4 = lnz.m22742aG(parcel, i);
                    break;
                case ':':
                    bArrM22742aG5 = lnz.m22742aG(parcel, i);
                    break;
                case ';':
                    jM22778aq20 = lnz.m22778aq(parcel, i);
                    break;
                case '<':
                    iM22775an26 = lnz.m22775an(parcel, i);
                    break;
                case '=':
                    jM22778aq21 = lnz.m22778aq(parcel, i);
                    break;
                case '>':
                    iM22775an27 = lnz.m22775an(parcel, i);
                    break;
                case '?':
                    jM22778aq = lnz.m22778aq(parcel, i);
                    break;
                case '@':
                    jM22778aq2 = lnz.m22778aq(parcel, i);
                    break;
                case 'A':
                    bArrM22742aG6 = lnz.m22742aG(parcel, i);
                    break;
                case 'B':
                    iM22775an28 = lnz.m22775an(parcel, i);
                    break;
                case 'C':
                    iM22775an29 = lnz.m22775an(parcel, i);
                    break;
                case 'D':
                    iM22775an30 = lnz.m22775an(parcel, i);
                    break;
                case 'E':
                    iM22775an31 = lnz.m22775an(parcel, i);
                    break;
            }
        }
        lnz.m22738aC(parcel, iM22777ap);
        return new enz(iM22775an, iM22775an2, iM22775an3, iM22775an4, jM22778aq3, iM22775an5, iM22775an6, iM22775an7, jM22778aq4, jM22778aq5, jM22778aq6, jM22778aq7, jM22778aq8, jM22778aq9, iM22775an8, iM22775an9, iM22775an10, iM22775an11, zM22741aF, iM22775an12, jM22778aq10, dM22773al, dM22773al2, iM22775an13, fM22774am, bArrM22742aG, iM22775an14, iM22775an15, jM22778aq11, jM22778aq12, iM22775an32, iM22775an16, iM22775an17, iM22775an18, iM22775an19, iM22775an20, iM22775an33, iM22775an21, jM22778aq13, jM22778aq14, iArrM22743aH, iM22775an22, strM22786ay, bArrM22742aG2, iM22775an34, jM22778aq15, bArrM22742aG3, iM22775an23, jArrM22744aI, jM22778aq16, jM22778aq17, iM22775an24, iM22775an25, jM22778aq18, jM22778aq19, bArrM22742aG4, bArrM22742aG5, jM22778aq20, iM22775an26, jM22778aq21, iM22775an27, jM22778aq, jM22778aq2, bArrM22742aG6, iM22775an28, iM22775an29, iM22775an30, iM22775an31);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM22775an = 0;
        ArrayList arrayListM22737aB = null;
        byte[] bArrM22742aG = null;
        ParcelFileDescriptor parcelFileDescriptor = null;
        eon eonVar = null;
        emw emwVar = null;
        String strM22786ay = null;
        enz enzVar = null;
        String strM22786ay2 = null;
        switch (this.$cid) {
            case 0:
                return new dff(parcel);
            case 1:
                return new ParcelImpl(parcel);
            case 2:
                achu.m3301h(parcel, "parcel");
                parcel.readInt();
                return new FullScreenRequestParams();
            case 3:
                achu.m3301h(parcel, "parcel");
                parcel.readInt();
                return new ShareLiveLocationParams();
            case 4:
                achu.m3301h(parcel, "parcel");
                return new SharePhotoParams(parcel.readString());
            case 5:
                achu.m3301h(parcel, "parcel");
                return new ShowCardsParams(parcel.readString(), parcel.createStringArrayList(), parcel.readBundle(ShowCardsParams.class.getClassLoader()), (PendingIntent) parcel.readParcelable(ShowCardsParams.class.getClassLoader()));
            case 6:
                achu.m3301h(parcel, "parcel");
                return new TextPasteParams(parcel.readString());
            case 7:
                achu.m3301h(parcel, "parcel");
                parcel.readInt();
                return new UnknownParams();
            case 8:
                achu.m3301h(parcel, "parcel");
                return new RichCardError(parcel.readString(), parcel.readString());
            case 9:
                return new dtg(parcel);
            case 10:
                int iM22777ap = lnz.m22777ap(parcel);
                int iM22775an2 = 0;
                int iM22775an3 = 0;
                int iM22775an4 = 0;
                int iM22775an5 = 0;
                int iM22775an6 = 0;
                int iM22775an7 = 0;
                String strM22786ay3 = null;
                String strM22786ay4 = null;
                String strM22786ay5 = null;
                while (parcel.dataPosition() < iM22777ap) {
                    int i = parcel.readInt();
                    switch ((char) i) {
                        case 1:
                            strM22786ay3 = lnz.m22786ay(parcel, i);
                            break;
                        case 2:
                            strM22786ay4 = lnz.m22786ay(parcel, i);
                            break;
                        case 3:
                            iM22775an2 = lnz.m22775an(parcel, i);
                            break;
                        case 4:
                            iM22775an3 = lnz.m22775an(parcel, i);
                            break;
                        case 5:
                            iM22775an4 = lnz.m22775an(parcel, i);
                            break;
                        case 6:
                            iM22775an5 = lnz.m22775an(parcel, i);
                            break;
                        case 7:
                            iM22775an6 = lnz.m22775an(parcel, i);
                            break;
                        case '\b':
                            strM22786ay5 = lnz.m22786ay(parcel, i);
                            break;
                        case '\t':
                            iM22775an7 = lnz.m22775an(parcel, i);
                            break;
                        default:
                            lnz.m22740aE(parcel, i);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap);
                return new emw(strM22786ay3, strM22786ay4, iM22775an2, iM22775an3, iM22775an4, iM22775an5, iM22775an6, strM22786ay5, iM22775an7);
            case 11:
                int iM22777ap2 = lnz.m22777ap(parcel);
                int iM22775an8 = 0;
                int iM22775an9 = 0;
                String strM22786ay6 = null;
                eor eorVar = null;
                eny enyVar = null;
                while (parcel.dataPosition() < iM22777ap2) {
                    int i2 = parcel.readInt();
                    char c = (char) i2;
                    if (c == 1) {
                        iM22775an8 = lnz.m22775an(parcel, i2);
                    } else if (c == 2) {
                        iM22775an9 = lnz.m22775an(parcel, i2);
                    } else if (c == 3) {
                        strM22786ay6 = lnz.m22786ay(parcel, i2);
                    } else if (c == 4) {
                        eorVar = (eor) lnz.m22781at(parcel, i2, eor.CREATOR);
                    } else if (c != 5) {
                        lnz.m22740aE(parcel, i2);
                    } else {
                        enyVar = (eny) lnz.m22781at(parcel, i2, eny.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap2);
                return new emx(iM22775an8, iM22775an9, strM22786ay6, eorVar, enyVar);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int iM22777ap3 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap3) {
                    int i3 = parcel.readInt();
                    if (((char) i3) != 1) {
                        lnz.m22740aE(parcel, i3);
                    } else {
                        arrayListM22737aB = lnz.m22737aB(parcel, i3, ena.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap3);
                return new emz(arrayListM22737aB);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int iM22777ap4 = lnz.m22777ap(parcel);
                int iM22775an10 = 0;
                String strM22786ay7 = null;
                while (parcel.dataPosition() < iM22777ap4) {
                    int i4 = parcel.readInt();
                    char c2 = (char) i4;
                    if (c2 == 1) {
                        iM22775an = lnz.m22775an(parcel, i4);
                    } else if (c2 == 2) {
                        iM22775an10 = lnz.m22775an(parcel, i4);
                    } else if (c2 == 3) {
                        strM22786ay2 = lnz.m22786ay(parcel, i4);
                    } else if (c2 != 4) {
                        lnz.m22740aE(parcel, i4);
                    } else {
                        strM22786ay7 = lnz.m22786ay(parcel, i4);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap4);
                return new ena(iM22775an, iM22775an10, strM22786ay2, strM22786ay7);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                int iM22777ap5 = lnz.m22777ap(parcel);
                emx emxVar = null;
                while (parcel.dataPosition() < iM22777ap5) {
                    int i5 = parcel.readInt();
                    char c3 = (char) i5;
                    if (c3 == 1) {
                        iM22775an = lnz.m22775an(parcel, i5);
                    } else if (c3 == 2) {
                        enzVar = (enz) lnz.m22781at(parcel, i5, enz.CREATOR);
                    } else if (c3 != 3) {
                        lnz.m22740aE(parcel, i5);
                    } else {
                        emxVar = (emx) lnz.m22781at(parcel, i5, emx.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap5);
                return new enb(iM22775an, enzVar, emxVar);
            case 15:
                int iM22777ap6 = lnz.m22777ap(parcel);
                String strM22786ay8 = null;
                Bundle bundleM22779ar = null;
                while (parcel.dataPosition() < iM22777ap6) {
                    int i6 = parcel.readInt();
                    char c4 = (char) i6;
                    if (c4 == 1) {
                        strM22786ay = lnz.m22786ay(parcel, i6);
                    } else if (c4 == 2) {
                        strM22786ay8 = lnz.m22786ay(parcel, i6);
                    } else if (c4 != 3) {
                        lnz.m22740aE(parcel, i6);
                    } else {
                        bundleM22779ar = lnz.m22779ar(parcel, i6);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap6);
                return new enc(strM22786ay, strM22786ay8, bundleM22779ar);
            case 16:
                int iM22777ap7 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap7) {
                    int i7 = parcel.readInt();
                    char c5 = (char) i7;
                    if (c5 == 1) {
                        emwVar = (emw) lnz.m22781at(parcel, i7, emw.CREATOR);
                    } else if (c5 != 2) {
                        lnz.m22740aE(parcel, i7);
                    } else {
                        iM22775an = lnz.m22775an(parcel, i7);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap7);
                return new end(emwVar, iM22775an);
            case 17:
                int iM22777ap8 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap8) {
                    int i8 = parcel.readInt();
                    if (((char) i8) != 1) {
                        lnz.m22740aE(parcel, i8);
                    } else {
                        eonVar = (eon) lnz.m22781at(parcel, i8, eon.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap8);
                return new eny(eonVar);
            case 18:
                return m12611a(parcel);
            case 19:
                int iM22777ap9 = lnz.m22777ap(parcel);
                String strM22786ay9 = null;
                while (parcel.dataPosition() < iM22777ap9) {
                    int i9 = parcel.readInt();
                    char c6 = (char) i9;
                    if (c6 == 1) {
                        parcelFileDescriptor = (ParcelFileDescriptor) lnz.m22781at(parcel, i9, ParcelFileDescriptor.CREATOR);
                    } else if (c6 != 2) {
                        lnz.m22740aE(parcel, i9);
                    } else {
                        strM22786ay9 = lnz.m22786ay(parcel, i9);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap9);
                return new eoa(parcelFileDescriptor, strM22786ay9);
            default:
                int iM22777ap10 = lnz.m22777ap(parcel);
                String strM22786ay10 = null;
                while (parcel.dataPosition() < iM22777ap10) {
                    int i10 = parcel.readInt();
                    char c7 = (char) i10;
                    if (c7 == 1) {
                        bArrM22742aG = lnz.m22742aG(parcel, i10);
                    } else if (c7 != 2) {
                        lnz.m22740aE(parcel, i10);
                    } else {
                        strM22786ay10 = lnz.m22786ay(parcel, i10);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap10);
                return new eob(bArrM22742aG, strM22786ay10);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.$cid) {
            case 0:
                return new dff[i];
            case 1:
                return new ParcelImpl[i];
            case 2:
                return new FullScreenRequestParams[i];
            case 3:
                return new ShareLiveLocationParams[i];
            case 4:
                return new SharePhotoParams[i];
            case 5:
                return new ShowCardsParams[i];
            case 6:
                return new TextPasteParams[i];
            case 7:
                return new UnknownParams[i];
            case 8:
                return new RichCardError[i];
            case 9:
                return new dtg[i];
            case 10:
                return new emw[i];
            case 11:
                return new emx[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new emz[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new ena[i];
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new enb[i];
            case 15:
                return new enc[i];
            case 16:
                return new end[i];
            case 17:
                return new eny[i];
            case 18:
                return new enz[i];
            case 19:
                return new eoa[i];
            default:
                return new eob[i];
        }
    }
}
