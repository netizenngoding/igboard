package p000;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uim {

    /* JADX INFO: renamed from: b */
    public final xqs f67876b;

    /* JADX INFO: renamed from: c */
    public final uhb f67877c;

    /* JADX INFO: renamed from: d */
    public final int f67878d;

    /* JADX INFO: renamed from: e */
    public final uix f67879e;

    /* JADX INFO: renamed from: a */
    public final Map f67875a = new HashMap();

    /* JADX INFO: renamed from: f */
    public final twj f67880f = new twj((byte[]) null);

    public uim(uhb uhbVar, xqs xqsVar, uix uixVar, int i) {
        this.f67877c = uhbVar;
        this.f67876b = xqsVar;
        this.f67879e = uixVar;
        this.f67878d = i;
    }

    /* JADX INFO: renamed from: d */
    public static final xqp m32210d(ufp ufpVar) {
        wxe wxeVar = udu.f67449c;
        ufpVar.mo32000o();
        return xql.f76484a;
    }

    /* JADX INFO: renamed from: h */
    private final xqp m32211h(ufp ufpVar, File file, uee ueeVar, xpl xplVar) {
        uee ueeVarMo32000o = ufpVar.mo32000o();
        int iM32151a = this.f67877c.m32151a(ueeVar);
        int i = this.f67878d;
        return iM32151a > i ? new xqk(new ufm(String.format(Locale.US, "Validation for pack %s has failed more times than maximum allowed of %d", ueeVarMo32000o, Integer.valueOf(i)))) : m32217g(((uii) xplVar.f76439a).mo32196f().entrySet().iterator(), ufpVar, file, ueeVar, xplVar);
    }

    /* JADX INFO: renamed from: a */
    public final void m32212a(uee ueeVar, uee ueeVar2, ufp ufpVar) {
        uhb uhbVar = this.f67877c;
        File fileM32155f = uhbVar.m32155f(ueeVar);
        File fileM32155f2 = uhbVar.m32155f(ueeVar2);
        uhbVar.m32164o(ueeVar2, uhbVar.m32158i(ueeVar));
        ufe ufeVarMo31990e = ufpVar.mo31990e();
        if (ufeVarMo31990e != null) {
            uhbVar.m32165p(ueeVar2, ufeVarMo31990e);
        }
        if (ufpVar.mo31998m()) {
            m32214c(fileM32155f2, ufpVar.mo31989d());
        }
        if (ueeVar.equals(ueeVar2) || !fileM32155f.exists()) {
            return;
        }
        uhbVar.f67750g.m31875b(((ucy) ueeVar).f67385a, uhbVar.m32156g(ueeVar), ujn.DELETE_FETCHED);
    }

    /* JADX INFO: renamed from: b */
    public final void m32213b(ufp ufpVar, uee ueeVar, uee ueeVar2) {
        uhb uhbVar = this.f67877c;
        File fileM32155f = uhbVar.m32155f(ueeVar2);
        File fileM32155f2 = uhbVar.m32155f(ueeVar);
        m32212a(udv.m31889a(ufpVar.mo32000o(), ufpVar.mo31996k()), ueeVar, ufpVar);
        wxe wxeVar = udu.f67449c;
        ufpVar.mo32000o();
        ufd.m31966e(fileM32155f2);
        ufd.m31966e(fileM32155f);
        uhbVar.m32166q(ueeVar2, ujn.INVALID_UNSTAGED_FILE, false);
        uhbVar.m32164o(ueeVar2, uhbVar.m32158i(ueeVar));
        ufe ufeVarMo31990e = ufpVar.mo31990e();
        if (ufeVarMo31990e != null) {
            uhbVar.m32165p(ueeVar2, ufeVarMo31990e);
        }
        if (!fileM32155f2.renameTo(fileM32155f)) {
            throw new IOException(dlj.m12885b(fileM32155f, fileM32155f2, "Failed to rename staged file ", " to "));
        }
        synchronized (this) {
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m32214c(File file, long j) {
        if (!file.exists()) {
            throw new uio(dlj.m12887d(file, "File ", " does not exist"));
        }
        long jM31874a = this.f67877c.f67750g.m31874a(file);
        if (jM31874a == j) {
            return;
        }
        throw new uio("File " + file.toString() + " does not have the expected size: " + j + ", actual: " + jM31874a);
    }

    /* JADX INFO: renamed from: e */
    public final xqp m32215e(uee ueeVar, uee ueeVar2, uee ueeVar3, xpl xplVar) throws IOException {
        uii uiiVar = (uii) xplVar.f76439a;
        ufp ufpVarMo32006f = uiiVar.mo32194d().mo32006f();
        File fileM32155f = this.f67877c.m32155f(ueeVar);
        if (uiiVar.mo32192b().f67563b != null) {
            xqp xqpVarM32211h = m32211h(ufpVarMo32006f, fileM32155f, ueeVar, xplVar);
            uij uijVar = new uij(this, ueeVar, ueeVar2, xplVar, ufpVarMo32006f, ueeVar3, 0);
            xqs xqsVar = this.f67876b;
            int i = xoo.f76387c;
            xom xomVar = new xom(xqpVarM32211h, uijVar);
            xqpVarM32211h.mo3865b(xomVar, zli.m36149p(xqsVar, xomVar));
            return xomVar;
        }
        wxe wxeVar = udu.f67449c;
        xqp xqpVarM32211h2 = m32211h(ufpVarMo32006f, fileM32155f, ueeVar, xplVar);
        fyf fyfVar = new fyf(this, ufpVarMo32006f, ueeVar, ueeVar3, 20, (char[]) null);
        xqs xqsVar2 = this.f67876b;
        int i2 = xoo.f76387c;
        xom xomVar2 = new xom(xqpVarM32211h2, fyfVar);
        xqpVarM32211h2.mo3865b(xomVar2, zli.m36149p(xqsVar2, xomVar2));
        return xomVar2;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x007b  */
    /* JADX WARN: Code duplicated, block: B:14:0x0085  */
    /* JADX WARN: Code duplicated, block: B:19:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:21:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:22:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:24:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:26:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:27:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:29:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:30:0x011e  */
    /* JADX INFO: renamed from: f */
    public final xqp m32216f(xpl xplVar) throws IOException {
        xqp xqpVarM32215e;
        uee ueeVarM31890b;
        File fileM32155f;
        uee ueeVarM31889a;
        File fileM32155f2;
        long jM31874a;
        long jM32889C;
        long jM31874a2;
        uii uiiVar = (uii) xplVar.f76439a;
        ufp ufpVarMo32006f = uiiVar.mo32194d().mo32006f();
        uee ueeVarMo32000o = ufpVarMo32006f.mo32000o();
        ufi ufiVarMo32192b = uiiVar.mo32192b();
        int i = udv.f67454a;
        uhb uhbVar = this.f67877c;
        File fileM32155f3 = uhbVar.m32155f(ueeVarMo32000o);
        long jMo31989d = ufpVarMo32006f.mo31989d();
        boolean zMo31998m = ufpVarMo32006f.mo31998m();
        if (zMo31998m) {
            long jM31874a3 = uhbVar.f67750g.m31874a(fileM32155f3);
            if (jMo31989d == jM31874a3) {
                wxe wxeVar = udu.f67449c;
                wxe wxeVar2 = udu.f67449c;
                ufpVarMo32006f.mo32000o();
                xqpVarM32215e = xql.f76484a;
            } else {
                if (fileM32155f3.exists()) {
                    ((wxa) ((wxa) udu.f67449c.m34778d()).mo34836j("com/google/android/libraries/micore/superpacks/packs/FetchPipeline", "fetchOnePack", 365, "FetchPipeline.java")).mo34814P("Final file %s is found with %d bytes, expected: %d", ueeVarMo32000o.m31921e(true), Long.valueOf(jM31874a3), Long.valueOf(jMo31989d));
                }
                ueeVarM31890b = udv.m31890b(ueeVarMo32000o);
                fileM32155f = uhbVar.m32155f(ueeVarM31890b);
                if (zMo31998m != 0) {
                    jM31874a2 = uhbVar.f67750g.m31874a(fileM32155f);
                    if (jM31874a2 == jMo31989d) {
                        wxe wxeVar3 = udu.f67449c;
                        m32213b(ufpVarMo32006f, ueeVarM31890b, ueeVarMo32000o);
                        wxe wxeVar4 = udu.f67449c;
                        ufpVarMo32006f.mo32000o();
                        xqpVarM32215e = xql.f76484a;
                    } else {
                        if (fileM32155f.exists()) {
                            ((wxa) ((wxa) udu.f67449c.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/packs/FetchPipeline", "fetchOnePack", 395, "FetchPipeline.java")).mo34814P("Staged file %s is found with %d bytes, expected: %d, will ignore it and re-fetch it.", ueeVarM31890b.m31921e(true), Long.valueOf(jM31874a2), Long.valueOf(jMo31989d));
                        }
                        ueeVarM31889a = udv.m31889a(ueeVarMo32000o, ufiVarMo32192b.f67563b);
                        fileM32155f2 = uhbVar.m32155f(ueeVarM31889a);
                        if (zMo31998m != 0) {
                            jM31874a = uhbVar.f67750g.m31874a(fileM32155f2);
                            jM32889C = vec.m32889C(ufpVarMo32006f);
                            if (jM31874a == jM32889C) {
                                wxe wxeVar5 = udu.f67449c;
                                xqpVarM32215e = m32215e(ueeVarM31889a, ueeVarM31890b, ueeVarMo32000o, xplVar);
                            } else {
                                if (fileM32155f2.exists()) {
                                    ((wxa) ((wxa) udu.f67449c.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/packs/FetchPipeline", "fetchOnePack", 419, "FetchPipeline.java")).mo34814P("Fetched file %s is found with %d bytes, expected: %d, will resume fetching with  partial file.", ueeVarM31889a.m31921e(true), Long.valueOf(jM31874a), Long.valueOf(jM32889C));
                                }
                                ufl uflVarMo32193c = uiiVar.mo32193c();
                                wxe wxeVar6 = udu.f67449c;
                                ufd.m31966e(fileM32155f2);
                                vec.m32895I(uflVarMo32193c);
                                xqp xqpVarM34987r = wzl.m34987r(uflVarMo32193c.mo15548c(ufpVarMo32006f, uiiVar.mo32197g(), fileM32155f2));
                                ujc ujcVar = new ujc(this, xplVar, ueeVarM31889a, ufpVarMo32006f, zMo31998m, fileM32155f2, ueeVarM31890b, ueeVarMo32000o, 1);
                                xqs xqsVar = this.f67876b;
                                int i2 = xoo.f76387c;
                                xom xomVar = new xom(xqpVarM34987r, ujcVar);
                                xqpVarM34987r.mo3865b(xomVar, zli.m36149p(xqsVar, xomVar));
                                xqpVarM32215e = xomVar;
                            }
                        } else {
                            ufl uflVarMo32193c2 = uiiVar.mo32193c();
                            wxe wxeVar7 = udu.f67449c;
                            ufd.m31966e(fileM32155f2);
                            vec.m32895I(uflVarMo32193c2);
                            xqp xqpVarM34987r2 = wzl.m34987r(uflVarMo32193c2.mo15548c(ufpVarMo32006f, uiiVar.mo32197g(), fileM32155f2));
                            ujc ujcVar2 = new ujc(this, xplVar, ueeVarM31889a, ufpVarMo32006f, zMo31998m, fileM32155f2, ueeVarM31890b, ueeVarMo32000o, 1);
                            xqs xqsVar2 = this.f67876b;
                            int i3 = xoo.f76387c;
                            xom xomVar2 = new xom(xqpVarM34987r2, ujcVar2);
                            xqpVarM34987r2.mo3865b(xomVar2, zli.m36149p(xqsVar2, xomVar2));
                            xqpVarM32215e = xomVar2;
                        }
                    }
                } else {
                    ueeVarM31889a = udv.m31889a(ueeVarMo32000o, ufiVarMo32192b.f67563b);
                    fileM32155f2 = uhbVar.m32155f(ueeVarM31889a);
                    if (zMo31998m != 0) {
                        jM31874a = uhbVar.f67750g.m31874a(fileM32155f2);
                        jM32889C = vec.m32889C(ufpVarMo32006f);
                        if (jM31874a == jM32889C) {
                            wxe wxeVar8 = udu.f67449c;
                            xqpVarM32215e = m32215e(ueeVarM31889a, ueeVarM31890b, ueeVarMo32000o, xplVar);
                        } else {
                            if (fileM32155f2.exists()) {
                                ((wxa) ((wxa) udu.f67449c.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/packs/FetchPipeline", "fetchOnePack", 419, "FetchPipeline.java")).mo34814P("Fetched file %s is found with %d bytes, expected: %d, will resume fetching with  partial file.", ueeVarM31889a.m31921e(true), Long.valueOf(jM31874a), Long.valueOf(jM32889C));
                            }
                            ufl uflVarMo32193c3 = uiiVar.mo32193c();
                            wxe wxeVar9 = udu.f67449c;
                            ufd.m31966e(fileM32155f2);
                            vec.m32895I(uflVarMo32193c3);
                            xqp xqpVarM34987r3 = wzl.m34987r(uflVarMo32193c3.mo15548c(ufpVarMo32006f, uiiVar.mo32197g(), fileM32155f2));
                            ujc ujcVar3 = new ujc(this, xplVar, ueeVarM31889a, ufpVarMo32006f, zMo31998m, fileM32155f2, ueeVarM31890b, ueeVarMo32000o, 1);
                            xqs xqsVar3 = this.f67876b;
                            int i4 = xoo.f76387c;
                            xom xomVar3 = new xom(xqpVarM34987r3, ujcVar3);
                            xqpVarM34987r3.mo3865b(xomVar3, zli.m36149p(xqsVar3, xomVar3));
                            xqpVarM32215e = xomVar3;
                        }
                    } else {
                        ufl uflVarMo32193c4 = uiiVar.mo32193c();
                        wxe wxeVar10 = udu.f67449c;
                        ufd.m31966e(fileM32155f2);
                        vec.m32895I(uflVarMo32193c4);
                        xqp xqpVarM34987r4 = wzl.m34987r(uflVarMo32193c4.mo15548c(ufpVarMo32006f, uiiVar.mo32197g(), fileM32155f2));
                        ujc ujcVar4 = new ujc(this, xplVar, ueeVarM31889a, ufpVarMo32006f, zMo31998m, fileM32155f2, ueeVarM31890b, ueeVarMo32000o, 1);
                        xqs xqsVar4 = this.f67876b;
                        int i5 = xoo.f76387c;
                        xom xomVar4 = new xom(xqpVarM34987r4, ujcVar4);
                        xqpVarM34987r4.mo3865b(xomVar4, zli.m36149p(xqsVar4, xomVar4));
                        xqpVarM32215e = xomVar4;
                    }
                }
            }
        } else if (fileM32155f3.exists()) {
            wxe wxeVar11 = udu.f67449c;
            wxe wxeVar12 = udu.f67449c;
            ufpVarMo32006f.mo32000o();
            xqpVarM32215e = xql.f76484a;
        } else {
            ueeVarM31890b = udv.m31890b(ueeVarMo32000o);
            fileM32155f = uhbVar.m32155f(ueeVarM31890b);
            if (zMo31998m != 0) {
                jM31874a2 = uhbVar.f67750g.m31874a(fileM32155f);
                if (jM31874a2 == jMo31989d) {
                    wxe wxeVar13 = udu.f67449c;
                    m32213b(ufpVarMo32006f, ueeVarM31890b, ueeVarMo32000o);
                    wxe wxeVar14 = udu.f67449c;
                    ufpVarMo32006f.mo32000o();
                    xqpVarM32215e = xql.f76484a;
                } else {
                    if (fileM32155f.exists()) {
                        ((wxa) ((wxa) udu.f67449c.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/packs/FetchPipeline", "fetchOnePack", 395, "FetchPipeline.java")).mo34814P("Staged file %s is found with %d bytes, expected: %d, will ignore it and re-fetch it.", ueeVarM31890b.m31921e(true), Long.valueOf(jM31874a2), Long.valueOf(jMo31989d));
                    }
                    ueeVarM31889a = udv.m31889a(ueeVarMo32000o, ufiVarMo32192b.f67563b);
                    fileM32155f2 = uhbVar.m32155f(ueeVarM31889a);
                    if (zMo31998m != 0) {
                        jM31874a = uhbVar.f67750g.m31874a(fileM32155f2);
                        jM32889C = vec.m32889C(ufpVarMo32006f);
                        if (jM31874a == jM32889C) {
                            wxe wxeVar15 = udu.f67449c;
                            xqpVarM32215e = m32215e(ueeVarM31889a, ueeVarM31890b, ueeVarMo32000o, xplVar);
                        } else {
                            if (fileM32155f2.exists()) {
                                ((wxa) ((wxa) udu.f67449c.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/packs/FetchPipeline", "fetchOnePack", 419, "FetchPipeline.java")).mo34814P("Fetched file %s is found with %d bytes, expected: %d, will resume fetching with  partial file.", ueeVarM31889a.m31921e(true), Long.valueOf(jM31874a), Long.valueOf(jM32889C));
                            }
                            ufl uflVarMo32193c5 = uiiVar.mo32193c();
                            wxe wxeVar16 = udu.f67449c;
                            ufd.m31966e(fileM32155f2);
                            vec.m32895I(uflVarMo32193c5);
                            xqp xqpVarM34987r5 = wzl.m34987r(uflVarMo32193c5.mo15548c(ufpVarMo32006f, uiiVar.mo32197g(), fileM32155f2));
                            ujc ujcVar5 = new ujc(this, xplVar, ueeVarM31889a, ufpVarMo32006f, zMo31998m, fileM32155f2, ueeVarM31890b, ueeVarMo32000o, 1);
                            xqs xqsVar5 = this.f67876b;
                            int i6 = xoo.f76387c;
                            xom xomVar5 = new xom(xqpVarM34987r5, ujcVar5);
                            xqpVarM34987r5.mo3865b(xomVar5, zli.m36149p(xqsVar5, xomVar5));
                            xqpVarM32215e = xomVar5;
                        }
                    } else {
                        ufl uflVarMo32193c6 = uiiVar.mo32193c();
                        wxe wxeVar17 = udu.f67449c;
                        ufd.m31966e(fileM32155f2);
                        vec.m32895I(uflVarMo32193c6);
                        xqp xqpVarM34987r6 = wzl.m34987r(uflVarMo32193c6.mo15548c(ufpVarMo32006f, uiiVar.mo32197g(), fileM32155f2));
                        ujc ujcVar6 = new ujc(this, xplVar, ueeVarM31889a, ufpVarMo32006f, zMo31998m, fileM32155f2, ueeVarM31890b, ueeVarMo32000o, 1);
                        xqs xqsVar6 = this.f67876b;
                        int i7 = xoo.f76387c;
                        xom xomVar6 = new xom(xqpVarM34987r6, ujcVar6);
                        xqpVarM34987r6.mo3865b(xomVar6, zli.m36149p(xqsVar6, xomVar6));
                        xqpVarM32215e = xomVar6;
                    }
                }
            } else {
                ueeVarM31889a = udv.m31889a(ueeVarMo32000o, ufiVarMo32192b.f67563b);
                fileM32155f2 = uhbVar.m32155f(ueeVarM31889a);
                if (zMo31998m != 0) {
                    jM31874a = uhbVar.f67750g.m31874a(fileM32155f2);
                    jM32889C = vec.m32889C(ufpVarMo32006f);
                    if (jM31874a == jM32889C) {
                        wxe wxeVar18 = udu.f67449c;
                        xqpVarM32215e = m32215e(ueeVarM31889a, ueeVarM31890b, ueeVarMo32000o, xplVar);
                    } else {
                        if (fileM32155f2.exists()) {
                            ((wxa) ((wxa) udu.f67449c.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/packs/FetchPipeline", "fetchOnePack", 419, "FetchPipeline.java")).mo34814P("Fetched file %s is found with %d bytes, expected: %d, will resume fetching with  partial file.", ueeVarM31889a.m31921e(true), Long.valueOf(jM31874a), Long.valueOf(jM32889C));
                        }
                        ufl uflVarMo32193c7 = uiiVar.mo32193c();
                        wxe wxeVar19 = udu.f67449c;
                        ufd.m31966e(fileM32155f2);
                        vec.m32895I(uflVarMo32193c7);
                        xqp xqpVarM34987r7 = wzl.m34987r(uflVarMo32193c7.mo15548c(ufpVarMo32006f, uiiVar.mo32197g(), fileM32155f2));
                        ujc ujcVar7 = new ujc(this, xplVar, ueeVarM31889a, ufpVarMo32006f, zMo31998m, fileM32155f2, ueeVarM31890b, ueeVarMo32000o, 1);
                        xqs xqsVar7 = this.f67876b;
                        int i8 = xoo.f76387c;
                        xom xomVar7 = new xom(xqpVarM34987r7, ujcVar7);
                        xqpVarM34987r7.mo3865b(xomVar7, zli.m36149p(xqsVar7, xomVar7));
                        xqpVarM32215e = xomVar7;
                    }
                } else {
                    ufl uflVarMo32193c8 = uiiVar.mo32193c();
                    wxe wxeVar110 = udu.f67449c;
                    ufd.m31966e(fileM32155f2);
                    vec.m32895I(uflVarMo32193c8);
                    xqp xqpVarM34987r8 = wzl.m34987r(uflVarMo32193c8.mo15548c(ufpVarMo32006f, uiiVar.mo32197g(), fileM32155f2));
                    ujc ujcVar8 = new ujc(this, xplVar, ueeVarM31889a, ufpVarMo32006f, zMo31998m, fileM32155f2, ueeVarM31890b, ueeVarMo32000o, 1);
                    xqs xqsVar8 = this.f67876b;
                    int i9 = xoo.f76387c;
                    xom xomVar8 = new xom(xqpVarM34987r8, ujcVar8);
                    xqpVarM34987r8.mo3865b(xomVar8, zli.m36149p(xqsVar8, xomVar8));
                    xqpVarM32215e = xomVar8;
                }
            }
        }
        tus tusVar = new tus(this, xplVar, 10);
        xqs xqsVar9 = this.f67876b;
        int i10 = xnv.f76354d;
        xnt xntVar = new xnt(xqpVarM32215e, ufm.class, tusVar);
        xqpVarM32215e.mo3865b(xntVar, zli.m36149p(xqsVar9, xntVar));
        return xntVar;
    }

    /* JADX INFO: renamed from: g */
    public final xqp m32217g(Iterator it, final ufp ufpVar, final File file, uee ueeVar, xpl xplVar) {
        if (!it.hasNext()) {
            return xql.f76484a;
        }
        uee ueeVarMo32000o = ufpVar.mo32000o();
        Map.Entry entry = (Map.Entry) it.next();
        uhq uhqVar = (uhq) entry.getValue();
        final String str = (String) entry.getKey();
        wxe wxeVar = udu.f67449c;
        ufd.m31966e(file);
        vec.m32895I(uhqVar);
        str.getClass();
        wxe wxeVar2 = udu.f67447a;
        ufpVar.mo32000o().m31921e(true);
        xqp xqpVarM23172u = uhqVar.f67817a.m23172u(ufpVar.mo32000o(), new ufa() { // from class: uhp
            @Override // p000.ufa
            /* JADX INFO: renamed from: a */
            public final Object mo15856a(udi udiVar) throws udt, IOException, ufm {
                String str2 = str;
                ufp ufpVar2 = ufpVar;
                ued uedVarMo31999n = ufpVar2.mo31999n();
                String strConcat = str2.concat("_checksum");
                String strM31913b = uedVarMo31999n.m31913b(strConcat, null);
                if (strM31913b == null) {
                    throw new udt(String.format(Locale.US, "Manifest for pack %s is missing expected extra '%s'", ufpVar2, strConcat));
                }
                uhr uhrVarM32891E = vec.m32891E(str2);
                if (uhrVarM32891E == null) {
                    throw new IllegalStateException(String.format(Locale.US, "Unsupported validation scheme %s for pack %s", str2, ufpVar2));
                }
                File file2 = file;
                FileInputStream fileInputStream = new FileInputStream(file2);
                try {
                    String strMo32198a = uhrVarM32891E.mo32198a(fileInputStream, udiVar);
                    wxe wxeVar3 = udu.f67447a;
                    ufd.m31966e(file2);
                    fileInputStream.close();
                    if (ufd.m31972k(strMo32198a).equalsIgnoreCase(ufd.m31972k(strM31913b))) {
                        return null;
                    }
                    String str3 = String.format(Locale.US, "Pack %s checksum validation failed, expected: %s, actual: %s", ufpVar2, strM31913b, strMo32198a);
                    ufpVar2.mo32000o();
                    throw new ufm(str3);
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                    throw th;
                }
            }
        });
        tso tsoVar = new tso(this, ueeVar, ueeVarMo32000o, ufpVar, 9);
        xqs xqsVar = this.f67876b;
        int i = xnv.f76354d;
        xnt xntVar = new xnt(xqpVarM23172u, Throwable.class, tsoVar);
        xqpVarM23172u.mo3865b(xntVar, zli.m36149p(xqsVar, xntVar));
        uij uijVar = new uij(this, xplVar, it, ufpVar, file, ueeVar, 2);
        int i2 = xoo.f76387c;
        xom xomVar = new xom(xntVar, uijVar);
        xntVar.mo3865b(xomVar, zli.m36149p(xqsVar, xomVar));
        return wzl.m34987r(xomVar);
    }
}
