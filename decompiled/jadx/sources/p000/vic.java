package p000;

import android.app.Application;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.util.Pair;
import java.util.Locale;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vic {

    /* JADX INFO: renamed from: a */
    public final Object f70240a;

    /* JADX INFO: renamed from: b */
    public final Object f70241b;

    /* JADX INFO: renamed from: c */
    public final Object f70242c;

    /* JADX INFO: renamed from: d */
    public final Object f70243d;

    /* JADX INFO: renamed from: e */
    public final Object f70244e;

    /* JADX INFO: renamed from: f */
    public final Object f70245f;

    public vic(ScheduledExecutorService scheduledExecutorService, yhh yhhVar, Application application) {
        this.f70242c = zli.m36042aT(new rfg(this, 11));
        this.f70244e = zli.m36042aT(new rfg(this, 12));
        this.f70243d = zli.m36042aT(new rfg(this, 13));
        this.f70245f = zli.m36042aT(new rfg(this, 14));
        vjr vjrVarM33191b = vjr.m33191b();
        this.f70241b = vjrVarM33191b;
        vjq vjqVar = vjrVarM33191b.f70362c;
        if (vjqVar != null) {
            this.f70240a = vjqVar;
            ((vjt) vjqVar).f70371g = yhhVar;
        } else {
            vjt vjtVar = new vjt(yhhVar, scheduledExecutorService, vjrVarM33191b);
            application.registerActivityLifecycleCallbacks(vjtVar);
            vjrVarM33191b.f70362c = vjtVar;
            this.f70240a = vjtVar;
        }
    }

    /* JADX INFO: renamed from: c */
    public static long m33137c(Context context, String str) {
        try {
            return context.getPackageManager().getPackageInfo(str, 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            return -1L;
        }
    }

    /* JADX INFO: renamed from: g */
    public static final boolean m33138g() {
        return ((Boolean) shp.f61873I.mo25729g()).booleanValue();
    }

    /* JADX INFO: renamed from: u */
    private static tdp m33139u(String str, whq whqVar, long j, tdn tdnVar) {
        if (j <= 0) {
            teq.m31047a("minVersionCode <= 0. Skipping version check for %s [SD]", str);
            return null;
        }
        Long l = (Long) whqVar.get();
        long jLongValue = l.longValue();
        if (jLongValue == -1) {
            teq.m31047a("Speech enhancement is disabled because %s package not found [SD]", str);
            return new tdp(tdnVar, vdq.DEFAULT);
        }
        if (jLongValue >= j) {
            return null;
        }
        teq.m31047a("Speech enhancement is disabled because of outdated %s version %s [SD]", str, l);
        return new tdp(tdnVar, vdq.DEFAULT);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.concurrent.ConcurrentMap] */
    /* JADX WARN: Type inference failed for: r2v16, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object, xou] */
    /* JADX INFO: renamed from: a */
    public final vik m33140a(vib vibVar) {
        ?? r0 = this.f70240a;
        Uri uri = vibVar.f70234a;
        Pair pairCreate = (Pair) r0.get(uri);
        if (pairCreate == null) {
            zli.m36105bd(uri.isHierarchical(), "Uri must be hierarchical: %s", uri);
            String lastPathSegment = uri.getLastPathSegment();
            if (lastPathSegment == null) {
                lastPathSegment = "";
            }
            int iLastIndexOf = lastPathSegment.lastIndexOf(46);
            zli.m36105bd((iLastIndexOf == -1 ? "" : lastPathSegment.substring(iLastIndexOf + 1)).equals("pb"), "Uri extension must be .pb: %s", uri);
            if (vibVar.f70235b == null) {
                throw new IllegalArgumentException("Proto schema cannot be null");
            }
            if (vibVar.f70236c == null) {
                throw new IllegalArgumentException("Handler cannot be null");
            }
            vil vilVar = (vil) this.f70244e.get("singleproc");
            zli.m36105bd(vilVar != 0, "No XDataStoreVariantFactory registered for ID %s", "singleproc");
            String lastPathSegment2 = uri.getLastPathSegment();
            String strSubstring = lastPathSegment2 != null ? lastPathSegment2 : "";
            int iLastIndexOf2 = strSubstring.lastIndexOf(46);
            if (iLastIndexOf2 != -1) {
                strSubstring = strSubstring.substring(0, iLastIndexOf2);
            }
            xqp xqlVar = uri == null ? xql.f76484a : new xql(uri);
            ?? r7 = this.f70243d;
            xpi xpiVar = xpi.INSTANCE;
            int i = xoo.f76387c;
            xom xomVar = new xom(xqlVar, r7);
            xqlVar.mo3865b(xomVar, zli.m36149p(xpiVar, xomVar));
            ?? r6 = this.f70241b;
            vii viiVarMo33162b = vilVar.mo33162b(vibVar, strSubstring, r6, (lse) this.f70242c);
            vilVar.mo33161a();
            vik vikVar = new vik(viiVarMo33162b, xomVar);
            wns wnsVar = vibVar.f70237d;
            if (!wnsVar.isEmpty()) {
                vikVar.m33169c(new vhz(wnsVar, r6));
            }
            pairCreate = Pair.create(vikVar, vibVar);
            Pair pair = (Pair) r0.putIfAbsent(uri, pairCreate);
            if (pair != null) {
                pairCreate = pair;
            }
        }
        vik vikVar2 = (vik) pairCreate.first;
        vib vibVar2 = (vib) pairCreate.second;
        if (vibVar.equals(vibVar2)) {
            return vikVar2;
        }
        aamr aamrVar = vibVar.f70235b;
        String strM36043aU = zli.m36043aU("ProtoDataStoreConfig<%s> doesn't match previous call [uri=%s] [%s]", aamrVar.getClass().getSimpleName(), uri);
        zli.m36105bd(uri.equals(vibVar2.f70234a), strM36043aU, "uri");
        zli.m36105bd(aamrVar.equals(vibVar2.f70235b), strM36043aU, "schema");
        zli.m36105bd(vibVar.f70236c.equals(vibVar2.f70236c), strM36043aU, "handler");
        zli.m36105bd(zli.m36018V(vibVar.f70237d, vibVar2.f70237d), strM36043aU, "migrations");
        zli.m36105bd(vibVar.f70239f.equals(vibVar2.f70239f), strM36043aU, "variantConfig");
        zli.m36105bd(vibVar.f70238e == vibVar2.f70238e, strM36043aU, "useGeneratedExtensionRegistry");
        throw new IllegalArgumentException(zli.m36043aU(strM36043aU, "unknown"));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: b */
    public final boolean m33141b() {
        return !this.f70241b.isEmpty();
    }

    /* JADX INFO: renamed from: d */
    public final tdn m33142d() {
        return m33143e().f64364a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, whq] */
    /* JADX WARN: Type inference failed for: r0v14, types: [java.lang.Object, whq] */
    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, whq] */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object, tdo] */
    /* JADX INFO: renamed from: e */
    public final tdp m33143e() {
        String str;
        if (!((Boolean) this.f70242c.get()).booleanValue()) {
            teq.m31047a("Speech enhancement is disabled because device model is not supported [SD]", new Object[0]);
            return new tdp(tdn.INELIGIBLE_UNSUPPORTED_DEVICE, vdq.DEFAULT);
        }
        pga.m26733F((Context) this.f70240a);
        pev pevVarM520m = aabp.m520m();
        String str2 = "";
        if (pevVarM520m != null && (str = pevVarM520m.mo26662i().f61514g) != null) {
            str2 = str;
        }
        if (((aapa) shp.f61910p.m25802l()).f1456b.contains(str2)) {
            teq.m31047a("Speech enhancement is disabled because keyboard primary language is not supported: %s [SD]", str2);
            return new tdp(tdn.INELIGIBLE_UNSUPPORTED_LANGUAGE, vdq.DEFAULT);
        }
        tdp tdpVarM33139u = m33139u("com.google.android.tts", this.f70244e, ((Long) shp.f61915u.mo25729g()).longValue(), tdn.INELIGIBLE_SRSG_OUTDATED_OR_MISSING);
        if (tdpVarM33139u != null) {
            return tdpVarM33139u;
        }
        tdp tdpVarM33139u2 = m33139u("com.google.android.aicore", this.f70245f, ((Long) shp.f61916v.mo25729g()).longValue(), tdn.INELIGIBLE_AICORE_OUTDATED_OR_MISSING);
        if (tdpVarM33139u2 != null) {
            return tdpVarM33139u2;
        }
        if (!((Boolean) shp.f61911q.mo25729g()).booleanValue() && this.f70243d.mo18994a()) {
            teq.m31047a("Speech enhancement is disabled because multilang is enabled [SD]", new Object[0]);
            return new tdp(tdn.INELIGIBLE_MULTILANG, vdq.DEFAULT);
        }
        vdq vdqVarM32882b = vdq.m32882b(((Long) shp.f61903i.mo25729g()).intValue());
        if (vdqVarM32882b != null && vdqVarM32882b != vdq.DEFAULT) {
            return new tdp(tdn.ELIGIBLE, vdqVarM32882b);
        }
        teq.m31047a("Speech enhancement is disabled because flag is disabled [SD]", new Object[0]);
        return new tdp(tdn.INELIGIBLE_FLAG, vdq.DEFAULT);
    }

    /* JADX INFO: renamed from: f */
    public final boolean m33144f() {
        return m33142d() == tdn.ELIGIBLE;
    }

    /* JADX INFO: renamed from: h */
    public final xqp m33145h() {
        return ((ssx) this.f70240a).m30555a(((ste) this.f70241b).f63131c);
    }

    /* JADX INFO: renamed from: i */
    public final xqp m33146i() {
        return ((stk) this.f70245f).m30575a(((ste) this.f70241b).f63131c);
    }

    /* JADX INFO: renamed from: j */
    public final String m33147j() {
        String str = ((ste) this.f70241b).f63131c.f24120h;
        achu.m3300g(str, "getForegroundPackage(...)");
        return str;
    }

    /* JADX INFO: renamed from: k */
    public final Locale m33148k() {
        return ((twj) this.f70242c).m31596o(((ste) this.f70241b).f63131c);
    }

    /* JADX INFO: renamed from: l */
    public final boolean m33149l() {
        return vec.m33003bl(((ste) this.f70241b).f63131c.f24119g);
    }

    /* JADX INFO: renamed from: m */
    public final boolean m33150m() {
        return vec.m33004bm(((ste) this.f70241b).f63131c.f24119g);
    }

    /* JADX INFO: renamed from: n */
    public final boolean m33151n() {
        return achu.m3306m(m33147j(), "com.google.android.gm");
    }

    /* JADX INFO: renamed from: o */
    public final boolean m33152o() {
        return vec.m33002bk(((ste) this.f70241b).f63131c);
    }

    /* JADX INFO: renamed from: p */
    public final boolean m33153p() {
        if (tep.f64455e.contains(m33147j())) {
            return false;
        }
        eta etaVar = ((ste) this.f70241b).f63131c;
        if (vec.m33002bk(etaVar)) {
            return false;
        }
        if (m33151n() && (m33149l() || m33150m() || m33156s())) {
            return false;
        }
        return tep.f64453c.contains(m33147j()) || m33154q() || etaVar.f24123k == 4 || etaVar.f24104C;
    }

    /* JADX INFO: renamed from: q */
    public final boolean m33154q() {
        return tep.f64452b.contains(m33147j());
    }

    /* JADX INFO: renamed from: r */
    public final boolean m33155r() {
        return !tep.f64454d.contains(m33147j());
    }

    /* JADX INFO: renamed from: s */
    public final boolean m33156s() {
        return vec.m33006bo(((ste) this.f70241b).f63131c.f24119g);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.concurrent.Executor, java.util.concurrent.ScheduledExecutorService] */
    /* JADX INFO: renamed from: t */
    public final xqp m33157t(Object obj, xot xotVar) {
        if (obj == null) {
            achu.m3304k("input");
        }
        Instant instantNow = Instant.now();
        achu.m3300g(instantNow, "instant(...)");
        ((AtomicLong) this.f70242c).incrementAndGet();
        Object obj2 = this.f70241b;
        svl svlVar = new svl(obj, this, xotVar, 1);
        ?? r5 = this.f70245f;
        xqp xqpVarM35301b = ((xpt) obj2).m35301b(svlVar, r5);
        achu.m3300g(xqpVarM35301b, "submitAsync(...)");
        dak dakVar = new dak(this, instantNow, 3, null);
        xqp xqpVarM34995z = wzl.m34995z(xqpVarM35301b, ((Duration) this.f70243d).toMillis(), TimeUnit.MILLISECONDS, r5);
        rvg rvgVar = new rvg(new ewk(dakVar, 14), 2);
        int i = xnv.f76354d;
        xnt xntVar = new xnt(xqpVarM34995z, TimeoutException.class, rvgVar);
        xqpVarM34995z.mo3865b(xntVar, zli.m36149p(r5, xntVar));
        return xntVar;
    }

    public vic(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, byte[] bArr) {
        this.f70240a = abegVar;
        this.f70243d = abegVar2;
        this.f70242c = abegVar3;
        this.f70241b = abegVar4;
        this.f70245f = abegVar5;
        this.f70244e = abegVar6;
    }

    public vic(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, byte[] bArr, byte[] bArr2) {
        this.f70243d = abegVar;
        this.f70245f = abegVar2;
        this.f70242c = abegVar3;
        this.f70240a = abegVar4;
        this.f70244e = abegVar5;
        this.f70241b = abegVar6;
    }

    public vic(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, char[] cArr) {
        this.f70241b = abegVar;
        this.f70245f = abegVar2;
        this.f70244e = abegVar3;
        this.f70242c = abegVar4;
        this.f70240a = abegVar5;
        this.f70243d = abegVar6;
    }

    public vic(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, char[] cArr, byte[] bArr) {
        this.f70242c = abegVar;
        this.f70243d = abegVar2;
        this.f70244e = abegVar3;
        this.f70245f = abegVar4;
        this.f70240a = abegVar5;
        this.f70241b = abegVar6;
    }

    public vic(unn unnVar, wgs wgsVar, acck acckVar, acck acckVar2, acck acckVar3, acck acckVar4) {
        this.f70243d = unnVar;
        this.f70240a = wgsVar;
        this.f70245f = acckVar;
        this.f70244e = acckVar2;
        this.f70242c = acckVar3;
        this.f70241b = acckVar4;
    }

    public vic(vge vgeVar) {
        this.f70243d = vgeVar.f70160f;
        this.f70244e = vgeVar.f70155a;
        this.f70241b = vgeVar.f70156b;
        this.f70240a = vgeVar.f70157c;
        this.f70245f = vgeVar.f70158d;
        this.f70242c = vgeVar.f70159e;
    }

    public vic(vic vicVar, xqt xqtVar, Random random, acck acckVar, acck acckVar2, acck acckVar3) {
        this.f70243d = vicVar;
        this.f70240a = xqtVar;
        this.f70241b = random;
        this.f70245f = acckVar;
        this.f70242c = acckVar2;
        this.f70244e = acckVar3;
    }

    public vic(Context context, tdo tdoVar) {
        this.f70240a = context;
        this.f70243d = tdoVar;
        this.f70241b = qvt.m28903I(context);
        ((Boolean) shp.f61912r.mo25729g()).booleanValue();
        zli.m36042aT(new rfg(context, 15));
        this.f70242c = zli.m36042aT(new rfg(context, 16));
        this.f70244e = zli.m36042aT(new rfg(context, 17));
        this.f70245f = zli.m36042aT(new rfg(context, 18));
    }

    public vic(Executor executor, lse lseVar, vim vimVar, Map map) {
        this.f70240a = new ConcurrentHashMap();
        executor.getClass();
        this.f70241b = executor;
        lseVar.getClass();
        this.f70242c = lseVar;
        this.f70245f = vimVar;
        this.f70244e = map;
        if (!map.isEmpty()) {
            this.f70243d = new rxo(14);
            return;
        }
        throw new IllegalArgumentException();
    }

    public vic(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6) {
        this.f70245f = abegVar;
        this.f70240a = abegVar2;
        this.f70242c = abegVar3;
        this.f70244e = abegVar4;
        this.f70241b = abegVar5;
        this.f70243d = abegVar6;
    }

    public vic(ste steVar, ssx ssxVar, stk stkVar, twj twjVar, vec vecVar, aclu acluVar, uym uymVar) {
        if (steVar == null) {
            achu.m3304k("keyboardState");
        }
        if (ssxVar == null) {
            achu.m3304k("eligibilityChecker");
        }
        if (stkVar == null) {
            achu.m3304k("limitedFeaturesEligibilityChecker");
        }
        if (acluVar == null) {
            achu.m3304k("lightweightScope");
        }
        if (uymVar == null) {
            achu.m3304k("workProfileChecker");
        }
        this.f70241b = steVar;
        this.f70240a = ssxVar;
        this.f70245f = stkVar;
        this.f70242c = twjVar;
        this.f70243d = vecVar;
        this.f70244e = uymVar;
    }

    public vic(xqt xqtVar, Duration duration, abtb abtbVar) {
        if (xqtVar == null) {
            achu.m3304k("executor");
        }
        if (duration == null) {
            achu.m3304k("timeout");
        }
        this.f70245f = xqtVar;
        this.f70243d = duration;
        this.f70240a = abtbVar;
        this.f70244e = new AtomicReference();
        this.f70242c = new AtomicLong();
        this.f70241b = new xpt();
    }
}
