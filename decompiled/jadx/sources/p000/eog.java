package p000;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.ParcelFileDescriptor;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eog extends lmf implements AutoCloseable {
    public static final Parcelable.Creator CREATOR = new eoh();

    /* JADX INFO: renamed from: a */
    public static final wns f23670a = wns.m34534t("auxiliary_lora_file", "auxiliary_drafter_lora_file", "auxiliary_session_state_file");

    /* JADX INFO: renamed from: b */
    public final wns f23671b;

    /* JADX INFO: renamed from: c */
    public final float f23672c;

    /* JADX INFO: renamed from: d */
    public final int f23673d;

    /* JADX INFO: renamed from: e */
    public final wns f23674e;

    /* JADX INFO: renamed from: f */
    public final int f23675f;

    /* JADX INFO: renamed from: g */
    public final int f23676g;

    /* JADX INFO: renamed from: h */
    public final boolean f23677h;

    /* JADX INFO: renamed from: i */
    public final int f23678i;

    /* JADX INFO: renamed from: j */
    public final int f23679j;

    /* JADX INFO: renamed from: k */
    public final int f23680k;

    /* JADX INFO: renamed from: l */
    public final int f23681l;

    /* JADX INFO: renamed from: m */
    public final float f23682m;

    /* JADX INFO: renamed from: n */
    public final String f23683n;

    /* JADX INFO: renamed from: o */
    public final Bundle f23684o;

    /* JADX INFO: renamed from: p */
    public final int f23685p;

    /* JADX INFO: renamed from: q */
    public final eoz f23686q;

    /* JADX INFO: renamed from: r */
    public final int f23687r;

    /* JADX INFO: renamed from: s */
    public final eod f23688s;

    /* JADX INFO: renamed from: t */
    public final eop f23689t;

    /* JADX INFO: renamed from: u */
    public final boolean f23690u;

    /* JADX INFO: renamed from: v */
    @Deprecated
    public final epd f23691v;

    /* JADX INFO: renamed from: w */
    public final eoy f23692w;

    /* JADX INFO: renamed from: x */
    private final enr f23693x;

    /* JADX INFO: renamed from: y */
    private final enl f23694y;

    public eog(List list, float f, int i, List list2, int i2, int i3, IBinder iBinder, boolean z, int i4, IBinder iBinder2, int i5, int i6, String str, Bundle bundle, int i7, eoz eozVar, int i8, eod eodVar, int i9, float f2, eop eopVar, boolean z2, epd epdVar, eoy eoyVar) {
        enr enpVar;
        this.f23671b = wns.m34529o(list);
        this.f23672c = f;
        this.f23673d = i;
        this.f23682m = f2;
        this.f23674e = wns.m34529o(list2);
        this.f23675f = i2;
        this.f23676g = i3;
        enl enlVar = null;
        if (iBinder == null) {
            enpVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.aicore.aidl.ILLMStreamingCallback");
            enpVar = iInterfaceQueryLocalInterface instanceof enr ? (enr) iInterfaceQueryLocalInterface : new enp(iBinder);
        }
        this.f23693x = enpVar;
        this.f23677h = z;
        this.f23678i = i4;
        if (iBinder2 != null) {
            IInterface iInterfaceQueryLocalInterface2 = iBinder2.queryLocalInterface("com.google.android.apps.aicore.aidl.IImageEmbeddingCallback");
            enlVar = iInterfaceQueryLocalInterface2 instanceof enl ? (enl) iInterfaceQueryLocalInterface2 : new enl(iBinder2);
        }
        this.f23694y = enlVar;
        this.f23679j = i5;
        this.f23680k = i6;
        this.f23683n = str;
        this.f23684o = bundle;
        this.f23685p = i7;
        this.f23686q = eozVar == null ? eoz.f23766a : eozVar;
        this.f23687r = i8;
        this.f23688s = eodVar;
        this.f23681l = i9;
        this.f23689t = eopVar;
        this.f23690u = z2;
        this.f23691v = epdVar;
        this.f23692w = eoyVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        wns wnsVar = this.f23671b;
        if (wnsVar != null) {
            for (Object obj : wnsVar) {
                if (obj instanceof AutoCloseable) {
                    fgs.m14731v((AutoCloseable) obj);
                }
            }
        }
        Bundle bundle = this.f23684o;
        if (bundle != null) {
            wns wnsVar2 = f23670a;
            int i = ((wsx) wnsVar2).f73398d;
            for (int i2 = 0; i2 < i; i2++) {
                fgs.m14731v((ParcelFileDescriptor) bundle.getParcelable((String) wnsVar2.get(i2), ParcelFileDescriptor.class));
            }
        }
        eod eodVar = this.f23688s;
        if (eodVar != null) {
            fgs.m14731v(eodVar.f23659b);
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        wns wnsVar = this.f23671b;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22772ak(parcel, 1, wnsVar);
        lnz.m22727R(parcel, 2, this.f23672c);
        lnz.m22728S(parcel, 3, this.f23673d);
        lnz.m22770ai(parcel, 4, this.f23674e);
        lnz.m22728S(parcel, 5, this.f23675f);
        lnz.m22728S(parcel, 6, this.f23676g);
        enr enrVar = this.f23693x;
        lnz.m22762aa(parcel, 7, enrVar == null ? null : enrVar.asBinder());
        lnz.m22725P(parcel, 8, this.f23677h);
        lnz.m22728S(parcel, 9, this.f23678i);
        enl enlVar = this.f23694y;
        lnz.m22762aa(parcel, 10, enlVar != null ? enlVar.f23522a : null);
        lnz.m22728S(parcel, 11, this.f23679j);
        lnz.m22728S(parcel, 12, this.f23680k);
        lnz.m22768ag(parcel, 13, this.f23683n);
        lnz.m22732W(parcel, 14, this.f23684o);
        lnz.m22728S(parcel, 15, this.f23685p);
        lnz.m22767af(parcel, 16, this.f23686q, i);
        lnz.m22728S(parcel, 17, this.f23687r);
        lnz.m22767af(parcel, 18, this.f23688s, i);
        lnz.m22728S(parcel, 19, this.f23681l);
        lnz.m22727R(parcel, 20, this.f23682m);
        lnz.m22767af(parcel, 21, this.f23689t, i);
        lnz.m22725P(parcel, 22, this.f23690u);
        lnz.m22767af(parcel, 23, this.f23691v, i);
        lnz.m22767af(parcel, 24, this.f23692w, i);
        lnz.m22724O(parcel, iM22723N);
    }

    public eog(wns wnsVar, float f, int i, wns wnsVar2, int i2, int i3, enr enrVar, boolean z, int i4, int i5, int i6, Bundle bundle, int i7, eoz eozVar, int i8, float f2, epd epdVar) {
        this.f23671b = wnsVar;
        this.f23672c = f;
        this.f23673d = i;
        this.f23682m = f2;
        this.f23674e = wnsVar2;
        this.f23675f = i2;
        this.f23676g = i3;
        this.f23693x = enrVar;
        this.f23677h = z;
        this.f23678i = i4;
        this.f23694y = null;
        this.f23679j = i5;
        this.f23680k = i6;
        this.f23683n = null;
        this.f23684o = bundle;
        this.f23685p = i7;
        this.f23686q = eozVar == null ? eoz.f23766a : eozVar;
        this.f23687r = 0;
        this.f23688s = null;
        this.f23681l = i8;
        this.f23689t = null;
        this.f23690u = false;
        this.f23691v = epdVar;
        this.f23692w = null;
    }
}
