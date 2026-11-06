package p000;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.os.ResultReceiver;
import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: e */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0109e implements Parcelable.Creator {
    private final /* synthetic */ int $cid;

    public C0109e(int i) {
        this.$cid = i;
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object createFromParcel(Parcel parcel) {
        switch (this.$cid) {
            case 0:
                return new C0136f(parcel);
            case 1:
                return new C0082d(parcel);
            case 2:
                return new C0019as(parcel);
            case 3:
                return new C0026az(parcel);
            case 4:
                return new C0031bd(parcel);
            case 5:
                return new ResultReceiver(parcel);
            case 6:
                return new C0199hi(parcel);
            case 7:
                return new C0889jf(parcel);
            case 8:
                return new C0939lb(parcel);
            case 9:
                return new C0940lc(parcel);
            case 10:
                achu.m3301h(parcel, "parcel");
                achu.m3301h(parcel, "parcel");
                return new C1003nf(parcel.readInt(), parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel));
            case 11:
                achu.m3301h(parcel, "inParcel");
                achu.m3301h(parcel, "parcel");
                Parcelable parcelable = parcel.readParcelable(IntentSender.class.getClassLoader());
                achu.m3298e(parcelable);
                return new C1012no((IntentSender) parcelable, (Intent) parcel.readParcelable(Intent.class.getClassLoader()), parcel.readInt(), parcel.readInt());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new bqg(parcel);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new chf(parcel);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new chi(parcel);
            case 15:
                return new chl(parcel);
            case 16:
                return new cho(parcel);
            case 17:
                return new cia(parcel);
            case 18:
                return new cik(parcel);
            case 19:
                return new cim(parcel);
            default:
                return new cnq(parcel);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.$cid) {
            case 0:
                return new C0136f[i];
            case 1:
                return new C0082d[i];
            case 2:
                return new C0019as[i];
            case 3:
                return new C0026az[i];
            case 4:
                return new C0031bd[i];
            case 5:
                return new ResultReceiver[i];
            case 6:
                return new C0199hi[i];
            case 7:
                return new C0889jf[i];
            case 8:
                return new C0939lb[i];
            case 9:
                return new C0940lc[i];
            case 10:
                return new C1003nf[i];
            case 11:
                return new C1012no[i];
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new bqg[i];
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new chf[i];
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new chi[i];
            case 15:
                return new chl[i];
            case 16:
                return new cho[i];
            case 17:
                return new cia[i];
            case 18:
                return new cik[i];
            case 19:
                return new cim[i];
            default:
                return new cnq[i];
        }
    }
}
