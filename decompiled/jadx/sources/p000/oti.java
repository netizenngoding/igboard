package p000;

import java.util.Iterator;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oti {

    /* JADX INFO: renamed from: a */
    public final wby f52232a;

    /* JADX INFO: renamed from: b */
    public final List f52233b;

    /* JADX INFO: renamed from: c */
    public final long f52234c;

    /* JADX INFO: renamed from: d */
    public final long f52235d;

    /* JADX INFO: renamed from: e */
    public final boolean f52236e;

    public oti(wby wbyVar, List list, long j, long j2) {
        achu.m3301h(wbyVar, "uniform");
        this.f52232a = wbyVar;
        this.f52233b = achu.m3221aS(list, new idm(10));
        this.f52234c = j;
        this.f52235d = j2;
        this.f52236e = false;
    }

    /* JADX INFO: renamed from: a */
    public final Object m26047a(long j) {
        List list = this.f52233b;
        long j2 = ((otl) achu.m3209aG(list)).f52239b;
        long j3 = j - this.f52234c;
        if (j3 <= j2) {
            return ((otl) achu.m3209aG(list)).f52238a;
        }
        if (j3 >= ((otl) achu.m3213aK(list)).f52239b) {
            return ((otl) achu.m3213aK(list)).f52238a;
        }
        Iterator it = list.iterator();
        int i = 0;
        while (true) {
            if (!it.hasNext()) {
                i = -1;
                break;
            }
            if (((otl) it.next()).f52239b >= j3) {
                break;
            }
            i++;
        }
        otl otlVar = (otl) list.get(i - 1);
        otl otlVar2 = (otl) list.get(i);
        long j4 = otlVar2.f52239b;
        long j5 = otlVar.f52239b;
        long j6 = j4 - j5;
        if (j6 <= 0) {
            return otlVar2.f52238a;
        }
        long j7 = j3 - j5;
        azj azjVar = otlVar2.f52240c;
        float fMo6946a = j7 / j6;
        if (azjVar != null) {
            fMo6946a = azjVar.mo6946a(fMo6946a);
        }
        wby wbyVar = this.f52232a;
        Object obj = otlVar.f52238a;
        Object obj2 = otlVar2.f52238a;
        achu.m3301h(wbyVar, "uniform");
        Objects.checkIndex(0, 4);
        if (wbyVar != null) {
            if (wbyVar instanceof wbn) {
                float fFloatValue = ((Float) obj).floatValue();
                return Float.valueOf(fFloatValue + ((((Float) obj2).floatValue() - fFloatValue) * fMo6946a));
            }
            if (wbyVar instanceof wbp) {
                float fIntValue = ((Integer) obj).intValue();
                return Integer.valueOf((int) (fIntValue + ((((Integer) obj2).intValue() - fIntValue) * fMo6946a)));
            }
            if (wbyVar instanceof wbm) {
                float[] fArr = (float[]) obj;
                float[] fArr2 = (float[]) obj2;
                int length = fArr.length;
                float[] fArr3 = new float[length];
                for (int i2 = 0; i2 < length; i2++) {
                    float f = fArr[i2];
                    fArr3[i2] = f + ((fArr2[i2] - f) * fMo6946a);
                }
                return fArr3;
            }
        }
        java.util.Objects.toString(wbyVar);
        throw new IllegalArgumentException("unrecognized uniform: ".concat(String.valueOf(wbyVar)));
    }
}
