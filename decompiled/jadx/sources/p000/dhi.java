package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dhi extends dhl {
    public dhi(List list) {
        super(list);
    }

    @Override // p000.dhe
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ Object mo12697f(dlv dlvVar, float f) {
        return Float.valueOf(m12711l(dlvVar, f));
    }

    /* JADX INFO: renamed from: k */
    public final float m12710k() {
        return m12711l(m12695d(), m12693b());
    }

    /* JADX INFO: renamed from: l */
    final float m12711l(dlv dlvVar, float f) {
        float f2;
        Object obj = dlvVar.f21434b;
        if (obj == null || dlvVar.f21435c == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        dlx dlxVar = this.f20969d;
        if (dlxVar != null) {
            f2 = f;
            Float f3 = (Float) dlxVar.m12923b(dlvVar.f21439g, dlvVar.f21440h.floatValue(), (Float) obj, (Float) dlvVar.f21435c, f2, m12694c(), this.f20968c);
            if (f3 != null) {
                return f3.floatValue();
            }
        } else {
            f2 = f;
        }
        float fFloatValue = dlvVar.f21441i;
        if (fFloatValue == -3987645.8f) {
            fFloatValue = ((Float) obj).floatValue();
            dlvVar.f21441i = fFloatValue;
        }
        float fFloatValue2 = dlvVar.f21442j;
        if (fFloatValue2 == -3987645.8f) {
            fFloatValue2 = ((Float) dlvVar.f21435c).floatValue();
            dlvVar.f21442j = fFloatValue2;
        }
        int i = dlp.f21426a;
        return fFloatValue + (f2 * (fFloatValue2 - fFloatValue));
    }
}
