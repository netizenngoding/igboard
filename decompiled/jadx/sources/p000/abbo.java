package p000;

import java.lang.reflect.Field;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abbo extends abap {

    /* JADX INFO: renamed from: a */
    private final Class f2839a;

    /* JADX INFO: renamed from: b */
    private final Enum[] f2840b;

    /* JADX INFO: renamed from: c */
    private final String[] f2841c;

    /* JADX INFO: renamed from: d */
    private aaen f2842d;

    public abbo(Class cls) {
        achu.m3301h(cls, "enumType");
        this.f2839a = cls;
        Object[] enumConstants = cls.getEnumConstants();
        achu.m3300g(enumConstants, "getEnumConstants(...)");
        Enum[] enumArr = (Enum[]) enumConstants;
        this.f2840b = enumArr;
        int length = enumArr.length;
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            String strName = this.f2840b[i].name();
            try {
                Field field = this.f2839a.getField(strName);
                achu.m3300g(field, "getField(...)");
                Set set = abbz.f2866a;
                achu.m3301h(field, "<this>");
                achu.m3301h(strName, "declaredName");
                strArr[i] = abbz.m1883e((aban) field.getAnnotation(aban.class), strName);
            } catch (NoSuchFieldException e) {
                throw new AssertionError("Missing field in ".concat(String.valueOf(this.f2839a.getName())), e);
            }
        }
        this.f2841c = strArr;
        this.f2842d = aabc.m488a((String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1778a(abau abauVar) {
        int iM1839s;
        aaen aaenVar = this.f2842d;
        achu.m3301h(aaenVar, "options");
        abav abavVar = (abav) abauVar;
        int iM1837q = abavVar.f2777f;
        if (iM1837q == 0) {
            iM1837q = abavVar.m1837q();
        }
        if (iM1837q < 8 || iM1837q > 11) {
            iM1839s = -1;
        } else if (iM1837q == 11) {
            iM1839s = abavVar.m1839s(abavVar.f2778g, aaenVar);
        } else {
            int iMo4468h = abavVar.f2776e.mo4468h((adir) aaenVar.f725b);
            if (iMo4468h != -1) {
                abavVar.f2777f = 0;
                int[] iArr = abavVar.f2770d;
                int i = abavVar.f2767a - 1;
                iArr[i] = iArr[i] + 1;
                iM1839s = iMo4468h;
            } else {
                String strMo1815e = abavVar.mo1815e();
                iM1839s = abavVar.m1839s(strMo1815e, aaenVar);
                if (iM1839s == -1) {
                    abavVar.f2777f = 11;
                    abavVar.f2778g = strMo1815e;
                    int[] iArr2 = abavVar.f2770d;
                    int i2 = abavVar.f2767a - 1;
                    iArr2[i2] = iArr2[i2] - 1;
                    iM1839s = -1;
                }
            }
        }
        if (iM1839s != -1) {
            return this.f2840b[iM1839s];
        }
        String strM1814d = abauVar.m1814d();
        String strMo1815e2 = abauVar.mo1815e();
        throw new abar("Expected one of " + acbw.m3063y(this.f2841c) + " but was " + strMo1815e2 + " at path " + strM1814d);
    }

    @Override // p000.abap
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo1779b(abax abaxVar, Object obj) {
        Enum r2 = (Enum) obj;
        if (r2 == null) {
            throw new IllegalStateException("Required value was null.");
        }
        abaxVar.mo1847g(this.f2841c[r2.ordinal()]);
    }

    public final String toString() {
        return "JsonAdapter(" + this.f2839a.getName() + ')';
    }
}
