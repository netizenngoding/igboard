package p000;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class adqd {

    /* JADX INFO: renamed from: a */
    public static final Class f8308a;

    /* JADX INFO: renamed from: b */
    public static final adqj f8309b;

    static {
        Class<?> cls;
        Class cls2 = adoe.f8129a;
        try {
            cls = Class.forName("com.google.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f8308a = cls;
        f8309b = new adqj();
    }

    @Deprecated
    /* JADX INFO: renamed from: a */
    static int m4950a(int i, adpt adptVar, adqc adqcVar) {
        return (((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) << 1) + ((adoc) adptVar).mo4695b(adqcVar);
    }

    /* JADX INFO: renamed from: b */
    static int m4951b(adoc adocVar, adqc adqcVar) {
        int iMo4695b = adocVar.mo4695b(adqcVar);
        return ((352 - (Integer.numberOfLeadingZeros(iMo4695b) * 9)) >>> 6) + iMo4695b;
    }

    /* JADX INFO: renamed from: c */
    static int m4952c(int i, Object obj, adqc adqcVar) {
        int iNumberOfLeadingZeros;
        int iM4951b;
        int i2 = i << 3;
        if (obj instanceof adpm) {
            iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i2) * 9;
            iM4951b = ((adpm) obj).m4886a();
        } else {
            iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i2) * 9;
            iM4951b = m4951b((adoc) obj, adqcVar);
        }
        return ((352 - iNumberOfLeadingZeros) >>> 6) + iM4951b;
    }

    /* JADX INFO: renamed from: d */
    static int m4953d(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof adpe)) {
            int iNumberOfLeadingZeros = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros((iIntValue << 1) ^ (iIntValue >> 31)) * 9)) >>> 6;
                i++;
            }
            return iNumberOfLeadingZeros;
        }
        adpe adpeVar = (adpe) list;
        int iNumberOfLeadingZeros2 = 0;
        while (i < size) {
            int iM4881e = adpeVar.m4881e(i);
            iNumberOfLeadingZeros2 += (352 - (Integer.numberOfLeadingZeros((iM4881e << 1) ^ (iM4881e >> 31)) * 9)) >>> 6;
            i++;
        }
        return iNumberOfLeadingZeros2;
    }

    /* JADX INFO: renamed from: e */
    static int m4954e(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof adpo)) {
            int iNumberOfLeadingZeros = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros((jLongValue << 1) ^ (jLongValue >> 63)) * 9)) >>> 6;
                i++;
            }
            return iNumberOfLeadingZeros;
        }
        adpo adpoVar = (adpo) list;
        int iNumberOfLeadingZeros2 = 0;
        while (i < size) {
            long jM4893e = adpoVar.m4893e(i);
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros((jM4893e << 1) ^ (jM4893e >> 63)) * 9)) >>> 6;
            i++;
        }
        return iNumberOfLeadingZeros2;
    }

    /* JADX INFO: renamed from: f */
    static int m4955f(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof adpe)) {
            int iNumberOfLeadingZeros = 0;
            while (i < size) {
                iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros(((Integer) list.get(i)).intValue()) * 9)) >>> 6;
                i++;
            }
            return iNumberOfLeadingZeros;
        }
        adpe adpeVar = (adpe) list;
        int iNumberOfLeadingZeros2 = 0;
        while (i < size) {
            iNumberOfLeadingZeros2 += (352 - (Integer.numberOfLeadingZeros(adpeVar.m4881e(i)) * 9)) >>> 6;
            i++;
        }
        return iNumberOfLeadingZeros2;
    }

    /* JADX INFO: renamed from: g */
    static Object m4956g(Object obj, int i, int i2, Object obj2, adqj adqjVar) {
        if (obj2 == null) {
            obj2 = adqjVar.m4980b(obj);
        }
        adqjVar.m4982d(obj2, i, i2);
        return obj2;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: h */
    static void m4957h(adqj adqjVar, Object obj, Object obj2) {
        adqk adqkVarM4981c = adqjVar.m4981c(obj);
        adqk adqkVarM4981c2 = adqjVar.m4981c(obj2);
        adqk adqkVar = adqk.f8320a;
        if (!adqkVar.equals(adqkVarM4981c2)) {
            if (adqkVar.equals(adqkVarM4981c)) {
                int i = adqkVarM4981c.f8321b + adqkVarM4981c2.f8321b;
                int[] iArrCopyOf = Arrays.copyOf(adqkVarM4981c.f8322c, i);
                System.arraycopy(adqkVarM4981c2.f8322c, 0, iArrCopyOf, adqkVarM4981c.f8321b, adqkVarM4981c2.f8321b);
                Object[] objArrCopyOf = Arrays.copyOf(adqkVarM4981c.f8323d, i);
                System.arraycopy(adqkVarM4981c2.f8323d, 0, objArrCopyOf, adqkVarM4981c.f8321b, adqkVarM4981c2.f8321b);
                adqkVarM4981c = new adqk(i, iArrCopyOf, objArrCopyOf, true);
            } else if (!adqkVarM4981c2.equals(adqkVar)) {
                adqkVarM4981c.m4986b();
                int i2 = adqkVarM4981c.f8321b + adqkVarM4981c2.f8321b;
                adqkVarM4981c.m4987c(i2);
                System.arraycopy(adqkVarM4981c2.f8322c, 0, adqkVarM4981c.f8322c, adqkVarM4981c.f8321b, adqkVarM4981c2.f8321b);
                System.arraycopy(adqkVarM4981c2.f8323d, 0, adqkVarM4981c.f8323d, adqkVarM4981c.f8321b, adqkVarM4981c2.f8321b);
                adqkVarM4981c.f8321b = i2;
            }
        }
        adqjVar.m4984f(obj, adqkVarM4981c);
    }

    /* JADX INFO: renamed from: i */
    static Object m4958i(Object obj, int i, List list, adnz adnzVar, Object obj2, adqj adqjVar) {
        if (adnzVar == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!adnz.m4693a(iIntValue)) {
                    obj2 = m4956g(obj, i, iIntValue, obj2, adqjVar);
                    it.remove();
                }
            }
            return obj2;
        }
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            Integer num = (Integer) list.get(i3);
            int iIntValue2 = num.intValue();
            if (adnz.m4693a(iIntValue2)) {
                if (i3 != i2) {
                    list.set(i2, num);
                }
                i2++;
            } else {
                obj2 = m4956g(obj, i, iIntValue2, obj2, adqjVar);
            }
        }
        if (i2 != size) {
            list.subList(i2, size).clear();
        }
        return obj2;
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ int m4959j(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof adpe)) {
            int iM4710e = 0;
            while (i < size) {
                iM4710e += adog.m4710e(((Integer) list.get(i)).intValue());
                i++;
            }
            return iM4710e;
        }
        adpe adpeVar = (adpe) list;
        int iM4710e2 = 0;
        while (i < size) {
            iM4710e2 += adog.m4710e(adpeVar.m4881e(i));
            i++;
        }
        return iM4710e2;
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ int m4960k(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof adpo)) {
            int iNumberOfLeadingZeros = 0;
            while (i < size) {
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i)).longValue()) * 9)) >>> 6;
                i++;
            }
            return iNumberOfLeadingZeros;
        }
        adpo adpoVar = (adpo) list;
        int iNumberOfLeadingZeros2 = 0;
        while (i < size) {
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros(adpoVar.m4893e(i)) * 9)) >>> 6;
            i++;
        }
        return iNumberOfLeadingZeros2;
    }

    /* JADX INFO: renamed from: l */
    static void m4961l(Object obj, Object obj2) {
        adox adoxVarM3611S = aclx.m3611S(obj2);
        if (adoxVarM3611S.m4850d()) {
            return;
        }
        aclx.m3612T(obj);
        adqg adqgVar = adoxVarM3611S.f8185b;
        if (adqgVar.size() > 0) {
            adqe adqeVar = (adqe) adqgVar.m4974a(0);
            adpc adpcVar = adqeVar.f8312c;
            Object obj3 = adqeVar.f8310a;
            throw null;
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m4962m(int i, List list, aaeq aaeqVar, boolean z) throws ador {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof adof)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((adog) aaeqVar.f737a).m4726p(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            adog adogVar = (adog) aaeqVar.f737a;
            adogVar.m4716C((i << 3) | 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).booleanValue();
                i3++;
            }
            adogVar.m4716C(i3);
            while (i2 < list.size()) {
                adogVar.m4724n(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        adof adofVar = (adof) list;
        if (!z) {
            while (i2 < adofVar.f8131a) {
                ((adog) aaeqVar.f737a).m4726p(i, adofVar.m4705f(i2));
                i2++;
            }
            return;
        }
        adog adogVar2 = (adog) aaeqVar.f737a;
        adogVar2.m4716C((i << 3) | 2);
        int i5 = 0;
        for (int i6 = 0; i6 < adofVar.f8131a; i6++) {
            adofVar.m4705f(i6);
            i5++;
        }
        adogVar2.m4716C(i5);
        while (i2 < adofVar.f8131a) {
            adogVar2.m4724n(adofVar.m4705f(i2) ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    /* JADX INFO: renamed from: n */
    public static void m4963n(int i, List list, aaeq aaeqVar, boolean z) throws ador {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof ados)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((adog) aaeqVar.f737a).m4719i(i, ((Double) list.get(i2)).doubleValue());
                    i2++;
                }
                return;
            }
            adog adogVar = (adog) aaeqVar.f737a;
            adogVar.m4716C((i << 3) | 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).doubleValue();
                i3 += 8;
            }
            adogVar.m4716C(i3);
            while (i2 < list.size()) {
                adogVar.m4720j(((Double) list.get(i2)).doubleValue());
                i2++;
            }
            return;
        }
        ados adosVar = (ados) list;
        if (!z) {
            while (i2 < adosVar.f8173a) {
                ((adog) aaeqVar.f737a).m4719i(i, adosVar.m4842e(i2));
                i2++;
            }
            return;
        }
        adog adogVar2 = (adog) aaeqVar.f737a;
        adogVar2.m4716C((i << 3) | 2);
        int i5 = 0;
        for (int i6 = 0; i6 < adosVar.f8173a; i6++) {
            adosVar.m4842e(i6);
            i5 += 8;
        }
        adogVar2.m4716C(i5);
        while (i2 < adosVar.f8173a) {
            adogVar2.m4720j(adosVar.m4842e(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: o */
    public static void m4964o(int i, List list, aaeq aaeqVar, boolean z) throws ador {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof adoz)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((adog) aaeqVar.f737a).m4721k(i, ((Float) list.get(i2)).floatValue());
                    i2++;
                }
                return;
            }
            adog adogVar = (adog) aaeqVar.f737a;
            adogVar.m4716C((i << 3) | 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).floatValue();
                i3 += 4;
            }
            adogVar.m4716C(i3);
            while (i2 < list.size()) {
                adogVar.m4722l(((Float) list.get(i2)).floatValue());
                i2++;
            }
            return;
        }
        adoz adozVar = (adoz) list;
        if (!z) {
            while (i2 < adozVar.f8242a) {
                ((adog) aaeqVar.f737a).m4721k(i, adozVar.m4854e(i2));
                i2++;
            }
            return;
        }
        adog adogVar2 = (adog) aaeqVar.f737a;
        adogVar2.m4716C((i << 3) | 2);
        int i5 = 0;
        for (int i6 = 0; i6 < adozVar.f8242a; i6++) {
            adozVar.m4854e(i6);
            i5 += 4;
        }
        adogVar2.m4716C(i5);
        while (i2 < adozVar.f8242a) {
            adogVar2.m4722l(adozVar.m4854e(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: p */
    public static void m4965p(int i, List list, aaeq aaeqVar, boolean z) throws ador {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof adpe)) {
            if (!z) {
                while (i2 < list.size()) {
                    Object obj = aaeqVar.f737a;
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    ((adog) obj).m4715B(i, (iIntValue << 1) ^ (iIntValue >> 31));
                    i2++;
                }
                return;
            }
            adog adogVar = (adog) aaeqVar.f737a;
            adogVar.m4716C((i << 3) | 2);
            int iNumberOfLeadingZeros = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros((iIntValue2 << 1) ^ (iIntValue2 >> 31)) * 9)) >>> 6;
            }
            adogVar.m4716C(iNumberOfLeadingZeros);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                adogVar.m4716C((iIntValue3 << 1) ^ (iIntValue3 >> 31));
                i2++;
            }
            return;
        }
        adpe adpeVar = (adpe) list;
        if (!z) {
            while (i2 < adpeVar.f8249a) {
                Object obj2 = aaeqVar.f737a;
                int iM4881e = adpeVar.m4881e(i2);
                ((adog) obj2).m4715B(i, (iM4881e << 1) ^ (iM4881e >> 31));
                i2++;
            }
            return;
        }
        adog adogVar2 = (adog) aaeqVar.f737a;
        adogVar2.m4716C((i << 3) | 2);
        int iNumberOfLeadingZeros2 = 0;
        for (int i4 = 0; i4 < adpeVar.f8249a; i4++) {
            int iM4881e2 = adpeVar.m4881e(i4);
            iNumberOfLeadingZeros2 += (352 - (Integer.numberOfLeadingZeros((iM4881e2 << 1) ^ (iM4881e2 >> 31)) * 9)) >>> 6;
        }
        adogVar2.m4716C(iNumberOfLeadingZeros2);
        while (i2 < adpeVar.f8249a) {
            int iM4881e3 = adpeVar.m4881e(i2);
            adogVar2.m4716C((iM4881e3 << 1) ^ (iM4881e3 >> 31));
            i2++;
        }
    }

    /* JADX INFO: renamed from: q */
    public static void m4966q(int i, List list, aaeq aaeqVar, boolean z) throws ador {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof adpo)) {
            if (!z) {
                while (i2 < list.size()) {
                    Object obj = aaeqVar.f737a;
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    ((adog) obj).m4717D(i, (jLongValue << 1) ^ (jLongValue >> 63));
                    i2++;
                }
                return;
            }
            adog adogVar = (adog) aaeqVar.f737a;
            adogVar.m4716C((i << 3) | 2);
            int iNumberOfLeadingZeros = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                long jLongValue2 = ((Long) list.get(i3)).longValue();
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros((jLongValue2 << 1) ^ (jLongValue2 >> 63)) * 9)) >>> 6;
            }
            adogVar.m4716C(iNumberOfLeadingZeros);
            while (i2 < list.size()) {
                long jLongValue3 = ((Long) list.get(i2)).longValue();
                adogVar.m4718E((jLongValue3 << 1) ^ (jLongValue3 >> 63));
                i2++;
            }
            return;
        }
        adpo adpoVar = (adpo) list;
        if (!z) {
            while (i2 < adpoVar.f8269a) {
                Object obj2 = aaeqVar.f737a;
                long jM4893e = adpoVar.m4893e(i2);
                ((adog) obj2).m4717D(i, (jM4893e << 1) ^ (jM4893e >> 63));
                i2++;
            }
            return;
        }
        adog adogVar2 = (adog) aaeqVar.f737a;
        adogVar2.m4716C((i << 3) | 2);
        int iNumberOfLeadingZeros2 = 0;
        for (int i4 = 0; i4 < adpoVar.f8269a; i4++) {
            long jM4893e2 = adpoVar.m4893e(i4);
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros((jM4893e2 << 1) ^ (jM4893e2 >> 63)) * 9)) >>> 6;
        }
        adogVar2.m4716C(iNumberOfLeadingZeros2);
        while (i2 < adpoVar.f8269a) {
            long jM4893e3 = adpoVar.m4893e(i2);
            adogVar2.m4718E((jM4893e3 << 1) ^ (jM4893e3 >> 63));
            i2++;
        }
    }

    /* JADX INFO: renamed from: r */
    public static void m4967r(int i, List list, aaeq aaeqVar, boolean z) throws ador {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof adpe)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((adog) aaeqVar.f737a).m4715B(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            adog adogVar = (adog) aaeqVar.f737a;
            adogVar.m4716C((i << 3) | 2);
            int iNumberOfLeadingZeros = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros(((Integer) list.get(i3)).intValue()) * 9)) >>> 6;
            }
            adogVar.m4716C(iNumberOfLeadingZeros);
            while (i2 < list.size()) {
                adogVar.m4716C(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        adpe adpeVar = (adpe) list;
        if (!z) {
            while (i2 < adpeVar.f8249a) {
                ((adog) aaeqVar.f737a).m4715B(i, adpeVar.m4881e(i2));
                i2++;
            }
            return;
        }
        adog adogVar2 = (adog) aaeqVar.f737a;
        adogVar2.m4716C((i << 3) | 2);
        int iNumberOfLeadingZeros2 = 0;
        for (int i4 = 0; i4 < adpeVar.f8249a; i4++) {
            iNumberOfLeadingZeros2 += (352 - (Integer.numberOfLeadingZeros(adpeVar.m4881e(i4)) * 9)) >>> 6;
        }
        adogVar2.m4716C(iNumberOfLeadingZeros2);
        while (i2 < adpeVar.f8249a) {
            adogVar2.m4716C(adpeVar.m4881e(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: s */
    public static /* synthetic */ void m4968s(int i, List list, aaeq aaeqVar, boolean z) throws ador {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof adpe)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((adog) aaeqVar.f737a).m4733w(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            adog adogVar = (adog) aaeqVar.f737a;
            adogVar.m4716C((i << 3) | 2);
            int iM4710e = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM4710e += adog.m4710e(((Integer) list.get(i3)).intValue());
            }
            adogVar.m4716C(iM4710e);
            while (i2 < list.size()) {
                adogVar.m4734x(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        adpe adpeVar = (adpe) list;
        if (!z) {
            while (i2 < adpeVar.f8249a) {
                ((adog) aaeqVar.f737a).m4733w(i, adpeVar.m4881e(i2));
                i2++;
            }
            return;
        }
        adog adogVar2 = (adog) aaeqVar.f737a;
        adogVar2.m4716C((i << 3) | 2);
        int iM4710e2 = 0;
        for (int i4 = 0; i4 < adpeVar.f8249a; i4++) {
            iM4710e2 += adog.m4710e(adpeVar.m4881e(i4));
        }
        adogVar2.m4716C(iM4710e2);
        while (i2 < adpeVar.f8249a) {
            adogVar2.m4734x(adpeVar.m4881e(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: t */
    public static /* synthetic */ void m4969t(int i, List list, aaeq aaeqVar, boolean z) throws ador {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof adpe)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((adog) aaeqVar.f737a).m4729s(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            adog adogVar = (adog) aaeqVar.f737a;
            adogVar.m4716C((i << 3) | 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).intValue();
                i3 += 4;
            }
            adogVar.m4716C(i3);
            while (i2 < list.size()) {
                adogVar.m4730t(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        adpe adpeVar = (adpe) list;
        if (!z) {
            while (i2 < adpeVar.f8249a) {
                ((adog) aaeqVar.f737a).m4729s(i, adpeVar.m4881e(i2));
                i2++;
            }
            return;
        }
        adog adogVar2 = (adog) aaeqVar.f737a;
        adogVar2.m4716C((i << 3) | 2);
        int i5 = 0;
        for (int i6 = 0; i6 < adpeVar.f8249a; i6++) {
            adpeVar.m4881e(i6);
            i5 += 4;
        }
        adogVar2.m4716C(i5);
        while (i2 < adpeVar.f8249a) {
            adogVar2.m4730t(adpeVar.m4881e(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: u */
    public static /* synthetic */ void m4970u(int i, List list, aaeq aaeqVar, boolean z) throws ador {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof adpo)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((adog) aaeqVar.f737a).m4731u(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            adog adogVar = (adog) aaeqVar.f737a;
            adogVar.m4716C((i << 3) | 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).longValue();
                i3 += 8;
            }
            adogVar.m4716C(i3);
            while (i2 < list.size()) {
                adogVar.m4732v(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        adpo adpoVar = (adpo) list;
        if (!z) {
            while (i2 < adpoVar.f8269a) {
                ((adog) aaeqVar.f737a).m4731u(i, adpoVar.m4893e(i2));
                i2++;
            }
            return;
        }
        adog adogVar2 = (adog) aaeqVar.f737a;
        adogVar2.m4716C((i << 3) | 2);
        int i5 = 0;
        for (int i6 = 0; i6 < adpoVar.f8269a; i6++) {
            adpoVar.m4893e(i6);
            i5 += 8;
        }
        adogVar2.m4716C(i5);
        while (i2 < adpoVar.f8269a) {
            adogVar2.m4732v(adpoVar.m4893e(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: v */
    public static /* synthetic */ void m4971v(int i, List list, aaeq aaeqVar, boolean z) throws ador {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof adpo)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((adog) aaeqVar.f737a).m4717D(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            adog adogVar = (adog) aaeqVar.f737a;
            adogVar.m4716C((i << 3) | 2);
            int iNumberOfLeadingZeros = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i3)).longValue()) * 9)) >>> 6;
            }
            adogVar.m4716C(iNumberOfLeadingZeros);
            while (i2 < list.size()) {
                adogVar.m4718E(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        adpo adpoVar = (adpo) list;
        if (!z) {
            while (i2 < adpoVar.f8269a) {
                ((adog) aaeqVar.f737a).m4717D(i, adpoVar.m4893e(i2));
                i2++;
            }
            return;
        }
        adog adogVar2 = (adog) aaeqVar.f737a;
        adogVar2.m4716C((i << 3) | 2);
        int iNumberOfLeadingZeros2 = 0;
        for (int i4 = 0; i4 < adpoVar.f8269a; i4++) {
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros(adpoVar.m4893e(i4)) * 9)) >>> 6;
        }
        adogVar2.m4716C(iNumberOfLeadingZeros2);
        while (i2 < adpoVar.f8269a) {
            adogVar2.m4718E(adpoVar.m4893e(i2));
            i2++;
        }
    }
}
