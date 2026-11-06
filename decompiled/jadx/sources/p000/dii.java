package p000;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dii extends dit {
    public dii(List list) {
        float[] fArr;
        int length;
        float[] fArr2;
        int length2;
        for (int i = 0; i < list.size(); i++) {
            dlv dlvVar = (dlv) list.get(i);
            diw diwVar = (diw) dlvVar.f21434b;
            diw diwVar2 = (diw) dlvVar.f21435c;
            if (diwVar != null && diwVar2 != null && (length = (fArr = diwVar.f21088a).length) != (length2 = (fArr2 = diwVar2.f21088a).length)) {
                int i2 = length + length2;
                float[] fArr3 = new float[i2];
                System.arraycopy(fArr, 0, fArr3, 0, length);
                System.arraycopy(fArr2, 0, fArr3, length, length2);
                Arrays.sort(fArr3);
                float f = Float.NaN;
                int i3 = 0;
                for (int i4 = 0; i4 < i2; i4++) {
                    float f2 = fArr3[i4];
                    if (f2 != f) {
                        fArr3[i3] = f2;
                        i3++;
                        f = fArr3[i4];
                    }
                }
                float[] fArrCopyOfRange = Arrays.copyOfRange(fArr3, 0, i3);
                dlvVar = new dlv(diwVar.m12755a(fArrCopyOfRange), diwVar2.m12755a(fArrCopyOfRange));
            }
            list.set(i, dlvVar);
        }
        super(list);
    }

    @Override // p000.dis
    /* JADX INFO: renamed from: a */
    public final dhe mo12749a() {
        return new dhj(this.f21082a);
    }
}
