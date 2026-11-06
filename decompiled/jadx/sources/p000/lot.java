package p000;

import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import android.view.MotionEvent;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lot {

    /* JADX INFO: renamed from: a */
    private static final Bundle[] f44509a = new Bundle[0];

    /* JADX INFO: renamed from: b */
    private final whq f44510b;

    /* JADX INFO: renamed from: c */
    private int f44511c = 0;

    /* JADX INFO: renamed from: d */
    private Instant f44512d;

    public lot(whq whqVar, Instant instant) {
        Instant instant2 = Instant.EPOCH;
        this.f44510b = whqVar;
        this.f44512d = instant;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized String m22927a() {
        Bundle[] bundleArr;
        String strEncodeToString;
        Bundle bundle;
        MotionEvent motionEvent;
        this.f44511c++;
        Instant instantM1786n = abab.m1786n();
        Instant instant = this.f44512d;
        Integer num = 0;
        if (this.f44511c - 1 > 0) {
            whq whqVar = this.f44510b;
            bundleArr = (Bundle[]) ((wms) whqVar.get()).toArray(new Bundle[((wms) whqVar.get()).size()]);
        } else {
            bundleArr = f44509a;
        }
        int i = this.f44511c;
        Integer numValueOf = Integer.valueOf(i);
        Bundle bundle2 = new Bundle();
        bundle2.putInt("vs", 1);
        if (instantM1786n != null) {
            bundle2.putLong("stsc", instantM1786n.toEpochMilli());
        }
        if (instant != null) {
            bundle2.putLong("stsp", instant.toEpochMilli());
        }
        num.getClass();
        bundle2.putInt("cemp", 0);
        num.getClass();
        bundle2.putInt("cef", 0);
        if (bundleArr != null) {
            bundle2.putParcelableArray("sei", bundleArr);
        }
        num.getClass();
        bundle2.putInt("cempg", 0);
        numValueOf.getClass();
        bundle2.putInt("cesg", i);
        num.getClass();
        bundle2.putInt("cefg", 0);
        wet.m34197b(bundle2, "stsc");
        wet.m34197b(bundle2, "stsp");
        wet.m34196a(bundle2, "cemp");
        wet.m34196a(bundle2, "cef");
        if (bundle2.containsKey("sei")) {
            Parcelable[] parcelableArray = Build.VERSION.SDK_INT >= 33 ? (Parcelable[]) bundle2.getParcelableArray("sei", Bundle.class) : bundle2.getParcelableArray("sei");
            if (parcelableArray != null) {
                String.valueOf(parcelableArray.length);
            }
        }
        wet.m34196a(bundle2, "cempg");
        wet.m34196a(bundle2, "cesg");
        wet.m34196a(bundle2, "cefg");
        if (bundle2.containsKey("e")) {
            bundle2.getString("e");
        }
        Parcel parcelObtain = Parcel.obtain();
        try {
            parcelObtain.writeBundle(bundle2);
            strEncodeToString = Base64.encodeToString(parcelObtain.marshall(), 0);
            parcelObtain.recycle();
            Bundle bundle3 = new Bundle();
            bundle3.putInt("t", 2);
            if (instantM1786n != null) {
                bundle3.putLong("stp", instantM1786n.toEpochMilli());
            }
            (bundle3.containsKey("stp") ? Long.valueOf(bundle3.getLong("stp")) : "<not set>").toString();
            C0000a.m31aE(bundle3.getInt("t"));
            bundle3.containsKey("em");
            wms wmsVar = (wms) this.f44510b.get();
            if (wmsVar.f73104a - wmsVar.size() == 0 && (bundle = (Bundle) wmsVar.poll()) != null && bundle.getInt("t") == 1 && (motionEvent = (MotionEvent) bak.m7034p(bundle, "em", MotionEvent.class)) != null) {
                motionEvent.recycle();
            }
            wmsVar.add(bundle3);
            this.f44512d = instantM1786n;
        } catch (Throwable th) {
            parcelObtain.recycle();
            throw th;
        }
        return strEncodeToString;
    }
}
