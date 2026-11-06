package p000;

import android.content.Context;
import android.util.SparseArray;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qlc {

    /* JADX INFO: renamed from: a */
    private static final wns f57242a;

    /* JADX INFO: renamed from: b */
    private static final SparseArray f57243b;

    static {
        Float fValueOf = Float.valueOf(8.0f);
        Float fValueOf2 = Float.valueOf(10.0f);
        Float fValueOf3 = Float.valueOf(12.0f);
        Float fValueOf4 = Float.valueOf(14.0f);
        Float fValueOf5 = Float.valueOf(18.0f);
        Float fValueOf6 = Float.valueOf(20.0f);
        Float fValueOf7 = Float.valueOf(24.0f);
        Float fValueOf8 = Float.valueOf(30.0f);
        Float fValueOf9 = Float.valueOf(100.0f);
        f57242a = wns.m34540z(fValueOf, fValueOf2, fValueOf3, fValueOf4, fValueOf5, fValueOf6, fValueOf7, fValueOf8, fValueOf9);
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(115, new qlb(wns.m34540z(fValueOf, fValueOf2, fValueOf3, fValueOf4, fValueOf5, fValueOf6, fValueOf7, fValueOf8, fValueOf9), wns.m34540z(Float.valueOf(9.2f), Float.valueOf(11.5f), Float.valueOf(13.8f), Float.valueOf(16.4f), Float.valueOf(19.8f), Float.valueOf(21.8f), Float.valueOf(25.2f), fValueOf8, fValueOf9)));
        wns wnsVarM34540z = wns.m34540z(fValueOf, fValueOf2, fValueOf3, fValueOf4, fValueOf5, fValueOf6, fValueOf7, fValueOf8, fValueOf9);
        Float fValueOf10 = Float.valueOf(10.4f);
        Float fValueOf11 = Float.valueOf(13.0f);
        Float fValueOf12 = Float.valueOf(15.6f);
        Float fValueOf13 = Float.valueOf(18.8f);
        Float fValueOf14 = Float.valueOf(21.6f);
        sparseArray.put(130, new qlb(wnsVarM34540z, wns.m34540z(fValueOf10, fValueOf11, fValueOf12, fValueOf13, fValueOf14, Float.valueOf(23.6f), Float.valueOf(26.4f), fValueOf8, fValueOf9)));
        wns wnsVarM34540z2 = wns.m34540z(fValueOf, fValueOf2, fValueOf3, fValueOf4, fValueOf5, fValueOf6, fValueOf7, fValueOf8, fValueOf9);
        Float fValueOf15 = Float.valueOf(15.0f);
        Float fValueOf16 = Float.valueOf(22.0f);
        Float fValueOf17 = Float.valueOf(26.0f);
        sparseArray.put(150, new qlb(wnsVarM34540z2, wns.m34540z(fValueOf3, fValueOf15, fValueOf5, fValueOf16, fValueOf7, fValueOf17, Float.valueOf(28.0f), fValueOf8, fValueOf9)));
        sparseArray.put(180, new qlb(wns.m34540z(fValueOf, fValueOf2, fValueOf3, fValueOf4, fValueOf5, fValueOf6, fValueOf7, fValueOf8, fValueOf9), wns.m34540z(Float.valueOf(14.4f), fValueOf5, fValueOf14, Float.valueOf(24.4f), Float.valueOf(27.6f), Float.valueOf(30.8f), Float.valueOf(32.8f), Float.valueOf(34.8f), fValueOf9)));
        sparseArray.put(200, new qlb(wns.m34540z(fValueOf, fValueOf2, fValueOf3, fValueOf4, fValueOf5, fValueOf6, fValueOf7, fValueOf8, fValueOf9), wns.m34540z(Float.valueOf(16.0f), fValueOf6, fValueOf7, fValueOf17, fValueOf8, Float.valueOf(34.0f), Float.valueOf(36.0f), Float.valueOf(38.0f), fValueOf9)));
        f57243b = sparseArray;
    }

    /* JADX INFO: renamed from: a */
    public static float m28410a(Context context) {
        float fM28413a = qld.m28413a(context);
        return fM28413a > 0.0f ? fM28413a : context.getResources().getConfiguration().fontScale;
    }

    /* JADX INFO: renamed from: b */
    public static qlb m28411b(Context context) {
        float fM28410a = m28410a(context);
        if (fM28410a == 1.0f) {
            return null;
        }
        SparseArray sparseArray = f57243b;
        int i = (int) (100.0f * fM28410a);
        qlb qlbVar = (qlb) sparseArray.get(i);
        if (qlbVar != null) {
            return qlbVar;
        }
        int iIndexOfKey = sparseArray.indexOfKey(i);
        if (iIndexOfKey >= 0) {
            return (qlb) sparseArray.valueAt(iIndexOfKey);
        }
        int i2 = -(iIndexOfKey + 1);
        int i3 = i2 - 1;
        if (i3 < 0) {
            return new qlb(wns.m34532r(Float.valueOf(1.0f)), wns.m34532r(Float.valueOf(fM28410a)));
        }
        if (i2 >= sparseArray.size()) {
            return (qlb) sparseArray.valueAt(sparseArray.size() - 1);
        }
        float fM30219c = sgf.m30219c(m28412c(sparseArray.keyAt(i3)), m28412c(sparseArray.keyAt(i2)), fM28410a);
        qlb qlbVar2 = (qlb) sparseArray.valueAt(i3);
        qlb qlbVar3 = (qlb) sparseArray.valueAt(i2);
        ArrayList arrayList = new ArrayList();
        int i4 = 0;
        while (true) {
            wns wnsVar = f57242a;
            if (i4 >= ((wsx) wnsVar).f73398d) {
                return new qlb(wnsVar, wns.m34529o(arrayList));
            }
            float fFloatValue = ((Float) wnsVar.get(i4)).floatValue();
            float fM28408b = qlbVar2.m28408b(fFloatValue);
            arrayList.add(Float.valueOf(fM28408b + ((qlbVar3.m28408b(fFloatValue) - fM28408b) * fM30219c)));
            i4++;
        }
    }

    /* JADX INFO: renamed from: c */
    private static float m28412c(int i) {
        return i / 100.0f;
    }
}
