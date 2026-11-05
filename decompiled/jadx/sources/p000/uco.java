package p000;

import android.content.ContentValues;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.os.SystemClock;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uco {

    /* JADX INFO: renamed from: a */
    public final Context f67347a;

    /* JADX INFO: renamed from: b */
    public final ugp f67348b;

    /* JADX INFO: renamed from: c */
    public final ugn f67349c;

    /* JADX INFO: renamed from: d */
    public final ucq f67350d;

    /* JADX INFO: renamed from: e */
    public final ujb f67351e;

    /* JADX INFO: renamed from: f */
    public final uhb f67352f;

    /* JADX INFO: renamed from: g */
    public final xqs f67353g;

    /* JADX INFO: renamed from: h */
    public final ufz f67354h;

    /* JADX INFO: renamed from: i */
    public final ugf f67355i;

    /* JADX INFO: renamed from: j */
    public final int f67356j;

    /* JADX INFO: renamed from: k */
    public final ueo f67357k;

    /* JADX INFO: renamed from: l */
    public final uau f67358l;

    /* JADX INFO: renamed from: m */
    public final twn f67359m;

    /* JADX INFO: renamed from: n */
    public final twj f67360n = new twj((byte[]) null);

    /* JADX INFO: renamed from: o */
    public final twj f67361o;

    /* JADX INFO: renamed from: p */
    private final AtomicBoolean f67362p;

    public uco(ucn ucnVar) {
        twj twjVar = new twj((byte[]) null);
        this.f67361o = twjVar;
        this.f67362p = new AtomicBoolean(false);
        Context context = ucnVar.f67337a;
        this.f67347a = context;
        ugv ugvVarM32135b = ugv.m32135b(context);
        this.f67354h = ugvVarM32135b;
        xqs xqsVarM36147n = ucnVar.f67342f;
        xqsVarM36147n = xqsVarM36147n == null ? uep.f67490a : xqsVarM36147n;
        this.f67353g = xqsVarM36147n;
        uer uerVar = uer.f67492a;
        udm udmVar = udm.f67434a;
        ucq ucqVar = new ucq();
        this.f67350d = ucqVar;
        File file = new File(ucnVar.f67337a.getFilesDir(), "superpacks");
        ugr ugrVar = new ugr(ugvVarM32135b, new uix(this));
        long j = ucnVar.f67343g;
        int i = uhb.f67744o;
        if (j <= 0) {
            throw new IllegalArgumentException("Quota must be a positive number: 0");
        }
        uhb uhbVar = new uhb(file, ugrVar, uerVar, udmVar, j, ucqVar);
        this.f67352f = uhbVar;
        synchronized (uhbVar.f67746b) {
            if (uhbVar.f67747d.containsKey("manifests")) {
                throw new IllegalArgumentException(C0000a.m154cw("manifests", "Namespace is already registered: "));
            }
            uhbVar.f67747d.put("manifests", new uhk("manifests", 0L, true));
        }
        abif abifVar = new abif();
        abifVar.m2188j(ucnVar.f67345i);
        abifVar.f3155b = ubj.f67253a;
        uau uauVar = new uau(uhbVar, new ubl(abifVar.m2187i(), ucnVar.f67341e, null));
        this.f67358l = uauVar;
        ugt ugtVar = new ugt(ugvVarM32135b);
        this.f67349c = ugtVar;
        ueb uebVar = new ueb(ucnVar.f67338b);
        ueb uebVar2 = new ueb(ucnVar.f67339c);
        ueb uebVar3 = new ueb(ucnVar.f67340d);
        if (xqsVarM36147n == null) {
            xre xreVar = new xre();
            xreVar.m35322c("superpacks-packs-control-%d");
            xqsVarM36147n = zli.m36147n(Executors.newSingleThreadExecutor(xre.m35320a(xreVar)));
        }
        ujb ujbVar = new ujb(uhbVar, uebVar, uebVar2, uebVar3, xqsVarM36147n, ugtVar, ucqVar, ucnVar.f67346j, ucnVar.f67345i);
        this.f67351e = ujbVar;
        this.f67348b = new ugu(ugvVarM32135b);
        this.f67355i = new ufx(new ugs(ugvVarM32135b));
        this.f67356j = 32;
        twn twnVar = new twn(uhbVar, udmVar);
        this.f67359m = twnVar;
        uaz uazVar = new uaz(twjVar);
        uhbVar.f67757n.m31587f(uazVar);
        ugvVarM32135b.f67709a.m31587f(uazVar);
        ujbVar.f67913g.f67880f.m31587f(uazVar);
        ucr ucrVar = ucnVar.f67344h;
        if (ucrVar != null) {
            twjVar.m31587f(ucrVar);
        }
        uku ukuVarM31806c = m31806c();
        this.f67357k = ukuVarM31806c != null ? new ubv(ukuVarM31806c.f68068b, twnVar, uauVar) : ueo.f67489c;
    }

    /* JADX INFO: renamed from: a */
    public final uca m31804a(final String str, final int i, final String str2) {
        uca ucaVarM31763a = null;
        if (i >= 0) {
            try {
                ucaVarM31763a = this.f67358l.m31763a(str, i, false);
                if (ucaVarM31763a == null) {
                    ((wxa) ((wxa) udu.f67447a.m34778d()).mo34836j("com/google/android/libraries/micore/superpacks/Superpacks", "getSuperpackManifest", 1915, "Superpacks.java")).mo34806H("Manifest for %s is not available, version: %d", str, i);
                    return ucaVarM31763a;
                }
            } catch (ubo e) {
                ((wxa) ((wxa) ((wxa) udu.f67447a.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/micore/superpacks/Superpacks", "getSuperpackManifest", 1923, "Superpacks.java")).mo34806H("Failed to parse manifest for %s, version: %d", str, i);
                this.f67361o.m31585d(new tym() { // from class: ucd
                    @Override // p000.tym
                    /* JADX INFO: renamed from: a */
                    public final void mo31702a(Object obj) {
                        ((ucr) obj).mo15570l(ufe.m31979c(str, i), str2, e);
                    }
                });
            }
        }
        return ucaVarM31763a;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:57:0x0115 A[Catch: all -> 0x0163, LOOP:2: B:55:0x010f->B:57:0x0115, LOOP_END, TryCatch #1 {all -> 0x0163, blocks: (B:54:0x0101, B:55:0x010f, B:57:0x0115, B:58:0x0136), top: B:70:0x0101 }] */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00d8, code lost:
    
        r7.add(r8);
     */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ufr m31805b(String str) throws Throwable {
        List listUnmodifiableList;
        xcd xcdVar;
        ufq ufqVar;
        int i;
        ufr ufrVarM32028b;
        this.f67355i.mo32070a(str);
        m31812i();
        ugo ugoVarMo32130a = this.f67348b.mo32130a(str, true);
        if (ugoVarMo32130a == null) {
            ufrVarM32028b = new ufr(wtc.f73418b, wsx.f73395a, null);
        } else {
            wns wnsVar = ugoVarMo32130a.f67678a;
            if (wnsVar.isEmpty()) {
                ufrVarM32028b = new ufr(wtc.f73418b, wsx.f73395a, ugoVarMo32130a.f67679b);
            } else {
                List listM31810g = m31810g(str, wnsVar);
                m31814k(str, listM31810g);
                ujb ujbVar = this.f67351e;
                byte[] bArr = ugoVarMo32130a.f67679b;
                if (listM31810g.isEmpty()) {
                    ufrVarM32028b = new ufr(wtc.f73418b, wsx.f73395a, bArr);
                } else {
                    ArrayList<uee> arrayList = new ArrayList();
                    Iterator it = listM31810g.iterator();
                    while (it.hasNext()) {
                        uee ueeVarMo32000o = ((ufp) it.next()).mo32000o();
                        int i2 = udv.f67454a;
                        arrayList.add(ueeVarMo32000o);
                    }
                    uhb uhbVar = ujbVar.f67908a;
                    Object obj = uhbVar.f67746b;
                    synchronized (obj) {
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            if (!it2.hasNext()) {
                                ArrayList arrayList2 = new ArrayList();
                                for (uee ueeVar : arrayList) {
                                    synchronized (obj) {
                                        uhbVar.m32154d(ueeVar.mo31835b()).m32182a();
                                        uhe uheVar = uhbVar.f67752i;
                                        File fileM32156g = uhbVar.m32156g(ueeVar);
                                        Map map = uheVar.f67766a;
                                        synchronized (map) {
                                            uhd uhdVar = (uhd) map.get(fileM32156g);
                                            if (uhdVar == null) {
                                                uhdVar = new uhd(fileM32156g);
                                                map.put(fileM32156g, uhdVar);
                                                uheVar.m32173a(fileM32156g, 1);
                                            }
                                            uhc uhcVar = new uhc(uheVar, uhdVar);
                                        }
                                    }
                                }
                                listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList2);
                            } else if (!uhbVar.m32156g((uee) it2.next()).exists()) {
                                wxe wxeVar = udu.f67447a;
                                listUnmodifiableList = Collections.EMPTY_LIST;
                            }
                        }
                        if (listUnmodifiableList.isEmpty()) {
                            wxe wxeVar2 = udu.f67447a;
                            ufrVarM32028b = new ufr(wtc.f73418b, wsx.f73395a, bArr);
                        } else {
                            xcdVar = new xcd();
                            try {
                                ufqVar = new ufq(new HashMap());
                                xcdVar.m35134c(ufqVar);
                                for (i = 0; i < listUnmodifiableList.size(); i++) {
                                    uhc uhcVar2 = (uhc) listUnmodifiableList.get(i);
                                    xcdVar.m35134c(uhcVar2);
                                    ufn ufnVar = new ufn(uhcVar2.mo31923a(), (ufp) listM31810g.get(i));
                                    xcdVar.m35134c(ufnVar);
                                    ufqVar.m32029c(ufnVar);
                                }
                                ufqVar.f67590b = ujbVar.f67917k;
                                ufqVar.f67591c = bArr;
                                ufrVarM32028b = ufqVar.m32028b();
                                xcdVar.close();
                            } catch (Throwable th) {
                                try {
                                    throw xcdVar.m35132a(th);
                                } catch (Throwable th2) {
                                    xcdVar.close();
                                    throw th2;
                                }
                            }
                        }
                    }
                    if (listUnmodifiableList.isEmpty()) {
                        wxe wxeVar3 = udu.f67447a;
                        ufrVarM32028b = new ufr(wtc.f73418b, wsx.f73395a, bArr);
                    } else {
                        xcdVar = new xcd();
                        ufqVar = new ufq(new HashMap());
                        xcdVar.m35134c(ufqVar);
                        while (i < listUnmodifiableList.size()) {
                            uhc uhcVar3 = (uhc) listUnmodifiableList.get(i);
                            xcdVar.m35134c(uhcVar3);
                            ufn ufnVar2 = new ufn(uhcVar3.mo31923a(), (ufp) listM31810g.get(i));
                            xcdVar.m35134c(ufnVar2);
                            ufqVar.m32029c(ufnVar2);
                        }
                        ufqVar.f67590b = ujbVar.f67917k;
                        ufqVar.f67591c = bArr;
                        ufrVarM32028b = ufqVar.m32028b();
                        xcdVar.close();
                    }
                }
            }
        }
        wxe wxeVar4 = udu.f67447a;
        udn udnVarM31886b = uds.f67441a.m31886b(str);
        udnVarM31886b.mo31882f(3);
        udnVarM31886b.mo31879c("api", "open_packs", Integer.valueOf(ufrVarM32028b.m32031b()));
        return ufrVarM32028b;
    }

    /* JADX INFO: renamed from: c */
    public final uku m31806c() {
        for (ufl uflVar : this.f67351e.f67916j.m32221b()) {
            if (uflVar instanceof uku) {
                return (uku) uflVar;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final xqp m31807d(String str, boolean z) {
        ArrayList arrayList = new ArrayList();
        try {
            arrayList.add(this.f67351e.m32241a(str, uef.m31922c(this.f67348b.mo32132c(str))));
        } catch (IOException e) {
            arrayList.add(wzl.m34985p(e));
        }
        arrayList.add(this.f67351e.m32241a(String.valueOf(str).concat("-manifest"), Collections.EMPTY_SET));
        return arrayList.isEmpty() ? wzl.m34986q(null) : wzl.m34962Q(arrayList).m2337b(new ujw(this, arrayList, str, z, 1), this.f67353g);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: e */
    public final xqp m31808e(final ufe ufeVar, final uei ueiVar) {
        uda udaVar = (uda) ueiVar;
        final String str = udaVar.f67397b;
        final String str2 = udaVar.f67396a;
        final int i = udaVar.f67402g;
        final int i2 = udaVar.f67401f;
        final int i3 = udaVar.f67400e;
        final int i4 = udaVar.f67399d;
        final int i5 = udaVar.f67398c;
        xrk xrkVar = new xrk(new xot() { // from class: uce
            @Override // p000.xot
            /* JADX INFO: renamed from: a */
            public final xqp mo15435a() {
                final uco ucoVar = this.f67298a;
                ucoVar.m31812i();
                final ufe ufeVar2 = ufeVar;
                ude udeVar = (ude) ufeVar2;
                ugf ugfVar = ucoVar.f67355i;
                final String str3 = udeVar.f67422a;
                final int iMo32070a = ugfVar.mo32070a(str3);
                wxa wxaVar = (wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/Superpacks", "registerManifest", 514, "Superpacks.java");
                int i6 = i5;
                int i7 = i4;
                int i8 = i3;
                int i9 = i2;
                String strM31963b = ufd.m31963b(i6, i7, i8, i9);
                final int i10 = udeVar.f67423b;
                Integer numValueOf = Integer.valueOf(i10);
                Integer numValueOf2 = Integer.valueOf(iMo32070a);
                String str4 = str2;
                int i11 = i;
                wxaVar.mo34817S("Registering %s, url: %s, constraints: %s, flags: %s, requested: %d, current: %d", ufeVar2, str4, strM31963b, ufd.m31971j(i11), numValueOf, numValueOf2);
                if (iMo32070a == i10) {
                    try {
                        uca ucaVarM31804a = ucoVar.m31804a(str3, i10, "registerManifest");
                        if (ucaVarM31804a != null) {
                            xqp xqpVarM32241a = ucoVar.f67351e.m32241a(str3.concat("-manifest"), Collections.EMPTY_SET);
                            tvh tvhVar = new tvh(ucaVarM31804a, 20);
                            xqs xqsVar = ucoVar.f67353g;
                            int i12 = xoo.f76387c;
                            xom xomVar = new xom(xqpVarM32241a, tvhVar);
                            xqpVarM32241a.mo3865b(xomVar, zli.m36149p(xqsVar, xomVar));
                            return xomVar;
                        }
                    } catch (IOException e) {
                        ((wxa) ((wxa) ((wxa) udu.f67447a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/micore/superpacks/Superpacks", "registerManifest", 549, "Superpacks.java")).mo34846t("Manifest is corrupted, will delete and re-fetch");
                    }
                    ((wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/Superpacks", "registerManifest", 555, "Superpacks.java")).mo34846t("Deleting and re-fetching the manifest");
                    uhb uhbVar = ucoVar.f67352f;
                    String strM31892d = udv.m31892d(str3, i10);
                    int i13 = uee.f67468c;
                    uhbVar.m32166q(new ucy("manifests", strM31892d), ujn.INVALID_PACK, true);
                }
                uei ueiVar2 = ueiVar;
                ufo ufoVarM32026p = ufp.m32026p();
                ufoVarM32026p.m32022l(udv.m31892d(str3, i10));
                ufoVarM32026p.f67569a = ufeVar2;
                ufoVarM32026p.m32023m("manifests");
                uda udaVar2 = (uda) ueiVar2;
                ufoVarM32026p.m32017g(udaVar2.f67403h);
                ufoVarM32026p.m32013c().m34555l(udaVar2.f67404i.f67466b);
                ujb ujbVar = ucoVar.f67351e;
                ufoVarM32026p.m32019i(ujbVar.f67916j.m32220a(str3).mo31829b());
                ufoVarM32026p.m32025o(false);
                if (str4 != null) {
                    ufoVarM32026p.m32014d(str4);
                }
                String str5 = str;
                if (str5 != null) {
                    ufoVarM32026p.f67571c = str5;
                }
                final ufp ufpVarM32011a = ufoVarM32026p.m32011a();
                wxe wxeVar = udu.f67447a;
                ufg ufgVar = (ufg) ufpVarM32011a;
                if (ufgVar.f67552n == null) {
                    synchronized (ufpVarM32011a) {
                        if (((ufg) ufpVarM32011a).f67552n == null) {
                            wgr wgrVar = new wgr("");
                            wgrVar.m34254b("name", ufpVarM32011a.mo32000o());
                            wgrVar.m34259g("size", ((ufg) ufpVarM32011a).f67542d);
                            wgrVar.m34259g("compressed", ((ufg) ufpVarM32011a).f67543e);
                            wgrVar.m34258f("gc priority", ((ufg) ufpVarM32011a).f67544f);
                            wgrVar.m34258f("down. priority", ((ufg) ufpVarM32011a).f67545g);
                            wns wnsVar = ((ufg) ufpVarM32011a).f67546h;
                            if (!wnsVar.isEmpty()) {
                                wgrVar.m34254b("urls", wnsVar);
                            }
                            ((ufg) ufpVarM32011a).f67552n = wgrVar.toString();
                            if (((ufg) ufpVarM32011a).f67552n == null) {
                                throw new NullPointerException("toDetailedString() cannot return null");
                            }
                        }
                    }
                }
                String str6 = ufgVar.f67552n;
                ufs ufsVarM32046g = uft.m32046g();
                ufsVarM32046g.m32044f(ufpVarM32011a);
                ufsVarM32046g.m32042d(i6);
                ufsVarM32046g.m32041c(i7);
                ufsVarM32046g.m32043e(i8);
                ufsVarM32046g.m32040b(i9);
                ufsVarM32046g.m32045g(i11);
                List listSingletonList = Collections.singletonList(ufsVarM32046g.m32039a());
                final String strConcat = str3.concat("-manifest");
                xqp xqpVarM32243c = ujbVar.m32243c(strConcat, listSingletonList, Collections.EMPTY_SET);
                xou xouVar = new xou() { // from class: ucg
                    /* JADX WARN: Multi-variable type inference failed */
                    @Override // p000.xou
                    /* JADX INFO: renamed from: a */
                    public final xqp mo13808a(Object obj) throws ubo, udx {
                        ufe ufeVarM31891c;
                        ufp ufpVar = ufpVarM32011a;
                        uee ueeVarMo32000o = ufpVar.mo32000o();
                        int i14 = udv.f67454a;
                        wxa wxaVar2 = (wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/Superpacks", "registerManifest", 606, "Superpacks.java");
                        String str7 = strConcat;
                        wxaVar2.mo34808J("Successfully got manifest for %s: %s", str7, ueeVarMo32000o);
                        String str8 = str3;
                        uco ucoVar2 = ucoVar;
                        int i15 = i10;
                        ufe ufeVar3 = ufeVar2;
                        try {
                            uca ucaVarM31763a = ucoVar2.f67358l.m31763a(str8, i15, false);
                            if (ucaVarM31763a == null) {
                                throw new udx("Manifest registration failed for ".concat(str8));
                            }
                            ucoVar2.f67355i.mo32073d(ufeVar3);
                            ude udeVar2 = (ude) ufeVar3;
                            String str9 = udeVar2.f67422a;
                            HashSet hashSet = new HashSet();
                            hashSet.add(Integer.valueOf(udeVar2.f67423b));
                            List listMo32129b = ucoVar2.f67351e.f67912f.mo32129b(str7);
                            if (listMo32129b.isEmpty()) {
                                ufeVarM31891c = null;
                            } else {
                                if (listMo32129b.size() > 1) {
                                    ((wxa) ((wxa) udu.f67447a.m34778d()).mo34836j("com/google/android/libraries/micore/superpacks/packs/PackUtil", "getPendingManifest", 29, "PackUtil.java")).mo34806H("There is more than 1 pending pack for manifest %s, count: %d", str7, listMo32129b.size());
                                }
                                ufeVarM31891c = udv.m31891c(((ucy) ((ugm) listMo32129b.iterator().next()).f67676a).f67386b);
                            }
                            if (ufeVarM31891c != null) {
                                hashSet.add(Integer.valueOf(((ude) ufeVarM31891c).f67423b));
                            }
                            wuj wujVarListIterator = ((wns) ucoVar2.f67348b.mo32132c(str9)).listIterator(0);
                            while (wujVarListIterator.hasNext()) {
                                hashSet.add(Integer.valueOf(((uef) wujVarListIterator.next()).mo31836a()));
                            }
                            int i16 = iMo32070a;
                            ucoVar2.f67358l.m31764b(str9, hashSet, ucoVar2.f67356j);
                            udn udnVarM31886b = uds.f67441a.m31886b(str8);
                            udnVarM31886b.mo31882f(2);
                            udnVarM31886b.mo31879c("api", "register_succeeded", Integer.valueOf(i16), Integer.valueOf(((uap) ucaVarM31763a).f67209b));
                            ucoVar2.f67360n.m31585d(new uas(ucaVarM31763a, 7));
                            return new xql(ucaVarM31763a);
                        } catch (ubo e2) {
                            ucoVar2.f67361o.m31585d(new ucm(ufeVar3, ucoVar2.f67352f.m32159j(ufpVar.mo32000o()), e2, 0));
                            throw e2;
                        }
                    }
                };
                xqs xqsVar2 = ucoVar.f67353g;
                int i14 = xoo.f76387c;
                xom xomVar2 = new xom(xqpVarM32243c, xouVar);
                xqpVarM32243c.mo3865b(xomVar2, zli.m36149p(xqsVar2, xomVar2));
                return xomVar2;
            }
        });
        xqs xqsVar = this.f67353g;
        xqsVar.execute(xrkVar);
        if (this.f67360n.m31586e()) {
            return xrkVar;
        }
        ucf ucfVar = new ucf(this, ufeVar, xrkVar, 0);
        int i6 = xnv.f76354d;
        xnt xntVar = new xnt(xrkVar, Throwable.class, ucfVar);
        xrkVar.mo3865b(xntVar, zli.m36149p(xqsVar, xntVar));
        return xntVar;
    }

    /* JADX INFO: renamed from: f */
    public final xqp m31809f(final String str, final ued uedVar) {
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        xrk xrkVar = new xrk(new xot() { // from class: uci
            @Override // p000.xot
            /* JADX INFO: renamed from: a */
            public final xqp mo15435a() throws udx {
                final uco ucoVar = this.f67323a;
                ucoVar.m31812i();
                ugf ugfVar = ucoVar.f67355i;
                final String str2 = str;
                final int iMo32070a = ugfVar.mo32070a(str2);
                wxe wxeVar = udu.f67447a;
                final uca ucaVarM31804a = ucoVar.m31804a(str2, iMo32070a, "sync");
                if (ucaVarM31804a == null) {
                    throw new udx("No manifest registered for ".concat(String.valueOf(str2)));
                }
                String str3 = ((ude) ucaVarM31804a.mo31755e()).f67422a;
                uby ubyVarM31817b = ucoVar.f67350d.m31817b(str3);
                wxe wxeVar2 = udu.f67447a;
                ucaVarM31804a.mo31755e();
                ugo ugoVarMo32130a = ucoVar.f67348b.mo32130a(str3, true);
                wns wnsVar = ugoVarMo32130a != null ? ugoVarMo32130a.f67678a : wsx.f73395a;
                ued uedVar2 = uedVar;
                Set setM31922c = uef.m31922c(wnsVar);
                ubx ubxVarMo15087b = ubyVarM31817b.mo15087b(ucaVarM31804a, uedVar2);
                ucoVar.m31814k(str3, ubxVarMo15087b.mo31750d());
                wxa wxaVar = (wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/Superpacks", "requestSlices", 1726, "Superpacks.java");
                Integer numValueOf = Integer.valueOf(iMo32070a);
                tvp tvpVar = new tvp(3);
                uao uaoVar = (uao) ubxVarMo15087b;
                wns wnsVar2 = uaoVar.f67203a;
                wxaVar.mo34815Q("Syncing %s (%d) with slices: %s, metadata: %b", str3, numValueOf, ufd.m31967f(wnsVar2, tvpVar), Boolean.valueOf(uaoVar.f67205c != null));
                Iterator it = setM31922c.iterator();
                while (it.hasNext()) {
                    udm.f67434a.m31874a(ucoVar.f67352f.m32156g((uee) it.next()));
                }
                final long j = jElapsedRealtime;
                ubyVarM31817b.mo15086a();
                xqp xqpVarM32243c = ucoVar.f67351e.m32243c(str3, wnsVar2, setM31922c);
                hwy hwyVar = new hwy(ucoVar, str3, wnsVar, ubxVarMo15087b, ugoVarMo32130a, 14);
                xqs xqsVar = ucoVar.f67353g;
                int i = xoo.f76387c;
                xom xomVar = new xom(xqpVarM32243c, hwyVar);
                xqpVarM32243c.mo3865b(xomVar, zli.m36149p(xqsVar, xomVar));
                xom xomVar2 = new xom(xomVar, new xou() { // from class: uch
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r17v0 */
                    /* JADX WARN: Type inference failed for: r17v1 */
                    /* JADX WARN: Type inference failed for: r17v2 */
                    @Override // p000.xou
                    /* JADX INFO: renamed from: a */
                    public final xqp mo13808a(Object obj) throws Throwable {
                        String strConcat;
                        ?? r17;
                        char c;
                        final uco ucoVar2;
                        ucv ucvVar = (ucv) obj;
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - j;
                        wxa wxaVar2 = (wxa) ((wxa) udu.f67447a.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/Superpacks", "sync", 793, "Superpacks.java");
                        Long lValueOf = Long.valueOf(jElapsedRealtime2);
                        ucvVar.getClass();
                        wns wnsVarMo31756a = ucvVar.mo31756a();
                        wns wnsVarMo31759d = ucvVar.mo31759d();
                        boolean zMo31761f = ucvVar.mo31761f();
                        boolean z = true;
                        if (wnsVarMo31756a.isEmpty() && wnsVarMo31759d.isEmpty() && zMo31761f) {
                            strConcat = "no changes";
                        } else {
                            String strConcat2 = !wnsVarMo31756a.isEmpty() ? "{added: ".concat(ufd.m31967f(wnsVarMo31756a, new rvi(10))) : "{";
                            if (!wnsVarMo31759d.isEmpty()) {
                                if (strConcat2.length() > 1) {
                                    strConcat2 = strConcat2.concat(", ");
                                }
                                strConcat2 = C0000a.m129cD(ufd.m31967f(wnsVarMo31759d, new rvi(10)), strConcat2, "removed: ");
                            }
                            strConcat = strConcat2 + ", metadata: " + (ucvVar.mo31762g() != null);
                            if (!zMo31761f) {
                                strConcat = strConcat.concat(", not last batch");
                            }
                        }
                        uca ucaVar = ucaVarM31804a;
                        String str4 = str2;
                        wxaVar2.mo34814P("Sync for %s succeeded in %d ms: %s", str4, lValueOf, strConcat);
                        ucaVar.getClass();
                        ufe ufeVarMo31755e = ucaVar.mo31755e();
                        if (ucvVar.mo31760e()) {
                            wns wnsVarMo31758c = ucvVar.mo31758c();
                            wxe wxeVar3 = udu.f67447a;
                            int i2 = ((wsx) wnsVarMo31758c).f73398d;
                            int i3 = 0;
                            while (true) {
                                ucoVar2 = ucoVar;
                                if (i3 >= i2) {
                                    break;
                                }
                                ufp ufpVar = (ufp) wnsVarMo31758c.get(i3);
                                uhb uhbVar = ucoVar2.f67352f;
                                uee ueeVarMo32000o = ufpVar.mo32000o();
                                int i4 = udv.f67454a;
                                ucoVar2.f67350d.m31821f(((ude) ufeVarMo31755e).f67422a);
                                uhbVar.m32169t(ueeVarMo32000o);
                                i3++;
                            }
                            wns wnsVarMo31757b = ucvVar.mo31757b();
                            HashSet hashSet = new HashSet();
                            int i5 = ((wsx) wnsVarMo31757b).f73398d;
                            for (int i6 = 0; i6 < i5; i6++) {
                                ufp ufpVar2 = (ufp) wnsVarMo31757b.get(i6);
                                uhf uhfVarM32180g = uhg.m32180g();
                                uhfVarM32180g.m32176b(ufpVar2.mo31987b());
                                uhfVarM32180g.f67769a = ucoVar2.f67352f.m32152b(((ucy) ufpVar2.mo32000o()).f67385a);
                                uee ueeVarMo32000o2 = ufpVar2.mo32000o();
                                int i7 = udv.f67454a;
                                uhfVarM32180g.m32177c(ueeVarMo32000o2);
                                uhfVarM32180g.m32179e(ufpVar2.mo31989d());
                                uhfVarM32180g.m32178d(1);
                                hashSet.add(uhfVarM32180g.m32175a());
                            }
                            wxe wxeVar4 = udu.f67447a;
                            ucoVar2.f67352f.m32163n(new ArrayList(hashSet));
                            wns wnsVarMo31757b2 = ucvVar.mo31757b();
                            ArrayList<uef> arrayList = new ArrayList();
                            int i8 = ((wsx) wnsVarMo31757b2).f73398d;
                            for (int i9 = 0; i9 < i8; i9++) {
                                ufp ufpVar3 = (ufp) wnsVarMo31757b2.get(i9);
                                uee ueeVarMo32000o3 = ufpVar3.mo32000o();
                                ufe ufeVarMo31990e = ufpVar3.mo31990e();
                                ufeVarMo31990e.getClass();
                                int iMo31864a = ufeVarMo31990e.mo31864a();
                                whn whnVar = uef.f67469a;
                                arrayList.add(new ucz(ueeVarMo32000o3, iMo31864a));
                            }
                            ugp ugpVar = ucoVar2.f67348b;
                            byte[] bArrMo31762g = ucvVar.mo31762g();
                            try {
                                ufz ufzVar = ((ugu) ugpVar).f67696a;
                                SQLiteDatabase writableDatabase = ufzVar.getWritableDatabase();
                                ContentValues contentValues = new ContentValues(3);
                                contentValues.put("superpack_name", ((ude) ufeVarMo31755e).f67422a);
                                contentValues.put("superpack_version", Integer.valueOf(((ude) ufeVarMo31755e).f67423b));
                                whn whnVar2 = ugg.f67647a;
                                c = 0;
                                StringBuilder sb = new StringBuilder();
                                sb.append("1#");
                                boolean z2 = true;
                                for (uef uefVar : arrayList) {
                                    if (!z2) {
                                        sb.append(',');
                                    }
                                    whn whnVar3 = uef.f67469a;
                                    boolean z3 = z;
                                    sb.append(uefVar.mo31837b().toString() + ';' + uefVar.mo31836a());
                                    z2 = false;
                                    z = z3;
                                }
                                r17 = z;
                                contentValues.put("pack_list", sb.toString());
                                contentValues.put("sync_metadata", bArrMo31762g);
                                long jReplaceOrThrow = writableDatabase.replaceOrThrow("selected_packs", null, contentValues);
                                if (jReplaceOrThrow < 0) {
                                    IOException iOException = new IOException("SqliteSelectedPacks#write, SQL replace returned < 0, superpackName: " + String.valueOf(ufeVarMo31755e) + "rowId: " + jReplaceOrThrow);
                                    ufzVar.mo32086a(iOException);
                                    throw iOException;
                                }
                                ufd.m31974m(ucvVar.mo31758c(), ucvVar.mo31757b(), new ufc() { // from class: ucc
                                    @Override // p000.ufc
                                    /* JADX INFO: renamed from: a */
                                    public final void mo31802a(Object obj2, final int i10) {
                                        final ufp ufpVar4 = (ufp) obj2;
                                        final uee ueeVarMo32000o4 = ufpVar4.mo32000o();
                                        uco ucoVar3 = ucoVar2;
                                        final String strM32159j = ucoVar3.f67352f.m32159j(ueeVarMo32000o4);
                                        ucoVar3.f67361o.m31585d(new tym() { // from class: ucl
                                            @Override // p000.tym
                                            /* JADX INFO: renamed from: a */
                                            public final void mo31702a(Object obj3) {
                                                ((ucr) obj3).mo15571m(ueeVarMo32000o4, ufpVar4.mo31990e(), strM32159j, i10 == 1);
                                            }
                                        });
                                    }
                                }, new lek(5));
                            } catch (SQLiteException e) {
                                ufz ufzVar2 = ((ugu) ugpVar).f67696a;
                                IOException iOException2 = new IOException("SqliteSelectedPacks#write, SQL replace failed, superpackName: ".concat(String.valueOf(String.valueOf(ufeVarMo31755e))), e);
                                ufzVar2.mo32086a(iOException2);
                                throw iOException2;
                            }
                        } else {
                            r17 = 1;
                            c = 0;
                        }
                        int i10 = iMo32070a;
                        udn udnVarM31886b = uds.f67441a.m31886b(str4);
                        udnVarM31886b.mo31882f(2);
                        Integer numValueOf2 = Integer.valueOf(i10);
                        Boolean boolValueOf = Boolean.valueOf(ucvVar.mo31760e());
                        Integer numValueOf3 = Integer.valueOf(((wsx) ucvVar.mo31757b()).f73398d);
                        Object[] objArr = new Object[3];
                        objArr[c] = numValueOf2;
                        objArr[r17] = boolValueOf;
                        objArr[2] = numValueOf3;
                        udnVarM31886b.mo31879c("api", "sync_succeeded", objArr);
                        return new xql(ucvVar);
                    }
                });
                xomVar.mo3865b(xomVar2, zli.m36149p(xqsVar, xomVar2));
                return xomVar2;
            }
        });
        xqs xqsVar = this.f67353g;
        xqsVar.execute(xrkVar);
        xqp xqpVarM2338c = new ably(false, wns.m34531q(new xqp[]{xrkVar})).m2338c(new skl((Object) this, str, (Object) xrkVar, 7), xqsVar);
        return this.f67360n.m31586e() ? xqpVarM2338c : new ably(false, wns.m34531q(new xqp[]{xqpVarM2338c})).m2338c(new skl(this, xrkVar, str, 8), xqsVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: g */
    public final List m31810g(String str, List list) {
        ArrayList arrayList = new ArrayList();
        this.f67358l.f67225b.lock();
        try {
            wuj wujVarListIterator = ((wns) list).listIterator(0);
            while (wujVarListIterator.hasNext()) {
                uef uefVar = (uef) wujVarListIterator.next();
                uca ucaVarM31804a = m31804a(str, uefVar.mo31836a(), "openPacks");
                if (ucaVarM31804a == null) {
                    throw new udx(dlj.m12889f(uefVar, "A manifest could not be found for "));
                }
                String str2 = ((ucy) uefVar.mo31837b()).f67386b;
                wnz wnzVar = ((uap) ucaVarM31804a).f67210c;
                if (!wnzVar.containsKey(str2) && !wnzVar.containsKey(ufp.m32027q(str2))) {
                    throw new udx(dlj.m12889f(uefVar, "The manifest does not contain "));
                }
                arrayList.add(ucaVarM31804a.m31798g(uefVar.mo31837b()));
            }
            this.f67358l.f67225b.unlock();
            return arrayList;
        } catch (Throwable th) {
            this.f67358l.f67225b.unlock();
            throw th;
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m31811h(String str) {
        ugo ugoVarMo32130a = this.f67348b.mo32130a(str, false);
        if (ugoVarMo32130a == null) {
            return;
        }
        wns wnsVar = ugoVarMo32130a.f67678a;
        if (!wnsVar.isEmpty()) {
            uhb uhbVar = this.f67352f;
            Set setM31922c = uef.m31922c(wnsVar);
            this.f67350d.m31821f(str);
            synchronized (uhbVar.f67746b) {
                Iterator it = setM31922c.iterator();
                while (it.hasNext()) {
                    uhbVar.m32169t((uee) it.next());
                }
            }
        }
        ugp ugpVar = this.f67348b;
        try {
            ((ugu) ugpVar).f67696a.getWritableDatabase().delete("selected_packs", "superpack_name=?", new String[]{str});
        } catch (SQLiteException e) {
            ufz ufzVar = ((ugu) ugpVar).f67696a;
            IOException iOException = new IOException("SqliteSelectedPacks#remove, SQL delete failed, superpackName: ".concat(String.valueOf(str)), e);
            ufzVar.mo32086a(iOException);
            throw iOException;
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m31812i() {
        if (this.f67362p.getAndSet(true)) {
            return;
        }
        this.f67354h.getReadableDatabase();
    }

    /* JADX INFO: renamed from: j */
    public final void m31813j(String str, uby ubyVar) {
        wxe wxeVar = udu.f67447a;
        this.f67350d.m31819d(str, ubyVar);
    }

    /* JADX INFO: renamed from: k */
    public final void m31814k(String str, List list) {
        if (this.f67350d.m31816a(str) != ubt.f67266a) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
            }
        }
    }
}
