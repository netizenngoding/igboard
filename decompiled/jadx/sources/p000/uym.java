package p000;

import android.app.admin.DevicePolicyManager;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Optional;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uym {

    /* JADX INFO: renamed from: a */
    public final Object f69247a;

    /* JADX INFO: renamed from: b */
    public final Object f69248b;

    /* JADX INFO: renamed from: c */
    public final Object f69249c;

    /* JADX INFO: renamed from: d */
    public final Object f69250d;

    /* JADX INFO: renamed from: e */
    public final Object f69251e;

    public uym(Context context, acfi acfiVar) {
        if (acfiVar == null) {
            achu.m3304k("backgroundContext");
        }
        this.f69250d = context;
        this.f69251e = acfiVar;
        Object systemService = context.getSystemService("device_policy");
        if (systemService == null) {
            achu.m3303j("null cannot be cast to non-null type android.app.admin.DevicePolicyManager");
        }
        this.f69248b = (DevicePolicyManager) systemService;
        this.f69249c = new AtomicBoolean(false);
        this.f69247a = new xdc(new bru(this, (acfd) null, 3));
    }

    /* JADX INFO: renamed from: a */
    public static uyk m32679a(String str, String str2, byte[] bArr) {
        if (str == null || bArr == null) {
            return null;
        }
        byte[][] bArr2 = mcb.f45459a;
        return new uyk(new mcb(str, bArr, bArr2, bArr2, bArr2, bArr2, null, null, null, null), str2);
    }

    /* JADX INFO: renamed from: b */
    public static void m32680b(leq leqVar, whq whqVar, wgh wghVar) {
        String str;
        int[] iArr;
        int[] iArr2;
        byte[][] bArr;
        byte[][] bArr2;
        byte[] bArr3;
        int[] iArr3;
        int[] iArr4;
        byte[][] bArr4;
        byte[][] bArr5;
        byte[][] bArr6;
        mcb mcbVar;
        byte[][] bArr7;
        int[] iArr5;
        byte[][] bArr8;
        int[] iArr6;
        ArrayList<mcb> arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        ldt ldtVar = (ldt) leqVar;
        if (!ldtVar.f43819h.isEmpty()) {
            for (uyk uykVar : (Set) whqVar.get()) {
                arrayList.add(uykVar.f69241a);
                hashSet.add(uykVar.f69242b);
            }
        }
        ArrayList<String> arrayList2 = ldtVar.f43814c;
        if (arrayList2 != null) {
            for (String str2 : arrayList2) {
                uyk uykVar2 = (uyk) wghVar.apply(str2);
                if (uykVar2 != null) {
                    arrayList.add(uykVar2.f69241a);
                    hashSet.add(str2);
                }
            }
        }
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.isEmpty()) {
            mcbVar = mcb.f45460b;
        } else {
            final int i = 1;
            final int i2 = 0;
            if (arrayList.size() == 1) {
                mcbVar = (mcb) arrayList.get(0);
            } else {
                if (arrayList.isEmpty()) {
                    str = ((mcb) arrayList.get(0)).f45461c;
                    break;
                }
                String str3 = ((mcb) arrayList.get(0)).f45461c;
                Iterator it = arrayList.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (!C0000a.m172r(str3, ((mcb) it.next()).f45461c)) {
                            str = "";
                            break;
                        }
                    } else {
                        str = ((mcb) arrayList.get(0)).f45461c;
                        break;
                    }
                }
                byte[][] bArrM23407a = mcb.m23407a(arrayList, new mca() { // from class: mbz
                    @Override // p000.mca
                    /* JADX INFO: renamed from: a */
                    public final byte[][] mo23406a(mcb mcbVar2) {
                        int i3 = i;
                        if (i3 == 0) {
                            return mcbVar2.f45464f;
                        }
                        if (i3 != 1) {
                            return i3 != 2 ? mcbVar2.f45466h : mcbVar2.f45465g;
                        }
                        return mcbVar2.f45463e;
                    }
                });
                byte[][] bArrM23407a2 = mcb.m23407a(arrayList, new mca() { // from class: mbz
                    @Override // p000.mca
                    /* JADX INFO: renamed from: a */
                    public final byte[][] mo23406a(mcb mcbVar2) {
                        int i3 = i2;
                        if (i3 == 0) {
                            return mcbVar2.f45464f;
                        }
                        if (i3 != 1) {
                            return i3 != 2 ? mcbVar2.f45466h : mcbVar2.f45465g;
                        }
                        return mcbVar2.f45463e;
                    }
                });
                final int i3 = 2;
                byte[][] bArrM23407a3 = mcb.m23407a(arrayList, new mca() { // from class: mbz
                    @Override // p000.mca
                    /* JADX INFO: renamed from: a */
                    public final byte[][] mo23406a(mcb mcbVar2) {
                        int i4 = i3;
                        if (i4 == 0) {
                            return mcbVar2.f45464f;
                        }
                        if (i4 != 1) {
                            return i4 != 2 ? mcbVar2.f45466h : mcbVar2.f45465g;
                        }
                        return mcbVar2.f45463e;
                    }
                });
                final int i4 = 3;
                byte[][] bArrM23407a4 = mcb.m23407a(arrayList, new mca() { // from class: mbz
                    @Override // p000.mca
                    /* JADX INFO: renamed from: a */
                    public final byte[][] mo23406a(mcb mcbVar2) {
                        int i5 = i4;
                        if (i5 == 0) {
                            return mcbVar2.f45464f;
                        }
                        if (i5 != 1) {
                            return i5 != 2 ? mcbVar2.f45466h : mcbVar2.f45465g;
                        }
                        return mcbVar2.f45463e;
                    }
                });
                boolean z = true;
                int length = 0;
                for (mcb mcbVar2 : arrayList) {
                    if (mcbVar2 != null && (iArr6 = mcbVar2.f45467i) != null) {
                        length += iArr6.length;
                        z = false;
                    }
                }
                if (z) {
                    iArr = null;
                } else {
                    iArr = new int[length];
                    int i5 = 0;
                    for (mcb mcbVar3 : arrayList) {
                        if (mcbVar3 != null && (iArr2 = mcbVar3.f45467i) != null) {
                            int i6 = i2;
                            while (i6 < iArr2.length) {
                                iArr[i5] = iArr2[i6];
                                i6++;
                                i5++;
                            }
                        }
                        i2 = 0;
                    }
                }
                boolean z2 = true;
                int length2 = 0;
                for (mcb mcbVar4 : arrayList) {
                    if (mcbVar4 != null && mcbVar4.f45462d != null) {
                        length2++;
                        z2 = false;
                    }
                    if (mcbVar4 != null && (bArr8 = mcbVar4.f45468j) != null) {
                        length2 += bArr8.length;
                        z2 = false;
                    }
                }
                if (z2) {
                    bArr = null;
                } else {
                    byte[][] bArr9 = new byte[length2][];
                    int i7 = 0;
                    for (mcb mcbVar5 : arrayList) {
                        if (mcbVar5 != null && (bArr3 = mcbVar5.f45462d) != null) {
                            bArr9[i7] = bArr3;
                            i7++;
                        }
                        if (mcbVar5 != null && (bArr2 = mcbVar5.f45468j) != null) {
                            int i8 = 0;
                            while (i8 < bArr2.length) {
                                bArr9[i7] = bArr2[i8];
                                i8++;
                                i7++;
                            }
                        }
                    }
                    bArr = bArr9;
                }
                boolean z3 = true;
                int length3 = 0;
                for (mcb mcbVar6 : arrayList) {
                    if (mcbVar6 != null && (iArr5 = mcbVar6.f45469k) != null) {
                        length3 += iArr5.length;
                        z3 = false;
                    }
                }
                if (z3) {
                    iArr3 = null;
                } else {
                    iArr3 = new int[length3];
                    int i9 = 0;
                    for (mcb mcbVar7 : arrayList) {
                        if (mcbVar7 != null && (iArr4 = mcbVar7.f45469k) != null) {
                            int i10 = 0;
                            while (i10 < iArr4.length) {
                                iArr3[i9] = iArr4[i10];
                                i10++;
                                i9++;
                            }
                        }
                        arrayList = arrayList;
                    }
                }
                ArrayList<mcb> arrayList3 = arrayList;
                boolean z4 = true;
                int length4 = 0;
                for (mcb mcbVar8 : arrayList3) {
                    if (mcbVar8 != null && (bArr7 = mcbVar8.f45470l) != null) {
                        length4 += bArr7.length;
                        z4 = false;
                    }
                }
                if (z4) {
                    bArr4 = null;
                } else {
                    byte[][] bArr10 = new byte[length4][];
                    int i11 = 0;
                    for (mcb mcbVar9 : arrayList3) {
                        if (mcbVar9 == null || (bArr6 = mcbVar9.f45470l) == null) {
                            bArr5 = bArr10;
                        } else {
                            bArr5 = bArr10;
                            for (byte[] bArr11 : bArr6) {
                                if (bArr11 != null) {
                                    bArr5[i11] = bArr11;
                                    i11++;
                                }
                            }
                        }
                        bArr10 = bArr5;
                    }
                    bArr4 = bArr10;
                }
                mcbVar = new mcb(str, null, bArrM23407a, bArrM23407a2, bArrM23407a3, bArrM23407a4, iArr, bArr, iArr3, bArr4);
            }
        }
        lds ldsVar = ldtVar.f43812a;
        if (ldsVar.mo22348d()) {
            throw new IllegalArgumentException("addExperimentTokens forbidden on deidentified logger");
        }
        if (ldtVar.f43817f == null) {
            ldtVar.f43817f = new HashSet();
        }
        ldtVar.f43817f.addAll(hashSet);
        if (ldsVar.mo22348d()) {
            throw new IllegalArgumentException("addExperimentTokens forbidden on deidentified logger");
        }
        if (mcbVar != null) {
            if (ldtVar.f43816e == null) {
                ldtVar.f43816e = new ArrayList();
            }
            ldtVar.f43816e.add(mcbVar);
        }
    }

    /* JADX INFO: renamed from: c */
    public static final wpa m32681c(String str, AtomicReference atomicReference) {
        if (str == null || atomicReference == null) {
            return wtd.f73422a;
        }
        woy woyVar = new woy();
        Object obj = atomicReference.get();
        if (obj instanceof uyl) {
            int i = uyl.f69243b;
            ((uyl) obj).m32677a(str, woyVar);
        } else {
            for (uyl uylVar : (uyl[]) obj) {
                int i2 = uyl.f69243b;
                uylVar.m32677a(str, woyVar);
            }
        }
        return woyVar.mo34590g();
    }

    /* JADX INFO: renamed from: g */
    public static kxx m32682g(swg swgVar) {
        Optional optionalOfNullable = Optional.ofNullable(swgVar.f63489c);
        if (true == optionalOfNullable.isPresent()) {
            optionalOfNullable = Optional.ofNullable(((sux) optionalOfNullable.get()).f63332a);
        }
        if (true == optionalOfNullable.isPresent()) {
            optionalOfNullable = Optional.ofNullable(((tdx) optionalOfNullable.get()).f64402h);
        }
        return (kxx) optionalOfNullable.orElse(kxx.CLIENT_TYPE_UNKNOWN);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v2, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v4, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v0, types: [acck, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [acck, java.lang.Object] */
    /* JADX INFO: renamed from: d */
    public final uqc m32683d(Executor executor, abce abceVar, acck acckVar) {
        uqa uqaVar = (uqa) this.f69250d.get();
        uqaVar.getClass();
        umw umwVar = (umw) this.f69247a.get();
        umwVar.getClass();
        Object obj = this.f69251e.get();
        executor.getClass();
        abceVar.getClass();
        ?? r6 = this.f69248b;
        return new uqc(uqaVar, this.f69249c, umwVar, (uym) obj, r6, executor, abceVar, acckVar);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [acgy, java.lang.Object] */
    /* JADX INFO: renamed from: e */
    public final Object m32684e(acfd acfdVar) {
        return this.f69247a.mo2543a(acfdVar);
    }

    /* JADX INFO: renamed from: f */
    public final boolean m32685f() {
        return ((AtomicBoolean) this.f69249c).get();
    }

    /* JADX INFO: renamed from: h */
    public final swg m32686h(sux suxVar) {
        return ((twl) this.f69249c).m31621l(suxVar, wem.f72672a);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: i */
    public final xqp m32687i(sux suxVar) {
        return xoo.m35242g(suxVar.f63333b, new rwz(16), this.f69250d);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: j */
    public final xqp m32688j(sux suxVar) {
        xqp xqpVarM35243h;
        swg swgVarM32686h = m32686h(suxVar);
        boolean zM33008bq = vec.m33008bq(lse.m23139b(swgVarM32686h));
        Object obj = this.f69251e;
        if (zM33008bq) {
            lse lseVar = (lse) obj;
            sxa sxaVar = (sxa) ((lse) lseVar.f44756b).f44757c;
            xqpVarM35243h = xoo.m35243h(acbw.m3027ak(sxaVar.f63548a, 0, new sro(sxaVar, swgVarM32686h, (acfd) null, 3), 3), new osd(obj, swgVarM32686h, 13, null), lseVar.f44757c);
        } else {
            xqpVarM35243h = ((lse) obj).m23154c(swgVarM32686h, svb.f63360b);
        }
        return m32689k(suxVar, xqpVarM35243h);
    }

    /* JADX INFO: renamed from: k */
    public final xqp m32689k(sux suxVar, xqp xqpVar) {
        return xoo.m35243h(xqpVar, new itm(this, suxVar.m30645a(), suxVar.m30647c(), suxVar.f63342k, 6), xpi.INSTANCE);
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: l */
    public final xqp m32690l() {
        luz luzVar = (luz) ((AtomicReference) this.f69247a).get();
        if (luzVar != null) {
            return wzl.m34986q(luzVar);
        }
        hzj hzjVar = new hzj(this, 4);
        ?? r1 = this.f69251e;
        return xoo.m35242g(wzl.m34990u(hzjVar, r1), new hfg(this, 14), r1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: m */
    public final xqp m32691m(kyx kyxVar) {
        if (!m32692n()) {
            return wzl.m34985p(new abmq(abmp.f3418k.m2361e("Not the default keyboard."), null));
        }
        xqi xqiVarM35309v = xqi.m35309v(m32690l());
        hfg hfgVar = new hfg(kyxVar, 11);
        ?? r3 = this.f69251e;
        return xqi.m35309v(xqiVarM35309v.m35312w(hfgVar, r3)).m35312w(new ikl(5), r3).m35310t(Throwable.class, new ikl(6), r3);
    }

    /* JADX INFO: renamed from: n */
    public final boolean m32692n() {
        return ((sex) this.f69249c).m30012q();
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [ddw, java.lang.Object] */
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ void m32693o(Runnable runnable) {
        this.f69250d.execute(runnable);
    }

    public uym(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, byte[] bArr) {
        this.f69249c = abegVar;
        this.f69251e = abegVar2;
        this.f69247a = abegVar3;
        this.f69248b = abegVar4;
        this.f69250d = abegVar5;
    }

    public uym(dig digVar, dih dihVar, dih dihVar2, dih dihVar3, dih dihVar4) {
        this.f69248b = digVar;
        this.f69251e = dihVar;
        this.f69250d = dihVar2;
        this.f69249c = dihVar3;
        this.f69247a = dihVar4;
    }

    public uym(lse lseVar, sxc sxcVar, swh swhVar, stc stcVar, Executor executor) {
        this.f69250d = lseVar;
        this.f69251e = sxcVar;
        this.f69249c = swhVar;
        this.f69248b = stcVar;
        this.f69247a = executor;
    }

    public uym(rek rekVar) {
        this.f69248b = this;
        this.f69247a = rekVar;
        this.f69249c = new twk(rekVar, 1);
        this.f69251e = new rel(rekVar);
        this.f69250d = abea.m1953b(vit.f70296a);
    }

    public uym(sug sugVar, Executor executor, stx stxVar, lse lseVar, twl twlVar) {
        this.f69250d = executor;
        this.f69247a = sugVar;
        this.f69248b = stxVar;
        this.f69251e = lseVar;
        this.f69249c = twlVar;
    }

    public uym(achc achcVar, aclk aclkVar, btk btkVar, acfi acfiVar, col colVar) {
        if (acfiVar == null) {
            achu.m3304k("callerContext");
        }
        this.f69251e = achcVar;
        this.f69247a = aclkVar;
        this.f69249c = btkVar;
        this.f69248b = acfiVar;
        this.f69250d = colVar;
    }

    public uym(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5) {
        this.f69248b = abegVar;
        this.f69251e = abegVar2;
        this.f69247a = abegVar3;
        this.f69249c = abegVar4;
        this.f69250d = abegVar5;
    }

    public uym(Context context, qec qecVar) {
        this.f69247a = new AtomicReference();
        this.f69248b = context;
        this.f69250d = qecVar;
        this.f69249c = new sex(context);
        this.f69251e = nok.m24803a().f49139d;
    }

    public uym(Context context, dbh dbhVar, dbc dbcVar, dbh dbhVar2, dbh dbhVar3) {
        if (context == null) {
            achu.m3304k("context");
        }
        this.f69249c = context;
        this.f69248b = dbhVar;
        this.f69250d = dbcVar;
        this.f69251e = dbhVar2;
        this.f69247a = dbhVar3;
    }

    public uym(Executor executor) {
        this.f69248b = new Handler(Looper.getMainLooper());
        this.f69249c = new lit(this, 1);
        ddo ddoVar = new ddo(executor);
        this.f69250d = ddoVar;
        aclr aclrVarM3603K = aclx.m3603K(ddoVar);
        this.f69251e = aclrVarM3603K;
        aclx.m3603K(new ddo(executor));
        this.f69247a = aclx.m3628n(aclrVarM3603K);
    }

    public uym(acck acckVar, acck acckVar2, acck acckVar3, acck acckVar4, acck acckVar5, byte[] bArr) {
        acckVar.getClass();
        this.f69250d = acckVar;
        acckVar2.getClass();
        this.f69249c = acckVar2;
        acckVar3.getClass();
        this.f69247a = acckVar3;
        acckVar4.getClass();
        this.f69251e = acckVar4;
        acckVar5.getClass();
        this.f69248b = acckVar5;
    }

    public uym(acck acckVar, acck acckVar2, acck acckVar3, acck acckVar4, acck acckVar5) {
        acckVar.getClass();
        this.f69248b = acckVar;
        acckVar2.getClass();
        this.f69249c = acckVar2;
        acckVar3.getClass();
        this.f69247a = acckVar3;
        acckVar4.getClass();
        this.f69250d = acckVar4;
        acckVar5.getClass();
        this.f69251e = acckVar5;
    }

    public uym() {
        this.f69247a = new AtomicBoolean(false);
        this.f69248b = new ConcurrentHashMap();
        this.f69249c = new ConcurrentHashMap();
        this.f69250d = new ConcurrentHashMap();
        this.f69251e = new ConcurrentHashMap();
    }
}
