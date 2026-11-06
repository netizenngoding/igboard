package p000;

import java.lang.reflect.Array;
import java.util.ListIterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aazz extends abap {

    /* JADX INFO: renamed from: a */
    public static final abal f2739a = new abal(1);

    /* JADX INFO: renamed from: b */
    private final Class f2740b;

    /* JADX INFO: renamed from: c */
    private final abap f2741c;

    public aazz(Class cls, abap abapVar) {
        achu.m3301h(cls, "elementClass");
        this.f2740b = cls;
        this.f2741c = abapVar;
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final Object mo1778a(abau abauVar) {
        acek acekVar = new acek(10);
        abauVar.mo1816f();
        while (abauVar.mo1823m()) {
            acekVar.add(this.f2741c.mo1778a(abauVar));
        }
        abauVar.mo1818h();
        acek acekVar2 = (acek) acekVar.m3122f();
        Object objNewInstance = Array.newInstance((Class<?>) this.f2740b, acekVar2.f5190b);
        int i = 0;
        ListIterator listIterator = acekVar2.listIterator(0);
        while (listIterator.hasNext()) {
            Object next = listIterator.next();
            int i2 = i + 1;
            if (i < 0) {
                achu.m3242an();
            }
            Array.set(objNewInstance, i, next);
            i = i2;
        }
        achu.m3298e(objNewInstance);
        return objNewInstance;
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final void mo1779b(abax abaxVar, Object obj) {
        abaxVar.mo1843c();
        int i = 0;
        Objects.checkIndex(0, 10);
        if (obj != null) {
            if (obj instanceof boolean[]) {
                boolean[] zArr = (boolean[]) obj;
                int length = zArr.length;
                while (i < length) {
                    this.f2741c.mo1779b(abaxVar, Boolean.valueOf(zArr[i]));
                    i++;
                }
            } else if (obj instanceof byte[]) {
                byte[] bArr = (byte[]) obj;
                int length2 = bArr.length;
                while (i < length2) {
                    this.f2741c.mo1779b(abaxVar, Byte.valueOf(bArr[i]));
                    i++;
                }
            } else if (obj instanceof char[]) {
                char[] cArr = (char[]) obj;
                int length3 = cArr.length;
                while (i < length3) {
                    this.f2741c.mo1779b(abaxVar, Character.valueOf(cArr[i]));
                    i++;
                }
            } else if (obj instanceof double[]) {
                double[] dArr = (double[]) obj;
                int length4 = dArr.length;
                while (i < length4) {
                    this.f2741c.mo1779b(abaxVar, Double.valueOf(dArr[i]));
                    i++;
                }
            } else if (obj instanceof float[]) {
                float[] fArr = (float[]) obj;
                int length5 = fArr.length;
                while (i < length5) {
                    this.f2741c.mo1779b(abaxVar, Float.valueOf(fArr[i]));
                    i++;
                }
            } else if (obj instanceof int[]) {
                int[] iArr = (int[]) obj;
                int length6 = iArr.length;
                while (i < length6) {
                    this.f2741c.mo1779b(abaxVar, Integer.valueOf(iArr[i]));
                    i++;
                }
            } else if (obj instanceof long[]) {
                long[] jArr = (long[]) obj;
                int length7 = jArr.length;
                while (i < length7) {
                    this.f2741c.mo1779b(abaxVar, Long.valueOf(jArr[i]));
                    i++;
                }
            } else if (obj instanceof short[]) {
                short[] sArr = (short[]) obj;
                int length8 = sArr.length;
                while (i < length8) {
                    this.f2741c.mo1779b(abaxVar, Short.valueOf(sArr[i]));
                    i++;
                }
            } else if (obj instanceof Object[]) {
                Object[] objArr = (Object[]) obj;
                int length9 = objArr.length;
                while (i < length9) {
                    this.f2741c.mo1779b(abaxVar, objArr[i]);
                    i++;
                }
            }
        }
        ((abaw) abaxVar).m1848h(1, 2, ']');
    }

    public final String toString() {
        abap abapVar = this.f2741c;
        java.util.Objects.toString(abapVar);
        return abapVar.toString().concat(".array()");
    }
}
