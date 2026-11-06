package p000;

import android.content.Context;
import android.os.Build;
import java.util.EnumMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Consumer;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vcr {

    /* JADX INFO: renamed from: a */
    public static final wvx f69769a = wvx.m34787i("com/google/android/libraries/signlanguage/S3Handler");

    /* JADX INFO: renamed from: b */
    public volatile vch f69770b;

    /* JADX INFO: renamed from: c */
    public volatile vcq f69771c;

    /* JADX INFO: renamed from: d */
    public volatile aatm f69772d;

    /* JADX INFO: renamed from: e */
    public volatile abkr f69773e;

    /* JADX INFO: renamed from: f */
    public volatile vcp f69774f;

    /* JADX INFO: renamed from: h */
    public volatile String f69776h;

    /* JADX INFO: renamed from: t */
    public nqa f69788t;

    /* JADX INFO: renamed from: u */
    private final Executor f69789u;

    /* JADX INFO: renamed from: g */
    public volatile String f69775g = null;

    /* JADX INFO: renamed from: j */
    public volatile String f69778j = "";

    /* JADX INFO: renamed from: k */
    public volatile String f69779k = "";

    /* JADX INFO: renamed from: l */
    public boolean f69780l = false;

    /* JADX INFO: renamed from: m */
    public volatile boolean f69781m = false;

    /* JADX INFO: renamed from: n */
    public volatile Runnable f69782n = null;

    /* JADX INFO: renamed from: o */
    public volatile Runnable f69783o = null;

    /* JADX INFO: renamed from: p */
    public final AtomicBoolean f69784p = new AtomicBoolean(false);

    /* JADX INFO: renamed from: q */
    public final AtomicInteger f69785q = new AtomicInteger(0);

    /* JADX INFO: renamed from: r */
    public int f69786r = 0;

    /* JADX INFO: renamed from: s */
    public final Map f69787s = new EnumMap(aavz.class);

    /* JADX INFO: renamed from: i */
    public volatile String f69777i = "";

    public vcr(nqa nqaVar, final Consumer consumer, String str, Executor executor, Executor executor2) {
        this.f69789u = new xrb(executor);
        this.f69788t = nqaVar;
        this.f69776h = str;
        executor2.execute(new Runnable() { // from class: vco
            @Override // java.lang.Runnable
            public final void run() {
                vcr vcrVar = this.f69760a;
                Consumer consumer2 = consumer;
                try {
                    ablj abljVar = new ablj();
                    consumer2.m20005s(abljVar);
                    abys abysVar = new abys("speechs3proto2-pa.googleapis.com", 443);
                    abysVar.m2224e(new acbi(abljVar, 0));
                    vcrVar.f69773e = abysVar.mo2220a();
                    vcrVar.f69772d = aatn.m1683a(vcrVar.f69773e);
                } catch (RuntimeException e) {
                    ((wvu) ((wvu) ((wvu) vcr.f69769a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/signlanguage/S3Handler", "<init>", (char) 128, "S3Handler.java")).mo34846t("Exception while creating S3 stub");
                }
            }
        });
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m32864a() {
        this.f69788t = null;
        if (this.f69771c != null) {
            this.f69771c.f69765b = true;
        }
        this.f69784p.set(false);
        if (this.f69773e != null) {
            this.f69773e.mo2276f();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m32865b(aavz aavzVar) {
        if (aavzVar == aavz.SETTING_CHANGED || aavzVar == aavz.PRIOR_TEXT_MANUALLY_UPDATED || aavzVar == aavz.USER_STOPPED_SESSION || aavzVar == aavz.SERVER_RESPONSE_TIMEOUT || aavzVar == aavz.STALE_SESSION) {
            vcq vcqVar = this.f69771c;
            if (vcqVar != null) {
                vcqVar.f69765b = true;
                m32867d(new CancellationException("Session cancelled: ".concat(String.valueOf(aavzVar.name()))));
            }
            this.f69784p.set(false);
            this.f69785q.incrementAndGet();
        }
        if (this.f69774f == null) {
            return;
        }
        this.f69789u.execute(new utc(this, aavzVar, 7, null));
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m32866c() {
        this.f69786r = 0;
        this.f69787s.clear();
    }

    /* JADX INFO: renamed from: d */
    public final void m32867d(Throwable th) {
        nqa nqaVar = this.f69788t;
        if (nqaVar != null) {
            try {
                ((wvu) ((wvu) ((wvu) fgb.f25831a.m34778d()).mo34835i(th)).mo34836j("com/google/android/apps/inputmethod/latin/signboard/SignboardPopup$3", "handleException", (char) 480, "SignboardPopup.java")).mo34846t("Signboard transcription error");
                nqaVar.m24898c();
            } catch (RuntimeException e) {
                ((wvu) ((wvu) ((wvu) f69769a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/signlanguage/S3Handler", "safeHandleException", (char) 501, "S3Handler.java")).mo34846t("Client threw exception in handleException");
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m32868e(String str, vcq vcqVar) {
        nqa nqaVar;
        if (vcqVar.f69765b || this.f69771c != vcqVar || (nqaVar = this.f69788t) == null) {
            return;
        }
        try {
            nos.f49161a.execute(new ffv(nqaVar, str, ((fgb) nqaVar.f49301a).f25851L.get(), (ffc) nqaVar.f49303c, (Context) nqaVar.f49302b, 0));
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f69769a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/signlanguage/S3Handler", "safeShowTranscription", (char) 459, "S3Handler.java")).mo34846t("Client threw exception in showTranscription");
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m32869f(final weq weqVar, Duration duration, final boolean z, final aavz aavzVar, final boolean z2, final boolean z3, List list, List list2, final String str) {
        if (this.f69772d == null) {
            ((wvu) ((wvu) f69769a.m34777c()).mo34836j("com/google/android/libraries/signlanguage/S3Handler", "triggerSignLanguageRequest", 278, "S3Handler.java")).mo34846t("No S3 stub available.");
            m32867d(new Exception("No S3 stub available"));
            return;
        }
        if (z) {
            this.f69784p.set(true);
        }
        aali aaliVarM1364l = aavy.f2353a.m1364l();
        aamd aamdVar = weqVar.f72682d;
        aaliVarM1364l.m1315t();
        aavy aavyVar = (aavy) aaliVarM1364l.f1248b;
        aamd aamdVar2 = aavyVar.f2355c;
        if (!aamdVar2.mo894c()) {
            aavyVar.f2355c = aaln.m1339E(aamdVar2);
        }
        aajx.m864h(aamdVar, aavyVar.f2355c);
        long jM35209a = xno.m35209a(duration);
        aaliVarM1364l.m1315t();
        aavy aavyVar2 = (aavy) aaliVarM1364l.f1248b;
        aavyVar2.f2354b |= 1;
        aavyVar2.f2358f = jM35209a;
        aaliVarM1364l.m1315t();
        aavy aavyVar3 = (aavy) aaliVarM1364l.f1248b;
        aalu aaluVar = aavyVar3.f2357e;
        if (!aaluVar.mo894c()) {
            aavyVar3.f2357e = aaln.m1337C(aaluVar);
        }
        aajx.m864h(list, aavyVar3.f2357e);
        aaliVarM1364l.m1315t();
        aavy aavyVar4 = (aavy) aaliVarM1364l.f1248b;
        aalu aaluVar2 = aavyVar4.f2356d;
        if (!aaluVar2.mo894c()) {
            aavyVar4.f2356d = aaln.m1337C(aaluVar2);
        }
        aajx.m864h(list2, aavyVar4.f2356d);
        final aavy aavyVar5 = (aavy) aaliVarM1364l.mo1312q();
        final int i = this.f69785q.get();
        try {
            this.f69789u.execute(new Runnable() { // from class: vcn
                /* JADX WARN: Code duplicated, block: B:116:0x0479 A[EXC_TOP_SPLITTER, SYNTHETIC] */
                /* JADX WARN: Code duplicated, block: B:36:0x0146  */
                /* JADX WARN: Code duplicated, block: B:37:0x0149  */
                /* JADX WARN: Code duplicated, block: B:40:0x015f  */
                /* JADX WARN: Code duplicated, block: B:43:0x0177 A[Catch: all -> 0x045c, TryCatch #6 {all -> 0x045c, blocks: (B:15:0x004f, B:17:0x0095, B:19:0x009b, B:22:0x010d, B:27:0x0119, B:46:0x0197, B:48:0x01a5, B:51:0x01d0, B:54:0x0202, B:56:0x023d, B:58:0x0252, B:61:0x0265, B:63:0x0297, B:65:0x029d, B:66:0x02b1, B:68:0x02b7, B:69:0x02c9, B:71:0x02e8, B:75:0x031e, B:79:0x0330, B:82:0x0361, B:34:0x0128, B:38:0x014b, B:41:0x0161, B:43:0x0177, B:45:0x017c), top: B:120:0x004f }] */
                /* JADX WARN: Code duplicated, block: B:44:0x017a  */
                /* JADX WARN: Multi-variable type inference failed */
                /* JADX WARN: Type inference failed for: r1v4 */
                /* JADX WARN: Type inference failed for: r1v5 */
                @Override // java.lang.Runnable
                public final void run() {
                    Throwable th;
                    int i2;
                    String str2;
                    String str3;
                    aavz aavzVar2 = aavzVar;
                    boolean z4 = aavyVar5;
                    vcr vcrVar = this.f69751a;
                    try {
                        try {
                            synchronized (vcrVar) {
                                try {
                                    if (i != vcrVar.f69785q.get()) {
                                        ((wvu) ((wvu) vcr.f69769a.m34776b()).mo34836j("com/google/android/libraries/signlanguage/S3Handler", "triggerSignLanguageRequest", 299, "S3Handler.java")).mo34846t("Ignoring trigger for aborted session");
                                        return;
                                    }
                                    String str4 = vcrVar.f69775g;
                                    String str5 = vcrVar.f69776h;
                                    String str6 = vcrVar.f69777i;
                                    String str7 = vcrVar.f69778j;
                                    String str8 = vcrVar.f69779k;
                                    if (vcrVar.f69774f == null) {
                                        try {
                                            i2 = 0;
                                            try {
                                                ((wvu) ((wvu) vcr.f69769a.m34776b()).mo34836j("com/google/android/libraries/signlanguage/S3Handler", "triggerSignLanguageRequest", 309, "S3Handler.java")).mo34846t("Creating new s3StreamingRequestObserver");
                                                vcrVar.f69771c = new vcq(vcrVar);
                                                vcrVar.f69774f = new vcp(vcrVar.f69772d.m1682b(vcrVar.f69771c), vcrVar.f69770b);
                                                vcrVar.f69771c.f69764a = vcrVar.f69774f;
                                                aalk aalkVar = (aalk) aatd.f2010a.m1364l();
                                                aalkVar.m1315t();
                                                aatd aatdVar = (aatd) aalkVar.f1248b;
                                                Objects.requireNonNull("translate-sign");
                                                aatdVar.f2011b |= 1;
                                                aatdVar.f2012c = "translate-sign";
                                                if (str4 != null && !str4.isEmpty()) {
                                                    adpp adppVar = aatf.f2023g;
                                                    aali aaliVarM1364l2 = aatf.f2022a.m1364l();
                                                    aalk aalkVar2 = (aalk) aasy.f1978a.m1364l();
                                                    aalkVar2.m1315t();
                                                    aasy aasyVar = (aasy) aalkVar2.f1248b;
                                                    Objects.requireNonNull("https://www.googleapis.com/auth/assistant-sdk-prototype");
                                                    aasyVar.f1979b |= 4;
                                                    aasyVar.f1982e = "https://www.googleapis.com/auth/assistant-sdk-prototype";
                                                    aalkVar2.m1315t();
                                                    aasy aasyVar2 = (aasy) aalkVar2.f1248b;
                                                    Objects.requireNonNull(str4);
                                                    aasyVar2.f1979b |= 8;
                                                    aasyVar2.f1983f = str4;
                                                    aalkVar2.m1315t();
                                                    aasy aasyVar3 = (aasy) aalkVar2.f1248b;
                                                    aasyVar3.f1979b |= 1;
                                                    aasyVar3.f1980c = 1;
                                                    aalkVar2.m1315t();
                                                    aasy aasyVar4 = (aasy) aalkVar2.f1248b;
                                                    aasyVar4.f1979b |= 2;
                                                    aasyVar4.f1981d = true;
                                                    aaliVarM1364l2.m1292cj((aasy) aalkVar2.mo1312q());
                                                    aalkVar.m1330de(adppVar, (aatf) aaliVarM1364l2.mo1312q());
                                                }
                                                boolean z5 = (str6 == null || str6.isEmpty()) ? false : true;
                                                boolean z6 = (str5 == 0 || str5.isEmpty()) ? false : true;
                                                if (z6) {
                                                    adpp adppVar2 = aatb.f1996l;
                                                    aali aaliVarM1364l3 = aatb.f1995a.m1364l();
                                                    aaliVarM1364l3.m1315t();
                                                    aatb aatbVar = (aatb) aaliVarM1364l3.f1248b;
                                                    Objects.requireNonNull("translate-sign");
                                                    aatbVar.f1997b |= 4096;
                                                    aatbVar.f2004i = "translate-sign";
                                                    if (z6) {
                                                        str2 = str5;
                                                    } else {
                                                        str2 = "";
                                                    }
                                                    aaliVarM1364l3.m1315t();
                                                    aatb aatbVar2 = (aatb) aaliVarM1364l3.f1248b;
                                                    Objects.requireNonNull(str2);
                                                    aatbVar2.f1997b |= 16;
                                                    aatbVar2.f2000e = str2;
                                                    if (!z5) {
                                                        str6 = "";
                                                    }
                                                    aaliVarM1364l3.m1315t();
                                                    aatb aatbVar3 = (aatb) aaliVarM1364l3.f1248b;
                                                    Objects.requireNonNull(str6);
                                                    aatbVar3.f1997b |= 2048;
                                                    aatbVar3.f2003h = str6;
                                                    if (Build.MODEL != null) {
                                                        str3 = Build.MODEL;
                                                    } else {
                                                        str3 = "";
                                                    }
                                                    aaliVarM1364l3.m1315t();
                                                    aatb aatbVar4 = (aatb) aaliVarM1364l3.f1248b;
                                                    Objects.requireNonNull(str3);
                                                    aatbVar4.f1997b |= 64;
                                                    aatbVar4.f2002g = str3;
                                                    aalkVar.m1330de(adppVar2, (aatb) aaliVarM1364l3.mo1312q());
                                                } else if (z5) {
                                                    z5 = true;
                                                    adpp adppVar3 = aatb.f1996l;
                                                    aali aaliVarM1364l4 = aatb.f1995a.m1364l();
                                                    aaliVarM1364l4.m1315t();
                                                    aatb aatbVar5 = (aatb) aaliVarM1364l4.f1248b;
                                                    Objects.requireNonNull("translate-sign");
                                                    aatbVar5.f1997b |= 4096;
                                                    aatbVar5.f2004i = "translate-sign";
                                                    if (z6) {
                                                        str2 = str5;
                                                    } else {
                                                        str2 = "";
                                                    }
                                                    aaliVarM1364l4.m1315t();
                                                    aatb aatbVar6 = (aatb) aaliVarM1364l4.f1248b;
                                                    Objects.requireNonNull(str2);
                                                    aatbVar6.f1997b |= 16;
                                                    aatbVar6.f2000e = str2;
                                                    if (!z5) {
                                                        str6 = "";
                                                    }
                                                    aaliVarM1364l4.m1315t();
                                                    aatb aatbVar7 = (aatb) aaliVarM1364l4.f1248b;
                                                    Objects.requireNonNull(str6);
                                                    aatbVar7.f1997b |= 2048;
                                                    aatbVar7.f2003h = str6;
                                                    if (Build.MODEL != null) {
                                                        str3 = Build.MODEL;
                                                    } else {
                                                        str3 = "";
                                                    }
                                                    aaliVarM1364l4.m1315t();
                                                    aatb aatbVar8 = (aatb) aaliVarM1364l4.f1248b;
                                                    Objects.requireNonNull(str3);
                                                    aatbVar8.f1997b |= 64;
                                                    aatbVar8.f2002g = str3;
                                                    aalkVar.m1330de(adppVar3, (aatb) aaliVarM1364l4.mo1312q());
                                                }
                                                vcrVar.f69774f.mo2967c((aatd) aalkVar.mo1312q());
                                            } catch (Throwable th2) {
                                                th = th2;
                                                z4 = i2;
                                                try {
                                                    throw th;
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    th = th;
                                                    ((wvu) ((wvu) ((wvu) vcr.f69769a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/signlanguage/S3Handler", "triggerSignLanguageRequest", (char) 427, "S3Handler.java")).mo34846t("Failed to initialize or write to S3 stream");
                                                    synchronized (vcrVar) {
                                                        vcrVar.f69784p.set(z4);
                                                        vcrVar.f69774f = null;
                                                        vcrVar.f69780l = z4;
                                                        vcrVar.m32867d(th);
                                                    }
                                                }
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            i2 = 0;
                                            z4 = i2;
                                            throw th;
                                        }
                                    } else {
                                        i2 = 0;
                                    }
                                    aatd aatdVar2 = aatd.f2010a;
                                    aalk aalkVar3 = (aalk) aatdVar2.m1364l();
                                    aalkVar3.m1315t();
                                    aatd aatdVar3 = (aatd) aalkVar3.f1248b;
                                    Objects.requireNonNull("translate-sign");
                                    aatdVar3.f2011b |= 1;
                                    aatdVar3.f2012c = "translate-sign";
                                    aawm aawmVar = aawm.f2422a;
                                    aali aaliVarM1364l5 = aawmVar.m1364l();
                                    boolean z7 = vcrVar.f69780l;
                                    weq weqVar2 = weqVar;
                                    if (z7) {
                                        aavzVar2 = aavzVar2;
                                        aatdVar2 = aatdVar2;
                                    } else {
                                        wvx wvxVar = vcr.f69769a;
                                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/signlanguage/S3Handler", "triggerSignLanguageRequest", 357, "S3Handler.java")).mo34846t("Setting start session");
                                        vcrVar.f69786r++;
                                        aali aaliVarM1364l6 = aawo.f2433a.m1364l();
                                        int iM44aR = C0000a.m44aR(weqVar2.f72681c);
                                        if (iM44aR == 0) {
                                            iM44aR = 1;
                                        }
                                        aaliVarM1364l6.m1315t();
                                        aawo aawoVar = (aawo) aaliVarM1364l6.f1248b;
                                        aawoVar.f2440h = C0000a.m28aB(iM44aR);
                                        aawoVar.f2434b |= 32;
                                        float f = weqVar2.f72683e;
                                        aaliVarM1364l6.m1315t();
                                        aawo aawoVar2 = (aawo) aaliVarM1364l6.f1248b;
                                        aawoVar2.f2434b |= 8;
                                        aawoVar2.f2438f = f;
                                        float f2 = weqVar2.f72684f;
                                        aaliVarM1364l6.m1315t();
                                        aawo aawoVar3 = (aawo) aaliVarM1364l6.f1248b;
                                        aawoVar3.f2434b |= 16;
                                        aawoVar3.f2439g = f2;
                                        boolean z8 = !z2;
                                        aaliVarM1364l6.m1315t();
                                        aawo aawoVar4 = (aawo) aaliVarM1364l6.f1248b;
                                        aawoVar4.f2434b |= 64;
                                        aawoVar4.f2441i = z8;
                                        boolean z9 = !z3;
                                        aaliVarM1364l6.m1315t();
                                        aawo aawoVar5 = (aawo) aaliVarM1364l6.f1248b;
                                        aawoVar5.f2434b |= 128;
                                        aawoVar5.f2442j = z9;
                                        String str9 = str;
                                        if (str9 != null) {
                                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/signlanguage/S3Handler", "triggerSignLanguageRequest", 368, "S3Handler.java")).mo34846t("Setting previous text in start session");
                                            aaliVarM1364l6.m1315t();
                                            aawo aawoVar6 = (aawo) aaliVarM1364l6.f1248b;
                                            Objects.requireNonNull(str9);
                                            aawoVar6.f2434b |= 4;
                                            aawoVar6.f2437e = str9;
                                        }
                                        if (!str7.isEmpty()) {
                                            aaliVarM1364l6.m1315t();
                                            aawo aawoVar7 = (aawo) aaliVarM1364l6.f1248b;
                                            Objects.requireNonNull(str7);
                                            aawoVar7.f2434b |= 1;
                                            aawoVar7.f2435c = str7;
                                        }
                                        if (!str8.isEmpty()) {
                                            aaliVarM1364l6.m1315t();
                                            aawo aawoVar8 = (aawo) aaliVarM1364l6.f1248b;
                                            Objects.requireNonNull(str8);
                                            aawoVar8.f2434b |= 2;
                                            aawoVar8.f2436d = str8;
                                        }
                                        aaliVarM1364l5.m1315t();
                                        aawm aawmVar2 = (aawm) aaliVarM1364l5.f1248b;
                                        aawo aawoVar9 = (aawo) aaliVarM1364l6.mo1312q();
                                        Objects.requireNonNull(aawoVar9);
                                        aawmVar2.f2424c = aawoVar9;
                                        aawmVar2.f2423b |= 1;
                                        vcrVar.f69780l = true;
                                    }
                                    aaliVarM1364l5.m1315t();
                                    aawm aawmVar3 = (aawm) aaliVarM1364l5.f1248b;
                                    Objects.requireNonNull(z4);
                                    aawmVar3.f2425d = z4;
                                    aawmVar3.f2423b |= 2;
                                    wvx wvxVar2 = vcr.f69769a;
                                    aavz aavzVar3 = aavzVar2;
                                    ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/signlanguage/S3Handler", "triggerSignLanguageRequest", 384, "S3Handler.java")).mo34815Q("Sending S3Request. start: %s, advance: %s, frameCount: %s, end: false, endReason: %s", Boolean.valueOf(1 != (((aawm) aaliVarM1364l5.f1248b).f2423b & 1) ? i2 : 1), Boolean.valueOf((((aawm) aaliVarM1364l5.f1248b).f2423b & 2) != 0 ? 1 : i2), Integer.valueOf(weqVar2.f72682d.size()), aavzVar3);
                                    adpp adppVar4 = aawj.f2416a;
                                    aalkVar3.m1330de(adppVar4, (aawm) aaliVarM1364l5.mo1312q());
                                    vcrVar.f69774f.mo2967c((aatd) aalkVar3.mo1312q());
                                    if (z) {
                                        Map map = vcrVar.f69787s;
                                        map.put(aavzVar3, Integer.valueOf(((Integer) p008j$.util.Map.EL.getOrDefault(map, aavzVar3, Integer.valueOf(i2))).intValue() + 1));
                                        ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/signlanguage/S3Handler", "triggerSignLanguageRequest", 402, "S3Handler.java")).mo34849w("Sending S3Request. start: false, advance: false, frameCount: 0, end: true, endReason: %s", aavzVar3);
                                        aalk aalkVar4 = (aalk) aatdVar2.m1364l();
                                        aalkVar4.m1315t();
                                        aatd aatdVar4 = (aatd) aalkVar4.f1248b;
                                        Objects.requireNonNull("translate-sign");
                                        aatdVar4.f2011b |= 1;
                                        aatdVar4.f2012c = "translate-sign";
                                        aali aaliVarM1364l7 = aawmVar.m1364l();
                                        aali aaliVarM1364l8 = aawa.f2376a.m1364l();
                                        aaliVarM1364l8.m1315t();
                                        aawa aawaVar = (aawa) aaliVarM1364l8.f1248b;
                                        aawaVar.f2378c = aavzVar3.mo1375a();
                                        aawaVar.f2377b |= 1;
                                        aaliVarM1364l7.m1315t();
                                        aawm aawmVar4 = (aawm) aaliVarM1364l7.f1248b;
                                        aawa aawaVar2 = (aawa) aaliVarM1364l8.mo1312q();
                                        Objects.requireNonNull(aawaVar2);
                                        aawmVar4.f2426e = aawaVar2;
                                        aawmVar4.f2423b |= 4;
                                        aalkVar4.m1330de(adppVar4, (aawm) aaliVarM1364l7.mo1312q());
                                        vcrVar.f69774f.mo2967c((aatd) aalkVar4.mo1312q());
                                        ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/signlanguage/S3Handler", "triggerSignLanguageRequest", 419, "S3Handler.java")).mo34846t("Sending end of data.");
                                        vcp vcpVar = vcrVar.f69774f;
                                        aalk aalkVar5 = (aalk) aatdVar2.m1364l();
                                        aalkVar5.m1315t();
                                        aatd aatdVar5 = (aatd) aalkVar5.f1248b;
                                        Objects.requireNonNull("translate-sign");
                                        aatdVar5.f2011b |= 1;
                                        aatdVar5.f2012c = "translate-sign";
                                        aalkVar5.m1315t();
                                        aatd aatdVar6 = (aatd) aalkVar5.f1248b;
                                        aatdVar6.f2011b |= 8;
                                        aatdVar6.f2014e = true;
                                        vcpVar.mo2967c((aatd) aalkVar5.mo1312q());
                                        vcrVar.f69774f = null;
                                        vcrVar.f69780l = i2;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    z4 = 0;
                                }
                            }
                        } catch (Throwable th6) {
                            th = th6;
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        z4 = 0;
                        th = th;
                        ((wvu) ((wvu) ((wvu) vcr.f69769a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/signlanguage/S3Handler", "triggerSignLanguageRequest", (char) 427, "S3Handler.java")).mo34846t("Failed to initialize or write to S3 stream");
                        synchronized (vcrVar) {
                            vcrVar.f69784p.set(z4);
                            vcrVar.f69774f = null;
                            vcrVar.f69780l = z4;
                            vcrVar.m32867d(th);
                        }
                    }
                }
            });
        } catch (RejectedExecutionException e) {
            if (!z) {
                throw e;
            }
            this.f69784p.set(false);
            throw e;
        }
    }

    /* JADX INFO: renamed from: g */
    public final boolean m32870g() {
        return this.f69784p.get();
    }
}
