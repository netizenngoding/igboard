package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dhj extends dhl {

    /* JADX INFO: renamed from: e */
    private final diw f20982e;

    public dhj(List list) {
        super(list);
        int iMax = 0;
        for (int i = 0; i < list.size(); i++) {
            diw diwVar = (diw) ((dlv) list.get(i)).f21434b;
            if (diwVar != null) {
                iMax = Math.max(iMax, diwVar.f21089b.length);
            }
        }
        this.f20982e = new diw(new float[iMax], new int[iMax]);
    }

    @Override // p000.dhe
    /* JADX INFO: renamed from: f */
    public final /* bridge */ /* synthetic */ Object mo12697f(dlv dlvVar, float f) {
        int length;
        diw diwVar = (diw) dlvVar.f21434b;
        diw diwVar2 = (diw) dlvVar.f21435c;
        boolean zEquals = diwVar.equals(diwVar2);
        diw diwVar3 = this.f20982e;
        if (zEquals) {
            diwVar3.m12756b(diwVar);
            return diwVar3;
        }
        if (f <= 0.0f) {
            diwVar3.m12756b(diwVar);
            return diwVar3;
        }
        if (f >= 1.0f) {
            diwVar3.m12756b(diwVar2);
            return diwVar3;
        }
        int[] iArr = diwVar.f21089b;
        int length2 = iArr.length;
        int[] iArr2 = diwVar2.f21089b;
        int length3 = iArr2.length;
        if (length2 != length3) {
            throw new IllegalArgumentException("Cannot interpolate between gradients. Lengths vary (" + length2 + " vs " + length3 + ')');
        }
        int i = 0;
        while (true) {
            length = iArr.length;
            if (i >= length) {
                break;
            }
            float[] fArr = diwVar3.f21088a;
            float f2 = diwVar.f21088a[i];
            float f3 = diwVar2.f21088a[i];
            int i2 = dlp.f21426a;
            fArr[i] = f2 + ((f3 - f2) * f);
            diwVar3.f21089b[i] = dud.m13040gm(f, iArr[i], iArr2[i]);
            i++;
        }
        while (true) {
            float[] fArr2 = diwVar3.f21088a;
            if (length >= fArr2.length) {
                return diwVar3;
            }
            int length4 = iArr.length - 1;
            fArr2[length] = fArr2[length4];
            int[] iArr3 = diwVar3.f21089b;
            iArr3[length] = iArr3[length4];
            length++;
        }
    }
}
