package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class acbo extends abkn {

    /* JADX INFO: renamed from: f */
    public static final Logger f5049f = Logger.getLogger(acbo.class.getName());

    /* JADX INFO: renamed from: l */
    private static final int f5050l = new Random().nextInt();

    /* JADX INFO: renamed from: h */
    public final abkf f5052h;

    /* JADX INFO: renamed from: i */
    protected boolean f5053i;

    /* JADX INFO: renamed from: k */
    protected abiv f5055k;

    /* JADX INFO: renamed from: g */
    public List f5051g = new ArrayList(0);

    /* JADX INFO: renamed from: j */
    protected final abkp f5054j = new abvk();

    protected acbo(abkf abkfVar) {
        this.f5052h = abkfVar;
        f5049f.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer", "<init>", "Created");
    }

    @Override // p000.abkn
    /* JADX INFO: renamed from: a */
    public final abmp mo2262a(abkj abkjVar) {
        abmp abmpVarM2361e;
        f5049f.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer", "acceptResolvedAddresses", "Received resolution result: {0}", abkjVar);
        try {
            this.f5053i = true;
            List<abjf> list = abkjVar.f3276a;
            LinkedHashMap linkedHashMapM36010N = zli.m36010N(list.size());
            for (abjf abjfVar : list) {
                abih abihVar = abih.f3157a;
                List listSingletonList = Collections.singletonList(abjfVar);
                abif abifVar = new abif(abih.f3157a);
                abifVar.m2181c(f3283e, Boolean.TRUE);
                linkedHashMapM36010N.put(new acbn(abjfVar), new abkj(listSingletonList, abifVar.m2179a(), null));
            }
            if (linkedHashMapM36010N.isEmpty()) {
                abmpVarM2361e = abmp.f3418k.m2361e("NameResolver returned no usable address. " + abkjVar.toString());
                mo2263b(abmpVarM2361e);
            } else {
                LinkedHashMap linkedHashMapM36010N2 = zli.m36010N(this.f5051g.size());
                for (acbm acbmVar : this.f5051g) {
                    linkedHashMapM36010N2.put(acbmVar.f5042a, acbmVar);
                }
                abmp abmpVar = abmp.f3409b;
                ArrayList arrayList = new ArrayList(linkedHashMapM36010N.size());
                for (Map.Entry entry : linkedHashMapM36010N.entrySet()) {
                    acbm acbmVarMo2982e = (acbm) linkedHashMapM36010N2.remove(entry.getKey());
                    if (acbmVarMo2982e == null) {
                        acbmVarMo2982e = mo2982e(entry.getKey());
                    }
                    arrayList.add(acbmVarMo2982e);
                }
                int iM31196m = arrayList.isEmpty() ? 0 : (int) (tls.m31196m(f5050l) % tls.m31196m(arrayList.size()));
                for (acbm acbmVar2 : wmv.m34477a(zli.m36061am(arrayList, iM31196m), zli.m36060al(arrayList, iM31196m))) {
                    abkj abkjVar2 = (abkj) linkedHashMapM36010N.get(acbmVar2.f5042a);
                    if (abkjVar2 != null) {
                        abmp abmpVarMo2262a = acbmVar2.f5043b.mo2262a(abkjVar2);
                        if (!abmpVarMo2262a.m2362g()) {
                            abmpVar = abmpVarMo2262a;
                        }
                    }
                }
                this.f5051g = arrayList;
                mo2983f();
                Iterator it = linkedHashMapM36010N2.values().iterator();
                while (it.hasNext()) {
                    ((acbm) it.next()).m2981b();
                }
                abmpVarM2361e = abmpVar;
            }
            this.f5053i = false;
            return abmpVarM2361e;
        } catch (Throwable th) {
            this.f5053i = false;
            throw th;
        }
    }

    @Override // p000.abkn
    /* JADX INFO: renamed from: b */
    public final void mo2263b(abmp abmpVar) {
        if (this.f5055k != abiv.f3181b) {
            this.f5052h.mo2251f(abiv.f3182c, new abke(abkh.m2253b(abmpVar)));
        }
    }

    @Override // p000.abkn
    /* JADX INFO: renamed from: d */
    public final void mo2265d() {
        f5049f.logp(Level.FINE, "io.grpc.util.MultiChildLoadBalancer", "shutdown", "Shutdown");
        Iterator it = this.f5051g.iterator();
        while (it.hasNext()) {
            ((acbm) it.next()).m2981b();
        }
        this.f5051g.clear();
    }

    /* JADX INFO: renamed from: e */
    protected acbm mo2982e(Object obj) {
        throw null;
    }

    /* JADX INFO: renamed from: f */
    protected abstract void mo2983f();
}
