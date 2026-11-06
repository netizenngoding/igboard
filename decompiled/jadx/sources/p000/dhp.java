package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dhp extends dhl {

    /* JADX INFO: renamed from: e */
    private final dly f20991e;

    public dhp(List list) {
        super(list);
        this.f20991e = new dly(1.0f, 1.0f);
    }

    @Override // p000.dhe
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ Object mo12697f(dlv dlvVar, float f) {
        Object obj;
        float f2;
        Object obj2 = dlvVar.f21434b;
        if (obj2 == null || (obj = dlvVar.f21435c) == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        dly dlyVar = (dly) obj2;
        dly dlyVar2 = (dly) obj;
        dlx dlxVar = this.f20969d;
        if (dlxVar != null) {
            f2 = f;
            dly dlyVar3 = (dly) dlxVar.m12923b(dlvVar.f21439g, dlvVar.f21440h.floatValue(), dlyVar, dlyVar2, f2, m12694c(), this.f20968c);
            if (dlyVar3 != null) {
                return dlyVar3;
            }
        } else {
            f2 = f;
        }
        dly dlyVar4 = this.f20991e;
        float f3 = dlyVar.f21458a;
        float f4 = dlyVar2.f21458a;
        int i = dlp.f21426a;
        float f5 = f3 + ((f4 - f3) * f2);
        float f6 = dlyVar.f21459b;
        float f7 = f6 + ((dlyVar2.f21459b - f6) * f2);
        dlyVar4.f21458a = f5;
        dlyVar4.f21459b = f7;
        return dlyVar4;
    }
}
