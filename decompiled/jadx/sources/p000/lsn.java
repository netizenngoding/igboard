package p000;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.res.Resources;
import android.graphics.Paint;
import android.net.ConnectivityManager;
import android.os.Build;
import android.os.Bundle;
import android.text.TextPaint;
import android.util.Log;
import android.view.View;
import androidx.work.impl.WorkDatabase;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lsn {

    /* JADX INFO: renamed from: a */
    public final Object f44762a;

    public lsn(char[] cArr, byte[] bArr) {
        wnv wnvVar = new wnv(80);
        wnvVar.mo29447a("aii-IQ", new ewq("ܓ"));
        wnvVar.mo29447a("aii-SY", new ewq("ܓ"));
        wnvVar.mo29447a("ak-GH", new ewq("Ɛ"));
        wnvVar.mo29447a("ak-x-akuapem", new ewq("Ɛ"));
        wnvVar.mo29447a("ak-x-asante", new ewq("Ɛ"));
        wnvVar.mo29447a("az-AZ", new ewq("Ə"));
        wnvVar.mo29447a("az-IR", new ewq("ؽ"));
        wnvVar.mo29447a("ban-Bali", new ewq("ᬳ"));
        wnvVar.mo29447a("bax-CM", new ewq("ꚩ"));
        wnvVar.mo29447a("bci-CI", new ewq("Ɛ"));
        wnvVar.mo29447a("ber-Latn", new ewq("Ǝ"));
        wnvVar.mo29447a("ber-Tfng", new ewq("ⵦ"));
        wnvVar.mo29447a("bhb-Gujr", new ewq("ક"));
        wnvVar.mo29447a("bku-PH", new ewq("ᝌ"));
        wnvVar.mo29447a("blt-VN", new ewq("ꪀ"));
        wnvVar.mo29447a("bm-ML", new ewq("Ɛ"));
        wnvVar.mo29447a("bm-Nkoo", new ewq("ߊ"));
        wnvVar.mo29447a("bo-CN", new ewq("ཀ"));
        wnvVar.mo29447a("btm-Batk", new ewq("ᯤ"));
        wnvVar.mo29447a("bts-Batk", new ewq("ᯙ"));
        wnvVar.mo29447a("bug-Bugi", new ewq("ᨁ"));
        wnvVar.mo29447a("ccp-BD", new ewq("𑄇"));
        wnvVar.mo29447a("chr-US", new ewq("Ꭰ"));
        wnvVar.mo29447a("chr-x-dual", new ewq("ꭰ"));
        wnvVar.mo29447a("cja-KH", new ewq("ꨀ"));
        wnvVar.mo29447a("cjm-VN", new ewq("ꨀ"));
        wnvVar.mo29447a("cld-IQ", new ewq("ܓ"));
        wnvVar.mo29447a("cop-EG", new ewq("ⲁ"));
        wnvVar.mo29447a("cr-Cans-CA", new ewq("ᐃ"));
        wnvVar.mo29447a("din", new ewq("Ɛ"));
        wnvVar.mo29447a("dv-MV", new ewq("ހ"));
        wnvVar.mo29447a("dz", new ewq("ཀ"));
        wnvVar.mo29447a("ee", new ewq("Ɛ"));
        wnvVar.mo29447a("fan-GQ", new ewq("Ɛ"));
        wnvVar.mo29447a("fat-GH", new ewq("Ɛ"));
        wnvVar.mo29447a("ff-Adlm", new ewq("𞤀"));
        wnvVar.mo29447a("fil-Tglg", new ewq("ᜈ"));
        wnvVar.mo29447a("gno-Telu", new ewq("క"));
        wnvVar.mo29447a("gu-IN", new ewq("ક"));
        wnvVar.mo29447a("hlb-Orya", new ewq("କ"));
        wnvVar.mo29447a("hnn-PH", new ewq("ᜫ"));
        wnvVar.mo29447a("ii-CN", new ewq("ꀀ"));
        wnvVar.mo29447a("iu-Cans-CA", new ewq("ᐃ"));
        wnvVar.mo29447a("jv-Java", new ewq("ꦲ"));
        wnvVar.mo29447a("kfr-IN", new ewq("ક"));
        wnvVar.mo29447a("khb-CN", new ewq("ᦀ"));
        wnvVar.mo29447a("km-KH", new ewq("ក"));
        wnvVar.mo29447a("kr-NG", new ewq("Ǝ"));
        wnvVar.mo29447a("kri-SL", new ewq("Ɛ"));
        wnvVar.mo29447a("ks-Deva", new ewq("ॷ"));
        wnvVar.mo29447a("kyu-MM", new ewq("ꤊ"));
        wnvVar.mo29447a("laj-UG", new ewq("Ɛ"));
        wnvVar.mo29447a("lep-IN", new ewq("ᰢ"));
        wnvVar.mo29447a("lif-Limb", new ewq("᥀"));
        wnvVar.mo29447a("lis-Lisu", new ewq("ꓪ"));
        wnvVar.mo29447a("lmn-Telu", new ewq("క"));
        wnvVar.mo29447a("ln", new ewq("Ɛ"));
        wnvVar.mo29447a("ln-AO", new ewq("Ɛ"));
        wnvVar.mo29447a("lo-LA", new ewq("ກ"));
        wnvVar.mo29447a("mas-KE", new ewq("Ɛ"));
        wnvVar.mo29447a("mni-Mtei", new ewq("ꯀ"));
        wnvVar.mo29447a("mos-BF", new ewq("Ɛ"));
        wnvVar.mo29447a("my", new ewq("က"));
        wnvVar.mo29447a("my-MM", new ewq("က"));
        wnvVar.mo29447a("my-Qaag", new ewq("က"));
        wnvVar.mo29447a("or-IN", new ewq("କ"));
        wnvVar.mo29447a("osa-US", new ewq("𐓯"));
        wnvVar.mo29447a("pa-Guru", new ewq("ਕ"));
        wnvVar.mo29447a("rej-Rjng", new ewq("ꤺ"));
        wnvVar.mo29447a("sat-Olck", new ewq("ᱚ"));
        wnvVar.mo29447a("saz-IN", new ewq("ꢂ"));
        wnvVar.mo29447a("shn-MM", new ewq("ꧤ"));
        wnvVar.mo29447a("si-LK", new ewq("ක"));
        wnvVar.mo29447a("su-Sund", new ewq("ᮃ"));
        wnvVar.mo29447a("syc-IQ", new ewq("ܓ"));
        wnvVar.mo29447a("syl-Sylo", new ewq("ꠇ"));
        wnvVar.mo29447a("tdd-CN", new ewq("ᥪ"));
        wnvVar.mo29447a("tbw-PH", new ewq("ᝤ"));
        wnvVar.mo29447a("te-IN", new ewq("క"));
        wnvVar.mo29447a("vai-LR", new ewq("ꔀ"));
        this.f44762a = wnvVar.m34550f(true);
    }

    /* JADX INFO: renamed from: D */
    public static boolean m23184D(pdg pdgVar, pdg pdgVar2) {
        pdl pdlVar = pdgVar.f53449b;
        return (pdlVar.f53484i == pdk.f53471f || (pdl.m26543d(pdlVar) && pdgVar.m26526c() <= 0)) && pdgVar.m26537n() && pdgVar2 != null && !pdgVar2.m26537n();
    }

    /* JADX INFO: renamed from: L */
    static int m23185L(Paint paint) {
        paint.setTextSize(30.0f);
        float fMeasureText = paint.measureText("က္တ");
        float fMeasureText2 = paint.measureText("က");
        float fMeasureText3 = paint.measureText("တ္တ");
        float fMeasureText4 = paint.measureText("တ္ဆ");
        if (Math.abs(fMeasureText4 - fMeasureText3) / fMeasureText4 > 0.1d) {
            return 3;
        }
        return ((double) (Math.abs(fMeasureText - fMeasureText2) / fMeasureText)) < 0.1d ? 1 : 2;
    }

    /* JADX INFO: renamed from: U */
    private static Class m23186U() {
        return true != nyx.m25169e() ? ppr.class : ppx.class;
    }

    /* JADX INFO: renamed from: V */
    private final void m23187V(Class cls, Consumer consumer) {
        ppx ppxVar;
        ModuleManager moduleManager = (ModuleManager) this.f44762a;
        if (!moduleManager.m11313l(cls) || (ppxVar = (ppx) moduleManager.m11302a(cls)) == null) {
            return;
        }
        consumer.m20005s(ppxVar);
    }

    /* JADX INFO: renamed from: W */
    private static boolean m23188W(pev pevVar) {
        return pevVar.mo26660g().f18004q.m27918d(R.id.APKTOOL_DUMMYVAL_0x7f0b02ee, false);
    }

    /* JADX INFO: renamed from: a */
    public static boolean m23189a(File file) {
        if (file.isFile()) {
            return file.delete();
        }
        if (!file.isDirectory()) {
            return true;
        }
        boolean zM23189a = true;
        for (File file2 : file.listFiles()) {
            zM23189a &= m23189a(file2);
        }
        return file.delete() && zM23189a;
    }

    /* JADX INFO: renamed from: A */
    public final boolean m23190A() {
        return qvt.m28903I((Context) this.f44762a).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140946, true);
    }

    /* JADX INFO: renamed from: B */
    public final boolean m23191B() {
        return m23193E() && m23192C();
    }

    /* JADX INFO: renamed from: C */
    public final boolean m23192C() {
        return qvt.m28903I((Context) this.f44762a).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140944, true);
    }

    /* JADX INFO: renamed from: E */
    public final boolean m23193E() {
        return tgo.m31089b(qvt.m28903I((Context) this.f44762a));
    }

    /* JADX INFO: renamed from: F */
    public final void m23194F(wpa wpaVar) {
        wpaVar.size();
        ((AtomicReference) this.f44762a).set(wpaVar);
    }

    /* JADX INFO: renamed from: G */
    public final long m23195G() {
        return ((AtomicLong) this.f44762a).incrementAndGet();
    }

    /* JADX INFO: renamed from: H */
    public final int m23196H(pev pevVar) {
        return m23198J(pevVar) ? 2 : 0;
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: I */
    public final boolean m23197I(pev pevVar, pev pevVar2) {
        if (!m23188W(pevVar) && m23188W(pevVar2)) {
            return true;
        }
        String str = pevVar.mo26661h().f61521n;
        String str2 = pevVar2.mo26661h().f61521n;
        ?? r5 = this.f44762a;
        for (int i = 0; i < ((wsx) r5).f73398d; i++) {
            Set set = (Set) r5.get(i);
            if (set.contains(str) && set.contains(str2)) {
                return false;
            }
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: J */
    public final boolean m23198J(pev pevVar) {
        if ("handwriting".equals(pevVar.mo26670q())) {
            return false;
        }
        sfc sfcVarMo26661h = pevVar.mo26661h();
        ?? r4 = this.f44762a;
        int i = 0;
        while (i < ((wsx) r4).f73398d) {
            boolean zContains = ((wpa) r4.get(i)).contains(sfcVarMo26661h.f61521n);
            i++;
            if (zContains) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: K */
    public final boolean m23199K(String str, boolean z) {
        ewq ewqVar = (ewq) ((wnz) this.f44762a).get(str);
        if (ewqVar == null) {
            return true;
        }
        if (z || !ewqVar.f25066b) {
            ewqVar.f25067c = new TextPaint().hasGlyph(ewqVar.f25065a);
            if (ewqVar.f25067c) {
                int iHashCode = str.hashCode();
                if (iHashCode != 104314209) {
                    if (iHashCode == 1461848535 && str.equals("my-Qaag")) {
                        ewqVar.f25067c = m23185L(new Paint()) == 2;
                    }
                } else if (str.equals("my-MM")) {
                    ewqVar.f25067c = m23185L(new Paint()) != 2;
                }
            }
            ewqVar.f25066b = true;
        }
        return ewqVar.f25067c;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX INFO: renamed from: M */
    public final acqm m23200M(dcm dcmVar) {
        if (dcmVar == null) {
            achu.m3304k("spec");
        }
        ?? r3 = this.f44762a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : r3) {
            if (((dau) obj).mo12454b(dcmVar)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((dau) it.next()).mo12453a(dcmVar.f20473k));
        }
        return acqr.m3823a(new dap((acqm[]) achu.m3224aV(arrayList2).toArray(new acqm[0]), 0));
    }

    /* JADX INFO: renamed from: N */
    public final clv m23201N() {
        return (clv) ((nhj) this.f44762a).f48370b;
    }

    /* JADX INFO: renamed from: O */
    public final void m23202O() {
        ((nhj) this.f44762a).m24513h();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [clw, java.lang.Object] */
    /* JADX INFO: renamed from: P */
    public final void m23203P(Bundle bundle) {
        nhj nhjVar = (nhj) this.f44762a;
        if (!nhjVar.f48369a) {
            nhjVar.m24513h();
        }
        ?? r0 = nhjVar.f48371c;
        if (r0.mo1907M().f14383c.m8979a(cej.f14378d)) {
            cej cejVar = r0.mo1907M().f14383c;
            Objects.toString(cejVar);
            throw new IllegalStateException("performRestore cannot be called when owner is ".concat(String.valueOf(cejVar)));
        }
        cly clyVar = (cly) nhjVar.f48372d;
        if (clyVar.f14973a) {
            throw new IllegalStateException("SavedStateRegistry was already restored.");
        }
        Bundle bundle2 = null;
        if (bundle != null && bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key") && (bundle2 = bundle.getBundle("androidx.lifecycle.BundlableSavedStateRegistry.key")) == null) {
            throw new IllegalArgumentException("No valid saved state was found for the key 'androidx.lifecycle.BundlableSavedStateRegistry.key'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly.");
        }
        clyVar.m9478c(bundle2);
    }

    /* JADX INFO: renamed from: Q */
    public final void m23204Q(Bundle bundle) {
        achu.m3301h(bundle, "outBundle");
        achu.m3301h(bundle, "outBundle");
        Bundle bundleMo9009a = ((cly) ((nhj) this.f44762a).f48372d).mo9009a();
        if (bundleMo9009a.isEmpty()) {
            return;
        }
        achu.m3301h(bundle, "source");
        clx.m9475a(bundle, "androidx.lifecycle.BundlableSavedStateRegistry.key", bundleMo9009a);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: R */
    public final void m23205R(cky ckyVar) {
        if (ckyVar == null) {
            achu.m3304k("migration");
        }
        ?? r3 = this.f44762a;
        int i = ckyVar.f14893a;
        int i2 = ckyVar.f14894b;
        Integer numValueOf = Integer.valueOf(i);
        Object treeMap = r3.get(numValueOf);
        if (treeMap == null) {
            treeMap = new TreeMap();
            r3.put(numValueOf, treeMap);
        }
        TreeMap treeMap2 = (TreeMap) treeMap;
        Integer numValueOf2 = Integer.valueOf(i2);
        if (treeMap2.containsKey(numValueOf2)) {
            Log.w("ROOM", "Overriding migration " + treeMap2.get(numValueOf2) + " with " + ckyVar);
        }
        treeMap2.put(numValueOf2, ckyVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: S */
    public final Object m23206S(acqn acqnVar, acfd acfdVar) throws Throwable {
        cjc cjcVar;
        if (acfdVar instanceof cjc) {
            cjcVar = (cjc) acfdVar;
            int i = cjcVar.f14719b;
            if ((i & Integer.MIN_VALUE) != 0) {
                cjcVar.f14719b = i - Integer.MIN_VALUE;
            } else {
                cjcVar = new cjc(this, acfdVar);
            }
        } else {
            cjcVar = new cjc(this, acfdVar);
        }
        Object obj = cjcVar.f14718a;
        acfl acflVar = acfl.f5236a;
        int i2 = cjcVar.f14719b;
        if (i2 == 0) {
            acbw.m3007V(obj);
            Object obj2 = this.f44762a;
            cjcVar.f14719b = 1;
            if (((acsl) obj2).mo3815jD(acqnVar, cjcVar) == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(obj);
        }
        throw new accn();
    }

    /* JADX INFO: renamed from: T */
    public final Object m23207T() {
        return ((WeakReference) this.f44762a).get();
    }

    /* JADX INFO: renamed from: b */
    public final ApplicationInfo m23208b(String str, int i) {
        return ((Context) this.f44762a).getPackageManager().getApplicationInfo(str, i);
    }

    /* JADX INFO: renamed from: c */
    public final PackageInfo m23209c(String str, int i) {
        return ((Context) this.f44762a).getPackageManager().getPackageInfo(str, i);
    }

    /* JADX INFO: renamed from: d */
    public final void m23210d(Exception exc) {
        ((mep) this.f44762a).m23468p(exc);
    }

    /* JADX INFO: renamed from: e */
    public final void m23211e(Object obj) {
        ((mep) this.f44762a).m23469q(obj);
    }

    /* JADX INFO: renamed from: f */
    public final void m23212f(Exception exc) {
        if (exc == null) {
            throw new NullPointerException("Exception must not be null");
        }
        Object obj = this.f44762a;
        mep mepVar = (mep) obj;
        synchronized (mepVar.f45590a) {
            if (((mep) obj).f45591b) {
                return;
            }
            ((mep) obj).f45591b = true;
            ((mep) obj).f45593d = exc;
            mepVar.f45594e.m34186c((mek) obj);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m23213g(Object obj) {
        ((mep) this.f44762a).m23470r(obj);
    }

    /* JADX INFO: renamed from: h */
    public final void m23214h(int i) {
        m23187V(m23186U(), new jgb(i, 3));
    }

    /* JADX INFO: renamed from: i */
    public final void m23215i() {
        m23187V(m23186U(), new nud(4));
    }

    /* JADX INFO: renamed from: j */
    public final void m23216j(View view) {
        m23187V(m23186U(), new nvc(view, 14));
    }

    /* JADX INFO: renamed from: k */
    public final oot m23217k(Callable callable, Executor executor) {
        return oot.m25892i(((ably) this.f44762a).m2337b(callable, executor));
    }

    /* JADX INFO: renamed from: l */
    public final oot m23218l(xot xotVar, Executor executor) {
        return oot.m25892i(((ably) this.f44762a).m2338c(xotVar, executor));
    }

    /* JADX INFO: renamed from: m */
    public final oot m23219m() {
        return m23217k(opg.f51593b, xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: n */
    public final noy m23220n() {
        Object accsVar;
        try {
            accsVar = (noy) zlp.m36211f((Context) this.f44762a, noy.class);
        } catch (Throwable th) {
            accsVar = new accs(th);
        }
        if (true == (accsVar instanceof accs)) {
            accsVar = null;
        }
        return (noy) accsVar;
    }

    /* JADX INFO: renamed from: o */
    public final xqt m23221o() {
        Optional optionalMo13965aJ;
        xqt xqtVar;
        noy noyVarM23220n = m23220n();
        return (noyVarM23220n == null || (optionalMo13965aJ = noyVarM23220n.mo13965aJ()) == null || (xqtVar = (xqt) optionalMo13965aJ.orElse(null)) == null) ? nok.m24803a().f49138c : xqtVar;
    }

    /* JADX INFO: renamed from: p */
    public final xqt m23222p() {
        Optional optionalMo13966aK;
        xqt xqtVar;
        noy noyVarM23220n = m23220n();
        return (noyVarM23220n == null || (optionalMo13966aK = noyVarM23220n.mo13966aK()) == null || (xqtVar = (xqt) optionalMo13966aK.orElse(null)) == null) ? nok.m24803a().f49139d : xqtVar;
    }

    /* JADX INFO: renamed from: q */
    public final xqt m23223q() {
        Optional optionalMo13967aL;
        xqt xqtVar;
        noy noyVarM23220n = m23220n();
        if (noyVarM23220n != null && (optionalMo13967aL = noyVarM23220n.mo13967aL()) != null && (xqtVar = (xqt) optionalMo13967aL.orElse(null)) != null) {
            return xqtVar;
        }
        nos nosVar = nos.f49162b;
        achu.m3300g(nosVar, "getDeferredUiExecutor(...)");
        return nosVar;
    }

    /* JADX INFO: renamed from: r */
    public final xqt m23224r() {
        Optional optionalMo13969aN;
        xqt xqtVar;
        noy noyVarM23220n = m23220n();
        if (noyVarM23220n != null && (optionalMo13969aN = noyVarM23220n.mo13969aN()) != null && (xqtVar = (xqt) optionalMo13969aN.orElse(null)) != null) {
            return xqtVar;
        }
        nos nosVar = nos.f49161a;
        achu.m3300g(nosVar, "getUiExecutor(...)");
        return nosVar;
    }

    /* JADX INFO: renamed from: s */
    public final void m23225s(int i, mtr mtrVar) {
        ((mtr[]) this.f44762a)[i - 1] = mtrVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: t */
    public final qzu m23226t() {
        return new qzu(wnz.m34561i(this.f44762a));
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: u */
    public final void m23227u(qzu qzuVar, Collection collection) {
        if (qzuVar != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                Object obj = qzuVar.f58536a.get(str);
                if (obj != null) {
                    this.f44762a.put(str, obj);
                }
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: v */
    public final void m23228v(String str, boolean z) {
        this.f44762a.put(str, Boolean.valueOf(z));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: w */
    public final void m23229w(String str, int i) {
        this.f44762a.put(str, Integer.valueOf(i));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: x */
    public final void m23230x(String str, long j) {
        this.f44762a.put(str, Long.valueOf(j));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: y */
    public final void m23231y(String str, String str2) {
        this.f44762a.put(str, str2);
    }

    /* JADX INFO: renamed from: z */
    public final boolean m23232z() {
        return qvt.m28903I((Context) this.f44762a).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140945, true);
    }

    public lsn(Object obj, byte[] bArr) {
        this.f44762a = obj;
    }

    public lsn(Object obj, char[] cArr) {
        this.f44762a = obj;
    }

    public lsn(Context context, short[] sArr) {
        this.f44762a = zli.m36042aT(new mqt(context, 18));
    }

    public lsn(Object obj) {
        this.f44762a = new WeakReference(obj);
    }

    public lsn(kpf kpfVar) {
        this.f44762a = new mep();
        ((mep) kpfVar.f42060a).mo23463n(new mdv(kpfVar, new abtb(this)));
    }

    public lsn(int i) {
        this.f44762a = new acsl(new int[i]);
    }

    public lsn(qgw qgwVar) {
        qch[] qchVarArr = new qch[qgwVar.f56751a.size()];
        this.f44762a = qchVarArr;
        qgwVar.f56751a.toArray(qchVarArr);
    }

    public lsn(wgs wgsVar) {
        this.f44762a = (mnq) wgsVar.mo34212e();
    }

    public lsn(short[] sArr, byte[] bArr) {
        this.f44762a = new LinkedHashMap();
    }

    public lsn(cmg cmgVar) {
        if (cmgVar == null) {
            achu.m3304k("openHelper");
        }
        this.f44762a = cmgVar;
    }

    public lsn(Map map, byte[] bArr) {
        this.f44762a = wnz.m34561i(map);
    }

    public lsn(byte[] bArr) {
        aabp.m521n();
        this.f44762a = new mtr[6];
    }

    public lsn(Context context, byte[] bArr, byte[] bArr2) {
        if (context == null) {
            achu.m3304k("applicationContext");
        }
        this.f44762a = context;
    }

    public lsn(dcf dcfVar) {
        if (dcfVar == null) {
            achu.m3304k("id");
        }
        this.f44762a = dcfVar;
    }

    public lsn(char[] cArr) {
        this.f44762a = new HashMap();
    }

    public lsn(Context context, char[] cArr) {
        this.f44762a = ModuleManager.getInstance(context);
    }

    public lsn(Map map) {
        wnv wnvVar = new wnv(4);
        for (Map.Entry entry : map.entrySet()) {
            wnvVar.mo29447a((String) entry.getKey(), wns.m34529o((Collection) entry.getValue()));
        }
        this.f44762a = wnvVar.m34550f(true);
    }

    public lsn(uym uymVar) {
        String str = daq.f20407a;
        ArrayList arrayList = new ArrayList(new acdr(new dau[]{new das((dbh) uymVar.f69248b), new dat((dbc) uymVar.f69250d), new daz((dbh) uymVar.f69247a)}, true));
        if (Build.VERSION.SDK_INT >= 28) {
            Object obj = uymVar.f69249c;
            if (obj == null) {
                achu.m3304k("context");
            }
            Object systemService = ((Context) obj).getSystemService("connectivity");
            if (systemService == null) {
                achu.m3303j("null cannot be cast to non-null type android.net.ConnectivityManager");
            }
            arrayList.add(new dah((ConnectivityManager) systemService));
        } else {
            dar[] darVarArr = new dar[4];
            Object obj2 = uymVar.f69251e;
            if (obj2 == null) {
                achu.m3302i();
            }
            darVarArr[0] = new dav((dbh) obj2);
            darVarArr[1] = new day((dbh) uymVar.f69251e);
            darVarArr[2] = new dax((dbh) uymVar.f69251e);
            darVarArr[3] = new daw((dbh) uymVar.f69251e);
            arrayList.addAll(achu.m3236ah(darVarArr));
        }
        this.f44762a = arrayList;
    }

    public lsn(WorkDatabase workDatabase) {
        if (workDatabase == null) {
            achu.m3304k("workDatabase");
        }
        this.f44762a = workDatabase;
    }

    public lsn() {
        this.f44762a = new mep();
    }

    public lsn(Context context, byte[] bArr, char[] cArr) {
        Resources resources = context.getResources();
        wnn wnnVar = new wnn(4);
        String[] stringArray = resources.getStringArray(R.array.APKTOOL_DUMMYVAL_0x7f030092);
        woy woyVar = new woy();
        for (String str : stringArray) {
            woyVar.mo34498d(str);
        }
        wnnVar.m34514h(woyVar.mo34590g());
        String[] stringArray2 = resources.getStringArray(R.array.APKTOOL_DUMMYVAL_0x7f030093);
        whn whnVar = new whn(new whh(new wfk(','), 1));
        for (String str2 : stringArray2) {
            woy woyVar2 = new woy();
            Iterator it = whnVar.m34276j(str2).iterator();
            while (it.hasNext()) {
                woyVar2.mo34498d((String) it.next());
            }
            wnnVar.m34514h(woyVar2.mo34590g());
        }
        this.f44762a = wnnVar.m34513g();
    }

    public lsn(byte[] bArr, byte[] bArr2) {
        this.f44762a = new AtomicLong(0L);
    }

    public lsn(short[] sArr) {
        this.f44762a = new AtomicReference(null);
    }
}
