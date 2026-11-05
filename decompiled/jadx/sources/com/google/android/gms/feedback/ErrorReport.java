package com.google.android.gms.feedback;

import android.app.ApplicationErrorReport;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.google.android.gms.common.data.BitmapTeleporter;
import com.google.android.gms.common.internal.ReflectedParcelable;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import p000.lkt;
import p000.lmf;
import p000.lnz;
import p000.lpy;
import p000.lqg;
import p000.lqi;
import p000.lqj;
import p000.lqk;
import p000.lqo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ErrorReport extends lmf implements ReflectedParcelable {
    public static final Parcelable.Creator CREATOR = new lkt(10);

    /* JADX INFO: renamed from: A */
    public String f17052A;

    /* JADX INFO: renamed from: B */
    public String f17053B;

    /* JADX INFO: renamed from: C */
    public String f17054C;

    /* JADX INFO: renamed from: D */
    public Bundle f17055D;

    /* JADX INFO: renamed from: E */
    public boolean f17056E;

    /* JADX INFO: renamed from: F */
    public int f17057F;

    /* JADX INFO: renamed from: G */
    public int f17058G;

    /* JADX INFO: renamed from: H */
    public boolean f17059H;

    /* JADX INFO: renamed from: I */
    public String f17060I;

    /* JADX INFO: renamed from: J */
    public String f17061J;

    /* JADX INFO: renamed from: K */
    public int f17062K;

    /* JADX INFO: renamed from: L */
    public String f17063L;

    /* JADX INFO: renamed from: M */
    public String f17064M;

    /* JADX INFO: renamed from: N */
    public String f17065N;

    /* JADX INFO: renamed from: O */
    public String f17066O;

    /* JADX INFO: renamed from: P */
    public String f17067P;

    /* JADX INFO: renamed from: Q */
    @Deprecated
    public String f17068Q;

    /* JADX INFO: renamed from: R */
    public String f17069R;

    /* JADX INFO: renamed from: S */
    public BitmapTeleporter f17070S;

    /* JADX INFO: renamed from: T */
    public String f17071T;

    /* JADX INFO: renamed from: U */
    public lqi[] f17072U;

    /* JADX INFO: renamed from: V */
    public String[] f17073V;

    /* JADX INFO: renamed from: W */
    public boolean f17074W;

    /* JADX INFO: renamed from: X */
    public String f17075X;

    /* JADX INFO: renamed from: Y */
    public lqo f17076Y;

    /* JADX INFO: renamed from: Z */
    public lqj f17077Z;

    /* JADX INFO: renamed from: a */
    public ApplicationErrorReport f17078a;

    /* JADX INFO: renamed from: aa */
    @Deprecated
    public String f17079aa;

    /* JADX INFO: renamed from: ab */
    public boolean f17080ab;

    /* JADX INFO: renamed from: ac */
    public Bundle f17081ac;

    /* JADX INFO: renamed from: ad */
    public List f17082ad;

    /* JADX INFO: renamed from: ae */
    public boolean f17083ae;

    /* JADX INFO: renamed from: af */
    public Bitmap f17084af;

    /* JADX INFO: renamed from: ag */
    public String f17085ag;

    /* JADX INFO: renamed from: ah */
    public List f17086ah;

    /* JADX INFO: renamed from: ai */
    public int f17087ai;

    /* JADX INFO: renamed from: aj */
    public int f17088aj;

    /* JADX INFO: renamed from: ak */
    public String[] f17089ak;

    /* JADX INFO: renamed from: al */
    public String[] f17090al;

    /* JADX INFO: renamed from: am */
    public String[] f17091am;

    /* JADX INFO: renamed from: an */
    public boolean f17092an;

    /* JADX INFO: renamed from: ao */
    public boolean f17093ao;

    /* JADX INFO: renamed from: ap */
    public String f17094ap;

    /* JADX INFO: renamed from: aq */
    public lpy f17095aq;

    /* JADX INFO: renamed from: ar */
    public lqk[] f17096ar;

    /* JADX INFO: renamed from: as */
    public String f17097as;

    /* JADX INFO: renamed from: b */
    public String f17098b;

    /* JADX INFO: renamed from: c */
    public int f17099c;

    /* JADX INFO: renamed from: d */
    public String f17100d;

    /* JADX INFO: renamed from: e */
    public String f17101e;

    /* JADX INFO: renamed from: f */
    public String f17102f;

    /* JADX INFO: renamed from: g */
    public String f17103g;

    /* JADX INFO: renamed from: h */
    public String f17104h;

    /* JADX INFO: renamed from: i */
    public String f17105i;

    /* JADX INFO: renamed from: j */
    public String f17106j;

    /* JADX INFO: renamed from: k */
    public int f17107k;

    /* JADX INFO: renamed from: l */
    public String f17108l;

    /* JADX INFO: renamed from: m */
    public String f17109m;

    /* JADX INFO: renamed from: n */
    public String f17110n;

    /* JADX INFO: renamed from: o */
    public String f17111o;

    /* JADX INFO: renamed from: p */
    public String f17112p;

    /* JADX INFO: renamed from: q */
    public String[] f17113q;

    /* JADX INFO: renamed from: r */
    public String[] f17114r;

    /* JADX INFO: renamed from: s */
    public String[] f17115s;

    /* JADX INFO: renamed from: t */
    public String f17116t;

    /* JADX INFO: renamed from: u */
    public String f17117u;

    /* JADX INFO: renamed from: v */
    public byte[] f17118v;

    /* JADX INFO: renamed from: w */
    public int f17119w;

    /* JADX INFO: renamed from: x */
    public int f17120x;

    /* JADX INFO: renamed from: y */
    public int f17121y;

    /* JADX INFO: renamed from: z */
    public int f17122z;

    public ErrorReport(ApplicationErrorReport applicationErrorReport, String str, int i, String str2, String str3, String str4, String str5, String str6, String str7, String str8, int i2, String str9, String str10, String str11, String str12, String str13, String[] strArr, String[] strArr2, String[] strArr3, String str14, String str15, byte[] bArr, int i3, int i4, int i5, int i6, String str16, String str17, String str18, Bundle bundle, boolean z, int i7, int i8, boolean z2, String str19, String str20, int i9, String str21, String str22, String str23, String str24, String str25, String str26, String str27, BitmapTeleporter bitmapTeleporter, String str28, lqi[] lqiVarArr, String[] strArr4, boolean z3, String str29, lqo lqoVar, lqj lqjVar, String str30, boolean z4, Bundle bundle2, List list, boolean z5, Bitmap bitmap, String str31, List list2, int i10, int i11, String[] strArr5, String[] strArr6, String[] strArr7, boolean z6, boolean z7, String str32, lpy lpyVar, lqk[] lqkVarArr, String str33) {
        new ApplicationErrorReport();
        this.f17078a = applicationErrorReport;
        this.f17098b = str;
        this.f17099c = i;
        this.f17100d = str2;
        this.f17101e = str3;
        this.f17102f = str4;
        this.f17103g = str5;
        this.f17104h = str6;
        this.f17105i = str7;
        this.f17106j = str8;
        this.f17107k = i2;
        this.f17108l = str9;
        this.f17109m = str10;
        this.f17110n = str11;
        this.f17111o = str12;
        this.f17112p = str13;
        this.f17113q = strArr;
        this.f17114r = strArr2;
        this.f17115s = strArr3;
        this.f17116t = str14;
        this.f17117u = str15;
        this.f17118v = bArr;
        this.f17119w = i3;
        this.f17120x = i4;
        this.f17121y = i5;
        this.f17122z = i6;
        this.f17052A = str16;
        this.f17053B = str17;
        this.f17054C = str18;
        this.f17055D = bundle;
        this.f17056E = z;
        this.f17057F = i7;
        this.f17058G = i8;
        this.f17059H = z2;
        this.f17060I = str19;
        this.f17061J = str20;
        this.f17062K = i9;
        this.f17063L = str21;
        this.f17064M = str22;
        this.f17065N = str23;
        this.f17066O = str24;
        this.f17067P = str25;
        this.f17068Q = str26;
        this.f17069R = str27;
        this.f17070S = bitmapTeleporter;
        this.f17071T = str28;
        this.f17072U = lqiVarArr;
        this.f17073V = strArr4;
        this.f17074W = z3;
        this.f17075X = str29;
        this.f17076Y = lqoVar;
        this.f17077Z = lqjVar;
        this.f17079aa = str30;
        this.f17080ab = z4;
        this.f17081ac = bundle2;
        this.f17082ad = list;
        this.f17083ae = z5;
        this.f17084af = bitmap;
        this.f17085ag = str31;
        this.f17086ah = list2;
        this.f17087ai = i10;
        this.f17088aj = i11;
        this.f17089ak = strArr5;
        this.f17090al = strArr6;
        this.f17091am = strArr7;
        this.f17092an = z6;
        this.f17093ao = z7;
        this.f17094ap = str32;
        this.f17095aq = lpyVar;
        this.f17096ar = lqkVarArr;
        this.f17097as = str33;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iM22723N = lnz.m22723N(parcel, 20293);
        lnz.m22767af(parcel, 2, this.f17078a, i);
        lnz.m22768ag(parcel, 3, this.f17098b);
        lnz.m22728S(parcel, 4, this.f17099c);
        lnz.m22768ag(parcel, 5, this.f17100d);
        lnz.m22768ag(parcel, 6, this.f17101e);
        lnz.m22768ag(parcel, 7, this.f17102f);
        lnz.m22768ag(parcel, 8, this.f17103g);
        lnz.m22768ag(parcel, 9, this.f17104h);
        lnz.m22768ag(parcel, 10, this.f17105i);
        lnz.m22768ag(parcel, 11, this.f17106j);
        lnz.m22728S(parcel, 12, this.f17107k);
        lnz.m22768ag(parcel, 13, this.f17108l);
        lnz.m22768ag(parcel, 14, this.f17109m);
        lnz.m22768ag(parcel, 15, this.f17110n);
        lnz.m22768ag(parcel, 16, this.f17111o);
        lnz.m22768ag(parcel, 17, this.f17112p);
        lnz.m22769ah(parcel, 18, this.f17113q);
        lnz.m22769ah(parcel, 19, this.f17114r);
        lnz.m22769ah(parcel, 20, this.f17115s);
        lnz.m22768ag(parcel, 21, this.f17116t);
        lnz.m22768ag(parcel, 22, this.f17117u);
        lnz.m22733X(parcel, 23, this.f17118v);
        lnz.m22728S(parcel, 24, this.f17119w);
        lnz.m22728S(parcel, 25, this.f17120x);
        lnz.m22728S(parcel, 26, this.f17121y);
        lnz.m22728S(parcel, 27, this.f17122z);
        lnz.m22768ag(parcel, 28, this.f17052A);
        lnz.m22768ag(parcel, 29, this.f17053B);
        lnz.m22768ag(parcel, 30, this.f17054C);
        lnz.m22732W(parcel, 31, this.f17055D);
        lnz.m22725P(parcel, 32, this.f17056E);
        lnz.m22728S(parcel, 33, this.f17057F);
        lnz.m22728S(parcel, 34, this.f17058G);
        lnz.m22725P(parcel, 35, this.f17059H);
        lnz.m22768ag(parcel, 36, this.f17060I);
        lnz.m22768ag(parcel, 37, this.f17061J);
        lnz.m22728S(parcel, 38, this.f17062K);
        lnz.m22768ag(parcel, 39, this.f17063L);
        lnz.m22768ag(parcel, 40, this.f17064M);
        lnz.m22768ag(parcel, 41, this.f17065N);
        lnz.m22768ag(parcel, 42, this.f17066O);
        lnz.m22768ag(parcel, 43, this.f17067P);
        lnz.m22768ag(parcel, 44, this.f17068Q);
        lnz.m22768ag(parcel, 45, this.f17069R);
        lnz.m22767af(parcel, 46, this.f17070S, i);
        lnz.m22768ag(parcel, 47, this.f17071T);
        lnz.m22771aj(parcel, 48, this.f17072U, i);
        lnz.m22769ah(parcel, 49, this.f17073V);
        lnz.m22725P(parcel, 50, this.f17074W);
        lnz.m22768ag(parcel, 51, this.f17075X);
        lnz.m22767af(parcel, 52, this.f17076Y, i);
        lnz.m22767af(parcel, 53, this.f17077Z, i);
        lnz.m22768ag(parcel, 54, this.f17079aa);
        lnz.m22725P(parcel, 55, this.f17080ab);
        lnz.m22732W(parcel, 56, this.f17081ac);
        lnz.m22772ak(parcel, 57, this.f17082ad);
        lnz.m22725P(parcel, 58, this.f17083ae);
        lnz.m22767af(parcel, 59, this.f17084af, i);
        lnz.m22768ag(parcel, 60, this.f17085ag);
        lnz.m22770ai(parcel, 61, this.f17086ah);
        lnz.m22728S(parcel, 62, this.f17087ai);
        lnz.m22728S(parcel, 63, this.f17088aj);
        lnz.m22769ah(parcel, 64, this.f17089ak);
        lnz.m22769ah(parcel, 65, this.f17090al);
        lnz.m22769ah(parcel, 66, this.f17091am);
        lnz.m22725P(parcel, 67, this.f17092an);
        lnz.m22725P(parcel, 68, this.f17093ao);
        lnz.m22768ag(parcel, 69, this.f17094ap);
        lnz.m22767af(parcel, 70, this.f17095aq, i);
        lnz.m22771aj(parcel, 71, this.f17096ar, i);
        lnz.m22768ag(parcel, 72, this.f17097as);
        lnz.m22724O(parcel, iM22723N);
    }

    public ErrorReport() {
        this.f17078a = new ApplicationErrorReport();
    }

    public ErrorReport(lqg lqgVar, File file) {
        this.f17078a = new ApplicationErrorReport();
        Bundle bundle = lqgVar.f44612b;
        if (bundle != null && !bundle.isEmpty()) {
            this.f17055D = lqgVar.f44612b;
        }
        if (!TextUtils.isEmpty(lqgVar.f44611a)) {
            this.f17053B = lqgVar.f44611a;
        }
        if (!TextUtils.isEmpty(lqgVar.f44613c)) {
            this.f17098b = lqgVar.f44613c;
        }
        ApplicationErrorReport.CrashInfo crashInfo = lqgVar.f44614d.crashInfo;
        if (crashInfo != null) {
            this.f17064M = crashInfo.throwMethodName;
            this.f17062K = crashInfo.throwLineNumber;
            this.f17063L = crashInfo.throwClassName;
            this.f17065N = crashInfo.stackTrace;
            this.f17060I = crashInfo.exceptionClassName;
            this.f17066O = crashInfo.exceptionMessage;
            this.f17061J = crashInfo.throwFileName;
        }
        lqo lqoVar = lqgVar.f44620j;
        if (lqoVar != null) {
            this.f17076Y = lqoVar;
        }
        if (!TextUtils.isEmpty(lqgVar.f44615e)) {
            this.f17067P = lqgVar.f44615e;
        }
        String str = lqgVar.f44617g;
        if (!TextUtils.isEmpty(str)) {
            this.f17078a.packageName = str;
        }
        if (!TextUtils.isEmpty(lqgVar.f44624n)) {
            this.f17085ag = lqgVar.f44624n;
        }
        if (!TextUtils.isEmpty(lqgVar.f44630t)) {
            this.f17097as = lqgVar.f44630t;
        }
        Bitmap bitmap = lqgVar.f44623m;
        if (bitmap != null) {
            this.f17084af = bitmap;
        }
        if (file != null) {
            this.f17070S = lqgVar.f44616f;
            List list = lqgVar.f44618h;
            if (list != null && !list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((lqi) it.next()).f44636e = file;
                }
                this.f17072U = (lqi[]) list.toArray(new lqi[0]);
            }
        }
        lqj lqjVar = lqgVar.f44621k;
        if (lqjVar != null) {
            this.f17077Z = lqjVar;
        }
        this.f17074W = lqgVar.f44619i;
        this.f17083ae = lqgVar.f44622l;
        this.f17056E = lqgVar.f44625o;
        this.f17092an = lqgVar.f44627q;
        this.f17094ap = lqgVar.f44628r;
        this.f17095aq = lqgVar.f44629s;
    }
}
