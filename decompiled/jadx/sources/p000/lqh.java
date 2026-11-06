package p000;

import android.app.ApplicationErrorReport;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.data.BitmapTeleporter;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqh implements Parcelable.Creator {
    /* JADX INFO: renamed from: a */
    public static void m22980a(lqg lqgVar, Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22768ag(parcel, 2, lqgVar.f44611a);
        lnz.m22732W(parcel, 3, lqgVar.f44612b);
        lnz.m22768ag(parcel, 5, lqgVar.f44613c);
        lnz.m22767af(parcel, 6, lqgVar.f44614d, i);
        lnz.m22768ag(parcel, 7, lqgVar.f44615e);
        lnz.m22767af(parcel, 8, lqgVar.f44616f, i);
        lnz.m22768ag(parcel, 9, lqgVar.f44617g);
        lnz.m22772ak(parcel, 10, lqgVar.f44618h);
        lnz.m22725P(parcel, 11, lqgVar.f44619i);
        lnz.m22767af(parcel, 12, lqgVar.f44620j, i);
        lnz.m22767af(parcel, 13, lqgVar.f44621k, i);
        lnz.m22725P(parcel, 14, lqgVar.f44622l);
        lnz.m22767af(parcel, 15, lqgVar.f44623m, i);
        lnz.m22768ag(parcel, 16, lqgVar.f44624n);
        lnz.m22725P(parcel, 17, lqgVar.f44625o);
        lnz.m22729T(parcel, 18, lqgVar.f44626p);
        lnz.m22725P(parcel, 19, lqgVar.f44627q);
        lnz.m22768ag(parcel, 20, lqgVar.f44628r);
        lnz.m22767af(parcel, 21, lqgVar.f44629s, i);
        lnz.m22768ag(parcel, 22, lqgVar.f44630t);
        lnz.m22724O(parcel, iM22723N);
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM22777ap = lnz.m22777ap(parcel);
        String strM22786ay = null;
        Bundle bundleM22779ar = null;
        String strM22786ay2 = null;
        ApplicationErrorReport applicationErrorReport = null;
        String strM22786ay3 = null;
        BitmapTeleporter bitmapTeleporter = null;
        String strM22786ay4 = null;
        ArrayList arrayListM22737aB = null;
        lqo lqoVar = null;
        lqj lqjVar = null;
        Bitmap bitmap = null;
        String strM22786ay5 = null;
        String strM22786ay6 = null;
        lpy lpyVar = null;
        String strM22786ay7 = null;
        boolean zM22741aF = false;
        boolean zM22741aF2 = false;
        boolean zM22741aF3 = false;
        boolean zM22741aF4 = false;
        long jM22778aq = 0;
        while (parcel.dataPosition() < iM22777ap) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    strM22786ay = lnz.m22786ay(parcel, i);
                    break;
                case 3:
                    bundleM22779ar = lnz.m22779ar(parcel, i);
                    break;
                case 4:
                default:
                    lnz.m22740aE(parcel, i);
                    break;
                case 5:
                    strM22786ay2 = lnz.m22786ay(parcel, i);
                    break;
                case 6:
                    applicationErrorReport = (ApplicationErrorReport) lnz.m22781at(parcel, i, ApplicationErrorReport.CREATOR);
                    break;
                case 7:
                    strM22786ay3 = lnz.m22786ay(parcel, i);
                    break;
                case '\b':
                    bitmapTeleporter = (BitmapTeleporter) lnz.m22781at(parcel, i, BitmapTeleporter.CREATOR);
                    break;
                case '\t':
                    strM22786ay4 = lnz.m22786ay(parcel, i);
                    break;
                case '\n':
                    arrayListM22737aB = lnz.m22737aB(parcel, i, lqi.CREATOR);
                    break;
                case 11:
                    zM22741aF = lnz.m22741aF(parcel, i);
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    lqoVar = (lqo) lnz.m22781at(parcel, i, lqo.CREATOR);
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    lqjVar = (lqj) lnz.m22781at(parcel, i, lqj.CREATOR);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    zM22741aF2 = lnz.m22741aF(parcel, i);
                    break;
                case 15:
                    bitmap = (Bitmap) lnz.m22781at(parcel, i, Bitmap.CREATOR);
                    break;
                case 16:
                    strM22786ay5 = lnz.m22786ay(parcel, i);
                    break;
                case 17:
                    zM22741aF3 = lnz.m22741aF(parcel, i);
                    break;
                case 18:
                    jM22778aq = lnz.m22778aq(parcel, i);
                    break;
                case 19:
                    zM22741aF4 = lnz.m22741aF(parcel, i);
                    break;
                case 20:
                    strM22786ay6 = lnz.m22786ay(parcel, i);
                    break;
                case 21:
                    lpyVar = (lpy) lnz.m22781at(parcel, i, lpy.CREATOR);
                    break;
                case 22:
                    strM22786ay7 = lnz.m22786ay(parcel, i);
                    break;
            }
        }
        lnz.m22738aC(parcel, iM22777ap);
        return new lqg(strM22786ay, bundleM22779ar, strM22786ay2, applicationErrorReport, strM22786ay3, bitmapTeleporter, strM22786ay4, arrayListM22737aB, zM22741aF, lqoVar, lqjVar, zM22741aF2, bitmap, strM22786ay5, zM22741aF3, jM22778aq, zM22741aF4, strM22786ay6, lpyVar, strM22786ay7);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new lqg[i];
    }
}
