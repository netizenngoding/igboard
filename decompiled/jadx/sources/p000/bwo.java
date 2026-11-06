package p000;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bwo {

    /* JADX INFO: renamed from: a */
    public static final Class f13699a;

    /* JADX INFO: renamed from: b */
    public static final bwu f13700b;

    static {
        Class<?> cls;
        Class cls2 = bum.f13529a;
        try {
            cls = Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            cls = null;
        }
        f13699a = cls;
        f13700b = new bwu();
    }

    @Deprecated
    /* JADX INFO: renamed from: a */
    static int m8580a(int i, bwd bwdVar, bwn bwnVar) {
        return (((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) << 1) + ((buk) bwdVar).mo8332c(bwnVar);
    }

    /* JADX INFO: renamed from: b */
    static int m8581b(buk bukVar, bwn bwnVar) {
        int iMo8332c = bukVar.mo8332c(bwnVar);
        return ((352 - (Integer.numberOfLeadingZeros(iMo8332c) * 9)) >>> 6) + iMo8332c;
    }

    /* JADX INFO: renamed from: c */
    static int m8582c(int i, Object obj, bwn bwnVar) {
        int iNumberOfLeadingZeros;
        int iM8581b;
        int i2 = i << 3;
        if (obj instanceof bvx) {
            iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i2) * 9;
            iM8581b = ((bvx) obj).m8496a();
        } else {
            iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i2) * 9;
            iM8581b = m8581b((buk) obj, bwnVar);
        }
        return ((352 - iNumberOfLeadingZeros) >>> 6) + iM8581b;
    }

    /* JADX INFO: renamed from: d */
    static int m8583d(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof bvo)) {
            int iNumberOfLeadingZeros = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros((iIntValue << 1) ^ (iIntValue >> 31)) * 9)) >>> 6;
                i++;
            }
            return iNumberOfLeadingZeros;
        }
        bvo bvoVar = (bvo) list;
        int iNumberOfLeadingZeros2 = 0;
        while (i < size) {
            int iM8490e = bvoVar.m8490e(i);
            iNumberOfLeadingZeros2 += (352 - (Integer.numberOfLeadingZeros((iM8490e << 1) ^ (iM8490e >> 31)) * 9)) >>> 6;
            i++;
        }
        return iNumberOfLeadingZeros2;
    }

    /* JADX INFO: renamed from: e */
    static int m8584e(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof bvz)) {
            int iNumberOfLeadingZeros = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros((jLongValue << 1) ^ (jLongValue >> 63)) * 9)) >>> 6;
                i++;
            }
            return iNumberOfLeadingZeros;
        }
        bvz bvzVar = (bvz) list;
        int iNumberOfLeadingZeros2 = 0;
        while (i < size) {
            long jM8504e = bvzVar.m8504e(i);
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros((jM8504e << 1) ^ (jM8504e >> 63)) * 9)) >>> 6;
            i++;
        }
        return iNumberOfLeadingZeros2;
    }

    /* JADX INFO: renamed from: f */
    static int m8585f(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof bvo)) {
            int iNumberOfLeadingZeros = 0;
            while (i < size) {
                iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros(((Integer) list.get(i)).intValue()) * 9)) >>> 6;
                i++;
            }
            return iNumberOfLeadingZeros;
        }
        bvo bvoVar = (bvo) list;
        int iNumberOfLeadingZeros2 = 0;
        while (i < size) {
            iNumberOfLeadingZeros2 += (352 - (Integer.numberOfLeadingZeros(bvoVar.m8490e(i)) * 9)) >>> 6;
            i++;
        }
        return iNumberOfLeadingZeros2;
    }

    /* JADX INFO: renamed from: g */
    static Object m8586g(Object obj, int i, List list, bvq bvqVar, Object obj2, bwu bwuVar) {
        if (bvqVar == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!bvqVar.m8493a()) {
                    obj2 = m8587h(obj, i, iIntValue, obj2, bwuVar);
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
            if (bvqVar.m8493a()) {
                if (i3 != i2) {
                    list.set(i2, num);
                }
                i2++;
            } else {
                obj2 = m8587h(obj, i, iIntValue2, obj2, bwuVar);
            }
        }
        if (i2 != size) {
            list.subList(i2, size).clear();
        }
        return obj2;
    }

    /* JADX INFO: renamed from: h */
    static Object m8587h(Object obj, int i, int i2, Object obj2, bwu bwuVar) {
        if (obj2 == null) {
            obj2 = bwuVar.m8609a(obj);
        }
        bwuVar.m8611c(obj2, i, i2);
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
    /* JADX INFO: renamed from: i */
    static void m8588i(bwu bwuVar, Object obj, Object obj2) {
        bwv bwvVarM8610b = bwuVar.m8610b(obj);
        bwv bwvVarM8610b2 = bwuVar.m8610b(obj2);
        bwv bwvVar = bwv.f13711a;
        if (!bwvVar.equals(bwvVarM8610b2)) {
            if (bwvVar.equals(bwvVarM8610b)) {
                int i = bwvVarM8610b.f13712b + bwvVarM8610b2.f13712b;
                int[] iArrCopyOf = Arrays.copyOf(bwvVarM8610b.f13713c, i);
                System.arraycopy(bwvVarM8610b2.f13713c, 0, iArrCopyOf, bwvVarM8610b.f13712b, bwvVarM8610b2.f13712b);
                Object[] objArrCopyOf = Arrays.copyOf(bwvVarM8610b.f13714d, i);
                System.arraycopy(bwvVarM8610b2.f13714d, 0, objArrCopyOf, bwvVarM8610b.f13712b, bwvVarM8610b2.f13712b);
                bwvVarM8610b = new bwv(i, iArrCopyOf, objArrCopyOf, true);
            } else if (!bwvVarM8610b2.equals(bwvVar)) {
                bwvVarM8610b.m8616b();
                int i2 = bwvVarM8610b.f13712b + bwvVarM8610b2.f13712b;
                bwvVarM8610b.m8617c(i2);
                System.arraycopy(bwvVarM8610b2.f13713c, 0, bwvVarM8610b.f13713c, bwvVarM8610b.f13712b, bwvVarM8610b2.f13712b);
                System.arraycopy(bwvVarM8610b2.f13714d, 0, bwvVarM8610b.f13714d, bwvVarM8610b.f13712b, bwvVarM8610b2.f13712b);
                bwvVarM8610b.f13712b = i2;
            }
        }
        bwuVar.m8613e(obj, bwvVarM8610b);
    }

    /* JADX INFO: renamed from: j */
    public static /* synthetic */ int m8589j(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof bvo)) {
            int iM8442I = 0;
            while (i < size) {
                iM8442I += bvc.m8442I(((Integer) list.get(i)).intValue());
                i++;
            }
            return iM8442I;
        }
        bvo bvoVar = (bvo) list;
        int iM8442I2 = 0;
        while (i < size) {
            iM8442I2 += bvc.m8442I(bvoVar.m8490e(i));
            i++;
        }
        return iM8442I2;
    }

    /* JADX INFO: renamed from: k */
    public static /* synthetic */ int m8590k(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof bvz)) {
            int iNumberOfLeadingZeros = 0;
            while (i < size) {
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i)).longValue()) * 9)) >>> 6;
                i++;
            }
            return iNumberOfLeadingZeros;
        }
        bvz bvzVar = (bvz) list;
        int iNumberOfLeadingZeros2 = 0;
        while (i < size) {
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros(bvzVar.m8504e(i)) * 9)) >>> 6;
            i++;
        }
        return iNumberOfLeadingZeros2;
    }

    /* JADX INFO: renamed from: l */
    static void m8591l(Object obj, Object obj2) {
        bvi bviVarM7839d = bne.m7839d(obj2);
        if (bviVarM7839d.m8460e()) {
            return;
        }
        bne.m7840e(obj);
        bwr bwrVar = bviVarM7839d.f13585b;
        if (bwrVar.size() > 0) {
            bwp bwpVar = (bwp) bwrVar.m8604a(0);
            adpc adpcVar = bwpVar.f13703c;
            Object obj3 = bwpVar.f13701a;
            throw null;
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m8592m(int i, List list, cff cffVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof bun)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((bvc) cffVar.f14422a).mo8409e(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            bvc bvcVar = (bvc) cffVar.f14422a;
            bvcVar.mo8423s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).booleanValue();
                i3++;
            }
            bvcVar.mo8425u(i3);
            while (i2 < list.size()) {
                bvcVar.mo8407c(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        bun bunVar = (bun) list;
        if (!z) {
            while (i2 < bunVar.f13532a) {
                ((bvc) cffVar.f14422a).mo8409e(i, bunVar.m8343f(i2));
                i2++;
            }
            return;
        }
        bvc bvcVar2 = (bvc) cffVar.f14422a;
        bvcVar2.mo8423s(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < bunVar.f13532a; i6++) {
            bunVar.m8343f(i6);
            i5++;
        }
        bvcVar2.mo8425u(i5);
        while (i2 < bunVar.f13532a) {
            bvcVar2.mo8407c(bunVar.m8343f(i2) ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    /* JADX INFO: renamed from: n */
    public static void m8593n(int i, List list, cff cffVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof bvd)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((bvc) cffVar.f14422a).m8446M(i, ((Double) list.get(i2)).doubleValue());
                    i2++;
                }
                return;
            }
            bvc bvcVar = (bvc) cffVar.f14422a;
            bvcVar.mo8423s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).doubleValue();
                i3 += 8;
            }
            bvcVar.mo8425u(i3);
            while (i2 < list.size()) {
                bvcVar.m8447N(((Double) list.get(i2)).doubleValue());
                i2++;
            }
            return;
        }
        bvd bvdVar = (bvd) list;
        if (!z) {
            while (i2 < bvdVar.f13573a) {
                ((bvc) cffVar.f14422a).m8446M(i, bvdVar.m8452e(i2));
                i2++;
            }
            return;
        }
        bvc bvcVar2 = (bvc) cffVar.f14422a;
        bvcVar2.mo8423s(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < bvdVar.f13573a; i6++) {
            bvdVar.m8452e(i6);
            i5 += 8;
        }
        bvcVar2.mo8425u(i5);
        while (i2 < bvdVar.f13573a) {
            bvcVar2.m8447N(bvdVar.m8452e(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: o */
    public static void m8594o(int i, List list, cff cffVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof bvk)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((bvc) cffVar.f14422a).m8448O(i, ((Float) list.get(i2)).floatValue());
                    i2++;
                }
                return;
            }
            bvc bvcVar = (bvc) cffVar.f14422a;
            bvcVar.mo8423s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).floatValue();
                i3 += 4;
            }
            bvcVar.mo8425u(i3);
            while (i2 < list.size()) {
                bvcVar.m8449P(((Float) list.get(i2)).floatValue());
                i2++;
            }
            return;
        }
        bvk bvkVar = (bvk) list;
        if (!z) {
            while (i2 < bvkVar.f13642a) {
                ((bvc) cffVar.f14422a).m8448O(i, bvkVar.m8464e(i2));
                i2++;
            }
            return;
        }
        bvc bvcVar2 = (bvc) cffVar.f14422a;
        bvcVar2.mo8423s(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < bvkVar.f13642a; i6++) {
            bvkVar.m8464e(i6);
            i5 += 4;
        }
        bvcVar2.mo8425u(i5);
        while (i2 < bvkVar.f13642a) {
            bvcVar2.m8449P(bvkVar.m8464e(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: p */
    public static void m8595p(int i, List list, cff cffVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof bvo)) {
            if (!z) {
                while (i2 < list.size()) {
                    Object obj = cffVar.f14422a;
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    ((bvc) obj).mo8424t(i, (iIntValue << 1) ^ (iIntValue >> 31));
                    i2++;
                }
                return;
            }
            bvc bvcVar = (bvc) cffVar.f14422a;
            bvcVar.mo8423s(i, 2);
            int iNumberOfLeadingZeros = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros((iIntValue2 << 1) ^ (iIntValue2 >> 31)) * 9)) >>> 6;
            }
            bvcVar.mo8425u(iNumberOfLeadingZeros);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                bvcVar.mo8425u((iIntValue3 << 1) ^ (iIntValue3 >> 31));
                i2++;
            }
            return;
        }
        bvo bvoVar = (bvo) list;
        if (!z) {
            while (i2 < bvoVar.f13647a) {
                Object obj2 = cffVar.f14422a;
                int iM8490e = bvoVar.m8490e(i2);
                ((bvc) obj2).mo8424t(i, (iM8490e << 1) ^ (iM8490e >> 31));
                i2++;
            }
            return;
        }
        bvc bvcVar2 = (bvc) cffVar.f14422a;
        bvcVar2.mo8423s(i, 2);
        int iNumberOfLeadingZeros2 = 0;
        for (int i4 = 0; i4 < bvoVar.f13647a; i4++) {
            int iM8490e2 = bvoVar.m8490e(i4);
            iNumberOfLeadingZeros2 += (352 - (Integer.numberOfLeadingZeros((iM8490e2 << 1) ^ (iM8490e2 >> 31)) * 9)) >>> 6;
        }
        bvcVar2.mo8425u(iNumberOfLeadingZeros2);
        while (i2 < bvoVar.f13647a) {
            int iM8490e3 = bvoVar.m8490e(i2);
            bvcVar2.mo8425u((iM8490e3 << 1) ^ (iM8490e3 >> 31));
            i2++;
        }
    }

    /* JADX INFO: renamed from: q */
    public static void m8596q(int i, List list, cff cffVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof bvz)) {
            if (!z) {
                while (i2 < list.size()) {
                    Object obj = cffVar.f14422a;
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    ((bvc) obj).mo8426v(i, (jLongValue << 1) ^ (jLongValue >> 63));
                    i2++;
                }
                return;
            }
            bvc bvcVar = (bvc) cffVar.f14422a;
            bvcVar.mo8423s(i, 2);
            int iNumberOfLeadingZeros = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                long jLongValue2 = ((Long) list.get(i3)).longValue();
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros((jLongValue2 << 1) ^ (jLongValue2 >> 63)) * 9)) >>> 6;
            }
            bvcVar.mo8425u(iNumberOfLeadingZeros);
            while (i2 < list.size()) {
                long jLongValue3 = ((Long) list.get(i2)).longValue();
                bvcVar.mo8427w((jLongValue3 << 1) ^ (jLongValue3 >> 63));
                i2++;
            }
            return;
        }
        bvz bvzVar = (bvz) list;
        if (!z) {
            while (i2 < bvzVar.f13667a) {
                Object obj2 = cffVar.f14422a;
                long jM8504e = bvzVar.m8504e(i2);
                ((bvc) obj2).mo8426v(i, (jM8504e << 1) ^ (jM8504e >> 63));
                i2++;
            }
            return;
        }
        bvc bvcVar2 = (bvc) cffVar.f14422a;
        bvcVar2.mo8423s(i, 2);
        int iNumberOfLeadingZeros2 = 0;
        for (int i4 = 0; i4 < bvzVar.f13667a; i4++) {
            long jM8504e2 = bvzVar.m8504e(i4);
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros((jM8504e2 << 1) ^ (jM8504e2 >> 63)) * 9)) >>> 6;
        }
        bvcVar2.mo8425u(iNumberOfLeadingZeros2);
        while (i2 < bvzVar.f13667a) {
            long jM8504e3 = bvzVar.m8504e(i2);
            bvcVar2.mo8427w((jM8504e3 << 1) ^ (jM8504e3 >> 63));
            i2++;
        }
    }

    /* JADX INFO: renamed from: r */
    public static void m8597r(int i, List list, cff cffVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof bvo)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((bvc) cffVar.f14422a).mo8424t(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            bvc bvcVar = (bvc) cffVar.f14422a;
            bvcVar.mo8423s(i, 2);
            int iNumberOfLeadingZeros = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros(((Integer) list.get(i3)).intValue()) * 9)) >>> 6;
            }
            bvcVar.mo8425u(iNumberOfLeadingZeros);
            while (i2 < list.size()) {
                bvcVar.mo8425u(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        bvo bvoVar = (bvo) list;
        if (!z) {
            while (i2 < bvoVar.f13647a) {
                ((bvc) cffVar.f14422a).mo8424t(i, bvoVar.m8490e(i2));
                i2++;
            }
            return;
        }
        bvc bvcVar2 = (bvc) cffVar.f14422a;
        bvcVar2.mo8423s(i, 2);
        int iNumberOfLeadingZeros2 = 0;
        for (int i4 = 0; i4 < bvoVar.f13647a; i4++) {
            iNumberOfLeadingZeros2 += (352 - (Integer.numberOfLeadingZeros(bvoVar.m8490e(i4)) * 9)) >>> 6;
        }
        bvcVar2.mo8425u(iNumberOfLeadingZeros2);
        while (i2 < bvoVar.f13647a) {
            bvcVar2.mo8425u(bvoVar.m8490e(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: s */
    public static /* synthetic */ void m8598s(int i, List list, cff cffVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof bvo)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((bvc) cffVar.f14422a).mo8416l(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            bvc bvcVar = (bvc) cffVar.f14422a;
            bvcVar.mo8423s(i, 2);
            int iM8442I = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iM8442I += bvc.m8442I(((Integer) list.get(i3)).intValue());
            }
            bvcVar.mo8425u(iM8442I);
            while (i2 < list.size()) {
                bvcVar.mo8417m(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        bvo bvoVar = (bvo) list;
        if (!z) {
            while (i2 < bvoVar.f13647a) {
                ((bvc) cffVar.f14422a).mo8416l(i, bvoVar.m8490e(i2));
                i2++;
            }
            return;
        }
        bvc bvcVar2 = (bvc) cffVar.f14422a;
        bvcVar2.mo8423s(i, 2);
        int iM8442I2 = 0;
        for (int i4 = 0; i4 < bvoVar.f13647a; i4++) {
            iM8442I2 += bvc.m8442I(bvoVar.m8490e(i4));
        }
        bvcVar2.mo8425u(iM8442I2);
        while (i2 < bvoVar.f13647a) {
            bvcVar2.mo8417m(bvoVar.m8490e(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: t */
    public static /* synthetic */ void m8599t(int i, List list, cff cffVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof bvo)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((bvc) cffVar.f14422a).mo8412h(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            bvc bvcVar = (bvc) cffVar.f14422a;
            bvcVar.mo8423s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).intValue();
                i3 += 4;
            }
            bvcVar.mo8425u(i3);
            while (i2 < list.size()) {
                bvcVar.mo8413i(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        bvo bvoVar = (bvo) list;
        if (!z) {
            while (i2 < bvoVar.f13647a) {
                ((bvc) cffVar.f14422a).mo8412h(i, bvoVar.m8490e(i2));
                i2++;
            }
            return;
        }
        bvc bvcVar2 = (bvc) cffVar.f14422a;
        bvcVar2.mo8423s(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < bvoVar.f13647a; i6++) {
            bvoVar.m8490e(i6);
            i5 += 4;
        }
        bvcVar2.mo8425u(i5);
        while (i2 < bvoVar.f13647a) {
            bvcVar2.mo8413i(bvoVar.m8490e(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: u */
    public static /* synthetic */ void m8600u(int i, List list, cff cffVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof bvz)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((bvc) cffVar.f14422a).mo8414j(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            bvc bvcVar = (bvc) cffVar.f14422a;
            bvcVar.mo8423s(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).longValue();
                i3 += 8;
            }
            bvcVar.mo8425u(i3);
            while (i2 < list.size()) {
                bvcVar.mo8415k(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        bvz bvzVar = (bvz) list;
        if (!z) {
            while (i2 < bvzVar.f13667a) {
                ((bvc) cffVar.f14422a).mo8414j(i, bvzVar.m8504e(i2));
                i2++;
            }
            return;
        }
        bvc bvcVar2 = (bvc) cffVar.f14422a;
        bvcVar2.mo8423s(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < bvzVar.f13667a; i6++) {
            bvzVar.m8504e(i6);
            i5 += 8;
        }
        bvcVar2.mo8425u(i5);
        while (i2 < bvzVar.f13667a) {
            bvcVar2.mo8415k(bvzVar.m8504e(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: v */
    public static /* synthetic */ void m8601v(int i, List list, cff cffVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof bvz)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((bvc) cffVar.f14422a).mo8426v(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            bvc bvcVar = (bvc) cffVar.f14422a;
            bvcVar.mo8423s(i, 2);
            int iNumberOfLeadingZeros = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i3)).longValue()) * 9)) >>> 6;
            }
            bvcVar.mo8425u(iNumberOfLeadingZeros);
            while (i2 < list.size()) {
                bvcVar.mo8427w(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        bvz bvzVar = (bvz) list;
        if (!z) {
            while (i2 < bvzVar.f13667a) {
                ((bvc) cffVar.f14422a).mo8426v(i, bvzVar.m8504e(i2));
                i2++;
            }
            return;
        }
        bvc bvcVar2 = (bvc) cffVar.f14422a;
        bvcVar2.mo8423s(i, 2);
        int iNumberOfLeadingZeros2 = 0;
        for (int i4 = 0; i4 < bvzVar.f13667a; i4++) {
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros(bvzVar.m8504e(i4)) * 9)) >>> 6;
        }
        bvcVar2.mo8425u(iNumberOfLeadingZeros2);
        while (i2 < bvzVar.f13667a) {
            bvcVar2.mo8427w(bvzVar.m8504e(i2));
            i2++;
        }
    }
}
