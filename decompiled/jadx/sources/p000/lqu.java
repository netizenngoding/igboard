package p000;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.googlehelp.FRDProductSpecificDataEntry;
import com.google.android.gms.googlehelp.GoogleHelp;
import com.google.android.gms.googlehelp.ND4CSettings;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import com.google.android.gms.googlehelp.trails.TrailsInteraction;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lqu implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM22777ap = lnz.m22777ap(parcel);
        String strM22786ay = null;
        Account account = null;
        Bundle bundleM22779ar = null;
        String strM22786ay2 = null;
        String strM22786ay3 = null;
        Bitmap bitmap = null;
        ArrayList arrayListM22736aA = null;
        Bundle bundleM22779ar2 = null;
        Bitmap bitmap2 = null;
        byte[] bArrM22742aG = null;
        String strM22786ay4 = null;
        Uri uri = null;
        ArrayList arrayListM22737aB = null;
        lqo lqoVar = null;
        ArrayList arrayListM22737aB2 = null;
        ErrorReport errorReport = null;
        TogglingData togglingData = null;
        PendingIntent pendingIntent = null;
        String strM22786ay5 = null;
        String strM22786ay6 = null;
        ND4CSettings nD4CSettings = null;
        ArrayList arrayListM22737aB3 = null;
        String strM22786ay7 = null;
        ArrayList arrayListM22737aB4 = null;
        String strM22786ay8 = null;
        Intent intent = null;
        ArrayList arrayListM22736aA2 = null;
        int iM22775an = 0;
        boolean zM22741aF = false;
        boolean zM22741aF2 = false;
        int iM22775an2 = 0;
        int iM22775an3 = 0;
        int iM22775an4 = 0;
        boolean zM22741aF3 = false;
        int iM22775an5 = 0;
        int iM22775an6 = 0;
        boolean zM22741aF4 = false;
        boolean zM22741aF5 = false;
        int iM22775an7 = 0;
        boolean zM22741aF6 = false;
        boolean zM22741aF7 = false;
        boolean zM22741aF8 = false;
        int iM22775an8 = 0;
        int iM22775an9 = 0;
        while (parcel.dataPosition() < iM22777ap) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iM22775an = lnz.m22775an(parcel, i);
                    break;
                case 2:
                    strM22786ay = lnz.m22786ay(parcel, i);
                    break;
                case 3:
                    account = (Account) lnz.m22781at(parcel, i, Account.CREATOR);
                    break;
                case 4:
                    bundleM22779ar = lnz.m22779ar(parcel, i);
                    break;
                case 5:
                    zM22741aF = lnz.m22741aF(parcel, i);
                    break;
                case 6:
                    zM22741aF2 = lnz.m22741aF(parcel, i);
                    break;
                case 7:
                    arrayListM22736aA = lnz.m22736aA(parcel, i);
                    break;
                case '\b':
                case '\t':
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                case 24:
                case 26:
                case 27:
                case 29:
                case 30:
                default:
                    lnz.m22740aE(parcel, i);
                    break;
                case '\n':
                    bundleM22779ar2 = lnz.m22779ar(parcel, i);
                    break;
                case 11:
                    bitmap2 = (Bitmap) lnz.m22781at(parcel, i, Bitmap.CREATOR);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    strM22786ay4 = lnz.m22786ay(parcel, i);
                    break;
                case 15:
                    uri = (Uri) lnz.m22781at(parcel, i, Uri.CREATOR);
                    break;
                case 16:
                    arrayListM22737aB = lnz.m22737aB(parcel, i, lrm.CREATOR);
                    break;
                case 17:
                    iM22775an4 = lnz.m22775an(parcel, i);
                    break;
                case 18:
                    arrayListM22737aB2 = lnz.m22737aB(parcel, i, lqy.CREATOR);
                    break;
                case 19:
                    bArrM22742aG = lnz.m22742aG(parcel, i);
                    break;
                case 20:
                    iM22775an2 = lnz.m22775an(parcel, i);
                    break;
                case 21:
                    iM22775an3 = lnz.m22775an(parcel, i);
                    break;
                case 22:
                    zM22741aF3 = lnz.m22741aF(parcel, i);
                    break;
                case 23:
                    errorReport = (ErrorReport) lnz.m22781at(parcel, i, ErrorReport.CREATOR);
                    break;
                case 25:
                    lqoVar = (lqo) lnz.m22781at(parcel, i, lqo.CREATOR);
                    break;
                case 28:
                    strM22786ay2 = lnz.m22786ay(parcel, i);
                    break;
                case 31:
                    togglingData = (TogglingData) lnz.m22781at(parcel, i, TogglingData.CREATOR);
                    break;
                case ' ':
                    iM22775an5 = lnz.m22775an(parcel, i);
                    break;
                case '!':
                    pendingIntent = (PendingIntent) lnz.m22781at(parcel, i, PendingIntent.CREATOR);
                    break;
                case '\"':
                    strM22786ay3 = lnz.m22786ay(parcel, i);
                    break;
                case '#':
                    bitmap = (Bitmap) lnz.m22781at(parcel, i, Bitmap.CREATOR);
                    break;
                case '$':
                    iM22775an6 = lnz.m22775an(parcel, i);
                    break;
                case '%':
                    zM22741aF4 = lnz.m22741aF(parcel, i);
                    break;
                case '&':
                    zM22741aF5 = lnz.m22741aF(parcel, i);
                    break;
                case '\'':
                    iM22775an7 = lnz.m22775an(parcel, i);
                    break;
                case '(':
                    strM22786ay5 = lnz.m22786ay(parcel, i);
                    break;
                case ')':
                    zM22741aF6 = lnz.m22741aF(parcel, i);
                    break;
                case '*':
                    strM22786ay6 = lnz.m22786ay(parcel, i);
                    break;
                case '+':
                    zM22741aF7 = lnz.m22741aF(parcel, i);
                    break;
                case ',':
                    nD4CSettings = (ND4CSettings) lnz.m22781at(parcel, i, ND4CSettings.CREATOR);
                    break;
                case '-':
                    zM22741aF8 = lnz.m22741aF(parcel, i);
                    break;
                case '.':
                    arrayListM22737aB3 = lnz.m22737aB(parcel, i, FRDProductSpecificDataEntry.CREATOR);
                    break;
                case '/':
                    strM22786ay7 = lnz.m22786ay(parcel, i);
                    break;
                case '0':
                    iM22775an8 = lnz.m22775an(parcel, i);
                    break;
                case '1':
                    iM22775an9 = lnz.m22775an(parcel, i);
                    break;
                case '2':
                    arrayListM22737aB4 = lnz.m22737aB(parcel, i, TrailsInteraction.CREATOR);
                    break;
                case '3':
                    strM22786ay8 = lnz.m22786ay(parcel, i);
                    break;
                case '4':
                    intent = (Intent) lnz.m22781at(parcel, i, Intent.CREATOR);
                    break;
                case '5':
                    arrayListM22736aA2 = lnz.m22736aA(parcel, i);
                    break;
            }
        }
        lnz.m22738aC(parcel, iM22777ap);
        return new GoogleHelp(iM22775an, strM22786ay, account, bundleM22779ar, strM22786ay2, strM22786ay3, bitmap, zM22741aF, zM22741aF2, arrayListM22736aA, bundleM22779ar2, bitmap2, bArrM22742aG, iM22775an2, iM22775an3, strM22786ay4, uri, arrayListM22737aB, iM22775an4, lqoVar, arrayListM22737aB2, zM22741aF3, errorReport, togglingData, iM22775an5, pendingIntent, iM22775an6, zM22741aF4, zM22741aF5, iM22775an7, strM22786ay5, zM22741aF6, strM22786ay6, zM22741aF7, nD4CSettings, zM22741aF8, arrayListM22737aB3, strM22786ay7, iM22775an8, iM22775an9, arrayListM22737aB4, strM22786ay8, intent, arrayListM22736aA2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new GoogleHelp[i];
    }
}
