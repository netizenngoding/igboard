package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dhk extends dhl {
    public dhk(List list) {
        super(list);
    }

    @Override // p000.dhe
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ Object mo12697f(dlv dlvVar, float f) {
        return Integer.valueOf(m12712k(dlvVar, f));
    }

    /* JADX INFO: renamed from: k */
    public final int m12712k(dlv dlvVar, float f) {
        int iIntValue;
        float f2;
        Object obj = dlvVar.f21434b;
        if (obj == null) {
            throw new IllegalStateException("Missing values for keyframe.");
        }
        Object obj2 = dlvVar.f21435c;
        if (obj2 == null) {
            iIntValue = dlvVar.m12919d();
        } else {
            int i = dlvVar.f21443k;
            if (i == 784923401) {
                iIntValue = ((Integer) obj2).intValue();
                dlvVar.f21443k = iIntValue;
            } else {
                iIntValue = i;
            }
        }
        dlx dlxVar = this.f20969d;
        if (dlxVar != null) {
            f2 = f;
            Integer num = (Integer) dlxVar.m12923b(dlvVar.f21439g, dlvVar.f21440h.floatValue(), (Integer) obj, Integer.valueOf(iIntValue), f2, m12694c(), this.f20968c);
            if (num != null) {
                return num.intValue();
            }
        } else {
            f2 = f;
        }
        int iM12919d = dlvVar.m12919d();
        int i2 = dlp.f21426a;
        return (int) (iM12919d + (f2 * (iIntValue - iM12919d)));
    }
}
