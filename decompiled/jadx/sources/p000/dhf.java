package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dhf extends dhl {
    public dhf(List list) {
        super(list);
    }

    @Override // p000.dhe
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ Object mo12697f(dlv dlvVar, float f) {
        return Integer.valueOf(m12703l(dlvVar, f));
    }

    /* JADX INFO: renamed from: k */
    public final int m12702k() {
        return m12703l(m12695d(), m12693b());
    }

    /* JADX INFO: renamed from: l */
    public final int m12703l(dlv dlvVar, float f) {
        float f2;
        Float f3;
        Object obj = dlvVar.f21434b;
        if (obj == null || dlvVar.f21435c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        dlx dlxVar = this.f20969d;
        if (dlxVar == null || (f3 = dlvVar.f21440h) == null) {
            f2 = f;
        } else {
            f2 = f;
            Integer num = (Integer) dlxVar.m12923b(dlvVar.f21439g, f3.floatValue(), (Integer) obj, (Integer) dlvVar.f21435c, f2, m12694c(), this.f20968c);
            if (num != null) {
                return num.intValue();
            }
        }
        int i = dlp.f21426a;
        return dud.m13040gm(Math.max(0.0f, Math.min(1.0f, f2)), ((Integer) obj).intValue(), ((Integer) dlvVar.f21435c).intValue());
    }
}
