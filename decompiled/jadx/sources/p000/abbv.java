package p000;

import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abbv implements abao {

    /* JADX INFO: renamed from: a */
    public static final abbv f2849a = new abbv();

    /* JADX INFO: renamed from: b */
    private static final abap f2850b = new abbk();

    /* JADX INFO: renamed from: c */
    private static final abap f2851c = new abbl();

    /* JADX INFO: renamed from: d */
    private static final abap f2852d = new abbm();

    /* JADX INFO: renamed from: e */
    private static final abap f2853e = new abbn();

    /* JADX INFO: renamed from: f */
    private static final abap f2854f = new abbp();

    /* JADX INFO: renamed from: g */
    private static final abap f2855g = new abbq();

    /* JADX INFO: renamed from: h */
    private static final abap f2856h = new abbr();

    /* JADX INFO: renamed from: i */
    private static final abap f2857i = new abbt();

    /* JADX INFO: renamed from: j */
    private static final abap f2858j = new abbu();

    /* JADX INFO: renamed from: b */
    public static final int m1878b(abau abauVar, String str, int i, int i2) {
        int iMo1812b = abauVar.mo1812b();
        if (i <= iMo1812b && iMo1812b <= i2) {
            return iMo1812b;
        }
        String str2 = String.format("Expected %s but was %s at path %s", Arrays.copyOf(new Object[]{str, Integer.valueOf(iMo1812b), abauVar.m1814d()}, 3));
        achu.m3300g(str2, "format(...)");
        throw new abar(str2);
    }

    @Override // p000.abao
    /* JADX INFO: renamed from: a */
    public final abap mo1805a(Type type, Set set, abbj abbjVar) {
        achu.m3301h(type, "type");
        achu.m3301h(set, "annotations");
        if (!set.isEmpty()) {
            return null;
        }
        if (type == Boolean.TYPE) {
            return f2850b;
        }
        if (type == Byte.TYPE) {
            return f2851c;
        }
        if (type == Character.TYPE) {
            return f2852d;
        }
        if (type == Double.TYPE) {
            return f2853e;
        }
        if (type == Float.TYPE) {
            return f2854f;
        }
        if (type == Integer.TYPE) {
            return f2855g;
        }
        if (type == Long.TYPE) {
            return f2856h;
        }
        if (type == Short.TYPE) {
            return f2857i;
        }
        if (type == Boolean.class) {
            return f2850b.m1809d();
        }
        if (type == Byte.class) {
            return f2851c.m1809d();
        }
        if (type == Character.class) {
            return f2852d.m1809d();
        }
        if (type == Double.class) {
            return f2853e.m1809d();
        }
        if (type == Float.class) {
            return f2854f.m1809d();
        }
        if (type == Integer.class) {
            return f2855g.m1809d();
        }
        if (type == Long.class) {
            return f2856h.m1809d();
        }
        if (type == Short.class) {
            return f2857i.m1809d();
        }
        if (type == String.class) {
            return f2858j.m1809d();
        }
        if (type == Object.class) {
            return new abbs(abbjVar).m1809d();
        }
        Class clsM497a = aabg.m497a(type);
        abap abapVarM1879a = abbz.m1879a(abbjVar, type, clsM497a);
        if (abapVarM1879a != null) {
            return abapVarM1879a;
        }
        if (!clsM497a.isEnum()) {
            return null;
        }
        achu.m3299f(clsM497a, "null cannot be cast to non-null type java.lang.Class<out kotlin.Enum<*>>");
        return new abbo(clsM497a).m1809d();
    }
}
