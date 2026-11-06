package p000;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.ImeSource$Xml;
import com.google.android.libraries.inputmethod.metadata.KeyboardGroupDef;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pej implements oab {

    /* JADX INFO: renamed from: a */
    public static final wvx f53582a = wvx.m34787i("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache");

    /* JADX INFO: renamed from: b */
    static final pei f53583b;

    /* JADX INFO: renamed from: c */
    public final Context f53584c;

    /* JADX INFO: renamed from: e */
    public volatile pew f53586e;

    /* JADX INFO: renamed from: f */
    public volatile wns f53587f;

    /* JADX INFO: renamed from: i */
    private final qec f53590i;

    /* JADX INFO: renamed from: d */
    public final AtomicReference f53585d = new AtomicReference();

    /* JADX INFO: renamed from: g */
    public final WeakHashMap f53588g = new WeakHashMap();

    /* JADX INFO: renamed from: h */
    public final ayg f53589h = new ayg();

    static {
        pei peiVar = new pei();
        f53583b = peiVar;
        qlp.m28426d("AdditionalImeDefCache_GlobalAdditionalImeDefsLoaded", peiVar);
    }

    public pej(Context context, qec qecVar) {
        this.f53584c = context;
        this.f53590i = qecVar;
    }

    /* JADX INFO: renamed from: i */
    private final void m26624i() {
        wns wnsVarM34529o;
        synchronized (this) {
            ayg aygVar = this.f53589h;
            wnsVarM34529o = wns.m34529o(aygVar.values());
            aygVar.clear();
        }
        wnsVarM34529o.size();
        int size = wnsVarM34529o.size();
        for (int i = 0; i < size; i++) {
            xqp xqpVar = (xqp) wnsVarM34529o.get(i);
            if (xqpVar != null) {
                xqpVar.cancel(false);
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final wns m26625a(pev pevVar) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        wns wnsVarM26626b = m26626b(pevVar);
        this.f53590i.mo17402p(!wnsVarM26626b.isEmpty() ? pgc.ADDITIONAL_IME_DEF_GET_SUCCESS : pgc.ADDITIONAL_IME_DEF_GET_FAILURE, SystemClock.elapsedRealtime() - jElapsedRealtime);
        return wnsVarM26626b;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized wns m26626b(pev pevVar) {
        wns wnsVar = (wns) this.f53588g.get(pevVar);
        if (wnsVar != null) {
            return wnsVar;
        }
        return wsx.f73395a;
    }

    /* JADX INFO: renamed from: c */
    final synchronized xqp m26627c(final pev pevVar, final boolean z, xqs xqsVar) {
        pew pewVar;
        xqp xqlVar;
        xqp xqlVar2;
        wns wnsVar = (wns) this.f53588g.get(pevVar);
        if (wnsVar != null) {
            return new xql(wnsVar);
        }
        ayg aygVar = this.f53589h;
        xqp xqpVar = (xqp) aygVar.get(pevVar);
        if (xqpVar != null) {
            ((wvu) ((wvu) f53582a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache", "loadAdditionalImeDefsForEntry", 142, "AdditionalImeDefCache.java")).mo34846t("The additional ime defs task is loading");
            return xqpVar;
        }
        if (this.f53586e == null) {
            wns wnsVar2 = wsx.f73395a;
            xqlVar2 = wnsVar2 == null ? xql.f76484a : new xql(wnsVar2);
        } else {
            pew pewVar2 = this.f53586e;
            final ArrayList arrayList = new ArrayList();
            peq.m26645a(pevVar.mo26662i());
            final String strMo26670q = pevVar.mo26670q();
            final lse lseVarMo18204b = pevVar.mo18204b();
            Context context = ((peq) pewVar2).f53606b;
            final wnz wnzVarM34563k = wnz.m34563k(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14095e), String.valueOf(qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14095e, false)));
            boolean zM9293x = qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14095d, false);
            boolean zM9293x2 = qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f14095e, false);
            if (zM9293x || !zM9293x2) {
                pewVar = pewVar2;
                xqlVar = pevVar == null ? xql.f76484a : new xql(pevVar);
            } else {
                pewVar = pewVar2;
                xqlVar = pga.m26733F(context).mo26687h(pevVar.mo26662i(), pevVar.mo26670q(), new ton("enable_number_row", true), new ton(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14095e), true));
            }
            xqp xqpVar2 = xqlVar;
            final peq peqVar = (peq) pewVar;
            wgh wghVar = new wgh() { // from class: pep
                @Override // p000.wgh
                public final Object apply(Object obj) {
                    int i;
                    wnz wnzVar = wnzVarM34563k;
                    List list = arrayList;
                    String str = strMo26670q;
                    peq peqVar2 = peqVar;
                    pev pevVar2 = (pev) obj;
                    pev pevVar3 = pevVar;
                    if (!pevVar3.mo26656E() && pevVar2 != null) {
                        Context context2 = peqVar2.f53606b;
                        qaz qazVar = peqVar2.f53609e;
                        lse lseVarMo18204b2 = pevVar2.mo18204b();
                        wvx wvxVar = ImeDef.f17986a;
                        Trace.beginSection("ImeDef.loadImeDef");
                        int i2 = ((ImeSource$Xml) qazVar).f18063a;
                        try {
                            Trace.beginSection("ImeDef$Companion.loadImeDef");
                            if (context2 == null) {
                                try {
                                    achu.m3304k("context");
                                } catch (Throwable th) {
                                    Trace.endSection();
                                    throw th;
                                }
                            }
                            qav qavVar = new qav();
                            qavVar.f55925B = lseVarMo18204b2;
                            qavVar.m27923f(context2, i2);
                            ImeDef imeDefM27920b = qavVar.m27920b(str);
                            Trace.endSection();
                            Trace.endSection();
                            ImeDef imeDefMo26660g = pevVar2.mo26660g();
                            KeyboardGroupDef keyboardGroupDef = imeDefMo26660g.f17995h;
                            wvx wvxVar2 = KeyboardGroupDef.f18121a;
                            if (keyboardGroupDef == null) {
                                achu.m3304k("def");
                            }
                            qcc qccVar = new qcc(keyboardGroupDef);
                            for (qch qchVar : peqVar2.f53612h) {
                                List listM11282b = imeDefM27920b.f17995h.m11282b(qchVar);
                                if (listM11282b != null) {
                                    qccVar.m28043c(qchVar, listM11282b);
                                }
                            }
                            qccVar.f56086m.m28052b(imeDefM27920b.f17995h.f18136o.f18179a);
                            qav qavVarM27990k = qaz.m27990k(imeDefM27920b);
                            qavVarM27990k.f55934h = imeDefMo26660g.f17998k;
                            qavVarM27990k.m27926j(new KeyboardGroupDef(qccVar));
                            qavVarM27990k.m27921c(imeDefMo26660g.f18011x);
                            qavVarM27990k.m27921c(wnzVar);
                            list.add(qavVarM27990k.m27920b(null));
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    }
                    peq.m26645a(pevVar3.mo26662i());
                    if (pevVar2 != null && (!pevVar3.mo26674u() || pevVar3.mo26656E())) {
                        Context context3 = peqVar2.f53606b;
                        qaz qazVar2 = peqVar2.f53608d;
                        lse lseVarMo18204b3 = pevVar2.mo18204b();
                        wvx wvxVar3 = ImeDef.f17986a;
                        Trace.beginSection("ImeDef.loadImeDef");
                        int i3 = ((ImeSource$Xml) qazVar2).f18063a;
                        try {
                            Trace.beginSection("ImeDef$Companion.loadImeDef");
                            if (context3 == null) {
                                try {
                                    achu.m3304k("context");
                                } catch (Throwable th3) {
                                    Trace.endSection();
                                    throw th3;
                                }
                            }
                            qav qavVar2 = new qav();
                            qavVar2.f55925B = lseVarMo18204b3;
                            qavVar2.m27923f(context3, i3);
                            ImeDef imeDefM27920b2 = qavVar2.m27920b(str);
                            Trace.endSection();
                            Trace.endSection();
                            qav qavVarM27990k2 = qaz.m27990k(imeDefM27920b2);
                            qavVarM27990k2.m27921c(wnzVar);
                            list.add(qavVarM27990k2.m27920b(null));
                        } catch (Throwable th4) {
                            Trace.endSection();
                            throw th4;
                        }
                    }
                    lse lseVar = lseVarMo18204b;
                    if (!z && (i = ((ImeSource$Xml) peqVar2.f53611g).f18063a) != 0) {
                        peq.m26645a(pevVar3.mo26662i());
                        Context context4 = peqVar2.f53606b;
                        wvx wvxVar4 = ImeDef.f17986a;
                        Trace.beginSection("ImeDef.loadImeDef");
                        try {
                            Trace.beginSection("ImeDef$Companion.loadImeDef");
                            if (context4 == null) {
                                try {
                                    achu.m3304k("context");
                                } catch (Throwable th5) {
                                    Trace.endSection();
                                    throw th5;
                                }
                            }
                            qav qavVar3 = new qav();
                            qavVar3.f55925B = lseVar;
                            qavVar3.m27923f(context4, i);
                            ImeDef imeDefM27920b3 = qavVar3.m27920b(str);
                            Trace.endSection();
                            Trace.endSection();
                            list.add(imeDefM27920b3);
                            return wns.m34529o(list);
                        } catch (Throwable th6) {
                            Trace.endSection();
                            throw th6;
                        }
                    }
                    int i4 = ((ImeSource$Xml) peqVar2.f53610f).f18063a;
                    if (i4 != 0 && !pevVar3.mo26674u()) {
                        peq.m26645a(pevVar3.mo26662i());
                        Context context5 = peqVar2.f53606b;
                        wvx wvxVar5 = ImeDef.f17986a;
                        Trace.beginSection("ImeDef.loadImeDef");
                        try {
                            Trace.beginSection("ImeDef$Companion.loadImeDef");
                            if (context5 == null) {
                                try {
                                    achu.m3304k("context");
                                } catch (Throwable th7) {
                                    Trace.endSection();
                                    throw th7;
                                }
                            }
                            qav qavVar4 = new qav();
                            qavVar4.f55925B = lseVar;
                            qavVar4.m27923f(context5, i4);
                            ImeDef imeDefM27920b4 = qavVar4.m27920b(str);
                            Trace.endSection();
                            Trace.endSection();
                            list.add(imeDefM27920b4);
                        } catch (Throwable th8) {
                            Trace.endSection();
                            throw th8;
                        }
                    }
                    return wns.m34529o(list);
                }
            };
            int i = xoo.f76387c;
            xon xonVar = new xon(xqpVar2, wghVar);
            xqpVar2.mo3865b(xonVar, zli.m36149p(xqsVar, xonVar));
            gcw gcwVar = new gcw(this, pevVar, 9, null);
            xpi xpiVar = xpi.INSTANCE;
            xon xonVar2 = new xon(xonVar, gcwVar);
            xonVar.mo3865b(xonVar2, zli.m36149p(xpiVar, xonVar2));
            xqlVar2 = xonVar2;
        }
        xqlVar2.mo3865b(new xqc(xqlVar2, new pfb(this, pevVar, xqlVar2, 1)), nos.f49161a);
        ((wvu) ((wvu) f53582a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache", "loadAdditionalImeDefsForEntry", 149, "AdditionalImeDefCache.java")).mo34849w("Start loading additional ime defs for entry: %s", pevVar);
        return xqlVar2;
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m26628d(Collection collection, String str) {
        HashSet hashSet = new HashSet();
        if (collection == null) {
            m26624i();
        } else {
            ayg aygVar = this.f53589h;
            for (pev pevVar : aygVar.keySet()) {
                if (collection.contains(pevVar.mo26662i())) {
                    hashSet.add(pevVar);
                }
            }
            ((wvu) ((wvu) f53582a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache", "clearAdditionalImeDefsForCondition", 283, "AdditionalImeDefCache.java")).mo34849w("clearAdditionalImeDefsForCondition() clear tasks: %s", hashSet);
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                xqp xqpVar = (xqp) aygVar.remove((pev) it.next());
                if (xqpVar != null) {
                    xqpVar.cancel(false);
                }
            }
        }
        hashSet.clear();
        WeakHashMap weakHashMap = this.f53588g;
        for (Map.Entry entry : weakHashMap.entrySet()) {
            pev pevVar2 = (pev) entry.getKey();
            if (collection == null || collection.contains(pevVar2.mo26662i())) {
                ImeDef imeDefMo26660g = pevVar2.mo26660g();
                wns wnsVar = (wns) entry.getValue();
                if (!imeDefMo26660g.f18011x.containsKey(str)) {
                    int size = wnsVar.size();
                    int i = 0;
                    while (i < size) {
                        boolean zContainsKey = ((ImeDef) wnsVar.get(i)).f18011x.containsKey(str);
                        i++;
                        if (zContainsKey) {
                        }
                    }
                }
                hashSet.add(pevVar2);
                break;
            }
        }
        weakHashMap.keySet().removeAll(hashSet);
        ((wvu) ((wvu) f53582a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/AdditionalImeDefCache", "clearAdditionalImeDefsForCondition", 303, "AdditionalImeDefCache.java")).mo34849w("clearAdditionalImeDefsForCondition() clear additional ImeDefs: %s", hashSet);
    }

    @Override // p000.oab
    public final synchronized void dump(Printer printer, boolean z) {
        WeakHashMap weakHashMap = this.f53588g;
        if (!weakHashMap.isEmpty()) {
            printer.println("Additional ImeDefs:".concat(String.valueOf(String.valueOf(weakHashMap.keySet()))));
        }
        ayg aygVar = this.f53589h;
        if (aygVar.isEmpty()) {
            return;
        }
        printer.println("Additional ImeDefs loading task:".concat(aygVar.keySet().toString()));
    }

    /* JADX INFO: renamed from: e */
    public final void m26629e(wns wnsVar) {
        Trace.beginSection("AdditionalImeDefCache.onGlobalImeDefsLoaded");
        try {
            this.f53587f = wnsVar;
            qlp.m28428f(f53583b);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m26630f() {
        m26624i();
        this.f53588g.clear();
    }

    /* JADX INFO: renamed from: g */
    final synchronized void m26631g(wns wnsVar) {
        int size = wnsVar.size();
        for (int i = 0; i < size; i++) {
            pev pevVar = (pev) wnsVar.get(i);
            WeakHashMap weakHashMap = this.f53588g;
            wns wnsVar2 = (wns) weakHashMap.remove(pevVar);
            if (wnsVar2 != null) {
                weakHashMap.put(pevVar, wnsVar2);
            }
        }
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    /* JADX INFO: renamed from: h */
    public final synchronized boolean m26632h(pev pevVar) {
        return this.f53588g.containsKey(pevVar);
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
