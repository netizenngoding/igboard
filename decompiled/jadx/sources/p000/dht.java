package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dht extends dhl {
    public dht(List list) {
        super(list);
    }

    @Override // p000.dhe
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ Object mo12697f(dlv dlvVar, float f) {
        Object obj;
        dlx dlxVar = this.f20969d;
        if (dlxVar == null) {
            return (f != 1.0f || (obj = dlvVar.f21435c) == null) ? (dhz) dlvVar.f21434b : (dhz) obj;
        }
        float f2 = dlvVar.f21439g;
        Float f3 = dlvVar.f21440h;
        float fFloatValue = f3 == null ? Float.MAX_VALUE : f3.floatValue();
        dhz dhzVar = (dhz) dlvVar.f21434b;
        Object obj2 = dlvVar.f21435c;
        return (dhz) dlxVar.m12923b(f2, fFloatValue, dhzVar, obj2 == null ? dhzVar : (dhz) obj2, f, m12693b(), this.f20968c);
    }
}
