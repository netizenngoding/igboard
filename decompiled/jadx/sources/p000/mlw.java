package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mlw implements mlj {

    /* JADX INFO: renamed from: a */
    private final wov f46538a;

    /* JADX INFO: renamed from: b */
    private final mlj f46539b;

    /* JADX INFO: renamed from: c */
    private final wst f46540c;

    /* JADX INFO: renamed from: d */
    private final mlp f46541d;

    /* JADX INFO: renamed from: e */
    private final wst f46542e;

    /* JADX INFO: renamed from: f */
    private final mlp f46543f;

    public mlw(wov wovVar, Map.Entry entry, Map.Entry entry2, mlj mljVar) {
        this.f46538a = wovVar;
        this.f46539b = mljVar;
        this.f46540c = (wst) entry.getKey();
        this.f46541d = (mlp) entry.getValue();
        this.f46542e = (wst) entry2.getKey();
        this.f46543f = (mlp) entry2.getValue();
    }

    @Override // p000.mlj
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ void mo23563a(Object obj) {
        Float f = (Float) obj;
        float fFloatValue = f.floatValue();
        wst wstVar = this.f46540c;
        if (fFloatValue <= ((Float) wstVar.m34729g()).floatValue()) {
            if (!wstVar.m34732j() || f.floatValue() > ((Float) wstVar.m34728f()).floatValue()) {
                this.f46539b.mo23563a(this.f46541d.mo23569a(f.floatValue()));
                return;
            } else {
                this.f46539b.mo23563a(this.f46541d.mo23569a(((Float) wstVar.m34728f()).floatValue()));
                return;
            }
        }
        float fFloatValue2 = f.floatValue();
        wst wstVar2 = this.f46542e;
        if (fFloatValue2 >= ((Float) wstVar2.m34728f()).floatValue()) {
            if (!wstVar2.m34733k() || f.floatValue() < ((Float) wstVar2.m34729g()).floatValue()) {
                this.f46539b.mo23563a(this.f46543f.mo23569a(f.floatValue()));
                return;
            } else {
                this.f46539b.mo23563a(this.f46543f.mo23569a(((Float) wstVar2.m34729g()).floatValue()));
                return;
            }
        }
        mlj mljVar = this.f46539b;
        wov wovVar = this.f46538a;
        vfu vfuVar = new vfu(8);
        wmj wmjVar = new wmj(f);
        wsn wsnVar = wsn.f73374a;
        wns wnsVar = wovVar.f73184b;
        int iM35029d = xah.m35029d(wnsVar, vfuVar, wmjVar, wsnVar, 1, 1);
        Object obj2 = null;
        if (iM35029d != -1 && ((wst) wnsVar.get(iM35029d)).mo15598a(f)) {
            obj2 = wovVar.f73185c.get(iM35029d);
        }
        mlp mlpVar = (mlp) obj2;
        zli.m36118bq(mlpVar);
        mljVar.mo23563a(mlpVar.mo23569a(f.floatValue()));
    }
}
