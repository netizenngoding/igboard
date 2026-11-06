package p000;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eop extends lmf implements emy {
    public static final Parcelable.Creator CREATOR = new eoq();

    /* JADX INFO: renamed from: a */
    public final int f23731a;

    /* JADX INFO: renamed from: b */
    public final String f23732b;

    /* JADX INFO: renamed from: c */
    public final String f23733c;

    /* JADX INFO: renamed from: d */
    public final Boolean f23734d;

    /* JADX INFO: renamed from: e */
    public final List f23735e;

    /* JADX INFO: renamed from: f */
    public final eop f23736f;

    /* JADX INFO: renamed from: g */
    public final Long f23737g;

    /* JADX INFO: renamed from: h */
    public final Long f23738h;

    /* JADX INFO: renamed from: i */
    public final List f23739i;

    /* JADX INFO: renamed from: j */
    public final Long f23740j;

    /* JADX INFO: renamed from: k */
    public final Long f23741k;

    /* JADX INFO: renamed from: l */
    public final Double f23742l;

    /* JADX INFO: renamed from: m */
    public final Double f23743m;

    /* JADX INFO: renamed from: n */
    public final Long f23744n;

    /* JADX INFO: renamed from: o */
    public final Long f23745o;

    /* JADX INFO: renamed from: p */
    public final String f23746p;

    /* JADX INFO: renamed from: q */
    public final List f23747q;

    /* JADX INFO: renamed from: r */
    public final List f23748r;

    /* JADX INFO: renamed from: s */
    public final String f23749s;

    /* JADX INFO: renamed from: t */
    public final Bundle f23750t;

    public eop(int i, String str, String str2, Boolean bool, List list, eop eopVar, Long l, Long l2, List list2, Long l3, Long l4, Double d, Double d2, Long l5, Long l6, String str3, List list3, List list4, String str4, Bundle bundle) {
        this.f23731a = i;
        this.f23732b = str;
        this.f23733c = str2;
        this.f23734d = bool;
        this.f23735e = list;
        this.f23736f = eopVar;
        this.f23737g = l;
        this.f23738h = l2;
        this.f23739i = list2;
        this.f23740j = l3;
        this.f23741k = l4;
        this.f23742l = d;
        this.f23743m = d2;
        this.f23744n = l5;
        this.f23745o = l6;
        this.f23746p = str3;
        this.f23747q = list3;
        this.f23748r = list4;
        this.f23749s = str4;
        this.f23750t = bundle;
    }

    /* JADX INFO: renamed from: a */
    public static eoo m13780a() {
        eoo eooVar = new eoo();
        eooVar.m13779b(0);
        return eooVar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int i2 = this.f23731a;
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, i2);
        lnz.m22768ag(parcel, 2, this.f23732b);
        lnz.m22768ag(parcel, 3, this.f23733c);
        lnz.m22731V(parcel, 4, this.f23734d);
        lnz.m22770ai(parcel, 5, this.f23735e);
        lnz.m22767af(parcel, 6, this.f23736f, i);
        lnz.m22766ae(parcel, 7, this.f23737g);
        lnz.m22766ae(parcel, 8, this.f23738h);
        lnz.m22770ai(parcel, 9, this.f23739i);
        lnz.m22766ae(parcel, 10, this.f23740j);
        lnz.m22766ae(parcel, 11, this.f23741k);
        lnz.m22735Z(parcel, 12, this.f23742l);
        lnz.m22735Z(parcel, 13, this.f23743m);
        lnz.m22766ae(parcel, 14, this.f23744n);
        lnz.m22766ae(parcel, 15, this.f23745o);
        lnz.m22768ag(parcel, 16, this.f23746p);
        lnz.m22772ak(parcel, 17, this.f23747q);
        lnz.m22770ai(parcel, 18, this.f23748r);
        lnz.m22768ag(parcel, 19, this.f23749s);
        lnz.m22732W(parcel, 20, this.f23750t);
        lnz.m22724O(parcel, iM22723N);
    }
}
