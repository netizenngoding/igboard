package p000;

import android.graphics.SweepGradient;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uva {

    /* JADX INFO: renamed from: a */
    public final float f68964a;

    /* JADX INFO: renamed from: b */
    public final Object f68965b;

    /* JADX WARN: Multi-variable type inference failed */
    public uva(float f, List list) {
        float f2;
        float f3 = 1.0f;
        if (f <= 0.01f) {
            this.f68964a = 1.0f;
            this.f68965b = wns.m34532r(ouf.f52295h);
            return;
        }
        float f4 = 0.95f * f;
        this.f68964a = f4;
        float f5 = 0.05f * f;
        int iCeil = (int) Math.ceil(1.0d / ((double) f4));
        wnn wnnVarM34524f = wns.m34524f(iCeil);
        int i = 0;
        int i2 = 0;
        while (i2 < iCeil) {
            float f6 = (i2 * f4) - f5;
            float f7 = f4 + f5;
            ArrayList arrayList = new ArrayList(4);
            arrayList.add(Integer.valueOf(m32602a(f6, list)));
            wns wnsVar = (wns) list;
            wuj wujVarListIterator = wnsVar.listIterator(i);
            while (true) {
                f2 = f7 + f7 + f6;
                if (!wujVarListIterator.hasNext()) {
                    break;
                }
                float f8 = f3;
                oue oueVar = (oue) wujVarListIterator.next();
                float f9 = oueVar.f52286a;
                if (f6 < f9 && f9 < f2) {
                    arrayList.add(Integer.valueOf(oueVar.f52287b));
                }
                f3 = f8;
            }
            float f10 = f3;
            arrayList.add(Integer.valueOf(m32602a(f2, list)));
            int[] iArrM34960O = wzl.m34960O(arrayList);
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(Float.valueOf(0.0f));
            wuj wujVarListIterator2 = wnsVar.listIterator(0);
            while (wujVarListIterator2.hasNext()) {
                float f11 = ((oue) wujVarListIterator2.next()).f52286a;
                if (f6 < f11 && f11 < f2) {
                    arrayList2.add(Float.valueOf((f11 - f6) / (f2 - f6)));
                }
            }
            arrayList2.add(Float.valueOf(f10));
            wnnVarM34524f.m34514h(new SweepGradient(0.0f, 0.0f, iArrM34960O, tls.m31197n(arrayList2)));
            i2++;
            i = 0;
            f3 = f10;
        }
        this.f68965b = wnnVarM34524f.m34513g();
    }

    /* JADX INFO: renamed from: a */
    private static int m32602a(float f, List list) {
        int i = 0;
        while (i < ((wsx) list).f73398d - 1) {
            oue oueVar = (oue) list.get(i);
            i++;
            oue oueVar2 = (oue) list.get(i);
            float f2 = oueVar.f52286a;
            if (f2 <= f) {
                float f3 = oueVar2.f52286a;
                if (f <= f3) {
                    if (f2 == f3) {
                        return oueVar2.f52287b;
                    }
                    int i2 = oueVar.f52287b;
                    int i3 = oueVar2.f52287b;
                    int i4 = bjo.f12792a;
                    return kuy.m22090l(i2, i3, (f - f2) / (f3 - f2));
                }
            }
        }
        return ((oue) zli.m36065aq(list)).f52287b;
    }

    public uva(ayj[] ayjVarArr, float f) {
        this.f68965b = ayjVarArr;
        this.f68964a = f;
    }

    public uva() {
        this.f68964a = 1.0f;
        this.f68965b = wns.m34532r(ouf.f52295h);
    }

    public uva(String str, float f) {
        this.f68965b = str;
        this.f68964a = f;
    }

    public uva(Random random, float f) {
        boolean z = false;
        if (f >= 0.0f && f <= 1.0f) {
            z = true;
        }
        zli.m36048aZ(z, "Sampling rate should be a floating number >= 0 and <= 1.");
        this.f68964a = f;
        this.f68965b = random;
    }
}
