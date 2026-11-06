package com.google.android.gms.googlehelp;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.feedback.ErrorReport;
import com.google.android.gms.googlehelp.internal.common.TogglingData;
import java.util.List;
import p000.lmf;
import p000.lnz;
import p000.lqo;
import p000.lqu;
import p000.rxn;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class GoogleHelp extends lmf implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new lqu();

    /* JADX INFO: renamed from: A */
    boolean f17131A;

    /* JADX INFO: renamed from: B */
    public boolean f17132B;

    /* JADX INFO: renamed from: C */
    int f17133C;

    /* JADX INFO: renamed from: D */
    String f17134D;

    /* JADX INFO: renamed from: E */
    boolean f17135E;

    /* JADX INFO: renamed from: F */
    String f17136F;

    /* JADX INFO: renamed from: G */
    boolean f17137G;

    /* JADX INFO: renamed from: H */
    ND4CSettings f17138H;

    /* JADX INFO: renamed from: I */
    boolean f17139I;

    /* JADX INFO: renamed from: J */
    List f17140J;

    /* JADX INFO: renamed from: K */
    @Deprecated
    String f17141K;

    /* JADX INFO: renamed from: L */
    public int f17142L;

    /* JADX INFO: renamed from: M */
    public int f17143M;

    /* JADX INFO: renamed from: N */
    public List f17144N;

    /* JADX INFO: renamed from: O */
    String f17145O;

    /* JADX INFO: renamed from: P */
    Intent f17146P;

    /* JADX INFO: renamed from: Q */
    List f17147Q;

    /* JADX INFO: renamed from: R */
    public rxn f17148R;

    /* JADX INFO: renamed from: a */
    final int f17149a;

    /* JADX INFO: renamed from: b */
    String f17150b;

    /* JADX INFO: renamed from: c */
    Account f17151c;

    /* JADX INFO: renamed from: d */
    Bundle f17152d;

    /* JADX INFO: renamed from: e */
    String f17153e;

    /* JADX INFO: renamed from: f */
    String f17154f;

    /* JADX INFO: renamed from: g */
    Bitmap f17155g;

    /* JADX INFO: renamed from: h */
    boolean f17156h;

    /* JADX INFO: renamed from: i */
    boolean f17157i;

    /* JADX INFO: renamed from: j */
    List f17158j;

    /* JADX INFO: renamed from: k */
    @Deprecated
    Bundle f17159k;

    /* JADX INFO: renamed from: l */
    @Deprecated
    Bitmap f17160l;

    /* JADX INFO: renamed from: m */
    @Deprecated
    byte[] f17161m;

    /* JADX INFO: renamed from: n */
    @Deprecated
    int f17162n;

    /* JADX INFO: renamed from: o */
    @Deprecated
    int f17163o;

    /* JADX INFO: renamed from: p */
    String f17164p;

    /* JADX INFO: renamed from: q */
    public Uri f17165q;

    /* JADX INFO: renamed from: r */
    List f17166r;

    /* JADX INFO: renamed from: s */
    lqo f17167s;

    /* JADX INFO: renamed from: t */
    List f17168t;

    /* JADX INFO: renamed from: u */
    boolean f17169u;

    /* JADX INFO: renamed from: v */
    public ErrorReport f17170v;

    /* JADX INFO: renamed from: w */
    public TogglingData f17171w;

    /* JADX INFO: renamed from: x */
    int f17172x;

    /* JADX INFO: renamed from: y */
    PendingIntent f17173y;

    /* JADX INFO: renamed from: z */
    public int f17174z;

    public GoogleHelp(int i, String str, Account account, Bundle bundle, String str2, String str3, Bitmap bitmap, boolean z, boolean z2, List list, Bundle bundle2, Bitmap bitmap2, byte[] bArr, int i2, int i3, String str4, Uri uri, List list2, int i4, lqo lqoVar, List list3, boolean z3, ErrorReport errorReport, TogglingData togglingData, int i5, PendingIntent pendingIntent, int i6, boolean z4, boolean z5, int i7, String str5, boolean z6, String str6, boolean z7, ND4CSettings nD4CSettings, boolean z8, List list4, String str7, int i8, int i9, List list5, String str8, Intent intent, List list6) {
        this.f17170v = new ErrorReport();
        if (TextUtils.isEmpty(str)) {
            throw new IllegalStateException("Help requires a non-empty appContext");
        }
        this.f17149a = i;
        this.f17174z = i6;
        this.f17131A = z4;
        this.f17132B = z5;
        this.f17133C = i7;
        this.f17134D = str5;
        this.f17150b = str;
        this.f17151c = account;
        this.f17152d = bundle;
        this.f17153e = str2;
        this.f17154f = str3;
        this.f17155g = bitmap;
        this.f17156h = z;
        this.f17157i = z2;
        this.f17135E = z6;
        this.f17158j = list;
        this.f17173y = pendingIntent;
        this.f17159k = bundle2;
        this.f17160l = bitmap2;
        this.f17161m = bArr;
        this.f17162n = i2;
        this.f17163o = i3;
        this.f17164p = str4;
        this.f17165q = uri;
        this.f17166r = list2;
        if (i < 4) {
            lqo lqoVar2 = new lqo(3, 0);
            lqoVar2.f44651a = i4;
            this.f17167s = lqoVar2;
        } else {
            this.f17167s = lqoVar == null ? new lqo(3, 0) : lqoVar;
        }
        this.f17168t = list3;
        this.f17169u = z3;
        this.f17170v = errorReport;
        if (errorReport != null) {
            errorReport.f17075X = "GoogleHelp";
        }
        this.f17171w = togglingData;
        this.f17172x = i5;
        this.f17136F = str6;
        this.f17137G = z7;
        this.f17138H = nD4CSettings;
        this.f17139I = z8;
        this.f17140J = list4;
        this.f17141K = str7;
        this.f17142L = i8;
        this.f17143M = i9;
        this.f17144N = list5;
        this.f17145O = str8;
        this.f17146P = intent;
        this.f17147Q = list6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22728S(parcel, 1, this.f17149a);
        lnz.m22768ag(parcel, 2, this.f17150b);
        lnz.m22767af(parcel, 3, this.f17151c, i);
        lnz.m22732W(parcel, 4, this.f17152d);
        lnz.m22725P(parcel, 5, this.f17156h);
        lnz.m22725P(parcel, 6, this.f17157i);
        lnz.m22770ai(parcel, 7, this.f17158j);
        lnz.m22732W(parcel, 10, this.f17159k);
        lnz.m22767af(parcel, 11, this.f17160l, i);
        lnz.m22768ag(parcel, 14, this.f17164p);
        lnz.m22767af(parcel, 15, this.f17165q, i);
        lnz.m22772ak(parcel, 16, this.f17166r);
        lnz.m22728S(parcel, 17, 0);
        lnz.m22772ak(parcel, 18, this.f17168t);
        lnz.m22733X(parcel, 19, this.f17161m);
        lnz.m22728S(parcel, 20, this.f17162n);
        lnz.m22728S(parcel, 21, this.f17163o);
        lnz.m22725P(parcel, 22, this.f17169u);
        lnz.m22767af(parcel, 23, this.f17170v, i);
        lnz.m22767af(parcel, 25, this.f17167s, i);
        lnz.m22768ag(parcel, 28, this.f17153e);
        lnz.m22767af(parcel, 31, this.f17171w, i);
        lnz.m22728S(parcel, 32, this.f17172x);
        lnz.m22767af(parcel, 33, this.f17173y, i);
        lnz.m22768ag(parcel, 34, this.f17154f);
        lnz.m22767af(parcel, 35, this.f17155g, i);
        lnz.m22728S(parcel, 36, this.f17174z);
        lnz.m22725P(parcel, 37, this.f17131A);
        lnz.m22725P(parcel, 38, this.f17132B);
        lnz.m22728S(parcel, 39, this.f17133C);
        lnz.m22768ag(parcel, 40, this.f17134D);
        lnz.m22725P(parcel, 41, this.f17135E);
        lnz.m22768ag(parcel, 42, this.f17136F);
        lnz.m22725P(parcel, 43, this.f17137G);
        lnz.m22767af(parcel, 44, this.f17138H, i);
        lnz.m22725P(parcel, 45, this.f17139I);
        lnz.m22772ak(parcel, 46, this.f17140J);
        lnz.m22768ag(parcel, 47, this.f17141K);
        lnz.m22728S(parcel, 48, this.f17142L);
        lnz.m22728S(parcel, 49, this.f17143M);
        lnz.m22772ak(parcel, 50, this.f17144N);
        lnz.m22768ag(parcel, 51, this.f17145O);
        lnz.m22767af(parcel, 52, this.f17146P, i);
        lnz.m22770ai(parcel, 53, this.f17147Q);
        lnz.m22724O(parcel, iM22723N);
    }
}
