package p000;

import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class hij extends hii {

    /* JADX INFO: renamed from: a */
    private final ArrayList f31728a = new ArrayList();

    /* JADX INFO: renamed from: b */
    private final ArrayList f31729b = new ArrayList();

    /* JADX INFO: renamed from: c */
    private final ngy f31730c = new ngy(2);

    /* JADX INFO: renamed from: g */
    private final ArrayList f31731g = new ArrayList();

    /* JADX INFO: renamed from: h */
    private final ngy f31732h = new ngy(2);

    /* JADX INFO: renamed from: i */
    private boolean f31733i = true;

    @Override // p000.hje
    /* JADX INFO: renamed from: a */
    public final CharSequence mo15098a() {
        StringBuilder sb = new StringBuilder();
        ArrayList arrayList = this.f31728a;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (i > 0) {
                ngy ngyVar = this.f31732h;
                ngy ngyVar2 = this.f31730c;
                int iM24483a = ngyVar.m24483a(i);
                String strMo15163h = mo15163h(ngyVar2.m24483a(iM24483a - 1), ngyVar2.m24483a(iM24483a));
                if (strMo15163h != null) {
                    sb.append(strMo15163h);
                }
            }
            sb.append((String) arrayList.get(i));
        }
        return sb.toString();
    }

    @Override // p000.hje
    /* JADX INFO: renamed from: c */
    public final void mo15100c(hjd hjdVar) {
        this.f31729b.add(m17013k(hjdVar.f31853c));
        this.f31730c.m24484b(hjdVar.f31854d);
        this.f31731g.add(hjdVar.f31857g);
    }

    @Override // p000.hje
    /* JADX INFO: renamed from: d */
    public final void mo15101d() {
        this.f31728a.clear();
        this.f31729b.clear();
        this.f31730c.m24486d();
        this.f31732h.m24486d();
        this.f31731g.clear();
        this.f31733i = true;
    }

    @Override // p000.hje
    /* JADX INFO: renamed from: g */
    public final void mo15157g(mfj mfjVar) {
    }

    /* JADX INFO: renamed from: h */
    protected abstract String mo15163h(int i, int i2);

    /* JADX INFO: renamed from: l */
    public final hir m17014l() {
        return new hir(mo15098a().toString(), (String[]) this.f31729b.toArray(new String[0]), this.f31730c.m24489g(), (hjj[]) this.f31731g.toArray(new hjj[0]), this.f31733i);
    }

    @Override // p000.hje
    /* JADX INFO: renamed from: m */
    public int mo15158m(int i, boolean z) {
        return i == 0 ? 3 : 0;
    }

    @Override // p000.hje
    /* JADX INFO: renamed from: n */
    public final void mo15159n() {
    }

    @Override // p000.hje
    /* JADX INFO: renamed from: o */
    public final void mo15160o(aajo aajoVar) {
        this.f31728a.add(m17012j((String) aajoVar.f1079e));
        this.f31732h.m24484b(this.f31729b.size());
        this.f31733i &= aajoVar.f1078d;
    }
}
