package p000;

import android.accounts.Account;
import android.app.PendingIntent;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lda implements Parcelable.Creator {
    private final /* synthetic */ int $cid;

    public lda(int i) {
        this.$cid = i;
    }

    /* JADX INFO: renamed from: a */
    public static void m22330a(lkz lkzVar, Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        parcel.writeInt(262145);
        parcel.writeInt(lkzVar.f44310c);
        parcel.writeInt(262146);
        parcel.writeInt(lkzVar.f44311d);
        parcel.writeInt(262147);
        parcel.writeInt(lkzVar.f44312e);
        String str = lkzVar.f44313f;
        if (str != null) {
            int iM22723N2 = lnz.m22723N(parcel, 4);
            parcel.writeString(str);
            lnz.m22724O(parcel, iM22723N2);
        }
        IBinder iBinder = lkzVar.f44314g;
        if (iBinder != null) {
            int iM22723N3 = lnz.m22723N(parcel, 5);
            parcel.writeStrongBinder(iBinder);
            lnz.m22724O(parcel, iM22723N3);
        }
        lnz.m22771aj(parcel, 6, lkzVar.f44315h, i);
        Bundle bundle = lkzVar.f44316i;
        if (bundle != null) {
            int iM22723N4 = lnz.m22723N(parcel, 7);
            parcel.writeBundle(bundle);
            lnz.m22724O(parcel, iM22723N4);
        }
        lnz.m22767af(parcel, 8, lkzVar.f44317j, i);
        lnz.m22771aj(parcel, 10, lkzVar.f44318k, i);
        lnz.m22771aj(parcel, 11, lkzVar.f44319l, i);
        boolean z = lkzVar.f44320m;
        parcel.writeInt(262156);
        parcel.writeInt(z ? 1 : 0);
        int i2 = lkzVar.f44321n;
        parcel.writeInt(262157);
        parcel.writeInt(i2);
        boolean z2 = lkzVar.f44322o;
        parcel.writeInt(262158);
        parcel.writeInt(z2 ? 1 : 0);
        String str2 = lkzVar.f44323p;
        if (str2 != null) {
            int iM22723N5 = lnz.m22723N(parcel, 15);
            parcel.writeString(str2);
            lnz.m22724O(parcel, iM22723N5);
        }
        lnz.m22724O(parcel, iM22723N);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iM22775an = 0;
        int i = 0;
        boolean zM22741aF = false;
        boolean zM22741aF2 = false;
        int iM22775an2 = 0;
        int i2 = 0;
        boolean zM22741aF3 = false;
        ArrayList arrayListM22737aB = null;
        mcd[] mcdVarArr = null;
        ArrayList arrayListM22737aB2 = null;
        ArrayList arrayListM22737aB3 = null;
        String strM22786ay = null;
        String strM22786ay2 = null;
        ArrayList arrayListM22737aB4 = null;
        ArrayList arrayListM22737aB5 = null;
        String strM22786ay3 = null;
        switch (this.$cid) {
            case 0:
                int iM22777ap = lnz.m22777ap(parcel);
                ArrayList arrayListM22737aB6 = null;
                while (parcel.dataPosition() < iM22777ap) {
                    int i3 = parcel.readInt();
                    char c = (char) i3;
                    if (c == 1) {
                        arrayListM22737aB = lnz.m22737aB(parcel, i3, ldc.CREATOR);
                    } else if (c != 2) {
                        lnz.m22740aE(parcel, i3);
                    } else {
                        arrayListM22737aB6 = lnz.m22737aB(parcel, i3, lct.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap);
                return new lcz(arrayListM22737aB, arrayListM22737aB6);
            case 1:
                int iM22777ap2 = lnz.m22777ap(parcel);
                boolean zM22741aF4 = false;
                boolean zM22741aF5 = false;
                String strM22786ay4 = null;
                ArrayList arrayListM22736aA = null;
                ArrayList arrayListM22736aA2 = null;
                while (parcel.dataPosition() < iM22777ap2) {
                    int i4 = parcel.readInt();
                    char c2 = (char) i4;
                    if (c2 == 1) {
                        strM22786ay4 = lnz.m22786ay(parcel, i4);
                    } else if (c2 == 2) {
                        arrayListM22736aA = lnz.m22736aA(parcel, i4);
                    } else if (c2 == 3) {
                        arrayListM22736aA2 = lnz.m22736aA(parcel, i4);
                    } else if (c2 == 4) {
                        zM22741aF4 = lnz.m22741aF(parcel, i4);
                    } else if (c2 != 5) {
                        lnz.m22740aE(parcel, i4);
                    } else {
                        zM22741aF5 = lnz.m22741aF(parcel, i4);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap2);
                return new lcy(strM22786ay4, arrayListM22736aA, arrayListM22736aA2, zM22741aF4, zM22741aF5);
            case 2:
                int iM22777ap3 = lnz.m22777ap(parcel);
                String strM22786ay5 = null;
                String strM22786ay6 = null;
                while (parcel.dataPosition() < iM22777ap3) {
                    int i5 = parcel.readInt();
                    char c3 = (char) i5;
                    if (c3 == 1) {
                        strM22786ay3 = lnz.m22786ay(parcel, i5);
                    } else if (c3 == 2) {
                        strM22786ay5 = lnz.m22786ay(parcel, i5);
                    } else if (c3 != 3) {
                        lnz.m22740aE(parcel, i5);
                    } else {
                        strM22786ay6 = lnz.m22786ay(parcel, i5);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap3);
                return new ldc(strM22786ay3, strM22786ay5, strM22786ay6);
            case 3:
                int iM22777ap4 = lnz.m22777ap(parcel);
                lfb lfbVar = null;
                while (parcel.dataPosition() < iM22777ap4) {
                    int i6 = parcel.readInt();
                    char c4 = (char) i6;
                    if (c4 == 1) {
                        arrayListM22737aB5 = lnz.m22737aB(parcel, i6, leu.CREATOR);
                    } else if (c4 != 2) {
                        lnz.m22740aE(parcel, i6);
                    } else {
                        lfbVar = (lfb) lnz.m22781at(parcel, i6, lfb.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap4);
                return new ldu(arrayListM22737aB5, lfbVar);
            case 4:
                int iM22777ap5 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap5) {
                    int i7 = parcel.readInt();
                    if (((char) i7) != 1) {
                        lnz.m22740aE(parcel, i7);
                    } else {
                        arrayListM22737aB4 = lnz.m22737aB(parcel, i7, lfl.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap5);
                return new lfb(arrayListM22737aB4);
            case 5:
                int iM22777ap6 = lnz.m22777ap(parcel);
                int iM22775an3 = 0;
                while (parcel.dataPosition() < iM22777ap6) {
                    int i8 = parcel.readInt();
                    char c5 = (char) i8;
                    if (c5 == 1) {
                        strM22786ay2 = lnz.m22786ay(parcel, i8);
                    } else if (c5 == 2) {
                        iM22775an = lnz.m22775an(parcel, i8);
                    } else if (c5 != 3) {
                        lnz.m22740aE(parcel, i8);
                    } else {
                        iM22775an3 = lnz.m22775an(parcel, i8);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap6);
                return new lfl(strM22786ay2, iM22775an, iM22775an3);
            case 6:
                int iM22777ap7 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap7) {
                    int i9 = parcel.readInt();
                    if (((char) i9) != 1) {
                        lnz.m22740aE(parcel, i9);
                    } else {
                        zM22741aF3 = lnz.m22741aF(parcel, i9);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap7);
                return new lfn(zM22741aF3);
            case 7:
                int iM22777ap8 = lnz.m22777ap(parcel);
                boolean zM22741aF6 = true;
                int iM22775an4 = 0;
                int iM22775an5 = 0;
                boolean zM22741aF7 = false;
                int iM22775an6 = 0;
                boolean zM22741aF8 = false;
                int iM22775an7 = 0;
                String strM22786ay7 = null;
                String strM22786ay8 = null;
                String strM22786ay9 = null;
                Integer numM22784aw = null;
                while (parcel.dataPosition() < iM22777ap8) {
                    int i10 = parcel.readInt();
                    switch ((char) i10) {
                        case 2:
                            strM22786ay7 = lnz.m22786ay(parcel, i10);
                            break;
                        case 3:
                            iM22775an4 = lnz.m22775an(parcel, i10);
                            break;
                        case 4:
                            iM22775an5 = lnz.m22775an(parcel, i10);
                            break;
                        case 5:
                            strM22786ay8 = lnz.m22786ay(parcel, i10);
                            break;
                        case 6:
                        default:
                            lnz.m22740aE(parcel, i10);
                            break;
                        case 7:
                            zM22741aF6 = lnz.m22741aF(parcel, i10);
                            break;
                        case '\b':
                            strM22786ay9 = lnz.m22786ay(parcel, i10);
                            break;
                        case '\t':
                            zM22741aF7 = lnz.m22741aF(parcel, i10);
                            break;
                        case '\n':
                            iM22775an6 = lnz.m22775an(parcel, i10);
                            break;
                        case 11:
                            numM22784aw = lnz.m22784aw(parcel, i10);
                            break;
                        case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                            zM22741aF8 = lnz.m22741aF(parcel, i10);
                            break;
                        case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                            iM22775an7 = lnz.m22775an(parcel, i10);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap8);
                return new lfo(strM22786ay7, iM22775an4, iM22775an5, strM22786ay8, zM22741aF6, strM22786ay9, zM22741aF7, iM22775an6, numM22784aw, zM22741aF8, iM22775an7);
            case 8:
                int iM22777ap9 = lnz.m22777ap(parcel);
                int iM22775an8 = 0;
                int iM22775an9 = 0;
                PendingIntent pendingIntent = null;
                String strM22786ay10 = null;
                Integer numM22784aw2 = null;
                Bundle bundleM22779ar = null;
                while (parcel.dataPosition() < iM22777ap9) {
                    int i11 = parcel.readInt();
                    switch ((char) i11) {
                        case 1:
                            iM22775an8 = lnz.m22775an(parcel, i11);
                            break;
                        case 2:
                            iM22775an9 = lnz.m22775an(parcel, i11);
                            break;
                        case 3:
                            pendingIntent = (PendingIntent) lnz.m22781at(parcel, i11, PendingIntent.CREATOR);
                            break;
                        case 4:
                            strM22786ay10 = lnz.m22786ay(parcel, i11);
                            break;
                        case 5:
                            numM22784aw2 = lnz.m22784aw(parcel, i11);
                            break;
                        case 6:
                            bundleM22779ar = lnz.m22779ar(parcel, i11);
                            break;
                        default:
                            lnz.m22740aE(parcel, i11);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap9);
                return new lfw(iM22775an8, iM22775an9, pendingIntent, strM22786ay10, numM22784aw2, bundleM22779ar);
            case 9:
                int iM22777ap10 = lnz.m22777ap(parcel);
                long j = -1;
                int i12 = 0;
                boolean zM22741aF9 = false;
                String strM22786ay11 = null;
                while (parcel.dataPosition() < iM22777ap10) {
                    int i13 = parcel.readInt();
                    char c6 = (char) i13;
                    if (c6 == 1) {
                        strM22786ay11 = lnz.m22786ay(parcel, i13);
                    } else if (c6 == 2) {
                        lnz.m22739aD(parcel, i13, 4);
                        i12 = parcel.readInt();
                    } else if (c6 == 3) {
                        lnz.m22739aD(parcel, i13, 8);
                        j = parcel.readLong();
                    } else if (c6 != 4) {
                        lnz.m22740aE(parcel, i13);
                    } else {
                        zM22741aF9 = lnz.m22741aF(parcel, i13);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap10);
                return new lfy(strM22786ay11, i12, j, zM22741aF9);
            case 10:
                int iM22777ap11 = lnz.m22777ap(parcel);
                PendingIntent pendingIntent2 = null;
                lfw lfwVar = null;
                while (parcel.dataPosition() < iM22777ap11) {
                    int i14 = parcel.readInt();
                    char c7 = (char) i14;
                    if (c7 == 1) {
                        lnz.m22739aD(parcel, i14, 4);
                        i2 = parcel.readInt();
                    } else if (c7 == 2) {
                        strM22786ay = lnz.m22786ay(parcel, i14);
                    } else if (c7 == 3) {
                        pendingIntent2 = (PendingIntent) lnz.m22781at(parcel, i14, PendingIntent.CREATOR);
                    } else if (c7 != 4) {
                        lnz.m22740aE(parcel, i14);
                    } else {
                        lfwVar = (lfw) lnz.m22781at(parcel, i14, lfw.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap11);
                return new Status(i2, strM22786ay, pendingIntent2, lfwVar);
            case 11:
                int iM22777ap12 = lnz.m22777ap(parcel);
                int i15 = 0;
                Bundle bundleM22779ar2 = null;
                lfy[] lfyVarArr = null;
                lks lksVar = null;
                lku lkuVar = null;
                String strM22786ay12 = null;
                while (parcel.dataPosition() < iM22777ap12) {
                    int i16 = parcel.readInt();
                    switch ((char) i16) {
                        case 1:
                            bundleM22779ar2 = lnz.m22779ar(parcel, i16);
                            break;
                        case 2:
                            lfyVarArr = (lfy[]) lnz.m22745aJ(parcel, i16, lfy.CREATOR);
                            break;
                        case 3:
                            lnz.m22739aD(parcel, i16, 4);
                            i15 = parcel.readInt();
                            break;
                        case 4:
                            lksVar = (lks) lnz.m22781at(parcel, i16, lks.CREATOR);
                            break;
                        case 5:
                            lkuVar = (lku) lnz.m22781at(parcel, i16, lku.CREATOR);
                            break;
                        case 6:
                            strM22786ay12 = lnz.m22786ay(parcel, i16);
                            break;
                        default:
                            lnz.m22740aE(parcel, i16);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap12);
                return new lkr(bundleM22779ar2, lfyVarArr, i15, lksVar, lkuVar, strM22786ay12);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                int iM22777ap13 = lnz.m22777ap(parcel);
                Scope[] scopeArr = lkz.f44308a;
                Bundle bundle = new Bundle();
                lfy[] lfyVarArr2 = lkz.f44309b;
                lfy[] lfyVarArr3 = lfyVarArr2;
                int iM22775an10 = 0;
                int iM22775an11 = 0;
                int iM22775an12 = 0;
                boolean zM22741aF10 = false;
                int iM22775an13 = 0;
                boolean zM22741aF11 = false;
                String strM22786ay13 = null;
                IBinder iBinderM22780as = null;
                Account account = null;
                String strM22786ay14 = null;
                while (parcel.dataPosition() < iM22777ap13) {
                    int i17 = parcel.readInt();
                    switch ((char) i17) {
                        case 1:
                            iM22775an10 = lnz.m22775an(parcel, i17);
                            break;
                        case 2:
                            iM22775an11 = lnz.m22775an(parcel, i17);
                            break;
                        case 3:
                            iM22775an12 = lnz.m22775an(parcel, i17);
                            break;
                        case 4:
                            strM22786ay13 = lnz.m22786ay(parcel, i17);
                            break;
                        case 5:
                            iBinderM22780as = lnz.m22780as(parcel, i17);
                            break;
                        case 6:
                            scopeArr = (Scope[]) lnz.m22745aJ(parcel, i17, Scope.CREATOR);
                            break;
                        case 7:
                            bundle = lnz.m22779ar(parcel, i17);
                            break;
                        case '\b':
                            account = (Account) lnz.m22781at(parcel, i17, Account.CREATOR);
                            break;
                        case '\t':
                        default:
                            lnz.m22740aE(parcel, i17);
                            break;
                        case '\n':
                            lfyVarArr2 = (lfy[]) lnz.m22745aJ(parcel, i17, lfy.CREATOR);
                            break;
                        case 11:
                            lfyVarArr3 = (lfy[]) lnz.m22745aJ(parcel, i17, lfy.CREATOR);
                            break;
                        case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                            zM22741aF10 = lnz.m22741aF(parcel, i17);
                            break;
                        case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                            iM22775an13 = lnz.m22775an(parcel, i17);
                            break;
                        case UrlRequest.Status.READING_RESPONSE /* 14 */:
                            zM22741aF11 = lnz.m22741aF(parcel, i17);
                            break;
                        case 15:
                            strM22786ay14 = lnz.m22786ay(parcel, i17);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap13);
                return new lkz(iM22775an10, iM22775an11, iM22775an12, strM22786ay13, iBinderM22780as, scopeArr, bundle, account, lfyVarArr2, lfyVarArr3, zM22741aF10, iM22775an13, zM22741aF11, strM22786ay14);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                int iM22777ap14 = lnz.m22777ap(parcel);
                int iM22775an14 = -1;
                long jM22778aq = 0;
                long jM22778aq2 = 0;
                int iM22775an15 = 0;
                int iM22775an16 = 0;
                int iM22775an17 = 0;
                int iM22775an18 = 0;
                String strM22786ay15 = null;
                String strM22786ay16 = null;
                while (parcel.dataPosition() < iM22777ap14) {
                    int i18 = parcel.readInt();
                    switch ((char) i18) {
                        case 1:
                            iM22775an15 = lnz.m22775an(parcel, i18);
                            break;
                        case 2:
                            iM22775an16 = lnz.m22775an(parcel, i18);
                            break;
                        case 3:
                            iM22775an17 = lnz.m22775an(parcel, i18);
                            break;
                        case 4:
                            jM22778aq = lnz.m22778aq(parcel, i18);
                            break;
                        case 5:
                            jM22778aq2 = lnz.m22778aq(parcel, i18);
                            break;
                        case 6:
                            strM22786ay15 = lnz.m22786ay(parcel, i18);
                            break;
                        case 7:
                            strM22786ay16 = lnz.m22786ay(parcel, i18);
                            break;
                        case '\b':
                            iM22775an18 = lnz.m22775an(parcel, i18);
                            break;
                        case '\t':
                            iM22775an14 = lnz.m22775an(parcel, i18);
                            break;
                        default:
                            lnz.m22740aE(parcel, i18);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap14);
                return new llt(iM22775an15, iM22775an16, iM22775an17, jM22778aq, jM22778aq2, strM22786ay15, strM22786ay16, iM22775an18, iM22775an14);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                int iM22777ap15 = lnz.m22777ap(parcel);
                int iM22775an19 = 0;
                boolean zM22741aF12 = false;
                boolean zM22741aF13 = false;
                int iM22775an20 = 0;
                int iM22775an21 = 0;
                while (parcel.dataPosition() < iM22777ap15) {
                    int i19 = parcel.readInt();
                    char c8 = (char) i19;
                    if (c8 == 1) {
                        iM22775an19 = lnz.m22775an(parcel, i19);
                    } else if (c8 == 2) {
                        zM22741aF12 = lnz.m22741aF(parcel, i19);
                    } else if (c8 == 3) {
                        zM22741aF13 = lnz.m22741aF(parcel, i19);
                    } else if (c8 == 4) {
                        iM22775an20 = lnz.m22775an(parcel, i19);
                    } else if (c8 != 5) {
                        lnz.m22740aE(parcel, i19);
                    } else {
                        iM22775an21 = lnz.m22775an(parcel, i19);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap15);
                return new lma(iM22775an19, zM22741aF12, zM22741aF13, iM22775an20, iM22775an21);
            case 15:
                int iM22777ap16 = lnz.m22777ap(parcel);
                while (parcel.dataPosition() < iM22777ap16) {
                    int i20 = parcel.readInt();
                    char c9 = (char) i20;
                    if (c9 == 1) {
                        iM22775an2 = lnz.m22775an(parcel, i20);
                    } else if (c9 != 2) {
                        lnz.m22740aE(parcel, i20);
                    } else {
                        arrayListM22737aB3 = lnz.m22737aB(parcel, i20, llt.CREATOR);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap16);
                return new lmc(iM22775an2, arrayListM22737aB3);
            case 16:
                int iM22777ap17 = lnz.m22777ap(parcel);
                int i21 = 0;
                while (parcel.dataPosition() < iM22777ap17) {
                    int i22 = parcel.readInt();
                    char c10 = (char) i22;
                    if (c10 == 1) {
                        zM22741aF2 = lnz.m22741aF(parcel, i22);
                    } else if (c10 != 2) {
                        lnz.m22740aE(parcel, i22);
                    } else {
                        lnz.m22739aD(parcel, i22, 4);
                        i21 = parcel.readInt();
                    }
                }
                lnz.m22738aC(parcel, iM22777ap17);
                return new lmx(zM22741aF2, i21);
            case 17:
                int iM22777ap18 = lnz.m22777ap(parcel);
                String strM22786ay17 = null;
                String strM22786ay18 = null;
                while (parcel.dataPosition() < iM22777ap18) {
                    int i23 = parcel.readInt();
                    char c11 = (char) i23;
                    if (c11 == 1) {
                        arrayListM22737aB2 = lnz.m22737aB(parcel, i23, lfy.CREATOR);
                    } else if (c11 == 2) {
                        zM22741aF = lnz.m22741aF(parcel, i23);
                    } else if (c11 == 3) {
                        strM22786ay17 = lnz.m22786ay(parcel, i23);
                    } else if (c11 != 4) {
                        lnz.m22740aE(parcel, i23);
                    } else {
                        strM22786ay18 = lnz.m22786ay(parcel, i23);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap18);
                return new lnc(arrayListM22737aB2, zM22741aF, strM22786ay17, strM22786ay18);
            case 18:
                int iM22777ap19 = lnz.m22777ap(parcel);
                long jM22778aq3 = 0;
                int iM22775an22 = 0;
                boolean zM22741aF14 = false;
                int iM22775an23 = 0;
                String strM22786ay19 = null;
                String strM22786ay20 = null;
                Uri uri = null;
                lrz lrzVar = null;
                Uri uri2 = null;
                lsc lscVar = null;
                byte[] bArrM22742aG = null;
                Uri uri3 = null;
                Bundle bundleM22779ar3 = null;
                byte[] bArrM22742aG2 = null;
                while (parcel.dataPosition() < iM22777ap19) {
                    int i24 = parcel.readInt();
                    switch ((char) i24) {
                        case 1:
                            strM22786ay19 = lnz.m22786ay(parcel, i24);
                            break;
                        case 2:
                            iM22775an22 = lnz.m22775an(parcel, i24);
                            break;
                        case 3:
                            zM22741aF14 = lnz.m22741aF(parcel, i24);
                            break;
                        case 4:
                            strM22786ay20 = lnz.m22786ay(parcel, i24);
                            break;
                        case 5:
                            iM22775an23 = lnz.m22775an(parcel, i24);
                            break;
                        case 6:
                            uri = (Uri) lnz.m22781at(parcel, i24, Uri.CREATOR);
                            break;
                        case 7:
                        case '\b':
                        default:
                            lnz.m22740aE(parcel, i24);
                            break;
                        case '\t':
                            lrzVar = (lrz) lnz.m22781at(parcel, i24, lrz.CREATOR);
                            break;
                        case '\n':
                            jM22778aq3 = lnz.m22778aq(parcel, i24);
                            break;
                        case 11:
                            uri2 = (Uri) lnz.m22781at(parcel, i24, Uri.CREATOR);
                            break;
                        case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                            lscVar = (lsc) lnz.m22781at(parcel, i24, lsc.CREATOR);
                            break;
                        case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                            bArrM22742aG = lnz.m22742aG(parcel, i24);
                            break;
                        case UrlRequest.Status.READING_RESPONSE /* 14 */:
                            uri3 = (Uri) lnz.m22781at(parcel, i24, Uri.CREATOR);
                            break;
                        case 15:
                            bundleM22779ar3 = lnz.m22779ar(parcel, i24);
                            break;
                        case 16:
                            bArrM22742aG2 = lnz.m22742aG(parcel, i24);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap19);
                return new lry(strM22786ay19, iM22775an22, zM22741aF14, strM22786ay20, iM22775an23, uri, lrzVar, jM22778aq3, uri2, lscVar, bArrM22742aG, uri3, bundleM22779ar3, bArrM22742aG2);
            case 19:
                int iM22777ap20 = lnz.m22777ap(parcel);
                String[] strArrM22746aK = null;
                while (parcel.dataPosition() < iM22777ap20) {
                    int i25 = parcel.readInt();
                    char c12 = (char) i25;
                    if (c12 == 2) {
                        lnz.m22739aD(parcel, i25, 4);
                        i = parcel.readInt();
                    } else if (c12 == 3) {
                        mcdVarArr = (mcd[]) lnz.m22745aJ(parcel, i25, mcd.CREATOR);
                    } else if (c12 != 4) {
                        lnz.m22740aE(parcel, i25);
                    } else {
                        strArrM22746aK = lnz.m22746aK(parcel, i25);
                    }
                }
                lnz.m22738aC(parcel, iM22777ap20);
                return new mbw(i, mcdVarArr, strArrM22746aK);
            default:
                int iM22777ap21 = lnz.m22777ap(parcel);
                long j2 = 0;
                boolean zM22741aF15 = false;
                String strM22786ay21 = null;
                String strM22786ay22 = null;
                mbw[] mbwVarArr = null;
                byte[] bArrM22742aG3 = null;
                while (parcel.dataPosition() < iM22777ap21) {
                    int i26 = parcel.readInt();
                    switch ((char) i26) {
                        case 2:
                            strM22786ay21 = lnz.m22786ay(parcel, i26);
                            break;
                        case 3:
                            strM22786ay22 = lnz.m22786ay(parcel, i26);
                            break;
                        case 4:
                            mbwVarArr = (mbw[]) lnz.m22745aJ(parcel, i26, mbw.CREATOR);
                            break;
                        case 5:
                            zM22741aF15 = lnz.m22741aF(parcel, i26);
                            break;
                        case 6:
                            bArrM22742aG3 = lnz.m22742aG(parcel, i26);
                            break;
                        case 7:
                            lnz.m22739aD(parcel, i26, 8);
                            j2 = parcel.readLong();
                            break;
                        default:
                            lnz.m22740aE(parcel, i26);
                            break;
                    }
                }
                lnz.m22738aC(parcel, iM22777ap21);
                return new mbx(strM22786ay21, strM22786ay22, mbwVarArr, zM22741aF15, bArrM22742aG3, j2);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.$cid) {
            case 0:
                return new lcz[i];
            case 1:
                return new lcy[i];
            case 2:
                return new ldc[i];
            case 3:
                return new ldu[i];
            case 4:
                return new lfb[i];
            case 5:
                return new lfl[i];
            case 6:
                return new lfn[i];
            case 7:
                return new lfo[i];
            case 8:
                return new lfw[i];
            case 9:
                return new lfy[i];
            case 10:
                return new Status[i];
            case 11:
                return new lkr[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new lkz[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new llt[i];
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new lma[i];
            case 15:
                return new lmc[i];
            case 16:
                return new lmx[i];
            case 17:
                return new lnc[i];
            case 18:
                return new lry[i];
            case 19:
                return new mbw[i];
            default:
                return new mbx[i];
        }
    }
}
