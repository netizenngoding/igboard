package p000;

import android.accounts.Account;
import android.app.ApplicationErrorReport;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.RectF;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import android.util.SparseArray;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.common.data.BitmapTeleporter;
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
public final class lkt implements Parcelable.Creator {
    private final /* synthetic */ int $cid;

    public lkt(int i) {
        this.$cid = i;
    }

    /* JADX INFO: renamed from: a */
    public static final ErrorReport m22664a(Parcel parcel) {
        int iM22777ap = lnz.m22777ap(parcel);
        ApplicationErrorReport applicationErrorReport = null;
        String strM22786ay = null;
        String strM22786ay2 = null;
        String strM22786ay3 = null;
        String strM22786ay4 = null;
        String strM22786ay5 = null;
        String strM22786ay6 = null;
        String strM22786ay7 = null;
        String strM22786ay8 = null;
        String strM22786ay9 = null;
        String strM22786ay10 = null;
        String strM22786ay11 = null;
        String strM22786ay12 = null;
        String strM22786ay13 = null;
        String[] strArrM22746aK = null;
        String[] strArrM22746aK2 = null;
        String[] strArrM22746aK3 = null;
        String strM22786ay14 = null;
        String strM22786ay15 = null;
        byte[] bArrM22742aG = null;
        String strM22786ay16 = null;
        String strM22786ay17 = null;
        String strM22786ay18 = null;
        Bundle bundleM22779ar = null;
        String strM22786ay19 = null;
        String strM22786ay20 = null;
        String strM22786ay21 = null;
        String strM22786ay22 = null;
        String strM22786ay23 = null;
        String strM22786ay24 = null;
        String strM22786ay25 = null;
        String strM22786ay26 = null;
        String strM22786ay27 = null;
        BitmapTeleporter bitmapTeleporter = null;
        String strM22786ay28 = null;
        lqi[] lqiVarArr = null;
        String[] strArrM22746aK4 = null;
        String strM22786ay29 = null;
        lqo lqoVar = null;
        lqj lqjVar = null;
        String strM22786ay30 = null;
        Bundle bundleM22779ar2 = null;
        ArrayList arrayListM22737aB = null;
        Bitmap bitmap = null;
        String strM22786ay31 = null;
        ArrayList arrayListM22736aA = null;
        String[] strArrM22746aK5 = null;
        String[] strArrM22746aK6 = null;
        String[] strArrM22746aK7 = null;
        String strM22786ay32 = null;
        lpy lpyVar = null;
        lqk[] lqkVarArr = null;
        String strM22786ay33 = null;
        int iM22775an = 0;
        int iM22775an2 = 0;
        int iM22775an3 = 0;
        int iM22775an4 = 0;
        int iM22775an5 = 0;
        int iM22775an6 = 0;
        boolean zM22741aF = false;
        int iM22775an7 = 0;
        int iM22775an8 = 0;
        boolean zM22741aF2 = false;
        int iM22775an9 = 0;
        boolean zM22741aF3 = false;
        boolean zM22741aF4 = false;
        boolean zM22741aF5 = false;
        int iM22775an10 = 0;
        int iM22775an11 = 0;
        boolean zM22741aF6 = false;
        boolean zM22741aF7 = false;
        while (parcel.dataPosition() < iM22777ap) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    applicationErrorReport = (ApplicationErrorReport) lnz.m22781at(parcel, i, ApplicationErrorReport.CREATOR);
                    break;
                case 3:
                    strM22786ay = lnz.m22786ay(parcel, i);
                    break;
                case 4:
                    iM22775an = lnz.m22775an(parcel, i);
                    break;
                case 5:
                    strM22786ay2 = lnz.m22786ay(parcel, i);
                    break;
                case 6:
                    strM22786ay3 = lnz.m22786ay(parcel, i);
                    break;
                case 7:
                    strM22786ay4 = lnz.m22786ay(parcel, i);
                    break;
                case '\b':
                    strM22786ay5 = lnz.m22786ay(parcel, i);
                    break;
                case '\t':
                    strM22786ay6 = lnz.m22786ay(parcel, i);
                    break;
                case '\n':
                    strM22786ay7 = lnz.m22786ay(parcel, i);
                    break;
                case 11:
                    strM22786ay8 = lnz.m22786ay(parcel, i);
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    iM22775an2 = lnz.m22775an(parcel, i);
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    strM22786ay9 = lnz.m22786ay(parcel, i);
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    strM22786ay10 = lnz.m22786ay(parcel, i);
                    break;
                case 15:
                    strM22786ay11 = lnz.m22786ay(parcel, i);
                    break;
                case 16:
                    strM22786ay12 = lnz.m22786ay(parcel, i);
                    break;
                case 17:
                    strM22786ay13 = lnz.m22786ay(parcel, i);
                    break;
                case 18:
                    strArrM22746aK = lnz.m22746aK(parcel, i);
                    break;
                case 19:
                    strArrM22746aK2 = lnz.m22746aK(parcel, i);
                    break;
                case 20:
                    strArrM22746aK3 = lnz.m22746aK(parcel, i);
                    break;
                case 21:
                    strM22786ay14 = lnz.m22786ay(parcel, i);
                    break;
                case 22:
                    strM22786ay15 = lnz.m22786ay(parcel, i);
                    break;
                case 23:
                    bArrM22742aG = lnz.m22742aG(parcel, i);
                    break;
                case 24:
                    iM22775an3 = lnz.m22775an(parcel, i);
                    break;
                case 25:
                    iM22775an4 = lnz.m22775an(parcel, i);
                    break;
                case 26:
                    iM22775an5 = lnz.m22775an(parcel, i);
                    break;
                case 27:
                    iM22775an6 = lnz.m22775an(parcel, i);
                    break;
                case 28:
                    strM22786ay16 = lnz.m22786ay(parcel, i);
                    break;
                case 29:
                    strM22786ay17 = lnz.m22786ay(parcel, i);
                    break;
                case 30:
                    strM22786ay18 = lnz.m22786ay(parcel, i);
                    break;
                case 31:
                    bundleM22779ar = lnz.m22779ar(parcel, i);
                    break;
                case ' ':
                    zM22741aF = lnz.m22741aF(parcel, i);
                    break;
                case '!':
                    iM22775an7 = lnz.m22775an(parcel, i);
                    break;
                case '\"':
                    iM22775an8 = lnz.m22775an(parcel, i);
                    break;
                case '#':
                    zM22741aF2 = lnz.m22741aF(parcel, i);
                    break;
                case '$':
                    strM22786ay19 = lnz.m22786ay(parcel, i);
                    break;
                case '%':
                    strM22786ay20 = lnz.m22786ay(parcel, i);
                    break;
                case '&':
                    iM22775an9 = lnz.m22775an(parcel, i);
                    break;
                case '\'':
                    strM22786ay21 = lnz.m22786ay(parcel, i);
                    break;
                case '(':
                    strM22786ay22 = lnz.m22786ay(parcel, i);
                    break;
                case ')':
                    strM22786ay23 = lnz.m22786ay(parcel, i);
                    break;
                case '*':
                    strM22786ay24 = lnz.m22786ay(parcel, i);
                    break;
                case '+':
                    strM22786ay25 = lnz.m22786ay(parcel, i);
                    break;
                case ',':
                    strM22786ay26 = lnz.m22786ay(parcel, i);
                    break;
                case '-':
                    strM22786ay27 = lnz.m22786ay(parcel, i);
                    break;
                case '.':
                    bitmapTeleporter = (BitmapTeleporter) lnz.m22781at(parcel, i, BitmapTeleporter.CREATOR);
                    break;
                case '/':
                    strM22786ay28 = lnz.m22786ay(parcel, i);
                    break;
                case '0':
                    lqiVarArr = (lqi[]) lnz.m22745aJ(parcel, i, lqi.CREATOR);
                    break;
                case '1':
                    strArrM22746aK4 = lnz.m22746aK(parcel, i);
                    break;
                case '2':
                    zM22741aF3 = lnz.m22741aF(parcel, i);
                    break;
                case '3':
                    strM22786ay29 = lnz.m22786ay(parcel, i);
                    break;
                case '4':
                    lqoVar = (lqo) lnz.m22781at(parcel, i, lqo.CREATOR);
                    break;
                case '5':
                    lqjVar = (lqj) lnz.m22781at(parcel, i, lqj.CREATOR);
                    break;
                case '6':
                    strM22786ay30 = lnz.m22786ay(parcel, i);
                    break;
                case '7':
                    zM22741aF4 = lnz.m22741aF(parcel, i);
                    break;
                case '8':
                    bundleM22779ar2 = lnz.m22779ar(parcel, i);
                    break;
                case '9':
                    arrayListM22737aB = lnz.m22737aB(parcel, i, RectF.CREATOR);
                    break;
                case ':':
                    zM22741aF5 = lnz.m22741aF(parcel, i);
                    break;
                case ';':
                    bitmap = (Bitmap) lnz.m22781at(parcel, i, Bitmap.CREATOR);
                    break;
                case '<':
                    strM22786ay31 = lnz.m22786ay(parcel, i);
                    break;
                case '=':
                    arrayListM22736aA = lnz.m22736aA(parcel, i);
                    break;
                case '>':
                    iM22775an10 = lnz.m22775an(parcel, i);
                    break;
                case '?':
                    iM22775an11 = lnz.m22775an(parcel, i);
                    break;
                case '@':
                    strArrM22746aK5 = lnz.m22746aK(parcel, i);
                    break;
                case 'A':
                    strArrM22746aK6 = lnz.m22746aK(parcel, i);
                    break;
                case 'B':
                    strArrM22746aK7 = lnz.m22746aK(parcel, i);
                    break;
                case 'C':
                    zM22741aF6 = lnz.m22741aF(parcel, i);
                    break;
                case 'D':
                    zM22741aF7 = lnz.m22741aF(parcel, i);
                    break;
                case 'E':
                    strM22786ay32 = lnz.m22786ay(parcel, i);
                    break;
                case 'F':
                    lpyVar = (lpy) lnz.m22781at(parcel, i, lpy.CREATOR);
                    break;
                case 'G':
                    lqkVarArr = (lqk[]) lnz.m22745aJ(parcel, i, lqk.CREATOR);
                    break;
                case 'H':
                    strM22786ay33 = lnz.m22786ay(parcel, i);
                    break;
                default:
                    lnz.m22740aE(parcel, i);
                    break;
            }
        }
        lnz.m22738aC(parcel, iM22777ap);
        return new ErrorReport(applicationErrorReport, strM22786ay, iM22775an, strM22786ay2, strM22786ay3, strM22786ay4, strM22786ay5, strM22786ay6, strM22786ay7, strM22786ay8, iM22775an2, strM22786ay9, strM22786ay10, strM22786ay11, strM22786ay12, strM22786ay13, strArrM22746aK, strArrM22746aK2, strArrM22746aK3, strM22786ay14, strM22786ay15, bArrM22742aG, iM22775an3, iM22775an4, iM22775an5, iM22775an6, strM22786ay16, strM22786ay17, strM22786ay18, bundleM22779ar, zM22741aF, iM22775an7, iM22775an8, zM22741aF2, strM22786ay19, strM22786ay20, iM22775an9, strM22786ay21, strM22786ay22, strM22786ay23, strM22786ay24, strM22786ay25, strM22786ay26, strM22786ay27, bitmapTeleporter, strM22786ay28, lqiVarArr, strArrM22746aK4, zM22741aF3, strM22786ay29, lqoVar, lqjVar, strM22786ay30, zM22741aF4, bundleM22779ar2, arrayListM22737aB, zM22741aF5, bitmap, strM22786ay31, arrayListM22736aA, iM22775an10, iM22775an11, strArrM22746aK5, strArrM22746aK6, strArrM22746aK7, zM22741aF6, zM22741aF7, strM22786ay32, lpyVar, lqkVarArr, strM22786ay33);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM22775an = 0;
        int iM22775an2 = 0;
        boolean zM22741aF = false;
        int iM22775an3 = 0;
        int iM22775an4 = 0;
        ArrayList arrayListM22737aB = null;
        String strM22786ay = null;
        String strM22786ay2 = null;
        String strM22786ay3 = null;
        String strM22786ay4 = null;
        String strM22786ay5 = null;
        Boolean boolM22782au = null;
        ParcelFileDescriptor parcelFileDescriptor = null;
        Bundle bundleM22779ar = null;
        PendingIntent pendingIntent = null;
        Account account = null;
        switch (this.$cid) {
            case 0:
                int iM22777ap = lnz.m22777ap(parcel);
                boolean zM22741aF2 = false;
                boolean zM22741aF3 = false;
                int iM22775an5 = 0;
                lma lmaVar = null;
                int[] iArrM22743aH = null;
                int[] iArrM22743aH2 = null;
                while (parcel.dataPosition() < iM22777ap) {
                    int i = parcel.readInt();
                    switch ((char) i) {
                        case 1:
                            lmaVar = (lma) lnz.m22781at(parcel, i, lma.CREATOR);
                            break;
                        case 2:
                            zM22741aF2 = lnz.m22741aF(parcel, i);
                            break;
                        case 3:
                            zM22741aF3 = lnz.m22741aF(parcel, i);
                            break;
                        case 4:
                            iArrM22743aH = lnz.m22743aH(parcel, i);
                            break;
                        case 5:
                            iM22775an5 = lnz.m22775an(parcel, i);
                            break;
                        case 6:
                            iArrM22743aH2 = lnz.m22743aH(parcel, i);
                            break;
                        default:
                            lnz.m22740aE(parcel, i);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap);
                return new lks(lmaVar, zM22741aF2, zM22741aF3, iArrM22743aH, iM22775an5, iArrM22743aH2);
            case 1:
                int iM22777ap2 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap2) {
                    int i2 = parcel.readInt();
                    if (((char) i2) != 1) {
                        lnz.m22740aE(parcel, i2);
                    } else {
                        arrayListM22737aB = lnz.m22737aB(parcel, i2, lko.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap2);
                return new lkp(arrayListM22737aB);
            case 2:
                int iM22777ap3 = lnz.m22777ap(parcel);
                while (true) {
                    SparseArray sparseArray = null;
                    while (true) {
                        if (parcel.dataPosition() >= iM22777ap3) {
                            lnz.m22738aC(parcel, iM22777ap3);
                            return new lku(sparseArray);
                        }
                        int i3 = parcel.readInt();
                        if (((char) i3) != 1) {
                            lnz.m22740aE(parcel, i3);
                        } else {
                            Parcelable.Creator creator = lzn.CREATOR;
                            int iM22776ao = lnz.m22776ao(parcel, i3);
                            int iDataPosition = parcel.dataPosition();
                            if (iM22776ao != 0) {
                                int i4 = parcel.readInt();
                                SparseArray sparseArray2 = new SparseArray();
                                for (int i5 = 0; i5 < i4; i5++) {
                                    sparseArray2.append(parcel.readInt(), parcel.readInt() != 0 ? creator.createFromParcel(parcel) : null);
                                }
                                parcel.setDataPosition(iDataPosition + iM22776ao);
                                sparseArray = sparseArray2;
                            }
                        }
                    }
                }
                break;
            case 3:
                int iM22777ap4 = lnz.m22777ap(parcel);
                int iM22775an6 = 0;
                GoogleSignInAccount googleSignInAccount = null;
                while (parcel.dataPosition() < iM22777ap4) {
                    int i6 = parcel.readInt();
                    char c = (char) i6;
                    if (c == 1) {
                        iM22775an = lnz.m22775an(parcel, i6);
                    } else if (c == 2) {
                        account = (Account) lnz.m22781at(parcel, i6, Account.CREATOR);
                    } else if (c == 3) {
                        iM22775an6 = lnz.m22775an(parcel, i6);
                    } else if (c != 4) {
                        lnz.m22740aE(parcel, i6);
                    } else {
                        googleSignInAccount = (GoogleSignInAccount) lnz.m22781at(parcel, i6, GoogleSignInAccount.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap4);
                return new llx(iM22775an, account, iM22775an6, googleSignInAccount);
            case 4:
                int iM22777ap5 = lnz.m22777ap(parcel);
                int iM22775an7 = 0;
                boolean zM22741aF4 = false;
                boolean zM22741aF5 = false;
                IBinder iBinderM22780as = null;
                lfw lfwVar = null;
                while (parcel.dataPosition() < iM22777ap5) {
                    int i7 = parcel.readInt();
                    char c2 = (char) i7;
                    if (c2 == 1) {
                        iM22775an7 = lnz.m22775an(parcel, i7);
                    } else if (c2 == 2) {
                        iBinderM22780as = lnz.m22780as(parcel, i7);
                    } else if (c2 == 3) {
                        lfwVar = (lfw) lnz.m22781at(parcel, i7, lfw.CREATOR);
                    } else if (c2 == 4) {
                        zM22741aF4 = lnz.m22741aF(parcel, i7);
                    } else if (c2 != 5) {
                        lnz.m22740aE(parcel, i7);
                    } else {
                        zM22741aF5 = lnz.m22741aF(parcel, i7);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap5);
                return new lly(iM22775an7, iBinderM22780as, lfwVar, zM22741aF4, zM22741aF5);
            case 5:
                int iM22777ap6 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap6) {
                    int i8 = parcel.readInt();
                    if (((char) i8) != 1) {
                        lnz.m22740aE(parcel, i8);
                    } else {
                        pendingIntent = (PendingIntent) lnz.m22781at(parcel, i8, PendingIntent.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap6);
                return new lmz(pendingIntent);
            case 6:
                int iM22777ap7 = lnz.m22777ap(parcel);
                boolean zM22741aF6 = false;
                while (parcel.dataPosition() < iM22777ap7) {
                    int i9 = parcel.readInt();
                    char c3 = (char) i9;
                    if (c3 == 1) {
                        iM22775an4 = lnz.m22775an(parcel, i9);
                    } else if (c3 != 2) {
                        lnz.m22740aE(parcel, i9);
                    } else {
                        zM22741aF6 = lnz.m22741aF(parcel, i9);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap7);
                return new lna(iM22775an4, zM22741aF6);
            case 7:
                int iM22777ap8 = lnz.m22777ap(parcel);
                int iM22775an8 = 0;
                int iM22775an9 = 0;
                int iM22775an10 = 0;
                Long lM22785ax = null;
                Long lM22785ax2 = null;
                while (parcel.dataPosition() < iM22777ap8) {
                    int i10 = parcel.readInt();
                    char c4 = (char) i10;
                    if (c4 == 1) {
                        iM22775an8 = lnz.m22775an(parcel, i10);
                    } else if (c4 == 2) {
                        iM22775an9 = lnz.m22775an(parcel, i10);
                    } else if (c4 == 3) {
                        lM22785ax = lnz.m22785ax(parcel, i10);
                    } else if (c4 == 4) {
                        lM22785ax2 = lnz.m22785ax(parcel, i10);
                    } else if (c4 != 5) {
                        lnz.m22740aE(parcel, i10);
                    } else {
                        iM22775an10 = lnz.m22775an(parcel, i10);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap8);
                return new lnb(iM22775an8, iM22775an9, lM22785ax, lM22785ax2, iM22775an10);
            case 8:
                int iM22777ap9 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap9) {
                    int i11 = parcel.readInt();
                    if (((char) i11) != 2) {
                        lnz.m22740aE(parcel, i11);
                    } else {
                        bundleM22779ar = lnz.m22779ar(parcel, i11);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap9);
                return new lod(bundleM22779ar);
            case 9:
                ParcelFileDescriptor parcelFileDescriptor2 = (ParcelFileDescriptor) parcel.readParcelable(ParcelFileDescriptor.class.getClassLoader());
                Parcelable parcelable = parcel.readParcelable(getClass().getClassLoader());
                zli.m36047aY((parcelFileDescriptor2 == null) == (parcelable == null));
                return new loe(parcelFileDescriptor2, parcelable);
            case 10:
                return m22664a(parcel);
            case 11:
                int iM22777ap10 = lnz.m22777ap(parcel);
                String strM22786ay6 = null;
                String strM22786ay7 = null;
                while (parcel.dataPosition() < iM22777ap10) {
                    int i12 = parcel.readInt();
                    char c5 = (char) i12;
                    if (c5 == 2) {
                        parcelFileDescriptor = (ParcelFileDescriptor) lnz.m22781at(parcel, i12, ParcelFileDescriptor.CREATOR);
                    } else if (c5 == 3) {
                        strM22786ay6 = lnz.m22786ay(parcel, i12);
                    } else if (c5 != 4) {
                        lnz.m22740aE(parcel, i12);
                    } else {
                        strM22786ay7 = lnz.m22786ay(parcel, i12);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap10);
                return new lqi(parcelFileDescriptor, strM22786ay6, strM22786ay7);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int iM22777ap11 = lnz.m22777ap(parcel);
                boolean zM22741aF7 = false;
                boolean zM22741aF8 = false;
                boolean zM22741aF9 = false;
                boolean zM22741aF10 = false;
                boolean zM22741aF11 = false;
                String strM22786ay8 = null;
                lqm[] lqmVarArr = null;
                while (parcel.dataPosition() < iM22777ap11) {
                    int i13 = parcel.readInt();
                    switch ((char) i13) {
                        case 2:
                            strM22786ay8 = lnz.m22786ay(parcel, i13);
                            break;
                        case 3:
                            zM22741aF7 = lnz.m22741aF(parcel, i13);
                            break;
                        case 4:
                            zM22741aF8 = lnz.m22741aF(parcel, i13);
                            break;
                        case 5:
                            zM22741aF9 = lnz.m22741aF(parcel, i13);
                            break;
                        case 6:
                            zM22741aF10 = lnz.m22741aF(parcel, i13);
                            break;
                        case 7:
                            lqmVarArr = (lqm[]) lnz.m22745aJ(parcel, i13, lqm.CREATOR);
                            break;
                        case '\b':
                            zM22741aF11 = lnz.m22741aF(parcel, i13);
                            break;
                        default:
                            lnz.m22740aE(parcel, i13);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap11);
                return new lqj(strM22786ay8, zM22741aF7, zM22741aF8, zM22741aF9, zM22741aF10, lqmVarArr, zM22741aF11);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int iM22777ap12 = lnz.m22777ap(parcel);
                int iM22775an11 = 0;
                while (parcel.dataPosition() < iM22777ap12) {
                    int i14 = parcel.readInt();
                    char c6 = (char) i14;
                    if (c6 == 2) {
                        iM22775an3 = lnz.m22775an(parcel, i14);
                    } else if (c6 != 3) {
                        lnz.m22740aE(parcel, i14);
                    } else {
                        iM22775an11 = lnz.m22775an(parcel, i14);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap12);
                return new lqo(iM22775an3, iM22775an11);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                int iM22777ap13 = lnz.m22777ap(parcel);
                int iM22775an12 = 0;
                int iM22775an13 = 0;
                ArrayList arrayListM22736aA = null;
                ArrayList arrayListM22787az = null;
                ArrayList arrayListM22736aA2 = null;
                ArrayList arrayListM22787az2 = null;
                byte[][] bArrM22747aL = null;
                while (parcel.dataPosition() < iM22777ap13) {
                    int i15 = parcel.readInt();
                    switch ((char) i15) {
                        case 2:
                            iM22775an12 = lnz.m22775an(parcel, i15);
                            break;
                        case 3:
                            iM22775an13 = lnz.m22775an(parcel, i15);
                            break;
                        case 4:
                            arrayListM22736aA = lnz.m22736aA(parcel, i15);
                            break;
                        case 5:
                            arrayListM22787az = lnz.m22787az(parcel, i15);
                            break;
                        case 6:
                            arrayListM22736aA2 = lnz.m22736aA(parcel, i15);
                            break;
                        case 7:
                            arrayListM22787az2 = lnz.m22787az(parcel, i15);
                            break;
                        case '\b':
                            bArrM22747aL = lnz.m22747aL(parcel, i15);
                            break;
                        case '\t':
                            boolM22782au = lnz.m22782au(parcel, i15);
                            break;
                        default:
                            lnz.m22740aE(parcel, i15);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap13);
                return new FRDProductSpecificDataEntry(iM22775an12, iM22775an13, arrayListM22736aA, arrayListM22787az, arrayListM22736aA2, arrayListM22787az2, bArrM22747aL, boolM22782au.booleanValue());
            case 15:
                int iM22777ap14 = lnz.m22777ap(parcel);
                int iM22775an14 = 0;
                int iM22775an15 = 0;
                GoogleHelp googleHelp = null;
                String strM22786ay9 = null;
                String strM22786ay10 = null;
                String strM22786ay11 = null;
                String strM22786ay12 = null;
                while (parcel.dataPosition() < iM22777ap14) {
                    int i16 = parcel.readInt();
                    switch ((char) i16) {
                        case 1:
                            googleHelp = (GoogleHelp) lnz.m22781at(parcel, i16, GoogleHelp.CREATOR);
                            break;
                        case 2:
                            strM22786ay9 = lnz.m22786ay(parcel, i16);
                            break;
                        case 3:
                            strM22786ay10 = lnz.m22786ay(parcel, i16);
                            break;
                        case 4:
                            iM22775an14 = lnz.m22775an(parcel, i16);
                            break;
                        case 5:
                            strM22786ay11 = lnz.m22786ay(parcel, i16);
                            break;
                        case 6:
                            iM22775an15 = lnz.m22775an(parcel, i16);
                            break;
                        case 7:
                            strM22786ay12 = lnz.m22786ay(parcel, i16);
                            break;
                        default:
                            lnz.m22740aE(parcel, i16);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap14);
                return new lqx(googleHelp, strM22786ay9, strM22786ay10, iM22775an14, strM22786ay11, iM22775an15, strM22786ay12);
            case 16:
                int iM22777ap15 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap15) {
                    int i17 = parcel.readInt();
                    char c7 = (char) i17;
                    if (c7 == 2) {
                        zM22741aF = lnz.m22741aF(parcel, i17);
                    } else if (c7 != 3) {
                        lnz.m22740aE(parcel, i17);
                    } else {
                        strM22786ay5 = lnz.m22786ay(parcel, i17);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap15);
                return new ND4CSettings(zM22741aF, strM22786ay5);
            case 17:
                int iM22777ap16 = lnz.m22777ap(parcel);
                String strM22786ay13 = null;
                String strM22786ay14 = null;
                String strM22786ay15 = null;
                while (parcel.dataPosition() < iM22777ap16) {
                    int i18 = parcel.readInt();
                    char c8 = (char) i18;
                    if (c8 == 2) {
                        strM22786ay4 = lnz.m22786ay(parcel, i18);
                    } else if (c8 == 3) {
                        strM22786ay13 = lnz.m22786ay(parcel, i18);
                    } else if (c8 == 4) {
                        strM22786ay15 = lnz.m22786ay(parcel, i18);
                    } else if (c8 != 5) {
                        lnz.m22740aE(parcel, i18);
                    } else {
                        strM22786ay14 = lnz.m22786ay(parcel, i18);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap16);
                return new lqy(strM22786ay4, strM22786ay13, strM22786ay14, strM22786ay15);
            case 18:
                int iM22777ap17 = lnz.m22777ap(parcel);
                Intent intent = null;
                while (parcel.dataPosition() < iM22777ap17) {
                    int i19 = parcel.readInt();
                    char c9 = (char) i19;
                    if (c9 == 2) {
                        iM22775an2 = lnz.m22775an(parcel, i19);
                    } else if (c9 == 3) {
                        strM22786ay3 = lnz.m22786ay(parcel, i19);
                    } else if (c9 != 4) {
                        lnz.m22740aE(parcel, i19);
                    } else {
                        intent = (Intent) lnz.m22781at(parcel, i19, Intent.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap17);
                return new lrm(iM22775an2, strM22786ay3, intent);
            case 19:
                int iM22777ap18 = lnz.m22777ap(parcel);
                String strM22786ay16 = null;
                String strM22786ay17 = null;
                while (parcel.dataPosition() < iM22777ap18) {
                    int i20 = parcel.readInt();
                    char c10 = (char) i20;
                    if (c10 == 2) {
                        strM22786ay2 = lnz.m22786ay(parcel, i20);
                    } else if (c10 == 3) {
                        strM22786ay16 = lnz.m22786ay(parcel, i20);
                    } else if (c10 != 4) {
                        lnz.m22740aE(parcel, i20);
                    } else {
                        strM22786ay17 = lnz.m22786ay(parcel, i20);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap18);
                return new TogglingData(strM22786ay2, strM22786ay16, strM22786ay17);
            default:
                int iM22777ap19 = lnz.m22777ap(parcel);
                String strM22786ay18 = "";
                long jM22778aq = 0;
                while (parcel.dataPosition() < iM22777ap19) {
                    int i21 = parcel.readInt();
                    char c11 = (char) i21;
                    if (c11 == 1) {
                        strM22786ay = lnz.m22786ay(parcel, i21);
                    } else if (c11 == 2) {
                        jM22778aq = lnz.m22778aq(parcel, i21);
                    } else if (c11 != 3) {
                        lnz.m22740aE(parcel, i21);
                    } else {
                        strM22786ay18 = lnz.m22786ay(parcel, i21);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap19);
                return new TrailsInteraction(strM22786ay, jM22778aq, strM22786ay18);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.$cid) {
            case 0:
                return new lks[i];
            case 1:
                return new lkp[i];
            case 2:
                return new lku[i];
            case 3:
                return new llx[i];
            case 4:
                return new lly[i];
            case 5:
                return new lmz[i];
            case 6:
                return new lna[i];
            case 7:
                return new lnb[i];
            case 8:
                return new lod[i];
            case 9:
                return new loe[i];
            case 10:
                return new ErrorReport[i];
            case 11:
                return new lqi[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new lqj[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new lqo[i];
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new FRDProductSpecificDataEntry[i];
            case 15:
                return new lqx[i];
            case 16:
                return new ND4CSettings[i];
            case 17:
                return new lqy[i];
            case 18:
                return new lrm[i];
            case 19:
                return new TogglingData[i];
            default:
                return new TrailsInteraction[i];
        }
    }
}
