package p000;

import android.content.Context;
import android.net.Uri;
import android.os.Trace;
import android.util.Printer;
import java.io.File;
import java.util.HashMap;
import java.util.concurrent.Executor;
import java.util.regex.Pattern;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rvj implements rvl, oka {

    /* JADX INFO: renamed from: m */
    private static lse f60636m;

    /* JADX INFO: renamed from: e */
    public final Context f60637e;

    /* JADX INFO: renamed from: f */
    public final pyp f60638f;

    /* JADX INFO: renamed from: g */
    public final pyw f60639g;

    /* JADX INFO: renamed from: h */
    public final Executor f60640h;

    /* JADX INFO: renamed from: i */
    public final qec f60641i;

    /* JADX INFO: renamed from: j */
    public final lse f60642j;

    /* JADX INFO: renamed from: l */
    private final rve f60643l;

    /* JADX INFO: renamed from: a */
    public static final wvx f60631a = wvx.m34787i("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager");

    /* JADX INFO: renamed from: k */
    private static final Pattern f60635k = Pattern.compile("^[a-zA-Z0-9-_.]{1,100}$");

    /* JADX INFO: renamed from: b */
    public static final okv f60632b = okf.m25762h("lc_task_config_list", zaq.f80572a);

    /* JADX INFO: renamed from: c */
    public static final okv f60633c = okf.m25762h("lc_sideloaded_task_config_list", zaq.f80572a);

    /* JADX INFO: renamed from: d */
    public static final okc f60634d = okf.m25755a("lc_testing_mode", false);

    public rvj(Context context, pyp pypVar, pyw pywVar, rve rveVar, Executor executor, qec qecVar) {
        this.f60637e = context;
        this.f60638f = pypVar;
        this.f60639g = pywVar;
        this.f60640h = executor;
        this.f60643l = rveVar;
        this.f60642j = m29741n(context, executor);
        this.f60641i = qecVar;
    }

    /* JADX INFO: renamed from: b */
    public static trd m29737b(zaq zaqVar, String str) {
        aali aaliVarM1364l = trd.f65597a.m1364l();
        aaliVarM1364l.m1315t();
        trd trdVar = (trd) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        trdVar.f65598b |= 1;
        trdVar.f65599c = str;
        wni wniVarValues = m29738c(zaqVar).values();
        oow oowVar = new oow(20);
        wniVarValues.getClass();
        wpp wppVar = new wpp(wniVarValues, oowVar);
        aaliVarM1364l.m1315t();
        trd trdVar2 = (trd) aaliVarM1364l.f1248b;
        trdVar2.m31426b();
        aajx.m864h(wppVar, trdVar2.f65606j);
        return (trd) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: c */
    public static wnz m29738c(zaq zaqVar) {
        HashMap map = new HashMap();
        for (zap zapVar : zaqVar.f80573b) {
            if (!f60635k.matcher(zapVar.f80565c).find()) {
                ((wvu) ((wvu) f60631a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "getIdConfigMap", 484, "LocalComputationTaskManager.java")).mo34849w("Invalid task id: %s", zapVar.f80565c);
            } else if (map.put(zapVar.f80565c, zapVar) != null) {
                ((wvu) ((wvu) f60631a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/localcomputation/LocalComputationTaskManager", "getIdConfigMap", 488, "LocalComputationTaskManager.java")).mo34849w("Local computation task config %s already existed", zapVar.f80565c);
            }
        }
        return wnz.m34561i(map);
    }

    /* JADX INFO: renamed from: e */
    public static zaq m29739e() {
        aali aaliVarM1364l = zaq.f80572a.m1364l();
        aaliVarM1364l.m1257bz(wmv.m34477a(((zaq) f60632b.m25802l()).f80573b, ((zaq) f60633c.m25802l()).f80573b));
        return (zaq) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: m */
    static lry m29740m(zap zapVar) {
        String str = zapVar.f80565c;
        zao zaoVar = zapVar.f80568f;
        if (zaoVar == null) {
            zaoVar = zao.f80558a;
        }
        String str2 = zaoVar.f80560c;
        String strValueOf = String.valueOf(zapVar.f80565c);
        lrx lrxVar = new lrx();
        String strConcat = "NEBULAE_LC-".concat(strValueOf);
        lrxVar.m23113e(strConcat);
        lrxVar.f44714a = strConcat.hashCode();
        zas zasVar = zapVar.f80566d;
        if (zasVar == null) {
            zasVar = zas.f80578a;
        }
        int iM43aQ = C0000a.m43aQ(zasVar.f80579b);
        if (iM43aQ == 0) {
            iM43aQ = 1;
        }
        lrxVar.f44719f = new lsc(iM43aQ - 1, zasVar.f80580c);
        lrxVar.m23112d(rxn.m29807e(str, str2), rxn.m29806d(str, str2), Uri.parse(xns.m35212a("appfiles:/nebulae/lc", str, str2, "output")));
        lrxVar.m23110b(zapVar.mo879g());
        if ((zapVar.f80564b & 8) != 0) {
            zar zarVar = zapVar.f80567e;
            if (zarVar == null) {
                zarVar = zar.f80574a;
            }
            boolean z = zarVar.f80575b;
            zar zarVar2 = zapVar.f80567e;
            if (zarVar2 == null) {
                zarVar2 = zar.f80574a;
            }
            lrxVar.f44718e = new lrz(z, zarVar2.f80576c, true);
        }
        return lrxVar.m23109a();
    }

    /* JADX INFO: renamed from: n */
    private static synchronized lse m29741n(Context context, Executor executor) {
        lse lseVarM8320c;
        lseVarM8320c = f60636m;
        if (lseVarM8320c == null) {
            bts btsVar = new bts(new btb(zaq.f80572a, aalc.m1106a()), new pvg(context, 4));
            btsVar.f13490a = new btr(new ewl(10));
            btsVar.m8319b(executor);
            lseVarM8320c = btsVar.m8320c();
            f60636m = lseVarM8320c;
        }
        return lseVarM8320c;
    }

    @Override // p000.oka
    /* JADX INFO: renamed from: a */
    public final void mo14521a(okc okcVar) {
        wzl.m34948C(m29742d(), new pym(this, 7), this.f60640h);
    }

    /* JADX INFO: renamed from: d */
    final xqp m29742d() {
        return oot.m25892i(this.f60642j.m23142C()).m25916r(new qki(this, 3), this.f60640h).m25917s(new rvg(this, 0), xpi.INSTANCE);
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("LocalComputationTaskManager.onCreate");
        try {
            oot ootVarM25892i = oot.m25892i(m29742d());
            qki qkiVar = new qki(this, 4);
            xpi xpiVar = xpi.INSTANCE;
            ootVarM25892i.m25916r(qkiVar, xpiVar).m25902E(new gat(this, 5), xpiVar);
            okv okvVar = f60632b;
            Executor executor = this.f60640h;
            okvVar.mo25732j(this, executor);
            f60633c.mo25732j(this, executor);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("LocalComputationTaskManager.onDestroy");
        try {
            f60632b.mo25733k(this);
            f60633c.mo25733k(this);
            pyw pywVar = this.f60639g;
            pywVar.m27857f("nebulae-lc-artifacts");
            pywVar.m27857f("nebulae-lc-sideloaded-artifacts");
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m29743g(zap zapVar) {
        rve rveVar = this.f60643l;
        lry lryVarM29740m = m29740m(zapVar);
        oot ootVarM25892i = oot.m25892i(rveVar.m29736a(lryVarM29740m));
        jfg jfgVar = new jfg(8);
        Executor executor = rveVar.f60626b;
        ootVarM25892i.m25917s(jfgVar, executor).m25902E(new oqc(rveVar, lryVarM29740m, 5, (byte[]) null), executor);
        this.f60641i.mo17400n(rvv.LC_TRAINER_CANCELED, zapVar.f80565c);
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    /* JADX INFO: renamed from: h */
    public final void m29744h(zap zapVar) {
        rve rveVar = this.f60643l;
        lry lryVarM29740m = m29740m(zapVar);
        oot ootVarM25892i = oot.m25892i(rveVar.m29736a(lryVarM29740m));
        jfg jfgVar = new jfg(9);
        Executor executor = rveVar.f60626b;
        ootVarM25892i.m25917s(jfgVar, executor).m25902E(new oqc(rveVar, lryVarM29740m, 4), executor);
        this.f60641i.mo17400n(rvv.LC_TRAINER_SCHEDULED, zapVar.f80565c);
    }

    /* JADX INFO: renamed from: j */
    public final void m29745j(zap zapVar) {
        String str = zapVar.f80565c;
        zao zaoVar = zapVar.f80568f;
        if (zaoVar == null) {
            zaoVar = zao.f80558a;
        }
        File file = new File(rxn.m29810h(this.f60637e, rxn.m29806d(str, zaoVar.f80560c)), "custom_config.pb");
        if ((zapVar.f80564b & 64) == 0) {
            sev.f61447b.m29989g(file, null);
            return;
        }
        sev sevVar = sev.f61447b;
        aakb aakbVar = zapVar.f80570h;
        if (aakbVar == null) {
            aakbVar = aakb.f1099a;
        }
        sevVar.m29994l(aakbVar.f1101c.m954A(), file);
    }

    /* JADX INFO: renamed from: k */
    public final void m29746k(zap zapVar) {
        String str = zapVar.f80565c;
        zao zaoVar = zapVar.f80568f;
        if (zaoVar == null) {
            zaoVar = zao.f80558a;
        }
        File file = new File(rxn.m29810h(this.f60637e, rxn.m29806d(str, zaoVar.f80560c)), "resumption_token.pb");
        if ((zapVar.f80564b & 128) == 0) {
            sev.f61447b.m29989g(file, null);
            return;
        }
        sev sevVar = sev.f61447b;
        aakb aakbVar = zapVar.f80571i;
        if (aakbVar == null) {
            aakbVar = aakb.f1099a;
        }
        sevVar.m29995m(file, aakbVar);
    }

    /* JADX INFO: renamed from: l */
    public final boolean m29747l(zap zapVar) {
        String str = zapVar.f80565c;
        zao zaoVar = zapVar.f80568f;
        if (zaoVar == null) {
            zaoVar = zao.f80558a;
        }
        Context context = this.f60637e;
        String str2 = zaoVar.f80560c;
        sev sevVar = sev.f61447b;
        return sevVar.m29990h(rxn.m29810h(context, rxn.m29807e(str, str2))) && sevVar.m29990h(rxn.m29810h(context, rxn.m29806d(str, str2)));
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
