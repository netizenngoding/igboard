package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class rxp implements rxr, oka {

    /* JADX INFO: renamed from: a */
    public static final wvx f60823a = wvx.m34787i("com/google/android/libraries/inputmethod/trainingcache/trainer/dynamictrainer/DynamicTrainer");

    /* JADX INFO: renamed from: b */
    public static final okv f60824b = okf.m25762h("dynamic_federated_trainer_population_list", aapa.f1455a);

    /* JADX INFO: renamed from: c */
    public final qvt f60825c;

    /* JADX INFO: renamed from: d */
    public final Executor f60826d;

    /* JADX INFO: renamed from: e */
    private byte[] f60827e;

    /* JADX INFO: renamed from: f */
    private final Context f60828f;

    /* JADX INFO: renamed from: g */
    private xqp f60829g;

    /* JADX INFO: renamed from: h */
    private qlm f60830h;

    /* JADX INFO: renamed from: i */
    private qlm f60831i;

    public rxp(Context context, Executor executor) {
        this.f60828f = context;
        this.f60825c = qvt.m28902H(context, null);
        this.f60826d = executor;
    }

    /* JADX INFO: renamed from: e */
    private final xqp m29829e(Collection collection) {
        ArrayList arrayList = new ArrayList();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            lrx lrxVar = new lrx();
            lrxVar.m23113e(str);
            lrxVar.f44714a = str.hashCode();
            lrxVar.m23111c("bogus");
            xqp xqpVarM29830b = m29830b(lrxVar.m23109a());
            jfg jfgVar = new jfg(10);
            Executor executor = this.f60826d;
            int i = xoo.f76387c;
            xom xomVar = new xom(xqpVarM29830b, jfgVar);
            xqpVarM29830b.mo3865b(xomVar, zli.m36149p(executor, xomVar));
            arrayList.add(xomVar);
        }
        return new xpd(wns.m34528n(arrayList), true);
    }

    @Override // p000.oka
    /* JADX INFO: renamed from: a */
    public final void mo14521a(okc okcVar) {
        m29831c();
    }

    /* JADX INFO: renamed from: b */
    public final xqp m29830b(lry lryVar) {
        return lnz.m22713D(lez.m22378e(this.f60828f, this.f60826d, lryVar));
    }

    /* JADX INFO: renamed from: c */
    public final void m29831c() {
        xqi xqiVarM35312w;
        xqp xqpVar = this.f60829g;
        if (xqpVar != null) {
            xqpVar.cancel(false);
        }
        Set setMo9274e = this.f60825c.mo9274e("pref_scheduled_trainer_session_names", wtd.f73422a);
        if (qlp.m28427e(rst.f60412a) && qlp.m28427e(rst.f60413b)) {
            HashMap map = new HashMap();
            for (String str : ((aapa) f60824b.m25802l()).f1456b) {
                map.put("FEDERATED_".concat(String.valueOf(zli.m36077bB(str.replace('/', '_')))), str);
            }
            xqi xqiVarM35309v = xqi.m35309v(new xpd(wns.m34531q(new xqp[]{m29829e(zli.m36155v(setMo9274e, map.keySet()))}), true));
            fvp fvpVar = new fvp(this, map, 13);
            Executor executor = this.f60826d;
            xqiVarM35312w = xqiVarM35309v.m35313x(fvpVar, executor).m35312w(new gcw(this, map, 12, null), executor);
        } else {
            xqp xqpVarM29829e = m29829e(setMo9274e);
            oty otyVar = new oty(this, 18);
            Executor executor2 = this.f60826d;
            int i = xoo.f76387c;
            xon xonVar = new xon(xqpVarM29829e, otyVar);
            xqpVarM29829e.mo3865b(xonVar, zli.m36149p(executor2, xonVar));
            xqiVarM35312w = xonVar;
        }
        this.f60829g = xqiVarM35312w;
    }

    /* JADX INFO: renamed from: d */
    public final synchronized byte[] m29832d() {
        byte[] bArr = this.f60827e;
        if (bArr != null) {
            return bArr;
        }
        Context context = this.f60828f;
        ((rxs) zlp.m36211f(context, rxs.class)).mo14012be();
        try {
            InputStream inputStreamOpenRawResource = context.getResources().openRawResource(R.raw.APKTOOL_DUMMYVAL_0x7f130002);
            try {
                byte[] bArrM35128e = xcb.m35128e(inputStreamOpenRawResource);
                if (inputStreamOpenRawResource != null) {
                    inputStreamOpenRawResource.close();
                }
                this.f60827e = bArrM35128e;
                return bArrM35128e;
            } catch (Throwable th) {
                if (inputStreamOpenRawResource != null) {
                    try {
                        inputStreamOpenRawResource.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        } catch (IOException e) {
            throw new IllegalStateException("Failed to read prod endorsement options from resources.", e);
        }
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("Dynamic trainer scheduled trainers: ".concat(String.valueOf(String.valueOf(this.f60825c.m28922P("pref_scheduled_trainer_session_names")))));
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final synchronized void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("DynamicTrainer.onCreate");
        try {
            qre qreVar = new qre(this, 9);
            Executor executor = this.f60826d;
            xrk xrkVar = new xrk(Executors.callable(qreVar, null));
            executor.execute(xrkVar);
            xrkVar.mo3865b(new xqc(xrkVar, new gat(this, 7)), executor);
            if (this.f60830h == null) {
                qre qreVar2 = new qre(this, 9);
                qre qreVar3 = new qre(this, 9);
                qll qllVar = rst.f60412a;
                Map map = qlp.f57277a;
                this.f60830h = new qlo(false, qreVar2, qreVar3, qllVar.getClass());
            }
            this.f60830h.mo28420e(executor);
            if (this.f60831i == null) {
                qre qreVar4 = new qre(this, 9);
                qre qreVar5 = new qre(this, 9);
                qll qllVar2 = rst.f60413b;
                Map map2 = qlp.f57277a;
                this.f60831i = new qlo(false, qreVar4, qreVar5, qllVar2.getClass());
            }
            this.f60831i.mo28420e(executor);
            f60824b.mo25732j(this, executor);
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final synchronized void mo10491fN() {
        Trace.beginSection("DynamicTrainer.onDestroy");
        try {
            f60824b.mo25733k(this);
            qlm qlmVar = this.f60830h;
            if (qlmVar != null) {
                qlmVar.mo28421f();
            }
            qlm qlmVar2 = this.f60831i;
            if (qlmVar2 != null) {
                qlmVar2.mo28421f();
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "DynamicTrainer";
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
