package p000;

import android.content.Context;
import android.net.Uri;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.chromium.net.CronetEngine;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lse {

    /* JADX INFO: renamed from: a */
    public final Object f44755a;

    /* JADX INFO: renamed from: b */
    public final Object f44756b;

    /* JADX INFO: renamed from: c */
    public final Object f44757c;

    /* JADX WARN: Type inference failed for: r0v6, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.List] */
    public lse(List list, List list2, List list3) {
        this.f44757c = new HashMap();
        this.f44756b = new HashMap();
        this.f44755a = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            vhq vhqVar = (vhq) it.next();
            if (TextUtils.isEmpty(vhqVar.mo33085f())) {
                Log.w("MobStore.FileStorage", "Cannot register backend, name empty");
            } else {
                vhq vhqVar2 = (vhq) this.f44757c.put(vhqVar.mo33085f(), vhqVar);
                if (vhqVar2 != null) {
                    throw new IllegalArgumentException("Cannot override Backend " + vhqVar2.getClass().getCanonicalName() + " with " + vhqVar.getClass().getCanonicalName());
                }
            }
        }
        Iterator it2 = list2.iterator();
        while (it2.hasNext()) {
            vhv vhvVar = (vhv) it2.next();
            if (TextUtils.isEmpty(vhvVar.mo27869b())) {
                Log.w("MobStore.FileStorage", "Cannot register transform, name empty");
            } else {
                vhv vhvVar2 = (vhv) this.f44756b.put(vhvVar.mo27869b(), vhvVar);
                if (vhvVar2 != null) {
                    throw new IllegalArgumentException("Cannot to override Transform " + vhvVar2.getClass().getCanonicalName() + " with " + vhvVar.getClass().getCanonicalName());
                }
            }
        }
        this.f44755a.addAll(list3);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x001d  */
    /* JADX INFO: renamed from: N */
    private final swc m23134N(Locale locale, kza kzaVar) {
        String strM31620k;
        if (locale != null) {
            Object obj = this.f44757c;
            kyz kyzVar = kzaVar.f43378f;
            if (kyzVar == null) {
                kyzVar = kyz.f43363a;
            }
            strM31620k = ((twl) obj).m31620k(locale, R.string.APKTOOL_DUMMYVAL_0x7f14009d, kyzVar.f43365c);
            if (strM31620k == null) {
                strM31620k = "";
            }
        } else {
            strM31620k = "";
        }
        String str = strM31620k;
        aali aaliVarM1364l = kzk.f43439a.m1364l();
        achu.m3301h(aaliVarM1364l, "builder");
        boolean z = locale != null;
        aaliVarM1364l.m1315t();
        ((kzk) aaliVarM1364l.f1248b).f43443e = z;
        String str2 = kzaVar.f43375c;
        achu.m3300g(str2, "getSymbol(...)");
        achu.m3301h(str2, "value");
        aaliVarM1364l.m1315t();
        kzk kzkVar = (kzk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str2);
        kzkVar.f43441c = str2;
        achu.m3301h(str, "value");
        aaliVarM1364l.m1315t();
        kzk kzkVar2 = (kzk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        kzkVar2.f43442d = str;
        achu.m3301h(kzaVar, "value");
        aaliVarM1364l.m1315t();
        kzk kzkVar3 = (kzk) aaliVarM1364l.f1248b;
        Objects.requireNonNull(kzaVar);
        kzkVar3.f43444f = kzaVar;
        kzkVar3.f43440b |= 1;
        aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        String str3 = kzaVar.f43375c;
        achu.m3300g(str3, "getSymbol(...)");
        return new swc(str3, str, swb.f63456d, null, kxk.CHIP_EMOJI_SUGGESTION, (kzk) aalnVarMo1312q, null, false, null, 456);
    }

    /* JADX INFO: renamed from: O */
    private static final Uri m23135O(Uri uri) {
        return uri.buildUpon().fragment(null).build();
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: P */
    private final vhq m23136P(String str) throws vgx {
        vhq vhqVar = (vhq) this.f44757c.get(str);
        if (vhqVar != null) {
            return vhqVar;
        }
        throw new vgx(String.format("Requested backend isn't registered: %s", str));
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: Q */
    private final wns m23137Q(Uri uri) throws vgx {
        wnn wnnVar = new wnn(4);
        Pattern pattern = vhc.f70201a;
        wnn wnnVar2 = new wnn(4);
        String encodedFragment = uri.getEncodedFragment();
        wns wnsVarM34528n = (TextUtils.isEmpty(encodedFragment) || !encodedFragment.startsWith("transform=")) ? wsx.f73395a : wns.m34528n(whn.m34269d("+").m34273a().m34276j(encodedFragment.substring(10)));
        int size = wnsVarM34528n.size();
        for (int i = 0; i < size; i++) {
            String str = (String) wnsVarM34528n.get(i);
            Matcher matcher = vhc.f70201a.matcher(str);
            if (!matcher.matches()) {
                throw new IllegalArgumentException("Invalid fragment spec: ".concat(String.valueOf(str)));
            }
            wnnVar2.m34514h(matcher.group(1));
        }
        wns wnsVarM34513g = wnnVar2.m34513g();
        int i2 = ((wsx) wnsVarM34513g).f73398d;
        for (int i3 = 0; i3 < i2; i3++) {
            String str2 = (String) wnsVarM34513g.get(i3);
            vhv vhvVar = (vhv) this.f44756b.get(str2);
            if (vhvVar == null) {
                throw new vgx("Requested transform isn't registered: " + str2 + ": " + String.valueOf(uri));
            }
            wnnVar.m34514h(vhvVar);
        }
        return wnnVar.m34513g().mo34518a();
    }

    /* JADX INFO: renamed from: R */
    private final vic m23138R(Uri uri) throws vgx {
        wns wnsVarM23137Q = m23137Q(uri);
        vge vgeVar = new vge();
        vgeVar.f70160f = this;
        vgeVar.f70155a = m23136P(uri.getScheme());
        vgeVar.f70157c = this.f44755a;
        vgeVar.f70156b = wnsVarM23137Q;
        vgeVar.f70158d = uri;
        if (!wnsVarM23137Q.isEmpty()) {
            ArrayList arrayList = new ArrayList(uri.getPathSegments());
            if (!arrayList.isEmpty() && !uri.getPath().endsWith("/")) {
                String str = (String) arrayList.get(arrayList.size() - 1);
                ListIterator listIterator = wnsVarM23137Q.listIterator(wnsVarM23137Q.size());
                while (listIterator.hasPrevious()) {
                    ((vhv) listIterator.previous()).mo27873f();
                }
                arrayList.set(arrayList.size() - 1, str);
                uri = uri.buildUpon().path(TextUtils.join("/", arrayList)).encodedFragment(null).build();
            }
        }
        vgeVar.f70159e = uri;
        return new vic(vgeVar);
    }

    /* JADX INFO: renamed from: b */
    public static kxx m23139b(swg swgVar) {
        tdx tdxVar = swgVar.f63489c.f63332a;
        return tdxVar == null ? kxx.CLIENT_TYPE_UNKNOWN : tdxVar.f64402h;
    }

    /* JADX INFO: renamed from: A */
    public final void m23140A() {
        synchronized (this) {
            Object obj = this.f44756b;
            ((AtomicInteger) obj).decrementAndGet();
            if (((AtomicInteger) obj).get() < 0) {
                throw new IllegalStateException("Unbalanced call to unblock() detected.");
            }
        }
    }

    /* JADX INFO: renamed from: B */
    public final boolean m23141B() {
        synchronized (this) {
            if (((AtomicBoolean) this.f44757c).get()) {
                return false;
            }
            ((AtomicInteger) this.f44756b).incrementAndGet();
            return true;
        }
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [acfi, java.lang.Object] */
    /* JADX INFO: renamed from: C */
    public final xqp m23142C() {
        aclr aclrVar = bcf.f11537a;
        return bcf.m7085a(this.f44755a, new bri(this, (acfd) null, 4));
    }

    /* JADX INFO: renamed from: D */
    public final xqp m23143D(blf blfVar) {
        pyj pyjVar = new pyj(this, blfVar, 1, null);
        xqp xqpVarM35301b = ((xpt) this.f44756b).m35301b(pyjVar, xpi.INSTANCE);
        achu.m3300g(xqpVarM35301b, "submitAsync(...)");
        return xqpVarM35301b;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0067, code lost:
    
        if (r7 != r1) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [lse] */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v6, types: [acwv] */
    /* JADX WARN: Type inference failed for: r6v2, types: [acgy] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX INFO: renamed from: E */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object m23144E(acgy acgyVar, acfd acfdVar) {
        bth bthVar;
        Object obj;
        ?? r6;
        if (acfdVar instanceof bth) {
            bthVar = (bth) acfdVar;
            int i = bthVar.f13472c;
            if ((i & Integer.MIN_VALUE) != 0) {
                bthVar.f13472c = i - Integer.MIN_VALUE;
            } else {
                bthVar = new bth(this, acfdVar);
            }
        } else {
            bthVar = new bth(this, acfdVar);
        }
        Object objMo2543a = bthVar.f13471b;
        acfl acflVar = acfl.f5236a;
        int i2 = bthVar.f13472c;
        try {
            if (i2 == 0) {
                acbw.m3007V(objMo2543a);
                obj = this.f44755a;
                bthVar.f13470a = acgyVar;
                acwv acwvVar = (acwv) obj;
                bthVar.f13473d = acwvVar;
                bthVar.f13472c = 1;
                if (acwvVar.m3962b(bthVar) != acflVar) {
                }
                r6 = acgyVar;
                return acflVar;
            }
            if (i2 == 1) {
                obj = bthVar.f13473d;
                Object obj2 = bthVar.f13470a;
                acbw.m3007V(objMo2543a);
                r6 = obj2;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                obj = bthVar.f13473d;
                Object obj3 = bthVar.f13470a;
                acbw.m3007V(objMo2543a);
            }
            this = (acwv) obj;
            this.m3964d();
            return objMo2543a;
            r6 = acgyVar;
            bthVar.f13470a = null;
            bthVar.f13473d = (acwv) obj;
            bthVar.f13472c = 2;
            objMo2543a = r6.mo2543a(bthVar);
        } catch (Throwable th) {
            ((acwv) this).m3964d();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0063  */
    /* JADX WARN: Code duplicated, block: B:29:0x0071  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: F */
    public final Object m23145F(achc achcVar, acfd acfdVar) throws Throwable {
        bti btiVar;
        Object obj;
        boolean z;
        Throwable th;
        if (acfdVar instanceof bti) {
            btiVar = (bti) acfdVar;
            int i = btiVar.f13479e;
            if ((i & Integer.MIN_VALUE) != 0) {
                btiVar.f13479e = i - Integer.MIN_VALUE;
            } else {
                btiVar = new bti(this, acfdVar);
            }
        } else {
            btiVar = new bti(this, acfdVar);
        }
        Object obj2 = btiVar.f13478d;
        Object obj3 = acfl.f5236a;
        int i2 = btiVar.f13479e;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            boolean z2 = btiVar.f13477c;
            z = btiVar.f13476b;
            obj = btiVar.f13480f;
            Object obj4 = btiVar.f13475a;
            try {
                acbw.m3007V(obj2);
                if (z) {
                    ((acwv) obj).m3964d();
                }
                return obj2;
            } catch (Throwable th2) {
                th = th2;
                if (z) {
                    ((acwv) obj).m3964d();
                }
                throw th;
            }
        }
        acbw.m3007V(obj2);
        Object obj5 = this.f44755a;
        boolean zM3963c = ((acwv) obj5).m3963c();
        try {
            Object objValueOf = Boolean.valueOf(zM3963c);
            btiVar.f13475a = null;
            btiVar.f13480f = (acwv) obj5;
            btiVar.f13476b = zM3963c;
            btiVar.f13477c = zM3963c;
            btiVar.f13479e = 1;
            Object objMo1700a = achcVar.mo1700a(objValueOf, btiVar);
            if (objMo1700a == obj3) {
                return obj3;
            }
            obj = obj5;
            z = zM3963c;
            obj2 = objMo1700a;
            if (z) {
                ((acwv) obj).m3964d();
            }
            return obj2;
        } catch (Throwable th3) {
            obj = obj5;
            z = zM3963c;
            th = th3;
            if (z) {
                ((acwv) obj).m3964d();
            }
            throw th;
        }
    }

    /* JADX INFO: renamed from: G */
    public final Object m23146G() {
        return new Integer(((lez) this.f44757c).m22409p());
    }

    /* JADX INFO: renamed from: H */
    public final void m23147H(Menu menu, MenuInflater menuInflater) {
        Iterator it = ((CopyOnWriteArrayList) this.f44755a).iterator();
        while (it.hasNext()) {
            ((C0025ay) ((adgs) it.next()).f7557a).m6843V(menu, menuInflater);
        }
    }

    /* JADX INFO: renamed from: I */
    public final void m23148I(Menu menu) {
        Iterator it = ((CopyOnWriteArrayList) this.f44755a).iterator();
        while (it.hasNext()) {
            ((C0025ay) ((adgs) it.next()).f7557a).m6845X(menu);
        }
    }

    /* JADX INFO: renamed from: J */
    public final boolean m23149J(MenuItem menuItem) {
        Iterator it = ((CopyOnWriteArrayList) this.f44755a).iterator();
        while (it.hasNext()) {
            if (((C0025ay) ((adgs) it.next()).f7557a).m6844W(menuItem)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: K */
    public final void m23150K(bdk bdkVar) {
        ArrayList arrayList = (ArrayList) this.f44755a;
        arrayList.clear();
        int size = bdkVar.f11895be.size();
        for (int i = 0; i < size; i++) {
            bdj bdjVar = (bdj) bdkVar.f11895be.get(i);
            bdi bdiVarM7221o = bdjVar.m7221o();
            bdi bdiVar = bdi.f11750c;
            if (bdiVarM7221o == bdiVar || bdjVar.m7222p() == bdiVar) {
                arrayList.add(bdjVar);
            }
        }
        bdkVar.m7244d();
    }

    /* JADX INFO: renamed from: L */
    public final boolean m23151L(bhj bhjVar, bdj bdjVar, int i) {
        bds bdsVar = (bds) this.f44756b;
        bdsVar.f11896a = bdjVar.m7221o();
        bdsVar.f11897b = bdjVar.m7222p();
        bdsVar.f11898c = bdjVar.m7217k();
        bdsVar.f11899d = bdjVar.m7215i();
        bdsVar.f11904i = false;
        bdsVar.f11905j = i;
        bdi bdiVar = bdsVar.f11896a;
        bdi bdiVar2 = bdi.f11750c;
        bdi bdiVar3 = bdsVar.f11897b;
        boolean z = bdiVar == bdiVar2 && bdjVar.f11794ab > 0.0f;
        boolean z2 = bdiVar3 == bdiVar2 && bdjVar.f11794ab > 0.0f;
        if (z && bdjVar.f11838u[0] == 4) {
            bdsVar.f11896a = bdi.f11748a;
        }
        if (z2 && bdjVar.f11838u[1] == 4) {
            bdsVar.f11897b = bdi.f11748a;
        }
        bhjVar.m7445a(bdjVar, bdsVar);
        bdjVar.m7201I(bdsVar.f11900e);
        bdjVar.m7194B(bdsVar.f11901f);
        bdjVar.f11760H = bdsVar.f11903h;
        bdjVar.m7231y(bdsVar.f11902g);
        bdsVar.f11905j = 0;
        return bdsVar.f11904i;
    }

    /* JADX INFO: renamed from: M */
    public final void m23152M(bdk bdkVar, int i, int i2, int i3) {
        int i4 = bdkVar.f11803ak;
        int i5 = bdkVar.f11804al;
        bdkVar.m7199G(0);
        bdkVar.m7198F(0);
        bdkVar.m7201I(i2);
        bdkVar.m7194B(i3);
        bdkVar.m7199G(i4);
        bdkVar.m7198F(i5);
        Object obj = this.f44757c;
        ((bdk) obj).f11858b = i;
        ((bdr) obj).mo7237V();
    }

    /* JADX INFO: renamed from: a */
    public final Optional m23153a(String str) {
        return Optional.ofNullable((swm) ((wnz) this.f44756b).get(str));
    }

    /* JADX INFO: renamed from: c */
    public final xqp m23154c(swg swgVar, svb svbVar) {
        return wzl.m34986q(wns.m34532r(((lse) this.f44755a).m23157f(swgVar.f63490d, svbVar)));
    }

    /* JADX INFO: renamed from: d */
    public final swc m23155d(Locale locale, kxk kxkVar) {
        achu.m3301h(locale, "locale");
        return m23156e(locale, kxkVar, false);
    }

    /* JADX INFO: renamed from: e */
    public final swc m23156e(Locale locale, kxk kxkVar, boolean z) {
        String strM31620k;
        achu.m3301h(locale, "locale");
        achu.m3301h(kxkVar, "chipId");
        int iOrdinal = kxkVar.ordinal();
        if (iOrdinal != 0) {
            switch (iOrdinal) {
                case 32:
                case 33:
                case 34:
                    break;
                default:
                    Object obj = svv.f63424a.get(kxkVar);
                    achu.m3298e(obj);
                    svc svcVar = (svc) obj;
                    twl twlVar = (twl) this.f44757c;
                    String strM31620k2 = twlVar.m31620k(locale, svcVar.f63372a, new Object[0]);
                    achu.m3300g(strM31620k2, "getString(...)");
                    String strM31620k3 = twlVar.m31620k(locale, svcVar.f63373b, new Object[0]);
                    achu.m3300g(strM31620k3, "getString(...)");
                    Integer num = svcVar.f63374c;
                    swb swbVar = swb.f63455c;
                    if (num == null || (strM31620k = twlVar.m31620k(locale, num.intValue(), new Object[0])) == null) {
                        strM31620k = "";
                    }
                    Integer num2 = svcVar.f63375d;
                    return new swc(strM31620k2, strM31620k3, swbVar, null, kxkVar, null, strM31620k, z, num2 != null ? twlVar.m31620k(locale, num2.intValue(), new Object[0]) : null, 40);
            }
        }
        return new swc(null, null, null, null, null, null, null, false, null, 511);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, svu] */
    /* JADX INFO: renamed from: f */
    public final swc m23157f(Locale locale, svb svbVar) {
        achu.m3301h(svbVar, "guidingTextType");
        int iMo30690a = this.f44756b.mo30690a(svbVar);
        switch (svbVar.ordinal()) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
                String strM31620k = ((twl) this.f44757c).m31620k(locale, iMo30690a, new Object[0]);
                achu.m3300g(strM31620k, "getString(...)");
                return new swc(strM31620k, null, swb.f63454b, swa.f63450b, null, null, null, false, null, 498);
            case 6:
            case 7:
            case 8:
                String strM31620k2 = ((twl) this.f44757c).m31620k(locale, iMo30690a, new Object[0]);
                achu.m3300g(strM31620k2, "getString(...)");
                return new swc(strM31620k2, null, swb.f63454b, null, null, null, null, false, null, 506);
            case 9:
            case 10:
            case 11:
                Object obj = this.f44757c;
                kxk kxkVar = kxk.CHIP_SAY_CLEAR_FIELD;
                String strM31620k3 = ((twl) obj).m31620k(locale, iMo30690a, new Object[0]);
                achu.m3300g(strM31620k3, "getString(...)");
                return new swc(strM31620k3, null, swb.f63454b, null, kxkVar, null, null, false, null, 490);
            default:
                throw new accp();
        }
    }

    /* JADX INFO: renamed from: g */
    public final swc m23158g(kza kzaVar) {
        achu.m3301h(kzaVar, "predictedEmoji");
        return m23134N(null, kzaVar);
    }

    /* JADX INFO: renamed from: h */
    public final swc m23159h(Locale locale, kza kzaVar) {
        achu.m3301h(kzaVar, "predictedEmoji");
        return m23134N(locale, kzaVar);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, vhq] */
    /* JADX INFO: renamed from: i */
    public final long m23160i(Uri uri) throws vgx {
        vic vicVarM23138R = m23138R(uri);
        return vicVarM23138R.f70244e.mo33101p((Uri) vicVarM23138R.f70242c);
    }

    /* JADX INFO: renamed from: j */
    public final Iterable m23161j(Uri uri) throws vgx {
        vhq vhqVarM23136P = m23136P(uri.getScheme());
        wns wnsVarM23137Q = m23137Q(uri);
        ArrayList arrayList = new ArrayList();
        String encodedFragment = uri.getEncodedFragment();
        Iterator it = vhqVarM23136P.mo33095h(m23135O(uri)).iterator();
        while (it.hasNext()) {
            Uri uriBuild = ((Uri) it.next()).buildUpon().encodedFragment(encodedFragment).build();
            if (!wnsVarM23137Q.isEmpty()) {
                ArrayList arrayList2 = new ArrayList(uriBuild.getPathSegments());
                if (!arrayList2.isEmpty() && !uriBuild.getPath().endsWith("/")) {
                    String str = (String) zli.m36065aq(arrayList2);
                    Iterator it2 = wnsVarM23137Q.iterator();
                    while (it2.hasNext()) {
                        ((vhv) it2.next()).mo27872e();
                    }
                    arrayList2.set(arrayList2.size() - 1, str);
                    uriBuild = uriBuild.buildUpon().path(TextUtils.join("/", arrayList2)).build();
                }
            }
            arrayList.add(uriBuild);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: k */
    public final Object m23162k(Uri uri, vgf vgfVar) {
        return vgfVar.mo31651a(m23138R(uri));
    }

    /* JADX INFO: renamed from: l */
    public final void m23163l(Uri uri) {
        m23136P(uri.getScheme()).mo33096i(m23135O(uri));
    }

    /* JADX INFO: renamed from: m */
    public final void m23164m(Uri uri) {
        m23136P(uri.getScheme()).mo33097j(m23135O(uri));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, vhq] */
    /* JADX INFO: renamed from: n */
    public final void m23165n(Uri uri) throws vgx {
        vic vicVarM23138R = m23138R(uri);
        vicVarM23138R.f70244e.mo33098k((Uri) vicVarM23138R.f70242c);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, vhq] */
    /* JADX INFO: renamed from: o */
    public final void m23166o(Uri uri, Uri uri2) throws vgx {
        vic vicVarM23138R = m23138R(uri);
        ?? r0 = vicVarM23138R.f70244e;
        vic vicVarM23138R2 = m23138R(uri2);
        if (r0 != vicVarM23138R2.f70244e) {
            throw new vgx("Cannot rename file across backends");
        }
        r0.mo33099l((Uri) vicVarM23138R.f70242c, (Uri) vicVarM23138R2.f70242c);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, vhq] */
    /* JADX INFO: renamed from: p */
    public final boolean m23167p(Uri uri) throws vgx {
        vic vicVarM23138R = m23138R(uri);
        return vicVarM23138R.f70244e.mo33086g((Uri) vicVarM23138R.f70242c);
    }

    /* JADX INFO: renamed from: q */
    public final boolean m23168q(Uri uri) {
        return m23136P(uri.getScheme()).mo33100m(m23135O(uri));
    }

    @Deprecated
    /* JADX INFO: renamed from: r */
    public final void m23169r(Uri uri) throws vgx {
        if (m23167p(uri)) {
            if (!m23168q(uri)) {
                m23165n(uri);
                return;
            }
            Iterator it = m23161j(uri).iterator();
            while (it.hasNext()) {
                m23169r((Uri) it.next());
            }
            m23164m(uri);
        }
    }

    /* JADX INFO: renamed from: s */
    public final boolean m23170s(whq whqVar) {
        if (((ghj) this.f44756b).m16042a().booleanValue()) {
            return ((uoo) this.f44757c).f68304c.f68292a == 2;
        }
        return upa.m32417e((Context) this.f44755a, (upb) whqVar.get());
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: t */
    public final xqp m23171t(Object obj) {
        xrc xrcVar;
        wxe wxeVar = udu.f67447a;
        m23173v(obj);
        ?? r1 = this.f44756b;
        synchronized (r1) {
            ufb ufbVar = (ufb) r1.get(obj);
            if (ufbVar == null) {
                return xql.f76484a;
            }
            synchronized (ufbVar) {
                xrcVar = ufbVar.f67527b;
                if (xrcVar == null) {
                    ufbVar.f67528c.m31872b();
                    ufbVar.f67527b = new xrc();
                    xrcVar = ufbVar.f67527b;
                }
            }
            return xrcVar;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.util.concurrent.Executor, xqs] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: u */
    public final xqp m23172u(final Object obj, final ufa ufaVar) {
        ufb ufbVar;
        wxe wxeVar = udu.f67447a;
        m23173v(obj);
        ?? r1 = this.f44756b;
        synchronized (r1) {
            ufbVar = (ufb) r1.get(obj);
            if (ufbVar == null) {
                final ufb ufbVar2 = new ufb();
                r1.put(obj, ufbVar2);
                ?? r0 = this.f44755a;
                xqp xqpVarSubmit = r0.submit(new Callable() { // from class: uez
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        SystemClock.elapsedRealtime();
                        Object objMo15856a = ufaVar.mo15856a(ufbVar2.f67528c);
                        wxe wxeVar2 = udu.f67447a;
                        this.f67521d.m23173v(obj);
                        SystemClock.elapsedRealtime();
                        return objMo15856a;
                    }
                });
                ufbVar2.f67526a = new ably(false, wns.m34531q(new xqp[]{xqpVarSubmit})).m2338c(new uiv(this, obj, ufbVar2, xqpVarSubmit, 1), r0);
                ufbVar = ufbVar2;
            }
        }
        return wzl.m34987r(ufbVar.f67526a);
    }

    /* JADX INFO: renamed from: v */
    public final void m23173v(Object obj) {
        obj.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: w */
    public final xqp m23174w(String str) {
        int i = txc.f66438a;
        return ((twj) this.f44755a).m31593l(new gdm(this, str, 6), this.f44757c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: x */
    public final xqp m23175x(String str) {
        int i = txc.f66438a;
        return ((twj) this.f44755a).m31594m(new pyj(this, str, 7), this.f44757c);
    }

    /* JADX INFO: renamed from: y */
    public final void m23176y() {
        SparseIntArray sparseIntArray = (SparseIntArray) this.f44757c;
        sparseIntArray.clear();
        SparseArray sparseArray = (SparseArray) this.f44755a;
        sparseArray.clear();
        SparseArray sparseArray2 = ((tjz) this.f44756b).f64903a;
        int size = sparseArray2.size();
        for (int i = 0; i < size; i++) {
            ActionDef actionDefM11576f = ((SoftKeyView) sparseArray2.valueAt(i)).m11576f(qae.f55851a);
            if (actionDefM11576f != null) {
                qbc qbcVarM11270b = actionDefM11576f.m11270b();
                int iM15794a = gbk.m15794a(qbcVarM11270b);
                if (iM15794a > 0) {
                    sparseIntArray.put(i, Character.toLowerCase(iM15794a));
                }
                String strM15798e = gbk.m15798e(qbcVarM11270b);
                if (!TextUtils.isEmpty(strM15798e)) {
                    sparseArray.put(i, strM15798e.toLowerCase(Locale.ROOT));
                }
            }
        }
    }

    /* JADX INFO: renamed from: z */
    public final String m23177z() {
        String string = ((UUID) this.f44756b).toString();
        achu.m3300g(string, "toString(...)");
        return string;
    }

    public lse(abeg abegVar, abeg abegVar2, abeg abegVar3, byte[] bArr) {
        this.f44755a = abegVar;
        this.f44756b = abegVar2;
        this.f44757c = abegVar3;
    }

    public lse(abeg abegVar, abeg abegVar2, abeg abegVar3, byte[] bArr, byte[] bArr2) {
        this.f44757c = abegVar;
        this.f44755a = abegVar2;
        this.f44756b = abegVar3;
    }

    public lse(abeg abegVar, abeg abegVar2, abeg abegVar3, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f44756b = abegVar;
        this.f44755a = abegVar2;
        this.f44757c = abegVar3;
    }

    public lse(abeg abegVar, abeg abegVar2, abeg abegVar3, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.f44756b = abegVar;
        this.f44757c = abegVar2;
        this.f44755a = abegVar3;
    }

    public lse(Context context, uoo uooVar, acck acckVar) {
        this.f44755a = context;
        this.f44757c = uooVar;
        this.f44756b = acckVar;
    }

    public lse(Object obj, Object obj2, Object obj3) {
        this.f44755a = obj;
        this.f44756b = obj2;
        this.f44757c = obj3;
    }

    public lse(Object obj, Object obj2, Object obj3, byte[] bArr) {
        this.f44757c = obj;
        this.f44756b = obj2;
        this.f44755a = obj3;
    }

    public lse(ljr ljrVar, adgs adgsVar, Runnable runnable, byte[] bArr) {
        this.f44757c = ljrVar;
        this.f44756b = adgsVar;
        this.f44755a = runnable;
    }

    public lse(lse lseVar, lse lseVar2, Executor executor) {
        this.f44756b = lseVar;
        this.f44757c = executor;
        this.f44755a = lseVar2;
    }

    public lse(aakp aakpVar, String str, String str2) {
        this.f44757c = xbw.f73885e;
        this.f44755a = zli.m36042aT(new nwh(this, aakpVar, 7));
        this.f44756b = zli.m36042aT(new uxn(this, str, str2, 0));
    }

    public lse(bdk bdkVar) {
        this.f44755a = new ArrayList();
        this.f44756b = new bds();
        this.f44757c = bdkVar;
    }

    public lse(cxe cxeVar) {
        this(cxeVar.f20200b, cxeVar.f20201c, cxeVar.f20202d);
    }

    public lse(String str, wnz wnzVar) {
        this.f44757c = str;
        tow[] towVarArr = {new toz(wnzVar)};
        wnv wnvVar = new wnv(4);
        tow towVar = towVarArr[0];
        wui it = towVar.mo31352a().iterator();
        while (it.hasNext()) {
            wnvVar.mo29447a((String) it.next(), towVar);
        }
        this.f44756b = wnvVar.m34550f(true);
        wnv wnvVar2 = new wnv(4);
        wui it2 = wnzVar.values().iterator();
        while (it2.hasNext()) {
            tot totVar = (tot) it2.next();
            wnvVar2.mo29447a(totVar.mo31349b(), totVar.mo31350c());
        }
        this.f44755a = wnvVar2.m34550f(true);
    }

    public lse(Map map, swo swoVar, sxa sxaVar) {
        this.f44756b = wnz.m34561i(map);
        this.f44755a = swoVar;
        this.f44757c = sxaVar;
    }

    public lse(CronetEngine cronetEngine) {
        lnz lnzVar = ngp.f48302a;
        int i = qdz.f56369a;
        qec qecVar = (qec) qec.f56377e.get();
        this.f44756b = cronetEngine;
        this.f44755a = lnzVar;
        this.f44757c = qecVar;
    }

    public lse(tjz tjzVar) {
        this.f44757c = new SparseIntArray();
        this.f44755a = new SparseArray();
        this.f44756b = tjzVar;
        m23176y();
    }

    public lse(Runnable runnable) {
        this.f44755a = new CopyOnWriteArrayList();
        this.f44756b = new HashMap();
        this.f44757c = runnable;
    }

    public lse(UUID uuid, dcm dcmVar, Set set) {
        if (uuid == null) {
            achu.m3304k("id");
        }
        if (dcmVar == null) {
            achu.m3304k("workSpec");
        }
        this.f44756b = uuid;
        this.f44755a = dcmVar;
        this.f44757c = set;
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.List] */
    public lse(List list, byte[] bArr) {
        this.f44757c = list;
        this.f44755a = new ArrayList(list.size());
        this.f44756b = new ArrayList(list.size());
        for (int i = 0; i < list.size(); i++) {
            this.f44755a.add(((diz) list.get(i)).f21111a.mo12749a());
            this.f44756b.add(((diz) list.get(i)).f21112b.mo12749a());
        }
    }

    public lse(sug sugVar, svi sviVar) {
        this.f44756b = new AtomicReference(wtd.f73422a);
        this.f44755a = sugVar;
        this.f44757c = sviVar;
    }

    public lse(String str) {
        if (str == null) {
            achu.m3304k("filePath");
        }
        this.f44755a = new acwv();
        this.f44757c = new lez((byte[]) null, (byte[]) null, (byte[]) null, (byte[]) null);
        this.f44756b = new acqe(new btj(null));
    }

    public lse(List list) {
        this(list, Collections.EMPTY_LIST, Collections.EMPTY_LIST);
    }

    public lse() {
        cof cofVar = cof.f15114a;
        col colVar = col.f15125b;
        col colVar2 = col.f15124a;
        this.f44757c = cofVar;
        this.f44755a = colVar;
        this.f44756b = colVar2;
    }

    public lse(twl twlVar, rek rekVar, svu svuVar) {
        if (twlVar == null) {
            achu.m3304k("localizationManager");
        }
        if (rekVar == null) {
            achu.m3304k("keyboardStateManager");
        }
        this.f44757c = twlVar;
        this.f44755a = rekVar;
        this.f44756b = svuVar;
    }

    public lse(bso bsoVar, acfi acfiVar) {
        if (acfiVar == null) {
            achu.m3304k("coroutineContext");
        }
        this.f44757c = bsoVar;
        this.f44755a = acfiVar;
        this.f44756b = new xpt();
    }

    public lse(acgn acgnVar) {
        this.f44755a = acgnVar;
        this.f44756b = new AtomicInteger(0);
        this.f44757c = new AtomicBoolean(false);
    }

    public lse(Executor executor) {
        this.f44755a = new twj((byte[]) null, (byte[]) null);
        this.f44756b = new HashMap();
        this.f44757c = executor;
    }

    public lse(xqs xqsVar, String str) {
        this.f44756b = new HashMap();
        this.f44755a = xqsVar;
        this.f44757c = str;
    }
}
