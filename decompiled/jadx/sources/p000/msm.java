package p000;

import android.util.Printer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class msm implements msy {

    /* JADX INFO: renamed from: a */
    public msx f47067a;

    /* JADX INFO: renamed from: d */
    private oka f47070d;

    /* JADX INFO: renamed from: c */
    private final HashMap f47069c = new HashMap();

    /* JADX INFO: renamed from: b */
    public final Set f47068b = new HashSet();

    @Override // p000.msy
    /* JADX INFO: renamed from: b */
    public /* synthetic */ msz mo21196b(mtu mtuVar) {
        return null;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: f */
    public /* synthetic */ String mo21200f() {
        return null;
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: h */
    public void mo21202h() {
        this.f47067a = null;
        m23938hu();
        if (this.f47070d != null) {
            rdf.f58729a.mo25733k(this.f47070d);
            this.f47070d = null;
        }
    }

    /* JADX INFO: renamed from: hs */
    public final void m23936hs(mtr mtrVar) {
        wns wnsVar = mtrVar.f47147q;
        if (wnsVar == null || wnsVar.isEmpty()) {
            return;
        }
        if (this.f47070d == null) {
            this.f47070d = new fxg(this, 13);
            rdf.f58729a.mo25731i(this.f47070d);
        }
        this.f47068b.add(mtrVar);
        msx msxVar = this.f47067a;
        if (msxVar != null) {
            int i = ((wsx) wnsVar).f73398d;
            int i2 = 0;
            while (i2 < i) {
                mtk mtkVar = (mtk) wnsVar.get(i2);
                msm msmVar = this;
                mtr mtrVar2 = mtrVar;
                lnz lnzVarM29212c = rdf.m29212c(mtkVar.f47105a, new git((Object) msmVar, (Object) mtrVar2, (Object) msxVar, 3, (byte[]) null), mtkVar.f47106b, mtkVar.f47107c, mtkVar.f47108d);
                if (lnzVarM29212c != null) {
                    HashMap map = msmVar.f47069c;
                    List arrayList = (List) map.get(mtrVar2);
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(lnzVarM29212c);
                    map.put(mtrVar2, arrayList);
                }
                i2++;
                this = msmVar;
                mtrVar = mtrVar2;
            }
        }
    }

    /* JADX INFO: renamed from: ht */
    protected final void m23937ht(mtr mtrVar) {
        if (mtrVar != null) {
            this.f47068b.remove(mtrVar);
            List list = (List) this.f47069c.remove(mtrVar);
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    rdf.m29213d((lnz) it.next());
                }
            }
        }
    }

    /* JADX INFO: renamed from: hu */
    public final void m23938hu() {
        HashMap map = this.f47069c;
        Iterator it = map.values().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
                rdf.m29213d((lnz) it2.next());
            }
        }
        map.clear();
    }

    /* JADX INFO: renamed from: hv */
    public final boolean m23939hv(mtr mtrVar) {
        return this.f47069c.containsKey(mtrVar);
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: j */
    public /* synthetic */ void mo21204j(boolean z) {
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: k */
    public void mo21205k(msx msxVar) {
        this.f47067a = msxVar;
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: l */
    public /* synthetic */ void mo21206l(boolean z) {
    }

    @Override // p000.msy
    /* JADX INFO: renamed from: p */
    public /* synthetic */ nqa mo21210p(mtu mtuVar, String str) {
        return null;
    }

    /* JADX INFO: renamed from: s */
    public boolean mo23940s(mtr mtrVar) {
        throw null;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public /* synthetic */ void dump(Printer printer, boolean z) {
        throw null;
    }
}
