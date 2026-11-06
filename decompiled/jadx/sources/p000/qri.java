package p000;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.IntentFilter;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.Trace;
import android.text.TextUtils;
import android.text.format.DateUtils;
import android.util.Printer;
import com.google.android.libraries.inputmethod.staticflag.AllFlags;
import java.util.ArrayDeque;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.time.Instant;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class qri implements qqx {

    /* JADX INFO: renamed from: a */
    public static final wvx f57732a = wvx.m34787i("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule");

    /* JADX INFO: renamed from: b */
    public static final String[] f57733b = {"LATIN_IME", "GOOGLE_KEYBOARD_COUNTERS", "EXPRESSION", "EXPRESSION_COUNTERS", "BRELLA", "BRELLA_COUNTERS", "ANDROID_IME_ANDROID_PRIMES"};

    /* JADX INFO: renamed from: c */
    final AtomicReference f57734c;

    /* JADX INFO: renamed from: d */
    final String f57735d;

    /* JADX INFO: renamed from: e */
    public final Context f57736e;

    /* JADX INFO: renamed from: f */
    public final String f57737f;

    /* JADX INFO: renamed from: g */
    public final qvt f57738g;

    /* JADX INFO: renamed from: h */
    public final xqs f57739h;

    /* JADX INFO: renamed from: i */
    public final qec f57740i;

    /* JADX INFO: renamed from: j */
    public final ArrayDeque f57741j;

    /* JADX INFO: renamed from: k */
    okd f57742k;

    /* JADX INFO: renamed from: l */
    public final qaz f57743l;

    /* JADX INFO: renamed from: m */
    private final String f57744m;

    /* JADX INFO: renamed from: n */
    private BroadcastReceiver f57745n;

    /* JADX INFO: renamed from: o */
    private xqp f57746o;

    /* JADX INFO: renamed from: p */
    private nyv f57747p;

    public qri(Context context, qec qecVar) {
        qvt qvtVarM28903I = qvt.m28903I(context);
        qaz qazVar = new qaz(null);
        xqt xqtVar = nok.m24803a().f49138c;
        this.f57734c = new AtomicReference(null);
        this.f57741j = new ArrayDeque();
        this.f57736e = context;
        if (sfo.m30102b(context)) {
            this.f57735d = "phenotype_last_update_timestamp";
        } else {
            this.f57735d = "phenotype_last_update_timestamp_".concat(String.valueOf((String) sfo.f61546c.m24490a(new rfg(context, 9))));
        }
        this.f57744m = "release";
        if (TextUtils.isEmpty(AllFlags.STATICMENDELPACKAGENAME)) {
            throw new IllegalStateException("Mendel package name must be set.");
        }
        this.f57737f = AllFlags.STATICMENDELPACKAGENAME + '#' + context.getPackageName();
        this.f57738g = qvtVarM28903I;
        this.f57743l = qazVar;
        this.f57739h = xqtVar;
        this.f57740i = qecVar;
    }

    /* JADX INFO: renamed from: h */
    private final synchronized void m28680h() {
        BroadcastReceiver broadcastReceiver = this.f57745n;
        if (broadcastReceiver != null) {
            this.f57736e.unregisterReceiver(broadcastReceiver);
            this.f57745n = null;
        }
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x0160 */
    /* JADX WARN: Code duplicated, block: B:12:0x001a A[Catch: all -> 0x0162, TRY_ENTER, TryCatch #3 {all -> 0x0162, blocks: (B:4:0x0006, B:12:0x001a, B:13:0x001c, B:26:0x0037, B:31:0x00bd, B:19:0x002a, B:21:0x002e), top: B:84:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0028  */
    /* JADX WARN: Code duplicated, block: B:29:0x007f A[Catch: all -> 0x0015, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x0015, blocks: (B:6:0x000a, B:8:0x0010, B:29:0x007f, B:23:0x0032), top: B:88:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:31:0x00bd A[Catch: all -> 0x0162, TRY_ENTER, TRY_LEAVE, TryCatch #3 {all -> 0x0162, blocks: (B:4:0x0006, B:12:0x001a, B:13:0x001c, B:26:0x0037, B:31:0x00bd, B:19:0x002a, B:21:0x002e), top: B:84:0x0006 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x00e3 A[Catch: all -> 0x0152, TryCatch #2 {all -> 0x0152, blocks: (B:32:0x00dd, B:34:0x00e3, B:36:0x00e7, B:37:0x00ef), top: B:82:0x00dd }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00e7 A[Catch: all -> 0x0152, TryCatch #2 {all -> 0x0152, blocks: (B:32:0x00dd, B:34:0x00e3, B:36:0x00e7, B:37:0x00ef), top: B:82:0x00dd }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0147  */
    /* JADX WARN: Code duplicated, block: B:89:0x001d A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // p000.qqx
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized xqp mo28668a(final qqw qqwVar) {
        Throwable th;
        xqp xqlVar;
        final qri qriVar;
        ArrayDeque arrayDeque;
        qqz qqzVar;
        boolean z;
        final qqy qqyVar;
        Context context;
        final xqs xqsVar;
        try {
            try {
                Trace.beginSection("PhenotypeModule.maybeFetchAndUpdate");
                try {
                    xqp xqpVar = this.f57746o;
                    if (xqpVar != null) {
                        try {
                            if (xqpVar.isDone()) {
                                arrayDeque = this.f57741j;
                                synchronized (arrayDeque) {
                                    try {
                                        try {
                                            qqzVar = (qqz) arrayDeque.peekLast();
                                        } catch (Throwable th2) {
                                            th = th2;
                                            while (true) {
                                                throw th;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        th = th3;
                                        th = th;
                                        Trace.endSection();
                                        throw th;
                                    }
                                }
                                if (qqzVar == null && qqzVar.f57704e && !(qqzVar.f57703d && qqzVar.f57707h)) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                long epochMilli = Instant.now().toEpochMilli();
                                int i = qqz.f57700o;
                                qqyVar = new qqy();
                                qqyVar.f57685a = qqwVar;
                                qqyVar.f57686b = epochMilli;
                                int i2 = qqyVar.f57692h | 1;
                                qqyVar.f57687c = z;
                                qqyVar.f57692h = (byte) (((byte) i2) | 2);
                                qqyVar.m28674f(false);
                                qqyVar.m28671c(-1);
                                qqyVar.m28670b(-1);
                                qqyVar.m28673e(false);
                                qqyVar.m28672d(false);
                                qqyVar.m28675g(-1L);
                                qqyVar.f57688d = null;
                                qqyVar.f57689e = null;
                                qqyVar.f57690f = null;
                                qqyVar.f57691g = null;
                                context = this.f57736e;
                                wvx wvxVar = pxp.f55658a;
                                if (qaz.m28003x(context)) {
                                    ((wvu) ((wvu) f57732a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "maybeFetchAndUpdate", 264, "PhenotypeModule.java")).mo34846t("maybeFetchAndUpdate: start new task to fetch");
                                    xqsVar = this.f57739h;
                                    Trace.beginSection("PhenotypeModule.fetchAndUpdate");
                                    try {
                                        try {
                                            if ((qqyVar.f57692h & 2) != 0) {
                                                throw new IllegalStateException("Property \"isFullFetch\" has not been set");
                                            }
                                            qriVar = this;
                                            final String str = qqyVar.f57687c ? null : (String) this.f57734c.get();
                                            xqp xqpVarSubmit = xqsVar.submit(new Callable() { // from class: qrb
                                                @Override // java.util.concurrent.Callable
                                                public final Object call() {
                                                    mek mekVarMo23451b;
                                                    mek mekVarMo23451b2;
                                                    okc okcVar = nyx.f50127a;
                                                    final qri qriVar2 = this.f57715a;
                                                    Context context2 = qriVar2.f57736e;
                                                    int i3 = 0;
                                                    nyt nytVarM25163a = qvt.m28903I(context2).m28944am("is_foldable_device", false, false) ? nyt.DEVICE_FOLDABLE : nyw.m25163a();
                                                    String str2 = nytVarM25163a == nyt.DEVICE_TABLET ? "tablet_small" : nytVarM25163a.f50120j;
                                                    qqy qqyVar2 = qqyVar;
                                                    String str3 = str;
                                                    int i4 = 1;
                                                    if (qqwVar == qqw.RE_FETCH_FOR_CREATE) {
                                                        abek abekVarM28681b = qriVar2.m28681b(str2);
                                                        qqyVar2.f57689e = str2;
                                                        String str4 = qriVar2.f57737f;
                                                        PackageInfo packageInfo = (PackageInfo) ses.f61430c.m24490a(new rfg(context2, 6));
                                                        int i5 = packageInfo != null ? packageInfo.versionCode : 1;
                                                        String[] strArr = qri.f57733b;
                                                        byte[] bArrMo879g = abekVarM28681b.mo879g();
                                                        rek rekVar = mcj.f45498a;
                                                        mekVarMo23451b2 = new mcs(context2).m23435p(str4, i5, strArr, bArrMo879g, str3);
                                                    } else {
                                                        if (nyt.DEVICE_UNKNOWN.f50120j.equals(str2)) {
                                                            ((wvu) ((wvu) qri.f57732a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "maybeSetRuntimeProperties", 421, "PhenotypeModule.java")).mo34846t("Skip register runtime properties as device mode is unknown.");
                                                            mep mepVar = new mep();
                                                            mepVar.m23469q(null);
                                                            mekVarMo23451b = mepVar;
                                                        } else {
                                                            abek abekVarM28681b2 = qriVar2.m28681b(str2);
                                                            aalk aalkVar = (aalk) yet.f77458a.m1364l();
                                                            aalkVar.m1330de(abek.f2982f, abekVarM28681b2);
                                                            yet yetVar = (yet) aalkVar.mo1312q();
                                                            qqyVar2.f57689e = str2;
                                                            final String str5 = qriVar2.f57737f;
                                                            final byte[] bArrMo879g2 = abekVarM28681b2.mo879g();
                                                            rek rekVar2 = mcj.f45498a;
                                                            final mcs mcsVar = new mcs(context2);
                                                            mekVarMo23451b = mcsVar.m23433n(str5, yetVar).mo23451b(xpi.INSTANCE, new mdw() { // from class: mcl
                                                                @Override // p000.mdw
                                                                /* JADX INFO: renamed from: a */
                                                                public final Object mo23424a(mek mekVar) {
                                                                    return mcsVar.m23431l(str5, bArrMo879g2, mekVar);
                                                                }
                                                            });
                                                        }
                                                        mekVarMo23451b2 = mekVarMo23451b.mo23451b(qriVar2.f57739h, new qrc(qriVar2, str3, i3));
                                                    }
                                                    xqs xqsVar2 = xqsVar;
                                                    return mekVarMo23451b2.mo23451b(xqsVar2, new qrc(qriVar2, qqyVar2, i4)).mo23451b(xqsVar2, new mdw() { // from class: qra
                                                        @Override // p000.mdw
                                                        /* JADX INFO: renamed from: a */
                                                        public final Object mo23424a(mek mekVar) {
                                                            mek mekVarM23427a;
                                                            Trace.beginSection("PhenotypeModule.commitConfigurationInternal");
                                                            qri qriVar3 = qriVar2;
                                                            try {
                                                                if (mekVar.mo23456g()) {
                                                                    String str6 = ((mbx) mekVar.mo23454e()).f45446a;
                                                                    qriVar3.f57734c.set(str6);
                                                                    Context context3 = qriVar3.f57736e;
                                                                    rek rekVar3 = mcj.f45498a;
                                                                    mekVarM23427a = new mcs(context3).m23427a(str6);
                                                                } else {
                                                                    Exception excMo23453d = mekVar.mo23453d();
                                                                    ((wvu) ((wvu) ((wvu) qri.f57732a.m34777c()).mo34835i(excMo23453d)).mo34836j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "commitConfigurationInternal", (char) 556, "PhenotypeModule.java")).mo34846t("Failed to update configurations.");
                                                                    mekVarM23427a = excMo23453d != null ? lnz.m22908q(excMo23453d) : lnz.m22908q(new IllegalStateException("Failed to get snapshot."));
                                                                }
                                                                return mekVarM23427a;
                                                            } finally {
                                                                Trace.endSection();
                                                            }
                                                        }
                                                    });
                                                }
                                            });
                                            pyk pykVar = new pyk(qriVar, xqsVar, qqyVar, 3, (char[]) null);
                                            xpi xpiVar = xpi.INSTANCE;
                                            int i3 = xoo.f76387c;
                                            xom xomVar = new xom(xqpVarSubmit, pykVar);
                                            xqpVarSubmit.mo3865b(xomVar, zli.m36149p(xpiVar, xomVar));
                                            xomVar.mo3865b(new xqc(xomVar, new gcy(qriVar, qqyVar, 11)), xpiVar);
                                            Trace.endSection();
                                            qriVar.f57746o = xomVar;
                                            try {
                                                qriVar.f57740i.mo17400n(okm.FETCH_FLAGS, Integer.valueOf(qqwVar.f57684i));
                                                xqlVar = qriVar.f57746o;
                                            } catch (Throwable th4) {
                                                th = th4;
                                                Trace.endSection();
                                                throw th;
                                            }
                                        } catch (Throwable th5) {
                                            th = th5;
                                        }
                                    } catch (Throwable th6) {
                                        th = th6;
                                    }
                                    Throwable th7 = th;
                                    Trace.endSection();
                                    throw th7;
                                }
                                qqyVar.f57688d = "CrashRecovery";
                                m28682c(qqyVar.m28669a());
                                this.f57740i.mo17400n(okm.SKIP_FETCH_FLAGS, 1);
                                ((wvu) ((wvu) f57732a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "maybeFetchAndUpdate", 260, "PhenotypeModule.java")).mo34846t("Skip fetch and update since in flag-clean mode. ");
                                qriVar = this;
                                xqlVar = new xql(Boolean.FALSE);
                            } else {
                                xqlVar = this.f57746o;
                                qriVar = this;
                            }
                        } catch (Throwable th8) {
                            th = th8;
                            Trace.endSection();
                            throw th;
                        }
                    } else {
                        arrayDeque = this.f57741j;
                        synchronized (arrayDeque) {
                            qqzVar = (qqz) arrayDeque.peekLast();
                            if (qqzVar == null) {
                                z = true;
                            } else {
                                z = false;
                            }
                            long epochMilli2 = Instant.now().toEpochMilli();
                            int i4 = qqz.f57700o;
                            qqyVar = new qqy();
                            qqyVar.f57685a = qqwVar;
                            qqyVar.f57686b = epochMilli2;
                            int i5 = qqyVar.f57692h | 1;
                            qqyVar.f57687c = z;
                            qqyVar.f57692h = (byte) (((byte) i5) | 2);
                            qqyVar.m28674f(false);
                            qqyVar.m28671c(-1);
                            qqyVar.m28670b(-1);
                            qqyVar.m28673e(false);
                            qqyVar.m28672d(false);
                            qqyVar.m28675g(-1L);
                            qqyVar.f57688d = null;
                            qqyVar.f57689e = null;
                            qqyVar.f57690f = null;
                            qqyVar.f57691g = null;
                            context = this.f57736e;
                            wvx wvxVar2 = pxp.f55658a;
                            if (qaz.m28003x(context)) {
                                ((wvu) ((wvu) f57732a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "maybeFetchAndUpdate", 264, "PhenotypeModule.java")).mo34846t("maybeFetchAndUpdate: start new task to fetch");
                                xqsVar = this.f57739h;
                                Trace.beginSection("PhenotypeModule.fetchAndUpdate");
                                if ((qqyVar.f57692h & 2) != 0) {
                                    throw new IllegalStateException("Property \"isFullFetch\" has not been set");
                                }
                                qriVar = this;
                                final String str2 = qqyVar.f57687c ? null : (String) this.f57734c.get();
                                xqp xqpVarSubmit2 = xqsVar.submit(new Callable() { // from class: qrb
                                    @Override // java.util.concurrent.Callable
                                    public final Object call() {
                                        mek mekVarMo23451b;
                                        mek mekVarMo23451b2;
                                        okc okcVar = nyx.f50127a;
                                        final qri qriVar2 = this.f57715a;
                                        Context context2 = qriVar2.f57736e;
                                        int i6 = 0;
                                        nyt nytVarM25163a = qvt.m28903I(context2).m28944am("is_foldable_device", false, false) ? nyt.DEVICE_FOLDABLE : nyw.m25163a();
                                        String str3 = nytVarM25163a == nyt.DEVICE_TABLET ? "tablet_small" : nytVarM25163a.f50120j;
                                        qqy qqyVar2 = qqyVar;
                                        String str4 = str2;
                                        int i7 = 1;
                                        if (qqwVar == qqw.RE_FETCH_FOR_CREATE) {
                                            abek abekVarM28681b = qriVar2.m28681b(str3);
                                            qqyVar2.f57689e = str3;
                                            String str5 = qriVar2.f57737f;
                                            PackageInfo packageInfo = (PackageInfo) ses.f61430c.m24490a(new rfg(context2, 6));
                                            int i8 = packageInfo != null ? packageInfo.versionCode : 1;
                                            String[] strArr = qri.f57733b;
                                            byte[] bArrMo879g = abekVarM28681b.mo879g();
                                            rek rekVar = mcj.f45498a;
                                            mekVarMo23451b2 = new mcs(context2).m23435p(str5, i8, strArr, bArrMo879g, str4);
                                        } else {
                                            if (nyt.DEVICE_UNKNOWN.f50120j.equals(str3)) {
                                                ((wvu) ((wvu) qri.f57732a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "maybeSetRuntimeProperties", 421, "PhenotypeModule.java")).mo34846t("Skip register runtime properties as device mode is unknown.");
                                                mep mepVar = new mep();
                                                mepVar.m23469q(null);
                                                mekVarMo23451b = mepVar;
                                            } else {
                                                abek abekVarM28681b2 = qriVar2.m28681b(str3);
                                                aalk aalkVar = (aalk) yet.f77458a.m1364l();
                                                aalkVar.m1330de(abek.f2982f, abekVarM28681b2);
                                                yet yetVar = (yet) aalkVar.mo1312q();
                                                qqyVar2.f57689e = str3;
                                                final String str6 = qriVar2.f57737f;
                                                final byte[] bArrMo879g2 = abekVarM28681b2.mo879g();
                                                rek rekVar2 = mcj.f45498a;
                                                final mcs mcsVar = new mcs(context2);
                                                mekVarMo23451b = mcsVar.m23433n(str6, yetVar).mo23451b(xpi.INSTANCE, new mdw() { // from class: mcl
                                                    @Override // p000.mdw
                                                    /* JADX INFO: renamed from: a */
                                                    public final Object mo23424a(mek mekVar) {
                                                        return mcsVar.m23431l(str6, bArrMo879g2, mekVar);
                                                    }
                                                });
                                            }
                                            mekVarMo23451b2 = mekVarMo23451b.mo23451b(qriVar2.f57739h, new qrc(qriVar2, str4, i6));
                                        }
                                        xqs xqsVar2 = xqsVar;
                                        return mekVarMo23451b2.mo23451b(xqsVar2, new qrc(qriVar2, qqyVar2, i7)).mo23451b(xqsVar2, new mdw() { // from class: qra
                                            @Override // p000.mdw
                                            /* JADX INFO: renamed from: a */
                                            public final Object mo23424a(mek mekVar) {
                                                mek mekVarM23427a;
                                                Trace.beginSection("PhenotypeModule.commitConfigurationInternal");
                                                qri qriVar3 = qriVar2;
                                                try {
                                                    if (mekVar.mo23456g()) {
                                                        String str7 = ((mbx) mekVar.mo23454e()).f45446a;
                                                        qriVar3.f57734c.set(str7);
                                                        Context context3 = qriVar3.f57736e;
                                                        rek rekVar3 = mcj.f45498a;
                                                        mekVarM23427a = new mcs(context3).m23427a(str7);
                                                    } else {
                                                        Exception excMo23453d = mekVar.mo23453d();
                                                        ((wvu) ((wvu) ((wvu) qri.f57732a.m34777c()).mo34835i(excMo23453d)).mo34836j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "commitConfigurationInternal", (char) 556, "PhenotypeModule.java")).mo34846t("Failed to update configurations.");
                                                        mekVarM23427a = excMo23453d != null ? lnz.m22908q(excMo23453d) : lnz.m22908q(new IllegalStateException("Failed to get snapshot."));
                                                    }
                                                    return mekVarM23427a;
                                                } finally {
                                                    Trace.endSection();
                                                }
                                            }
                                        });
                                    }
                                });
                                pyk pykVar2 = new pyk(qriVar, xqsVar, qqyVar, 3, (char[]) null);
                                xpi xpiVar2 = xpi.INSTANCE;
                                int i6 = xoo.f76387c;
                                xom xomVar2 = new xom(xqpVarSubmit2, pykVar2);
                                xqpVarSubmit2.mo3865b(xomVar2, zli.m36149p(xpiVar2, xomVar2));
                                xomVar2.mo3865b(new xqc(xomVar2, new gcy(qriVar, qqyVar, 11)), xpiVar2);
                                Trace.endSection();
                                qriVar.f57746o = xomVar2;
                                qriVar.f57740i.mo17400n(okm.FETCH_FLAGS, Integer.valueOf(qqwVar.f57684i));
                                xqlVar = qriVar.f57746o;
                                Throwable th9 = th;
                                Trace.endSection();
                                throw th9;
                            }
                            qqyVar.f57688d = "CrashRecovery";
                            m28682c(qqyVar.m28669a());
                            this.f57740i.mo17400n(okm.SKIP_FETCH_FLAGS, 1);
                            ((wvu) ((wvu) f57732a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "maybeFetchAndUpdate", 260, "PhenotypeModule.java")).mo34846t("Skip fetch and update since in flag-clean mode. ");
                            qriVar = this;
                            xqlVar = new xql(Boolean.FALSE);
                        }
                    }
                    Trace.endSection();
                    return xqlVar;
                } catch (Throwable th10) {
                    th = th10;
                }
            } catch (Throwable th11) {
                th = th11;
                throw th;
            }
        } catch (Throwable th12) {
            th = th12;
        }
        throw th;
    }

    /* JADX INFO: renamed from: b */
    public final abek m28681b(String str) {
        aali aaliVarM1364l = abek.f2981a.m1364l();
        aaliVarM1364l.m1315t();
        abek abekVar = (abek) aaliVarM1364l.f1248b;
        String str2 = this.f57744m;
        Objects.requireNonNull(str2);
        abekVar.f2983b |= 1;
        abekVar.f2984c = str2;
        aaliVarM1364l.m1315t();
        abek abekVar2 = (abek) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        abekVar2.f2983b |= 32;
        abekVar2.f2985d = str;
        long j = Build.TIME;
        aaliVarM1364l.m1315t();
        abek abekVar3 = (abek) aaliVarM1364l.f1248b;
        abekVar3.f2983b |= 64;
        abekVar3.f2986e = j;
        return (abek) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: c */
    final void m28682c(qqz qqzVar) {
        ArrayDeque arrayDeque = this.f57741j;
        synchronized (arrayDeque) {
            arrayDeque.add(qqzVar);
            if (arrayDeque.size() > 50) {
                arrayDeque.removeFirst();
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m28683d(qqy qqyVar, boolean z, String str) {
        qqyVar.m28674f(z);
        if (!z) {
            if (str == null) {
                str = "Unknown";
            }
            qqyVar.f57688d = str;
        }
        qqz qqzVarM28669a = qqyVar.m28669a();
        m28682c(qqzVarM28669a);
        if (qqzVarM28669a.f57704e) {
            this.f57740i.mo17400n(okm.RUNTIME_PROPERTIES_FORM_FACTOR_MATCHED, Boolean.valueOf(TextUtils.equals(qqzVarM28669a.f57711l, qqzVarM28669a.f57712m)));
        }
        ((wvu) ((wvu) f57732a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "handleResult", 362, "PhenotypeModule.java")).mo34814P("fetchAndUpdate() : %s, hasFlags=%s, fetchStatus=%s", true != z ? "Failure" : "Success", Boolean.valueOf(qqzVarM28669a.f57705f > 0), qqzVarM28669a);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("Flavor name: ".concat(this.f57744m));
        qvt qvtVar = this.f57738g;
        String str = this.f57735d;
        Context context = this.f57736e;
        printer.println("Last success experiment update time: ".concat(String.valueOf(DateUtils.formatDateTime(context, qvtVar.mo9272c(str, 0L), 17))));
        printer.println("Last committed token: ".concat(String.valueOf((String) this.f57734c.get())));
        ArrayDeque<qqz> arrayDeque = this.f57741j;
        synchronized (arrayDeque) {
            for (qqz qqzVar : arrayDeque) {
                long j = qqzVar.f57702c;
                wgr wgrVarM36126by = zli.m36126by(qqzVar);
                wgrVarM36126by.m34254b("time", DateUtils.formatDateTime(context, j, 17));
                wgrVarM36126by.m34254b("reason", qqzVar.f57701b);
                wgrVarM36126by.m34260h("success", qqzVar.f57704e);
                wgrVarM36126by.m34254b("registeredFormFactor", qqzVar.f57711l);
                wgrVarM36126by.m34254b("fetchedFormFactor", qqzVar.f57712m);
                wgrVarM36126by.m34260h("fullFetch", qqzVar.f57703d);
                wgrVarM36126by.m34260h("delta", qqzVar.f57708i);
                wgrVarM36126by.m34260h("empty", qqzVar.f57707h);
                wgrVarM36126by.m34258f("fetched", qqzVar.f57705f);
                wgrVarM36126by.m34258f("deleted", qqzVar.f57706g);
                wgrVarM36126by.m34259g("totalTime", qqzVar.f57709j);
                wgrVarM36126by.m34254b("failureMessage", qqzVar.f57710k);
                wgrVarM36126by.m34254b("serverToken", qqzVar.f57713n);
                printer.println(wgrVarM36126by.toString());
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m28684e() {
        nok.m24803a().f49138c.schedule(new qrk(this, 1), 5L, TimeUnit.MINUTES);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("PhenotypeModule.onCreate");
        try {
            ((wvu) ((wvu) f57732a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "onCreate", 168, "PhenotypeModule.java")).mo34846t("onCreate()");
            xqp xqpVarMo28668a = mo28668a(qqw.ON_CREATE);
            fxh fxhVar = new fxh(this, 17);
            xqpVarMo28668a.mo3865b(new xqc(xqpVarMo28668a, fxhVar), xpi.INSTANCE);
            this.f57739h.execute(new qre(this, 0));
            if (this.f57747p == null) {
                qrg qrgVar = new qrg(this);
                this.f57747p = qrgVar;
                qrgVar.m25161e(nos.f49162b);
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("PhenotypeModule.onDestroy");
        try {
            ((wvu) ((wvu) f57732a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/phenotype/PhenotypeModule", "onDestroy", 606, "PhenotypeModule.java")).mo34846t("onDestroy()");
            m28680h();
            nyv nyvVar = this.f57747p;
            if (nyvVar != null) {
                nyvVar.m25162f();
                this.f57747p = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: g */
    public final synchronized void m28685g() {
        if (this.f57745n != null) {
            return;
        }
        qrh qrhVar = new qrh(this);
        lnz.m22888cw(this.f57736e, qrhVar, new IntentFilter("com.google.android.gms.phenotype.UPDATE"), true);
        this.f57745n = qrhVar;
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "PhenotypeModule";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
