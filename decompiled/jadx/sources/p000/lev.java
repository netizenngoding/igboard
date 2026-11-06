package p000;

import android.os.Parcel;
import android.os.Parcelable;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lev implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM22777ap = lnz.m22777ap(parcel);
        lfo lfoVar = null;
        byte[] bArrM22742aG = null;
        int[] iArrM22743aH = null;
        String[] strArrM22746aK = null;
        int[] iArrM22743aH2 = null;
        byte[][] bArrM22747aL = null;
        mcb[] mcbVarArr = null;
        lfn lfnVar = null;
        String[] strArrM22746aK2 = null;
        lfh lfhVar = null;
        lfb lfbVar = null;
        byte[] bArrM22742aG2 = null;
        Long lM22785ax = null;
        int iM22775an = 0;
        boolean zM22741aF = true;
        while (parcel.dataPosition() < iM22777ap) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    lfoVar = (lfo) lnz.m22781at(parcel, i, lfo.CREATOR);
                    break;
                case 3:
                    bArrM22742aG = lnz.m22742aG(parcel, i);
                    break;
                case 4:
                    iArrM22743aH = lnz.m22743aH(parcel, i);
                    break;
                case 5:
                    strArrM22746aK = lnz.m22746aK(parcel, i);
                    break;
                case 6:
                    iArrM22743aH2 = lnz.m22743aH(parcel, i);
                    break;
                case 7:
                    bArrM22747aL = lnz.m22747aL(parcel, i);
                    break;
                case '\b':
                    zM22741aF = lnz.m22741aF(parcel, i);
                    break;
                case '\t':
                    mcbVarArr = (mcb[]) lnz.m22745aJ(parcel, i, mcb.CREATOR);
                    break;
                case '\n':
                default:
                    lnz.m22740aE(parcel, i);
                    break;
                case 11:
                    lfnVar = (lfn) lnz.m22781at(parcel, i, lfn.CREATOR);
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    strArrM22746aK2 = lnz.m22746aK(parcel, i);
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    iM22775an = lnz.m22775an(parcel, i);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    lfhVar = (lfh) lnz.m22781at(parcel, i, lfh.CREATOR);
                    break;
                case 15:
                    lfbVar = (lfb) lnz.m22781at(parcel, i, lfb.CREATOR);
                    break;
                case 16:
                    bArrM22742aG2 = lnz.m22742aG(parcel, i);
                    break;
                case 17:
                    lM22785ax = lnz.m22785ax(parcel, i);
                    break;
            }
        }
        lnz.m22738aC(parcel, iM22777ap);
        return new leu(lfoVar, bArrM22742aG, iArrM22743aH, strArrM22746aK, iArrM22743aH2, bArrM22747aL, zM22741aF, mcbVarArr, lfnVar, strArrM22746aK2, iM22775an, lfhVar, lfbVar, bArrM22742aG2, lM22785ax);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new leu[i];
    }
}
