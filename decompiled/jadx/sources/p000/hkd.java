package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hkd extends hkh {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f31940b = 0;

    /* JADX INFO: renamed from: k */
    private static final wns f31941k = wns.m34533s(sfc.m30047g("zh"), sfc.m30047g("ko"));

    /* JADX INFO: renamed from: l */
    private static volatile hkd f31942l;

    /* JADX INFO: renamed from: a */
    public final ArrayList f31943a;

    /* JADX INFO: renamed from: m */
    private final pes f31944m;

    private hkd(Context context) {
        super(context, hja.f31823a, hja.f31824b);
        this.f31943a = new ArrayList();
        pes pesVar = new pes(new fdl(9), new fzi(this, 5));
        this.f31944m = pesVar;
        pesVar.m26649e(nos.f49162b);
    }

    /* JADX INFO: renamed from: b */
    public static hkd m17136b(Context context) {
        hkd hkdVar;
        hkd hkdVar2 = f31942l;
        if (hkdVar2 != null) {
            return hkdVar2;
        }
        synchronized (hkd.class) {
            hkdVar = f31942l;
            if (hkdVar == null) {
                hkdVar = new hkd(context.getApplicationContext());
                okc[] okcVarArr = {hkdVar.f31956g, hkdVar.f31957h};
                okc okcVar = okf.f51137a;
                okl.f51163a.m25795o(hkdVar, okcVarArr);
                hkdVar.f31959j.m29282e(nos.f49162b);
                fxe fxeVar = hkdVar.f31954e;
                ubg ubgVar = new ubg(1);
                fxx fxxVar = new fxx("hmmdictionary");
                abif abifVar = new abif();
                abifVar.f3155b = ubgVar;
                abifVar.m2188j(ufp.f67586o);
                fxxVar.f27907b = abifVar.m2187i();
                fxxVar.f27910e = 500;
                fxxVar.f27911f = 300;
                fxeVar.mo15593n(new fxy(fxxVar));
                f31942l = hkdVar;
            }
        }
        return hkdVar;
    }

    @Override // p000.hkh
    /* JADX INFO: renamed from: c */
    public final uby mo17137c(fwv fwvVar) {
        return new hkc(pga.m26733F(this.f31953d), new abtb(this), fwvVar);
    }

    @Override // p000.hkh
    /* JADX INFO: renamed from: d */
    public final void mo17138d(fxa fxaVar) {
        int i;
        hiw[] hiwVarArr;
        ArrayList arrayList = this.f31943a;
        synchronized (arrayList) {
            if (arrayList.isEmpty()) {
                hiwVarArr = null;
            } else {
                int size = arrayList.size();
                hiwVarArr = new hiw[size];
                for (int i2 = 0; i2 < size; i2++) {
                    hiwVarArr[i2] = (hiw) arrayList.get(i2);
                }
            }
        }
        if (hiwVarArr != null) {
            for (hiw hiwVar : hiwVarArr) {
                hiwVar.m17103d(fxaVar);
            }
        }
    }

    @Override // p000.hkh
    /* JADX INFO: renamed from: e */
    protected final boolean mo17139e() {
        if (!rfn.m29286c()) {
            return false;
        }
        Iterator it = peu.m26651a().iterator();
        while (it.hasNext()) {
            if (((pev) it.next()).mo26662i().m30061k(f31941k) != null) {
                return true;
            }
        }
        return false;
    }
}
