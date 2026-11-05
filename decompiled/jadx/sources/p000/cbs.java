package p000;

import android.graphics.Path;
import android.graphics.PathIterator;
import androidx.graphics.path.ConicConverter;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cbs extends cbt {

    /* JADX INFO: renamed from: d */
    private final PathIterator f14147d;

    /* JADX INFO: renamed from: e */
    private final ConicConverter f14148e;

    public cbs(Path path, int i) {
        super(2);
        PathIterator pathIterator = path.getPathIterator();
        achu.m3300g(pathIterator, "getPathIterator(...)");
        this.f14147d = pathIterator;
        this.f14148e = new ConicConverter();
    }

    @Override // p000.cbt
    /* JADX INFO: renamed from: a */
    public final boolean mo6021a() {
        return this.f14147d.hasNext();
    }

    @Override // p000.cbt
    /* JADX INFO: renamed from: b */
    public final cbv mo6022b(float[] fArr) {
        cbv cbvVar;
        float[] fArr2;
        int length;
        achu.m3301h(fArr, "points");
        ConicConverter conicConverter = this.f14148e;
        if (conicConverter.f10069b < conicConverter.f10068a) {
            conicConverter.m6020a(fArr);
            return cbv.f14155c;
        }
        int next = this.f14147d.next(fArr, 0);
        cbv[] cbvVarArr = cbu.f14152a;
        switch (next) {
            case 0:
                cbvVar = cbv.f14153a;
                break;
            case 1:
                cbvVar = cbv.f14154b;
                break;
            case 2:
                cbvVar = cbv.f14155c;
                break;
            case 3:
                cbvVar = cbv.f14156d;
                break;
            case 4:
                cbvVar = cbv.f14157e;
                break;
            case 5:
                cbvVar = cbv.f14158f;
                break;
            case 6:
                cbvVar = cbv.f14159g;
                break;
            default:
                throw new IllegalArgumentException("Unknown path segment type " + next);
        }
        if (cbvVar != cbv.f14156d || this.f14151c != 2) {
            return cbvVar;
        }
        float f = fArr[6];
        float f2 = this.f14149a;
        achu.m3301h(fArr, "points");
        if (acig.m3349T("dalvik", System.getProperty("java.vm.name"))) {
            fArr2 = fArr;
            length = conicConverter.internalConicToQuadratics(fArr2, 0, conicConverter.f10070c, f, f2);
            conicConverter.f10068a = length;
            int i = (length << 2) + 2;
            if (i > conicConverter.f10070c.length) {
                conicConverter.f10070c = new float[i];
                length = conicConverter.internalConicToQuadratics(fArr2, 0, conicConverter.f10070c, f, f2);
                conicConverter.f10068a = length;
            }
        } else {
            fArr2 = fArr;
            achu.m3301h(fArr2, "conicPoints");
            uva uvaVar = new uva(new ayj[]{new ayj(ayj.m6887a(fArr2[0], fArr2[1])), new ayj(ayj.m6887a(fArr2[2], fArr2[3])), new ayj(ayj.m6887a(fArr2[4], fArr2[5]))}, f);
            float f3 = uvaVar.f68964a;
            ayj[] ayjVarArr = (ayj[]) uvaVar.f68965b;
            float fM8165e = bqc.m8165e(ayjVarArr[0].f11272a);
            float fM8165e2 = bqc.m8165e(ayjVarArr[1].f11272a);
            float fM8165e3 = (fM8165e - (fM8165e2 + fM8165e2)) + bqc.m8165e(ayjVarArr[2].f11272a);
            float fM8166f = bqc.m8166f(ayjVarArr[0].f11272a);
            float fM8166f2 = bqc.m8166f(ayjVarArr[1].f11272a);
            float f4 = f3 - 1.0f;
            float f5 = f4 / ((2.0f + f4) * 4.0f);
            float fM8166f3 = ((fM8166f - (fM8166f2 + fM8166f2)) + bqc.m8166f(ayjVarArr[2].f11272a)) * f5;
            float f6 = f5 * fM8165e3;
            float fSqrt = (float) Math.sqrt((f6 * f6) + (fM8166f3 * fM8166f3));
            int i2 = 0;
            while (i2 < 5 && fSqrt > f2) {
                fSqrt *= 0.25f;
                i2++;
            }
            ArrayList arrayList = new ArrayList();
            bqc.m8169i(arrayList, ayjVarArr[0].f11272a);
            bqc.m8172l(uvaVar, arrayList, i2);
            Iterator it = arrayList.iterator();
            achu.m3300g(it, "iterator(...)");
            while (it.hasNext()) {
                Object next2 = it.next();
                achu.m3300g(next2, "next(...)");
                if (Math.abs(((Number) next2).floatValue()) > Float.MAX_VALUE) {
                    int size = arrayList.size() / 2;
                    long j = ayjVarArr[1].f11272a;
                    for (int i3 = 1; i3 < size; i3++) {
                        int i4 = i3 << 1;
                        arrayList.set(i4, Float.valueOf(bqc.m8165e(j)));
                        arrayList.set(i4 + 1, Float.valueOf(bqc.m8166f(j)));
                    }
                    conicConverter.f10070c = achu.m3275be(arrayList);
                    length = (conicConverter.f10070c.length - 2) / 4;
                    conicConverter.f10068a = length;
                }
            }
            conicConverter.f10070c = achu.m3275be(arrayList);
            length = (conicConverter.f10070c.length - 2) / 4;
            conicConverter.f10068a = length;
        }
        conicConverter.f10069b = 0;
        if (length > 0) {
            conicConverter.m6020a(fArr2);
        }
        return cbv.f14155c;
    }
}
