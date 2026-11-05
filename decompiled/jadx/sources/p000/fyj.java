package p000;

import android.util.Base64;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fyj {

    /* JADX INFO: renamed from: a */
    public static final wvx f27961a = wvx.m34787i("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks");

    /* JADX INFO: renamed from: b */
    public static final ucv f27962b;

    /* JADX INFO: renamed from: c */
    public final fxy f27963c;

    /* JADX INFO: renamed from: d */
    public final pyp f27964d;

    /* JADX INFO: renamed from: e */
    public final xqs f27965e;

    /* JADX INFO: renamed from: f */
    public final String f27966f;

    /* JADX INFO: renamed from: g */
    public final String f27967g;

    /* JADX INFO: renamed from: h */
    public ubx f27968h;

    /* JADX INFO: renamed from: k */
    public final qec f27971k;

    /* JADX INFO: renamed from: m */
    public xqi f27973m;

    /* JADX INFO: renamed from: n */
    public final xqi f27974n;

    /* JADX INFO: renamed from: l */
    public int f27972l = 1;

    /* JADX INFO: renamed from: i */
    public int f27969i = -1;

    /* JADX INFO: renamed from: j */
    public final Set f27970j = ConcurrentHashMap.newKeySet();

    static {
        wns wnsVar = wsx.f73395a;
        f27962b = ucv.m31826h(wnsVar, wnsVar, null, null, false);
    }

    public fyj(qec qecVar, fxy fxyVar, pyp pypVar, xqs xqsVar, qvt qvtVar, fxv fxvVar) {
        fyj fyjVar;
        xqs xqsVar2;
        xqi xqiVarM35313x;
        this.f27971k = qecVar;
        this.f27963c = fxyVar;
        this.f27964d = pypVar;
        this.f27965e = xqsVar;
        String str = fxyVar.f27913a;
        this.f27966f = "__SP_MANIFEST_".concat(String.valueOf(str));
        this.f27967g = "__SP_".concat(String.valueOf(str));
        if (qvtVar.m28944am(fxyVar.f27913a, false, false)) {
            xqiVarM35313x = xqi.m35309v(xql.f76484a);
            fyjVar = this;
            xqsVar2 = xqsVar;
        } else {
            fxvVar.mo15593n(fxyVar);
            fyjVar = this;
            xqsVar2 = xqsVar;
            xqiVarM35313x = xqi.m35309v(fxvVar.mo15586g(fxyVar.f27913a)).m35313x(new hwy(fyjVar, fxvVar, fxyVar, pypVar, xqsVar2, 1), xqsVar2);
        }
        fyjVar.f27974n = xqiVarM35313x;
        wzl.m34948C(xqiVarM35313x, new oor(fyjVar, qvtVar, 1), xqsVar2);
    }

    /* JADX INFO: renamed from: a */
    public static long m15613a(File file) {
        long jM15613a = 0;
        if (!file.exists()) {
            return 0L;
        }
        if (!file.isDirectory()) {
            return file.length();
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                jM15613a += m15613a(file2);
            }
        }
        return jM15613a;
    }

    /* JADX INFO: renamed from: k */
    private final trc m15614k(ufp ufpVar) {
        String strMo31994i = ufpVar.mo31994i();
        aalk aalkVar = (aalk) trc.f65583a.m1364l();
        aalkVar.m1315t();
        trc trcVar = (trc) aalkVar.f1248b;
        Objects.requireNonNull(strMo31994i);
        trcVar.f65584b |= 1;
        trcVar.f65585c = strMo31994i;
        String strMo31994i2 = ufpVar.mo31994i();
        aalkVar.m1315t();
        trc trcVar2 = (trc) aalkVar.f1248b;
        Objects.requireNonNull(strMo31994i2);
        trcVar2.f65584b |= 4096;
        trcVar2.f65594l = strMo31994i2;
        long jMo31988c = ufpVar.mo31988c();
        aalkVar.m1315t();
        trc trcVar3 = (trc) aalkVar.f1248b;
        trcVar3.f65584b |= 128;
        trcVar3.f65592j = jMo31988c;
        aalkVar.m1315t();
        trc trcVar4 = (trc) aalkVar.f1248b;
        trcVar4.f65588f = 1;
        trcVar4.f65584b |= 8;
        String strMo31996k = ufpVar.mo31996k();
        if (strMo31996k != null) {
            if (strMo31996k.equals("zip")) {
                aali aaliVarM1364l = aaxn.f2548a.m1364l();
                aali aaliVarM1364l2 = aaxm.f2545a.m1364l();
                aali aaliVarM1364l3 = aaxo.f2550a.m1364l();
                aaliVarM1364l3.m1315t();
                aaxo aaxoVar = (aaxo) aaliVarM1364l3.f1248b;
                Objects.requireNonNull("*");
                aaxoVar.f2551b |= 1;
                aaxoVar.f2552c = "*";
                aaxo aaxoVar2 = (aaxo) aaliVarM1364l3.mo1312q();
                aaliVarM1364l2.m1315t();
                aaxm aaxmVar = (aaxm) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(aaxoVar2);
                aaxmVar.f2547c = aaxoVar2;
                aaxmVar.f2546b = 4;
                aaliVarM1364l.m1298cp((aaxm) aaliVarM1364l2.mo1312q());
                aaxn aaxnVar = (aaxn) aaliVarM1364l.mo1312q();
                aalkVar.m1315t();
                trc trcVar5 = (trc) aalkVar.f1248b;
                Objects.requireNonNull(aaxnVar);
                trcVar5.f65590h = aaxnVar;
                trcVar5.f65584b |= 32;
            } else if (strMo31996k.equals("fst-decompress")) {
                aali aaliVarM1364l4 = aaxn.f2548a.m1364l();
                aali aaliVarM1364l5 = aaxm.f2545a.m1364l();
                aali aaliVarM1364l6 = aaxi.f2534a.m1364l();
                aaliVarM1364l6.m1315t();
                aaxi aaxiVar = (aaxi) aaliVarM1364l6.f1248b;
                Objects.requireNonNull("xz");
                aaxiVar.f2535b |= 1;
                aaxiVar.f2536c = "xz";
                aaxi aaxiVar2 = (aaxi) aaliVarM1364l6.mo1312q();
                aaliVarM1364l5.m1315t();
                aaxm aaxmVar2 = (aaxm) aaliVarM1364l5.f1248b;
                Objects.requireNonNull(aaxiVar2);
                aaxmVar2.f2547c = aaxiVar2;
                aaxmVar2.f2546b = 5;
                aaliVarM1364l4.m1298cp((aaxm) aaliVarM1364l5.mo1312q());
                aaxn aaxnVar2 = (aaxn) aaliVarM1364l4.mo1312q();
                aalkVar.m1315t();
                trc trcVar6 = (trc) aalkVar.f1248b;
                Objects.requireNonNull(aaxnVar2);
                trcVar6.f65590h = aaxnVar2;
                trcVar6.f65584b |= 32;
            }
        }
        List list = this.f27963c.f27916d;
        if (list == null || list.isEmpty()) {
            wns wnsVarMo31992g = ufpVar.mo31992g();
            if (wnsVarMo31992g.isEmpty()) {
                ((wvu) ((wvu) f27961a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "packToFile", 525, "MddSuperpacks.java")).mo34849w("No download URL found for pack %s", strMo31994i);
            } else {
                String str = (String) wnsVarMo31992g.get(0);
                aalkVar.m1315t();
                trc trcVar7 = (trc) aalkVar.f1248b;
                Objects.requireNonNull(str);
                trcVar7.f65584b |= 2;
                trcVar7.f65586d = str;
            }
        } else {
            String strValueOf = String.valueOf(Base64.encodeToString(gog.m16242D(ufpVar).mo879g(), 0));
            aalkVar.m1315t();
            trc trcVar8 = (trc) aalkVar.f1248b;
            String strConcat = "sp://".concat(strValueOf);
            Objects.requireNonNull(strConcat);
            trcVar8.f65584b |= 2;
            trcVar8.f65586d = strConcat;
        }
        return (trc) aalkVar.mo1312q();
    }

    /* JADX INFO: renamed from: b */
    public final trd m15615b(int i, String str, String str2) {
        ufo ufoVarM32026p = ufp.m32026p();
        ufoVarM32026p.m32023m("manifests");
        String str3 = this.f27963c.f27913a;
        ufoVarM32026p.m32022l(String.format(Locale.ENGLISH, "%s_%d", str3, Integer.valueOf(i)));
        ufoVarM32026p.f67569a = ufe.m31979c(str3, i);
        if (str != null) {
            ufoVarM32026p.m32014d(str);
        }
        if (str2 != null) {
            ufoVarM32026p.f67571c = str2;
        }
        trc trcVarM15614k = m15614k(ufoVarM32026p.m32011a());
        aali aaliVarM1364l = trd.f65597a.m1364l();
        aaliVarM1364l.m1315t();
        trd trdVar = (trd) aaliVarM1364l.f1248b;
        trdVar.f65598b |= 4;
        trdVar.f65601e = i;
        String str4 = this.f27966f;
        aaliVarM1364l.m1315t();
        trd trdVar2 = (trd) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str4);
        trdVar2.f65598b |= 1;
        trdVar2.f65599c = str4;
        aaliVarM1364l.m1154aA(trcVarM15614k);
        return (trd) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: c */
    public final uca m15616c(tqt tqtVar) {
        if (tqtVar == null || tqtVar.f65547h.size() != 1) {
            ((wvu) ((wvu) f27961a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "parseManifest", 535, "MddSuperpacks.java")).mo34849w("cannot find metadata for %s", this.f27963c.f27913a);
            return null;
        }
        fxy fxyVar = this.f27963c;
        ubp ubpVar = fxyVar.f27915c;
        if (ubpVar == null) {
            ubpVar = ubh.f67252a;
        }
        File fileM27840j = this.f27964d.m27840j((tqs) tqtVar.f65547h.get(0));
        if (fileM27840j == null) {
            throw new IllegalStateException(String.format(Locale.ENGLISH, "cannot open metadata for %s", tqtVar));
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(fileM27840j);
            try {
                uca ucaVarMo15849v = ubpVar.mo15849v(fileInputStream, fxyVar.f27913a, tqtVar.f65545f);
                fileInputStream.close();
                return ucaVarMo15849v;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException | ubo e) {
            throw new IllegalStateException(e);
        }
    }

    /* JADX INFO: renamed from: d */
    public final synchronized xqp m15617d() {
        xqi xqiVar = this.f27973m;
        if (xqiVar != null) {
            xqiVar.cancel(false);
            this.f27973m = null;
        }
        return xql.f76484a;
    }

    /* JADX INFO: renamed from: e */
    public final xqp m15618e() {
        return xoo.m35242g(this.f27964d.m27839i(this.f27967g, false), new fyk(1), this.f27965e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: f */
    public final xqp m15619f(uca ucaVar, uby ubyVar, ued uedVar, fxa fxaVar) {
        try {
            ubx ubxVarMo15087b = (ubyVar == null ? uby.f67279e : ubyVar).mo15087b(ucaVar, uedVar);
            this.f27968h = ubxVarMo15087b;
            wns wnsVar = ((uao) ubxVarMo15087b).f67203a;
            boolean z = false;
            if (wnsVar.isEmpty()) {
                return xqi.m35309v(this.f27964d.m27839i(this.f27967g, false)).m35312w(new fmb(ubxVarMo15087b, 7), this.f27965e);
            }
            pyg pygVarM27849a = pyq.m27849a();
            pygVarM27849a.m27791b(false);
            pygVarM27849a.m27792c(false);
            pygVarM27849a.m27795f(false);
            fxy fxyVar = this.f27963c;
            pygVarM27849a.m27794e(fxyVar.f27917e);
            aali aaliVarM1364l = trd.f65597a.m1364l();
            String str = this.f27967g;
            aaliVarM1364l.m1315t();
            trd trdVar = (trd) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            boolean z2 = true;
            trdVar.f65598b |= 1;
            trdVar.f65599c = str;
            aaliVarM1364l.m1315t();
            trd trdVar2 = (trd) aaliVarM1364l.f1248b;
            trdVar2.f65598b |= 4096;
            trdVar2.f65605i = true;
            aali aaliVarM1364l2 = aakb.f1099a.m1364l();
            String canonicalName = fyd.class.getCanonicalName();
            aaliVarM1364l2.m1315t();
            aakb aakbVar = (aakb) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(canonicalName);
            aakbVar.f1100b = canonicalName;
            aakp aakpVarMo877e = gog.m16243E(ubxVarMo15087b.mo31750d()).mo877e();
            aaliVarM1364l2.m1315t();
            aakb aakbVar2 = (aakb) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(aakpVarMo877e);
            aakbVar2.f1101c = aakpVarMo877e;
            aaliVarM1364l.m1315t();
            trd trdVar3 = (trd) aaliVarM1364l.f1248b;
            aakb aakbVar3 = (aakb) aaliVarM1364l2.mo1312q();
            Objects.requireNonNull(aakbVar3);
            trdVar3.f65602f = aakbVar3;
            trdVar3.f65598b |= 16;
            Set setM15561h = fxaVar.m15561h();
            wuj wujVarListIterator = wnsVar.listIterator(0);
            boolean z3 = false;
            while (wujVarListIterator.hasNext()) {
                uft uftVar = (uft) wujVarListIterator.next();
                if (uftVar.mo32002b() == z2) {
                    pygVarM27849a.m27795f(z2);
                }
                if (uftVar.mo32003c() == 2) {
                    pygVarM27849a.m27791b(z2);
                }
                if (uftVar.mo32005e() == z2) {
                    pygVarM27849a.m27792c(z2);
                }
                if (!z && !setM15561h.contains(uftVar.mo32006f().mo31994i())) {
                    z = z2;
                }
                List list = fxyVar.f27916d;
                if (list == null) {
                    z3 = true;
                    break;
                    break;
                }
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        z3 = true;
                        break;
                    }
                } while (((ufl) it.next()).mo15546a(uftVar.mo32006f()) == null);
                aaliVarM1364l.m1154aA(m15614k(uftVar.mo32006f()));
                z2 = true;
            }
            if (z) {
                if (!z3) {
                    pygVarM27849a.m27793d(true);
                }
                ((wvu) ((wvu) f27961a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "downloadSlices", 405, "MddSuperpacks.java")).mo34849w("start download %s", str);
                return xqi.m35309v(this.f27964d.m27833c((trd) aaliVarM1364l.mo1312q(), pygVarM27849a.m27790a())).m35312w(new fmi(fxaVar, ubxVarMo15087b, 3, null), this.f27965e);
            }
            Collection collectionM15560g = fxaVar.m15560g();
            Collection collectionM15560g2 = fxaVar.m15560g();
            byte[] bArr = ((uao) ubxVarMo15087b).f67205c;
            return wzl.m34986q(ucv.m31826h(collectionM15560g, collectionM15560g2, bArr, bArr, ((uao) ubxVarMo15087b).f67204b));
        } catch (IOException e) {
            throw new IllegalStateException("error slicing".concat(ucaVar.mo31753c()), e);
        }
    }

    /* JADX INFO: renamed from: g */
    public final xqp m15620g() {
        ((wvu) ((wvu) f27961a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "getPacks", 607, "MddSuperpacks.java")).mo34849w("getting packs for superpack: %s", this.f27963c.f27913a);
        fyh fyhVar = new fyh(this, 1);
        xqi xqiVar = this.f27974n;
        xqs xqsVar = this.f27965e;
        xqi xqiVarM35312w = xqiVar.m35313x(fyhVar, xqsVar).m35312w(new fmb(this, 10), xqsVar);
        wzl.m34948C(xqiVarM35312w, new fdp(this, 18, (byte[]) null), xqsVar);
        return xqiVarM35312w;
    }

    /* JADX INFO: renamed from: h */
    public final xqp m15621h() {
        eps epsVar = new eps(this, 17);
        xqs xqsVar = this.f27965e;
        return this.f27974n.m35313x(epsVar, xqsVar).m35312w(new fcf(19), xqsVar);
    }

    /* JADX INFO: renamed from: i */
    public final xqp m15622i(uby ubyVar, ued uedVar, int i) {
        wvu wvuVar = (wvu) ((wvu) f27961a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "removeDataAndRetry", 313, "MddSuperpacks.java");
        String str = this.f27967g;
        wvuVar.mo34806H("Removing data and retrying sync for %s (retryCount=%d)", str, i);
        xqi xqiVarM35309v = xqi.m35309v(this.f27964d.m27839i(str, true));
        fyh fyhVar = new fyh(this, 0);
        xqs xqsVar = this.f27965e;
        return xqiVarM35309v.m35313x(fyhVar, xqsVar).m35313x(new fyg(this, ubyVar, uedVar, i, 2), xqsVar);
    }

    /* JADX INFO: renamed from: j */
    public final synchronized xqp m15623j(uby ubyVar, ued uedVar, int i) {
        wvu wvuVar = (wvu) ((wvu) f27961a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/dataservice/superpacks/mdd/MddSuperpacks", "syncInternal", 227, "MddSuperpacks.java");
        String str = this.f27963c.f27913a;
        wvuVar.mo34849w("sync requested for %s", str);
        if (i >= 3) {
            return wzl.m34985p(new RuntimeException(String.format(Locale.ENGLISH, "retried %d times for pack %s", 3, str)));
        }
        xqi xqiVar = this.f27973m;
        if (xqiVar != null) {
            xqiVar.cancel(false);
        }
        xqi xqiVarM35309v = i == 0 ? this.f27974n : xqi.m35309v(nos.f49162b.schedule(new obx(1), 1L, TimeUnit.MINUTES));
        eps epsVar = new eps(this, 19);
        xqs xqsVar = this.f27965e;
        xqi xqiVarM35311u = xqiVarM35309v.m35313x(epsVar, xqsVar).m35312w(new fmb(this, 8), xqsVar).m35313x(new fmk(this, ubyVar, uedVar, 3, (short[]) null), xqsVar).m35313x(new eps(this, 20), xqsVar).m35313x(new fyg(this, ubyVar, uedVar, i, 1), xqsVar).m35311u(Exception.class, new fyg(this, ubyVar, uedVar, i, 0), xqsVar);
        this.f27973m = xqiVarM35311u;
        wzl.m34948C(xqiVarM35311u, new fdp(this, 17), xqsVar);
        return this.f27973m;
    }
}
