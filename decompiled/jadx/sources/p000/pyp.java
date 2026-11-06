package p000;

import android.app.Application;
import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.util.Printer;
import com.google.android.libraries.inputmethod.mdd.ForegroundDownloadTaskWorker;
import com.google.android.libraries.inputmethod.mdd.MDDTaskScheduler$Worker;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pyp implements oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f55727a = wvx.m34787i("com/google/android/libraries/inputmethod/mdd/DownloadManager");

    /* JADX INFO: renamed from: b */
    public static final pyq f55728b;

    /* JADX INFO: renamed from: c */
    public static final okc f55729c;

    /* JADX INFO: renamed from: d */
    static final okc f55730d;

    /* JADX INFO: renamed from: k */
    private static volatile pyp f55731k;

    /* JADX INFO: renamed from: e */
    public final vgi f55732e;

    /* JADX INFO: renamed from: f */
    public final qec f55733f;

    /* JADX INFO: renamed from: g */
    public final ModuleManager f55734g;

    /* JADX INFO: renamed from: h */
    public final HashMap f55735h;

    /* JADX INFO: renamed from: i */
    public final tvz f55736i;

    /* JADX INFO: renamed from: j */
    public final lse f55737j;

    /* JADX INFO: renamed from: l */
    private final pyx f55738l;

    /* JADX INFO: renamed from: m */
    private final Application f55739m;

    /* JADX INFO: renamed from: n */
    private final pyr f55740n;

    /* JADX INFO: renamed from: o */
    private final kuy f55741o;

    static {
        pyg pygVarM27849a = pyq.m27849a();
        pygVarM27849a.m27792c(true);
        f55728b = pygVarM27849a.m27790a();
        f55729c = okf.m25757c("mdd_max_retry_count", 3L);
        f55730d = okf.m25757c("mdd_default_stale_lifetime_secs", 604800L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object, java.util.concurrent.Executor] */
    private pyp(Application application) {
        lse lseVar;
        pyr pyrVar = new pyr(this, 0);
        this.f55740n = pyrVar;
        this.f55735h = new HashMap();
        this.f55739m = application;
        nok.m24803a();
        xqt xqtVarM24805h = nok.m24805h("mdd-control", 0);
        txs txsVar = new txs(xqtVarM24805h);
        txv txvVar = new txv(application);
        vgi vgiVar = new vgi(new zlm((Context) application, (byte[]) null));
        this.f55732e = vgiVar;
        if (Build.VERSION.SDK_INT >= 30) {
            lseVar = new lse((List) wns.m34533s(vgiVar, new vgn(application)), (List) wns.m34533s(new vhw(), new pzm(application)), (List) wns.m34533s(txvVar, txsVar));
            this.f55737j = lseVar;
        } else {
            Object[] objArr = {vgiVar};
            zli.m36005I(objArr, 1);
            lseVar = new lse((List) new wsx(objArr, 1), (List) wns.m34533s(new vhw(), new pzm(application)), (List) wns.m34533s(txvVar, txsVar));
            this.f55737j = lseVar;
        }
        pyl pylVar = new pyl(this);
        whq whqVarM36042aT = zli.m36042aT(new pyi(application, nok.m24803a().f49139d, lseVar, txsVar));
        pyx pyxVar = new pyx(application);
        this.f55738l = pyxVar;
        this.f55734g = ModuleManager.getInstance(application);
        tsn tsnVar = new tsn();
        tsnVar.f65922a = application.getApplicationContext();
        tsnVar.f65923b = xqtVarM24805h;
        tsnVar.f65928g = zli.m36042aT(new nwh(this, whqVarM36042aT, 3));
        tsnVar.f65940s = lseVar;
        tsnVar.f65926e = txvVar;
        tsnVar.f65925d = new wha(pyxVar);
        tsnVar.f65927f = new wha(txsVar);
        tsnVar.f65933l = wfc.f72712a;
        vic vicVar = qgm.f56703a;
        xqt xqtVar = nok.m24803a().f49138c;
        vic vicVar2 = qgm.f56703a;
        if (vicVar2 == null) {
            synchronized (qgm.class) {
                vicVar2 = qgm.f56703a;
                if (vicVar2 == null) {
                    vim vimVar = vim.f70279a;
                    HashMap map = new HashMap();
                    lse lseVar2 = qgm.f56704b;
                    if (lseVar2 == null) {
                        synchronized (qgm.class) {
                            lseVar2 = qgm.f56704b;
                            if (lseVar2 == null) {
                                new ConcurrentHashMap();
                                lseVar2 = new lse(wns.m34533s(new vgi(new zlm(application.getApplicationContext(), (byte[]) null)), new vgp(null)));
                                qgm.f56704b = lseVar2;
                            }
                        }
                    }
                    zli.m36132cd(vih.f70259a, map);
                    vic vicVar3 = new vic(xqtVar, lseVar2, vimVar, map);
                    qgm.f56703a = vicVar3;
                    vicVar2 = vicVar3;
                }
            }
        }
        tsnVar.f65929h = vicVar2;
        tsnVar.f65934m = new wha(pylVar);
        tsnVar.f65922a.getClass();
        tsnVar.f65925d.getClass();
        tsnVar.f65940s.getClass();
        tsnVar.f65929h.getClass();
        tsnVar.f65926e.getClass();
        tsnVar.f65927f.getClass();
        tsnVar.f65928g.getClass();
        xrb xrbVar = new xrb(tsnVar.f65923b);
        tsnVar.f65939r.f7017c = new twj(tsnVar.f65922a);
        adcc adccVar = tsnVar.f65939r;
        adccVar.f7018d = new twn(xrbVar, tsnVar.f65923b);
        adccVar.f7015a = new twl(tsnVar.f65930i, tsnVar.f65928g);
        trp trpVar = (trp) tsnVar.f65934m.mo34211d(new tsm(tsnVar));
        vec vecVar = new vec();
        tsnVar.f65935n = new wha(new vec(tsnVar.f65922a));
        adcc adccVar2 = tsnVar.f65939r;
        adccVar2.f7019e = new two(tsnVar.f65940s, tsnVar.f65926e, vecVar, tsnVar.f65927f, tsnVar.f65931j, tsnVar.f65932k, tsnVar.f65938q, tsnVar.f65935n, trpVar, tsnVar.f65936o, tsnVar.f65937p);
        adccVar2.f7016b = new twr(tsnVar.f65923b, tsnVar.f65929h);
        aahu.m773q(adccVar2.f7017c, twj.class);
        aahu.m773q(adccVar2.f7015a, twl.class);
        aahu.m773q(adccVar2.f7018d, twn.class);
        aahu.m773q(adccVar2.f7019e, two.class);
        aahu.m773q(adccVar2.f7016b, twr.class);
        Object obj = adccVar2.f7017c;
        Object obj2 = adccVar2.f7015a;
        Object obj3 = adccVar2.f7018d;
        Object obj4 = adccVar2.f7019e;
        Object obj5 = adccVar2.f7016b;
        abeg abegVarM1953b = abea.m1953b(new twm(obj4, 5));
        abeg abegVarM1953b2 = abea.m1953b(new twm(obj4, 14));
        twk twkVar = new twk(obj, 0);
        abeg abegVarM1953b3 = abea.m1953b(new twm(obj4, 8));
        abeg abegVarM1953b4 = abea.m1953b(new twm(obj4, 7));
        twf twfVar = new twf(twkVar, abegVarM1953b2, abegVarM1953b3, abegVarM1953b4);
        abeg abegVarM1953b5 = abea.m1953b(new twt(twkVar, abegVarM1953b3, 0));
        abeg abegVarM1953b6 = abea.m1953b(new twm(obj4, 12));
        tvn tvnVar = new tvn(abegVarM1953b4);
        twr twrVar = (twr) obj5;
        abeg abegVarM1953b7 = abea.m1953b(new tws(twrVar, twkVar, abegVarM1953b5, abegVarM1953b6, abegVarM1953b, tvnVar, abegVarM1953b3, 3));
        abeg abegVarM1953b8 = abea.m1953b(new twm(obj3, 3));
        abeg abegVarM1953b9 = abea.m1953b(new twq(twkVar, abegVarM1953b2, abegVarM1953b7, abegVarM1953b8, abegVarM1953b4, 3));
        abeg abegVarM1953b10 = abea.m1953b(new twt(twkVar, abegVarM1953b3, 1));
        abeg abegVarM1953b11 = abea.m1953b(new twm(new tvc(twkVar, abegVarM1953b, twfVar, abegVarM1953b9, abea.m1953b(new twq(twkVar, abegVarM1953b2, abea.m1953b(new tws(twrVar, twkVar, abegVarM1953b10, abegVarM1953b6, abegVarM1953b, tvnVar, abegVarM1953b3, 0)), abegVarM1953b8, abegVarM1953b4, 0)), abegVarM1953b5, abegVarM1953b10, tvnVar, abegVarM1953b6, abegVarM1953b8, abegVarM1953b4), 10));
        abeg abegVarM1953b12 = abea.m1953b(new twm(obj2, 0));
        abeg abegVarM1953b13 = abea.m1953b(new twm(obj4, 9));
        abeg abegVarM1953b14 = abea.m1953b(new twm(obj4, 4));
        abeg abegVarM1953b15 = abea.m1953b(new ghh(obj5, twkVar, abegVarM1953b3, 14));
        abeg abegVarM1953b16 = abea.m1953b(new twm(abea.m1953b(twp.f66367a), 13));
        abeg abegVarM1953b17 = abea.m1953b(new ghh(abegVarM1953b15, abegVarM1953b16, abegVarM1953b8, 13, (byte[]) null));
        abeg abegVarM1953b18 = abea.m1953b(new twm(obj2, 1));
        twd twdVar = new twd(twkVar, abegVarM1953b16, abegVarM1953b2, abegVarM1953b3, abegVarM1953b8);
        abeg abegVarM1953b19 = abea.m1953b(new jbr((Object) twkVar, abegVarM1953b3, 20));
        abeg abegVarM1953b20 = abea.m1953b(new twq((abeg) twkVar, abegVarM1953b16, abegVarM1953b2, abea.m1953b(new tws(twrVar, twkVar, abegVarM1953b19, abegVarM1953b6, abegVarM1953b, tvnVar, abegVarM1953b3, 2)), abegVarM1953b8, 2, (char[]) null));
        abeg abegVarM1953b21 = abea.m1953b(new jbr((Object) twkVar, abegVarM1953b3, 19));
        abeg abegVarM1953b22 = abea.m1953b(new twm(new tuz(abegVarM1953b, twdVar, abegVarM1953b20, abea.m1953b(new sxt((abeg) twkVar, abegVarM1953b16, abegVarM1953b2, abea.m1953b(new tws(twrVar, twkVar, abegVarM1953b21, abegVarM1953b6, abegVarM1953b, tvnVar, abegVarM1953b3, 1)), abegVarM1953b8, abegVarM1953b4, 3, (short[]) null)), abegVarM1953b19, abegVarM1953b21, tvnVar, abegVarM1953b6, abegVarM1953b8, abegVarM1953b4), 6));
        abeg abegVarM1953b23 = abea.m1953b(new jbr(obj4, twkVar, 18));
        abeg abegVarM1953b24 = abea.m1953b(new twm(obj4, 11));
        abeg abegVarM1953b25 = abea.m1953b(new twm(obj3, 2));
        wfc wfcVar = wfc.f72712a;
        Context applicationContext = tsnVar.f65922a.getApplicationContext();
        xrb xrbVar2 = new xrb(xrbVar);
        zli.m36042aT(tsnVar.f65928g);
        if (tsnVar.f65927f.mo34213f()) {
            tsnVar.f65927f.mo34209b();
        }
        new vec(applicationContext, wfcVar, xrbVar2);
        Context context = tsnVar.f65922a;
        twj twjVar = (twj) obj;
        Object obj6 = twjVar.f66349a;
        if (obj6 == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
        vec vecVar2 = (vec) abegVarM1953b.get();
        two twoVar = (two) obj4;
        tvz tvzVarM32960au = vec.m32960au(twjVar, twoVar, abegVarM1953b, abegVarM1953b2, abegVarM1953b3, abegVarM1953b4, abegVarM1953b6, abegVarM1953b8, abegVarM1953b11, abegVarM1953b12, abegVarM1953b13, abegVarM1953b14, abegVarM1953b17, abegVarM1953b18, abegVarM1953b22);
        twb twbVar = (twb) abegVarM1953b11.get();
        tvz tvzVarM32961av = vec.m32961av(twjVar, twoVar, abegVarM1953b, abegVarM1953b2, abegVarM1953b3, abegVarM1953b4, abegVarM1953b6, abegVarM1953b8, abegVarM1953b11, abegVarM1953b12, abegVarM1953b13, abegVarM1953b14, abegVarM1953b16, abegVarM1953b17, abegVarM1953b18, abegVarM1953b22, abegVarM1953b23, abegVarM1953b24, abegVarM1953b25);
        tuw tuwVar = (tuw) abegVarM1953b22.get();
        Object obj7 = twjVar.f66349a;
        if (obj7 == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
        tuw tuwVar2 = (tuw) abegVarM1953b22.get();
        tvz tvzVarM32960au2 = vec.m32960au(twjVar, twoVar, abegVarM1953b, abegVarM1953b2, abegVarM1953b3, abegVarM1953b4, abegVarM1953b6, abegVarM1953b8, abegVarM1953b11, abegVarM1953b12, abegVarM1953b13, abegVarM1953b14, abegVarM1953b17, abegVarM1953b18, abegVarM1953b22);
        twb twbVar2 = (twb) abegVarM1953b11.get();
        vec vecVar3 = (vec) abegVarM1953b16.get();
        lse lseVar3 = (lse) abegVarM1953b6.get();
        wgs wgsVar = (wgs) abegVarM1953b3.get();
        twz twzVar = new twz((Context) obj7, tuwVar2, tvzVarM32960au2, twbVar2, vecVar3, lseVar3, wgsVar, (Executor) abegVarM1953b8.get(), (trp) abegVarM1953b4.get());
        if (twjVar.f66349a == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
        vec.m32960au(twjVar, twoVar, abegVarM1953b, abegVarM1953b2, abegVarM1953b3, abegVarM1953b4, abegVarM1953b6, abegVarM1953b8, abegVarM1953b11, abegVarM1953b12, abegVarM1953b13, abegVarM1953b14, abegVarM1953b17, abegVarM1953b18, abegVarM1953b22);
        vec.m32961av(twjVar, twoVar, abegVarM1953b, abegVarM1953b2, abegVarM1953b3, abegVarM1953b4, abegVarM1953b6, abegVarM1953b8, abegVarM1953b11, abegVarM1953b12, abegVarM1953b13, abegVarM1953b14, abegVarM1953b16, abegVarM1953b17, abegVarM1953b18, abegVarM1953b22, abegVarM1953b23, abegVarM1953b24, abegVarM1953b25);
        if (twjVar.f66349a == null) {
            throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
        }
        twl twlVar = new twl((trp) abegVarM1953b4.get(), (txd) abegVarM1953b17.get());
        wgs wgsVar2 = (wgs) abegVarM1953b3.get();
        Executor executor = (Executor) abegVarM1953b8.get();
        wgs wgsVar3 = (wgs) abegVarM1953b24.get();
        trp trpVar2 = (trp) abegVarM1953b4.get();
        txd txdVar = (txd) abegVarM1953b17.get();
        vec.m32993bb(twoVar, abegVarM1953b4, abegVarM1953b8, abegVarM1953b22);
        tvl tvlVar = new tvl((Context) obj6, vecVar2, tvzVarM32960au, twbVar, tvzVarM32961av, tuwVar, twzVar, twlVar, wgsVar2, executor, wgsVar3, trpVar2, txdVar);
        List list = tsnVar.f65924c;
        wgs wgsVar4 = tsnVar.f65925d;
        lse lseVar4 = tsnVar.f65940s;
        wgs wgsVar5 = tsnVar.f65927f;
        wgs wgsVar6 = tsnVar.f65933l;
        tvz tvzVar = new tvz(context, tvlVar, xrbVar, list, wgsVar4, lseVar4, wgsVar5, wgsVar6, trpVar);
        this.f55736i = tvzVar;
        ((twj) tvzVar.f66314b).m31593l(new pvg(tvzVar, 13), tvzVar.f66316d).mo3865b(new ewu(7), xpi.INSTANCE);
        this.f55741o = new kuy();
        ForegroundDownloadTaskWorker.m11267l(application);
        nzy.f50206b.m25201a(this);
        int i = qdz.f56369a;
        this.f55733f = (qec) qec.f56377e.get();
        qlv.m28432b().m28436d(pyrVar, pys.class, xqtVarM24805h);
    }

    /* JADX INFO: renamed from: a */
    public static pyp m27828a(Context context) {
        pyp pypVar;
        pyp pypVar2 = f55731k;
        if (pypVar2 != null) {
            return pypVar2;
        }
        synchronized (pyp.class) {
            pypVar = f55731k;
            if (pypVar == null) {
                pypVar = new pyp((Application) context.getApplicationContext());
                f55731k = pypVar;
            }
        }
        return pypVar;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x004b A[Catch: all -> 0x0063, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0019, B:7:0x0025, B:9:0x0029, B:11:0x002d, B:13:0x0031, B:15:0x0037, B:23:0x0047, B:25:0x004b, B:27:0x004f, B:29:0x0057, B:30:0x005a, B:18:0x003e, B:21:0x0043, B:31:0x005d), top: B:37:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x004f A[Catch: all -> 0x0063, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0019, B:7:0x0025, B:9:0x0029, B:11:0x002d, B:13:0x0031, B:15:0x0037, B:23:0x0047, B:25:0x004b, B:27:0x004f, B:29:0x0057, B:30:0x005a, B:18:0x003e, B:21:0x0043, B:31:0x005d), top: B:37:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0057 A[Catch: all -> 0x0063, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0019, B:7:0x0025, B:9:0x0029, B:11:0x002d, B:13:0x0031, B:15:0x0037, B:23:0x0047, B:25:0x004b, B:27:0x004f, B:29:0x0057, B:30:0x005a, B:18:0x003e, B:21:0x0043, B:31:0x005d), top: B:37:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:45:0x005a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x005a A[SYNTHETIC] */
    /* JADX INFO: renamed from: s */
    private final synchronized wns m27829s(pyq pyqVar) {
        wnn wnnVar;
        int i;
        wnnVar = new wnn(4);
        wns wnsVarM34529o = wns.m34529o(this.f55735h.values());
        int size = wnsVarM34529o.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            pyo pyoVar = (pyo) wnsVarM34529o.get(i3);
            pyq pyqVar2 = pyoVar.f55721c;
            boolean z = pyqVar2.f55744c;
            if (!z && !pyqVar.f55744c) {
                boolean z2 = pyqVar2.f55745d;
                if (z2 || pyqVar.f55745d) {
                    if (z2 == pyqVar.f55745d) {
                        if (pyoVar.f55723e == null) {
                            i = pyqVar2.f55746e;
                            if (i > i2) {
                                wnnVar = new wnn(4);
                                i2 = i;
                            }
                            if (i >= i2) {
                                wnnVar.m34514h(pyoVar);
                            }
                        }
                    }
                } else if (pyqVar2.f55743b == pyqVar.f55743b && pyqVar2.f55742a == pyqVar.f55742a) {
                    if (pyoVar.f55723e == null) {
                        i = pyqVar2.f55746e;
                        if (i > i2) {
                            wnnVar = new wnn(4);
                            i2 = i;
                        }
                        if (i >= i2) {
                            wnnVar.m34514h(pyoVar);
                        }
                    }
                }
            } else if (z == pyqVar.f55744c) {
                if (pyoVar.f55723e == null) {
                    i = pyqVar2.f55746e;
                    if (i > i2) {
                        wnnVar = new wnn(4);
                        i2 = i;
                    }
                    if (i >= i2) {
                        wnnVar.m34514h(pyoVar);
                    }
                }
            }
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: t */
    private final synchronized void m27830t() {
        wns wnsVarM34529o = wns.m34529o(this.f55735h.values());
        int size = wnsVarM34529o.size();
        for (int i = 0; i < size; i++) {
            pyo pyoVar = (pyo) wnsVarM34529o.get(i);
            xqp xqpVar = pyoVar.f55723e;
            if (xqpVar != null) {
                pyq pyqVar = pyoVar.f55721c;
                if (!pyqVar.f55745d && pyqVar.f55744c) {
                    xqpVar.cancel(false);
                    pyoVar.f55723e = null;
                    ((wvu) ((wvu) f55727a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "cancelForegroundDownload", 521, "DownloadManager.java")).mo34849w("stopping download of %s to start new download", pyoVar.f55719a);
                }
            }
        }
    }

    /* JADX INFO: renamed from: u */
    private final void m27831u(pyo pyoVar) {
        pyq pyqVar = pyoVar.f55721c;
        boolean z = pyqVar.f55742a;
        boolean z2 = pyqVar.f55743b;
        Context context = this.f55738l.f55765b;
        if (!sfo.m30102b(context)) {
            ((wvu) ((wvu) pyx.f55764a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler", "scheduleDownload", 178, "MDDTaskScheduler.java")).mo34849w("scheduleDownload ignored in non-main process: %s", (String) sfo.f61545b.m24490a(new rfg(context, 10)));
            return;
        }
        String strValueOf = String.valueOf(String.format("%s_%s", true != z ? "unmetered" : "metered", true != z2 ? "battery" : "charging"));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ceh.m8962m("mdd_task_tag", "download", linkedHashMap);
        ceh.m8963n("network", z, linkedHashMap);
        ceh.m8963n("charging", z2, linkedHashMap);
        cwq cwqVarM8960k = ceh.m8960k(linkedHashMap);
        cxe cxeVar = new cxe(MDDTaskScheduler$Worker.class);
        String strConcat = "mdd_download_task_".concat(strValueOf);
        cxeVar.m12397b(strConcat);
        cxeVar.m12401f(strConcat);
        cwm cwmVar = new cwm();
        cwmVar.m12342b(true != z ? 3 : 2);
        cwmVar.f20095a = z2;
        cxeVar.m12399d(cwmVar.m12341a());
        cxeVar.m12400e(cwqVarM8960k);
        cxeVar.m12398c(10L, TimeUnit.MINUTES);
        cxeVar.f20201c.f20486x = Boolean.TRUE;
        ((wvu) ((wvu) pyx.f55764a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/mdd/MDDTaskScheduler", "scheduleDownload", 205, "MDDTaskScheduler.java")).mo34849w("work %s scheduled", cwqVarM8960k);
        tnc.m31311g(context).mo31305c(strConcat, 1, cxeVar.m12402g());
    }

    /* JADX INFO: renamed from: b */
    public final synchronized xqp m27832b(trd trdVar, pyq pyqVar) {
        pyo pyoVar;
        HashMap map = this.f55735h;
        String str = trdVar.f65599c;
        pyoVar = (pyo) map.get(str);
        if (pyoVar == null) {
            pyoVar = new pyo(this, str, trdVar.f65601e);
            map.put(str, pyoVar);
        }
        pyoVar.f55721c = pyqVar;
        pyoVar.f55722d = 0;
        if (qlv.m28432b().m28434a(pys.class) == null) {
            xqp xqpVar = pyoVar.f55723e;
            if (xqpVar != null) {
                xqpVar.cancel(false);
                pyoVar.f55723e = null;
                ((wvu) ((wvu) f55727a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "completeDownload", 499, "DownloadManager.java")).mo34849w("Previous download for %s is cancelled", pyoVar.f55719a);
            }
            ((wvu) ((wvu) f55727a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "completeDownload", 501, "DownloadManager.java")).mo34808J("Download for %s scheduled with params %s", pyoVar.f55719a, pyoVar.f55721c);
            pyq pyqVar2 = pyoVar.f55721c;
            if (pyqVar2.f55745d) {
                m27844n(pyoVar);
            } else if (pyqVar2.f55744c) {
                m27830t();
                ForegroundDownloadTaskWorker.m11266k(this.f55739m);
            } else {
                m27831u(pyoVar);
            }
        }
        return pyoVar.f55725g;
    }

    /* JADX INFO: renamed from: c */
    public final xqp m27833c(trd trdVar, pyq pyqVar) {
        return m27835e(trdVar, pyqVar, wfc.f72712a);
    }

    /* JADX INFO: renamed from: d */
    public final xqp m27834d(trd trdVar) {
        pyg pygVarM27849a = pyq.m27849a();
        pygVarM27849a.m27793d(true);
        pygVarM27849a.m27791b(true);
        return m27833c(trdVar, pygVarM27849a.m27790a());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002e A[Catch: all -> 0x00aa, LOOP:0: B:6:0x002b->B:8:0x002e, LOOP_END, TryCatch #1 {, blocks: (B:4:0x0003, B:5:0x0011, B:8:0x002e, B:9:0x0056, B:10:0x005b, B:15:0x0089, B:17:0x008e, B:18:0x0095), top: B:27:0x0003, inners: #0 }] */
    @Override // p000.oab
    public final synchronized void dump(Printer printer, boolean z) {
        wns wnsVarM34529o;
        int size;
        int i;
        if (z) {
            printer.println("- Pending downloads");
            printer.println("name\tfailed#\tdownloadParams");
            wnsVarM34529o = wns.m34529o(this.f55735h.values());
            size = wnsVarM34529o.size();
            for (i = 0; i < size; i++) {
                pyo pyoVar = (pyo) wnsVarM34529o.get(i);
                printer.println(String.format(Locale.US, "%s:\t%d\t%s", pyoVar.f55719a, Integer.valueOf(pyoVar.f55722d), pyoVar.f55721c));
            }
            printer.println("- Downloaded files");
            tvz tvzVar = this.f55736i;
            trs trsVarM31435a = trt.m31435a();
            trsVarM31435a.m31434b(true);
            xqi.m35309v(tvzVar.m31544P(trsVarM31435a.m31433a())).m35312w(new gch(printer, 20), xpi.INSTANCE).m35239s(500L, TimeUnit.MILLISECONDS);
        } else {
            printer.println("- MobileDataDownload");
            printer.println(this.f55736i.m31548T());
            printer.println("- Pending downloads");
            printer.println("name\tfailed#\tdownloadParams");
            wnsVarM34529o = wns.m34529o(this.f55735h.values());
            size = wnsVarM34529o.size();
            while (i < size) {
                pyo pyoVar2 = (pyo) wnsVarM34529o.get(i);
                printer.println(String.format(Locale.US, "%s:\t%d\t%s", pyoVar2.f55719a, Integer.valueOf(pyoVar2.f55722d), pyoVar2.f55721c));
            }
            printer.println("- Downloaded files");
            try {
                tvz tvzVar2 = this.f55736i;
                trs trsVarM31435a2 = trt.m31435a();
                trsVarM31435a2.m31434b(true);
                xqi.m35309v(tvzVar2.m31544P(trsVarM31435a2.m31433a())).m35312w(new gch(printer, 20), xpi.INSTANCE).m35239s(500L, TimeUnit.MILLISECONDS);
            } catch (Exception e) {
                if (e instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                ((wvu) ((wvu) ((wvu) f55727a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "dump", (char) 850, "DownloadManager.java")).mo34846t("Time out dumpping download manager");
                return;
            }
        }
        throw th;
    }

    /* JADX INFO: renamed from: e */
    public final xqp m27835e(trd trdVar, pyq pyqVar, wgs wgsVar) {
        if ((trdVar.f65598b & 512) == 0) {
            aali aaliVarMo1354G = trdVar.mo1354G();
            long jLongValue = ((Long) f55730d.mo25729g()).longValue();
            aaliVarMo1354G.m1315t();
            trd trdVar2 = (trd) aaliVarMo1354G.f1248b;
            trdVar2.f65598b |= 512;
            trdVar2.f65603g = jLongValue;
            trdVar = (trd) aaliVarMo1354G.mo1312q();
        }
        tqv tqvVar = new tqv();
        tqvVar.m31419b(trdVar);
        tqvVar.f65561b = wgsVar;
        tqw tqwVarM31418a = tqvVar.m31418a();
        this.f55733f.mo17400n(pzf.MDD_DOWNLOAD_REQUESTED, trdVar.f65599c, Integer.valueOf(trdVar.f65601e));
        xqi xqiVarM35309v = xqi.m35309v(this.f55736i.m31541M(tqwVarM31418a));
        fvp fvpVar = new fvp(this, trdVar, 11);
        xpi xpiVar = xpi.INSTANCE;
        return xqiVarM35309v.m35313x(fvpVar, xpiVar).m35313x(new osd(this, tqwVarM31418a, 3), xpiVar).m35313x(new pyk(this, trdVar, pyqVar, 0), xpiVar);
    }

    /* JADX INFO: renamed from: f */
    public final xqp m27836f() {
        trs trsVarM31435a = trt.m31435a();
        trsVarM31435a.m31434b(true);
        return xqi.m35309v(this.f55736i.m31544P(trsVarM31435a.m31433a())).m35312w(new oow(12), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: g */
    public final xqp m27837g(String str) {
        trq trqVarM31432a = trr.m31432a();
        trqVarM31432a.m31430b(str);
        return this.f55736i.m31543O(trqVarM31432a.m31429a());
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    /* JADX INFO: renamed from: h */
    public final xqp m27838h(pyq pyqVar) {
        wns wnsVarM27829s = m27829s(pyqVar);
        if (wnsVarM27829s.isEmpty()) {
            return new xql(Boolean.TRUE);
        }
        ArrayList arrayList = new ArrayList();
        int i = ((wsx) wnsVarM27829s).f73398d;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            pyo pyoVar = (pyo) wnsVarM27829s.get(i3);
            m27844n(pyoVar);
            xqp xqpVar = pyoVar.f55723e;
            if (xqpVar != null) {
                arrayList.add(xqpVar);
            }
        }
        return new ably(false, wns.m34528n(arrayList)).m2338c(new pyj(this, pyqVar, i2), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: i */
    public final xqp m27839i(String str, boolean z) {
        ttd ttdVar = new ttd();
        ttdVar.m31461d();
        ttdVar.m31459b(false);
        ttdVar.m31460c(str);
        ttdVar.m31459b(z);
        return this.f55736i.m31547S(ttdVar.m31458a());
    }

    /* JADX INFO: renamed from: j */
    public final File m27840j(tqs tqsVar) {
        try {
            return this.f55732e.mo33083d(Uri.parse(tqsVar.f65533d));
        } catch (IOException e) {
            ((wvu) ((wvu) ((wvu) f55727a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "openFile", (char) 792, "DownloadManager.java")).mo34844r();
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: k */
    public final void m27841k() {
        tvz tvzVar = this.f55736i;
        Object obj = tvzVar.f66320h;
        Objects.requireNonNull(obj);
        wzl.m34948C(((twj) tvzVar.f66314b).m31594m(new rwo(obj, 4), tvzVar.f66316d), new pym(this, 0), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: l */
    public final synchronized void m27842l() {
        wns wnsVarM34529o = wns.m34529o(this.f55735h.values());
        int size = wnsVarM34529o.size();
        for (int i = 0; i < size; i++) {
            pyo pyoVar = (pyo) wnsVarM34529o.get(i);
            xqp xqpVar = pyoVar.f55723e;
            if (xqpVar != null) {
                xqpVar.cancel(false);
                pyoVar.f55723e = null;
            }
        }
    }

    /* JADX INFO: renamed from: m */
    public final synchronized void m27843m() {
        wns wnsVarM34529o = wns.m34529o(this.f55735h.values());
        int size = wnsVarM34529o.size();
        for (int i = 0; i < size; i++) {
            pyo pyoVar = (pyo) wnsVarM34529o.get(i);
            if (pyoVar.f55721c.f55745d) {
                m27844n(pyoVar);
            } else {
                m27831u(pyoVar);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: n */
    public final synchronized void m27844n(pyo pyoVar) {
        xqp xqpVar = pyoVar.f55723e;
        if (xqpVar == null || xqpVar.isCancelled()) {
            wvu wvuVar = (wvu) ((wvu) f55727a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "startDownload", 585, "DownloadManager.java");
            String str = pyoVar.f55719a;
            wvuVar.mo34849w("start download of %s", str);
            this.f55733f.mo17400n(pzf.MDD_DOWNLOAD_STARTED, str, Integer.valueOf(pyoVar.f55720b));
            tvz tvzVar = this.f55736i;
            wfc wfcVar = wfc.f72712a;
            if (str == null) {
                throw new NullPointerException("Null groupName");
            }
            aali aaliVarM1364l = trf.f65615a.m1364l();
            int i = true != pyoVar.f55721c.f55742a ? 1 : 2;
            aaliVarM1364l.m1315t();
            trf trfVar = (trf) aaliVarM1364l.f1248b;
            trfVar.f65617c = i - 1;
            trfVar.f65616b |= 2;
            trf trfVar2 = (trf) aaliVarM1364l.mo1312q();
            byte[] bArr = null;
            if (trfVar2 == null) {
                throw null;
            }
            pyj pyjVar = new pyj(tvzVar, new tro(str, wfcVar, wfcVar, wfcVar, wfcVar, wfcVar, new wha(trfVar2), new wha(new uix(this, pyoVar)), 2, true), 3, bArr);
            ?? r0 = tvzVar.f66316d;
            int i2 = wdv.f72611a;
            xrk xrkVar = new xrk(new xpp(wcx.m34160b(), pyjVar, 1));
            r0.execute(xrkVar);
            xqi xqiVarM35309v = xqi.m35309v(xrkVar);
            fvp fvpVar = new fvp(this, pyoVar, 10, bArr);
            xpi xpiVar = xpi.INSTANCE;
            xqi xqiVarM35311u = xqiVarM35309v.m35311u(Throwable.class, fvpVar, xpiVar);
            xqiVarM35311u.mo3865b(new xqc(xqiVarM35311u, new gcy(this, pyoVar, 8)), xpiVar);
            pyoVar.f55723e = xqiVarM35311u;
        }
    }

    /* JADX INFO: renamed from: o */
    public final synchronized boolean m27845o(boolean z, boolean z2, boolean z3) {
        boolean z4;
        wns wnsVarM34529o = wns.m34529o(this.f55735h.values());
        int size = wnsVarM34529o.size();
        z4 = false;
        for (int i = 0; i < size; i++) {
            pyo pyoVar = (pyo) wnsVarM34529o.get(i);
            pyq pyqVar = pyoVar.f55721c;
            if (pyqVar.f55742a == z && pyqVar.f55743b == z2 && pyqVar.f55744c == z3) {
                xqp xqpVar = pyoVar.f55723e;
                if (xqpVar != null) {
                    xqpVar.cancel(false);
                    pyoVar.f55723e = null;
                }
                z4 = true;
            }
        }
        return z4;
    }

    /* JADX INFO: renamed from: p */
    public final synchronized boolean m27846p() {
        return m27848r();
    }

    /* JADX INFO: renamed from: q */
    public final void m27847q(String str) {
        ttd ttdVar = new ttd();
        ttdVar.m31461d();
        ttdVar.m31459b(false);
        ttdVar.m31460c(str);
        ttdVar.m31459b(false);
        xqp xqpVarM31547S = this.f55736i.m31547S(ttdVar.m31458a());
        fxh fxhVar = new fxh(this, str, 12);
        xqpVarM31547S.mo3865b(new xqc(xqpVarM31547S, fxhVar), xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: r */
    final synchronized boolean m27848r() {
        return m27845o(true, false, true);
    }

    @Override // p000.oab
    public final boolean supportDumpOnWorkerThread() {
        return true;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
