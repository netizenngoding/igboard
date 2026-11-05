package p000;

import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aanh {

    /* JADX INFO: renamed from: a */
    public static final aanr f1356a = new aanr();

    @Deprecated
    /* JADX INFO: renamed from: a */
    static int m1467a(int i, aamr aamrVar, aang aangVar) {
        return (((352 - (Integer.numberOfLeadingZeros(i << 3) * 9)) >>> 6) << 1) + ((aajy) aamrVar).mo876d(aangVar);
    }

    /* JADX INFO: renamed from: b */
    static int m1468b(int i, Object obj, aang aangVar) {
        int iNumberOfLeadingZeros = Integer.numberOfLeadingZeros(i << 3) * 9;
        int iMo876d = ((aajy) obj).mo876d(aangVar);
        return ((352 - iNumberOfLeadingZeros) >>> 6) + ((352 - (Integer.numberOfLeadingZeros(iMo876d) * 9)) >>> 6) + iMo876d;
    }

    /* JADX INFO: renamed from: c */
    static int m1469c(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof aalo)) {
            int iNumberOfLeadingZeros = 0;
            while (i < size) {
                int iIntValue = ((Integer) list.get(i)).intValue();
                iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros((iIntValue << 1) ^ (iIntValue >> 31)) * 9)) >>> 6;
                i++;
            }
            return iNumberOfLeadingZeros;
        }
        aalo aaloVar = (aalo) list;
        int iNumberOfLeadingZeros2 = 0;
        while (i < size) {
            int iMo1372d = aaloVar.mo1372d(i);
            iNumberOfLeadingZeros2 += (352 - (Integer.numberOfLeadingZeros((iMo1372d << 1) ^ (iMo1372d >> 31)) * 9)) >>> 6;
            i++;
        }
        return iNumberOfLeadingZeros2;
    }

    /* JADX INFO: renamed from: d */
    static int m1470d(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof aamn)) {
            int iNumberOfLeadingZeros = 0;
            while (i < size) {
                long jLongValue = ((Long) list.get(i)).longValue();
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros((jLongValue << 1) ^ (jLongValue >> 63)) * 9)) >>> 6;
                i++;
            }
            return iNumberOfLeadingZeros;
        }
        aamn aamnVar = (aamn) list;
        int iNumberOfLeadingZeros2 = 0;
        while (i < size) {
            long jMo1378a = aamnVar.mo1378a(i);
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros((jMo1378a << 1) ^ (jMo1378a >> 63)) * 9)) >>> 6;
            i++;
        }
        return iNumberOfLeadingZeros2;
    }

    /* JADX INFO: renamed from: e */
    static int m1471e(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof aalo)) {
            int iNumberOfLeadingZeros = 0;
            while (i < size) {
                iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros(((Integer) list.get(i)).intValue()) * 9)) >>> 6;
                i++;
            }
            return iNumberOfLeadingZeros;
        }
        aalo aaloVar = (aalo) list;
        int iNumberOfLeadingZeros2 = 0;
        while (i < size) {
            iNumberOfLeadingZeros2 += (352 - (Integer.numberOfLeadingZeros(aaloVar.mo1372d(i)) * 9)) >>> 6;
            i++;
        }
        return iNumberOfLeadingZeros2;
    }

    /* JADX INFO: renamed from: f */
    static Object m1472f(Object obj, int i, List list, aals aalsVar, Object obj2, aanr aanrVar) {
        if (aalsVar == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!aalsVar.mo1376a(iIntValue)) {
                    obj2 = m1476j(obj, i, iIntValue, obj2);
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
            if (aalsVar.mo1376a(iIntValue2)) {
                if (i3 != i2) {
                    list.set(i2, num);
                }
                i2++;
            } else {
                obj2 = m1476j(obj, i, iIntValue2, obj2);
            }
        }
        if (i2 != size) {
            list.subList(i2, size).clear();
        }
        return obj2;
    }

    /* JADX INFO: renamed from: g */
    public static /* synthetic */ int m1473g(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof aalo)) {
            int iNumberOfLeadingZeros = 0;
            while (i < size) {
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Integer) list.get(i)).intValue()) * 9)) >>> 6;
                i++;
            }
            return iNumberOfLeadingZeros;
        }
        aalo aaloVar = (aalo) list;
        int iNumberOfLeadingZeros2 = 0;
        while (i < size) {
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros(aaloVar.mo1372d(i)) * 9)) >>> 6;
            i++;
        }
        return iNumberOfLeadingZeros2;
    }

    /* JADX INFO: renamed from: h */
    public static /* synthetic */ int m1474h(List list) {
        int size = list.size();
        int i = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof aamn)) {
            int iNumberOfLeadingZeros = 0;
            while (i < size) {
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i)).longValue()) * 9)) >>> 6;
                i++;
            }
            return iNumberOfLeadingZeros;
        }
        aamn aamnVar = (aamn) list;
        int iNumberOfLeadingZeros2 = 0;
        while (i < size) {
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros(aamnVar.mo1378a(i)) * 9)) >>> 6;
            i++;
        }
        return iNumberOfLeadingZeros2;
    }

    /* JADX INFO: renamed from: i */
    static void m1475i(Object obj, Object obj2) {
        aale aaleVarM764h = aahu.m764h(obj2);
        if (aaleVarM764h.m1115g()) {
            return;
        }
        aale aaleVarM765i = aahu.m765i(obj);
        aanl aanlVar = aaleVarM764h.f1186b;
        int size = aanlVar.size();
        for (int i = 0; i < size; i++) {
            aani aaniVar = (aani) aanlVar.m1489a(i);
            aalm aalmVar = aaniVar.f1359c;
            Object objM1388b = aaniVar.f1357a;
            boolean z = objM1388b instanceof aamh;
            if (aalmVar.m1334a() == aaoa.f1420i) {
                Object objM1117j = aaleVarM765i.m1117j(aalmVar);
                if (objM1117j == null) {
                    aaleVarM765i.f1186b.m1492d(aalmVar, aale.m1109c(objM1388b));
                    if (z) {
                        aaleVarM765i.f1188d = true;
                    }
                } else {
                    if (z) {
                        objM1388b = ((aamh) objM1388b).m1388b();
                    }
                    if (objM1117j instanceof aamr) {
                        aamq aamqVarMo1354G = ((aamr) objM1117j).mo1354G();
                        aalm.m1333b(aamqVarMo1354G, objM1388b);
                        aaleVarM765i.f1186b.m1492d(aalmVar, aamqVarMo1354G.mo1312q());
                    } else {
                        aalm.m1333b(objM1117j, objM1388b);
                    }
                }
            } else {
                if (z) {
                    throw new IllegalStateException("Lazy fields must be message-valued");
                }
                aaleVarM765i.f1186b.m1492d(aalmVar, aale.m1109c(objM1388b));
            }
        }
    }

    /* JADX INFO: renamed from: j */
    static Object m1476j(Object obj, int i, int i2, Object obj2) {
        if (obj2 == null) {
            obj2 = aanr.m1498e(obj);
        }
        ((aans) obj2).m1506e(i << 3, Long.valueOf(i2));
        return obj2;
    }

    /* JADX INFO: renamed from: k */
    public static void m1477k(int i, List list, zlm zlmVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof aakg)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((aakx) zlmVar.f81803a).mo1059f(i, ((Boolean) list.get(i2)).booleanValue());
                    i2++;
                }
                return;
            }
            aakx aakxVar = (aakx) zlmVar.f81803a;
            aakxVar.mo1073t(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Boolean) list.get(i4)).booleanValue();
                i3++;
            }
            aakxVar.mo1075v(i3);
            while (i2 < list.size()) {
                aakxVar.mo1057d(((Boolean) list.get(i2)).booleanValue() ? (byte) 1 : (byte) 0);
                i2++;
            }
            return;
        }
        aakg aakgVar = (aakg) list;
        if (!z) {
            while (i2 < aakgVar.f1113b) {
                ((aakx) zlmVar.f81803a).mo1059f(i, aakgVar.mo922g(i2));
                i2++;
            }
            return;
        }
        aakx aakxVar2 = (aakx) zlmVar.f81803a;
        aakxVar2.mo1073t(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < aakgVar.f1113b; i6++) {
            aakgVar.mo922g(i6);
            i5++;
        }
        aakxVar2.mo1075v(i5);
        while (i2 < aakgVar.f1113b) {
            aakxVar2.mo1057d(aakgVar.mo922g(i2) ? (byte) 1 : (byte) 0);
            i2++;
        }
    }

    /* JADX INFO: renamed from: l */
    public static void m1478l(int i, List list, zlm zlmVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof aaky)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((aakx) zlmVar.f81803a).m1096N(i, ((Double) list.get(i2)).doubleValue());
                    i2++;
                }
                return;
            }
            aakx aakxVar = (aakx) zlmVar.f81803a;
            aakxVar.mo1073t(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Double) list.get(i4)).doubleValue();
                i3 += 8;
            }
            aakxVar.mo1075v(i3);
            while (i2 < list.size()) {
                aakxVar.m1097O(((Double) list.get(i2)).doubleValue());
                i2++;
            }
            return;
        }
        aaky aakyVar = (aaky) list;
        if (!z) {
            while (i2 < aakyVar.f1170c) {
                ((aakx) zlmVar.f81803a).m1096N(i, aakyVar.mo1102d(i2));
                i2++;
            }
            return;
        }
        aakx aakxVar2 = (aakx) zlmVar.f81803a;
        aakxVar2.mo1073t(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < aakyVar.f1170c; i6++) {
            aakyVar.mo1102d(i6);
            i5 += 8;
        }
        aakxVar2.mo1075v(i5);
        while (i2 < aakyVar.f1170c) {
            aakxVar2.m1097O(aakyVar.mo1102d(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m1479m(int i, List list, zlm zlmVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof aalg)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((aakx) zlmVar.f81803a).m1098P(i, ((Float) list.get(i2)).floatValue());
                    i2++;
                }
                return;
            }
            aakx aakxVar = (aakx) zlmVar.f81803a;
            aakxVar.mo1073t(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Float) list.get(i4)).floatValue();
                i3 += 4;
            }
            aakxVar.mo1075v(i3);
            while (i2 < list.size()) {
                aakxVar.m1099Q(((Float) list.get(i2)).floatValue());
                i2++;
            }
            return;
        }
        aalg aalgVar = (aalg) list;
        if (!z) {
            while (i2 < aalgVar.f1246c) {
                ((aakx) zlmVar.f81803a).m1098P(i, aalgVar.mo1122d(i2));
                i2++;
            }
            return;
        }
        aakx aakxVar2 = (aakx) zlmVar.f81803a;
        aakxVar2.mo1073t(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < aalgVar.f1246c; i6++) {
            aalgVar.mo1122d(i6);
            i5 += 4;
        }
        aakxVar2.mo1075v(i5);
        while (i2 < aalgVar.f1246c) {
            aakxVar2.m1099Q(aalgVar.mo1122d(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: n */
    public static void m1480n(int i, List list, zlm zlmVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof aalo)) {
            if (!z) {
                while (i2 < list.size()) {
                    Object obj = zlmVar.f81803a;
                    int iIntValue = ((Integer) list.get(i2)).intValue();
                    ((aakx) obj).mo1074u(i, (iIntValue << 1) ^ (iIntValue >> 31));
                    i2++;
                }
                return;
            }
            aakx aakxVar = (aakx) zlmVar.f81803a;
            aakxVar.mo1073t(i, 2);
            int iNumberOfLeadingZeros = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                int iIntValue2 = ((Integer) list.get(i3)).intValue();
                iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros((iIntValue2 << 1) ^ (iIntValue2 >> 31)) * 9)) >>> 6;
            }
            aakxVar.mo1075v(iNumberOfLeadingZeros);
            while (i2 < list.size()) {
                int iIntValue3 = ((Integer) list.get(i2)).intValue();
                aakxVar.mo1075v((iIntValue3 << 1) ^ (iIntValue3 >> 31));
                i2++;
            }
            return;
        }
        aalo aaloVar = (aalo) list;
        if (!z) {
            while (i2 < aaloVar.f1261c) {
                Object obj2 = zlmVar.f81803a;
                int iMo1372d = aaloVar.mo1372d(i2);
                ((aakx) obj2).mo1074u(i, (iMo1372d << 1) ^ (iMo1372d >> 31));
                i2++;
            }
            return;
        }
        aakx aakxVar2 = (aakx) zlmVar.f81803a;
        aakxVar2.mo1073t(i, 2);
        int iNumberOfLeadingZeros2 = 0;
        for (int i4 = 0; i4 < aaloVar.f1261c; i4++) {
            int iMo1372d2 = aaloVar.mo1372d(i4);
            iNumberOfLeadingZeros2 += (352 - (Integer.numberOfLeadingZeros((iMo1372d2 << 1) ^ (iMo1372d2 >> 31)) * 9)) >>> 6;
        }
        aakxVar2.mo1075v(iNumberOfLeadingZeros2);
        while (i2 < aaloVar.f1261c) {
            int iMo1372d3 = aaloVar.mo1372d(i2);
            aakxVar2.mo1075v((iMo1372d3 << 1) ^ (iMo1372d3 >> 31));
            i2++;
        }
    }

    /* JADX INFO: renamed from: o */
    public static void m1481o(int i, List list, zlm zlmVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof aamn)) {
            if (!z) {
                while (i2 < list.size()) {
                    Object obj = zlmVar.f81803a;
                    long jLongValue = ((Long) list.get(i2)).longValue();
                    ((aakx) obj).mo1076w(i, (jLongValue << 1) ^ (jLongValue >> 63));
                    i2++;
                }
                return;
            }
            aakx aakxVar = (aakx) zlmVar.f81803a;
            aakxVar.mo1073t(i, 2);
            int iNumberOfLeadingZeros = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                long jLongValue2 = ((Long) list.get(i3)).longValue();
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros((jLongValue2 << 1) ^ (jLongValue2 >> 63)) * 9)) >>> 6;
            }
            aakxVar.mo1075v(iNumberOfLeadingZeros);
            while (i2 < list.size()) {
                long jLongValue3 = ((Long) list.get(i2)).longValue();
                aakxVar.mo1077x((jLongValue3 << 1) ^ (jLongValue3 >> 63));
                i2++;
            }
            return;
        }
        aamn aamnVar = (aamn) list;
        if (!z) {
            while (i2 < aamnVar.f1306c) {
                Object obj2 = zlmVar.f81803a;
                long jMo1378a = aamnVar.mo1378a(i2);
                ((aakx) obj2).mo1076w(i, (jMo1378a << 1) ^ (jMo1378a >> 63));
                i2++;
            }
            return;
        }
        aakx aakxVar2 = (aakx) zlmVar.f81803a;
        aakxVar2.mo1073t(i, 2);
        int iNumberOfLeadingZeros2 = 0;
        for (int i4 = 0; i4 < aamnVar.f1306c; i4++) {
            long jMo1378a2 = aamnVar.mo1378a(i4);
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros((jMo1378a2 << 1) ^ (jMo1378a2 >> 63)) * 9)) >>> 6;
        }
        aakxVar2.mo1075v(iNumberOfLeadingZeros2);
        while (i2 < aamnVar.f1306c) {
            long jMo1378a3 = aamnVar.mo1378a(i2);
            aakxVar2.mo1077x((jMo1378a3 << 1) ^ (jMo1378a3 >> 63));
            i2++;
        }
    }

    /* JADX INFO: renamed from: p */
    public static void m1482p(int i, List list, zlm zlmVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof aalo)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((aakx) zlmVar.f81803a).mo1074u(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            aakx aakxVar = (aakx) zlmVar.f81803a;
            aakxVar.mo1073t(i, 2);
            int iNumberOfLeadingZeros = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iNumberOfLeadingZeros += (352 - (Integer.numberOfLeadingZeros(((Integer) list.get(i3)).intValue()) * 9)) >>> 6;
            }
            aakxVar.mo1075v(iNumberOfLeadingZeros);
            while (i2 < list.size()) {
                aakxVar.mo1075v(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        aalo aaloVar = (aalo) list;
        if (!z) {
            while (i2 < aaloVar.f1261c) {
                ((aakx) zlmVar.f81803a).mo1074u(i, aaloVar.mo1372d(i2));
                i2++;
            }
            return;
        }
        aakx aakxVar2 = (aakx) zlmVar.f81803a;
        aakxVar2.mo1073t(i, 2);
        int iNumberOfLeadingZeros2 = 0;
        for (int i4 = 0; i4 < aaloVar.f1261c; i4++) {
            iNumberOfLeadingZeros2 += (352 - (Integer.numberOfLeadingZeros(aaloVar.mo1372d(i4)) * 9)) >>> 6;
        }
        aakxVar2.mo1075v(iNumberOfLeadingZeros2);
        while (i2 < aaloVar.f1261c) {
            aakxVar2.mo1075v(aaloVar.mo1372d(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: q */
    public static /* synthetic */ void m1483q(int i, List list, zlm zlmVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof aalo)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((aakx) zlmVar.f81803a).mo1066m(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            aakx aakxVar = (aakx) zlmVar.f81803a;
            aakxVar.mo1073t(i, 2);
            int iNumberOfLeadingZeros = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Integer) list.get(i3)).intValue()) * 9)) >>> 6;
            }
            aakxVar.mo1075v(iNumberOfLeadingZeros);
            while (i2 < list.size()) {
                aakxVar.mo1067n(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        aalo aaloVar = (aalo) list;
        if (!z) {
            while (i2 < aaloVar.f1261c) {
                ((aakx) zlmVar.f81803a).mo1066m(i, aaloVar.mo1372d(i2));
                i2++;
            }
            return;
        }
        aakx aakxVar2 = (aakx) zlmVar.f81803a;
        aakxVar2.mo1073t(i, 2);
        int iNumberOfLeadingZeros2 = 0;
        for (int i4 = 0; i4 < aaloVar.f1261c; i4++) {
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros(aaloVar.mo1372d(i4)) * 9)) >>> 6;
        }
        aakxVar2.mo1075v(iNumberOfLeadingZeros2);
        while (i2 < aaloVar.f1261c) {
            aakxVar2.mo1067n(aaloVar.mo1372d(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: r */
    public static /* synthetic */ void m1484r(int i, List list, zlm zlmVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof aalo)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((aakx) zlmVar.f81803a).mo1062i(i, ((Integer) list.get(i2)).intValue());
                    i2++;
                }
                return;
            }
            aakx aakxVar = (aakx) zlmVar.f81803a;
            aakxVar.mo1073t(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Integer) list.get(i4)).intValue();
                i3 += 4;
            }
            aakxVar.mo1075v(i3);
            while (i2 < list.size()) {
                aakxVar.mo1063j(((Integer) list.get(i2)).intValue());
                i2++;
            }
            return;
        }
        aalo aaloVar = (aalo) list;
        if (!z) {
            while (i2 < aaloVar.f1261c) {
                ((aakx) zlmVar.f81803a).mo1062i(i, aaloVar.mo1372d(i2));
                i2++;
            }
            return;
        }
        aakx aakxVar2 = (aakx) zlmVar.f81803a;
        aakxVar2.mo1073t(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < aaloVar.f1261c; i6++) {
            aaloVar.mo1372d(i6);
            i5 += 4;
        }
        aakxVar2.mo1075v(i5);
        while (i2 < aaloVar.f1261c) {
            aakxVar2.mo1063j(aaloVar.mo1372d(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: s */
    public static /* synthetic */ void m1485s(int i, List list, zlm zlmVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof aamn)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((aakx) zlmVar.f81803a).mo1064k(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            aakx aakxVar = (aakx) zlmVar.f81803a;
            aakxVar.mo1073t(i, 2);
            int i3 = 0;
            for (int i4 = 0; i4 < list.size(); i4++) {
                ((Long) list.get(i4)).longValue();
                i3 += 8;
            }
            aakxVar.mo1075v(i3);
            while (i2 < list.size()) {
                aakxVar.mo1065l(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        aamn aamnVar = (aamn) list;
        if (!z) {
            while (i2 < aamnVar.f1306c) {
                ((aakx) zlmVar.f81803a).mo1064k(i, aamnVar.mo1378a(i2));
                i2++;
            }
            return;
        }
        aakx aakxVar2 = (aakx) zlmVar.f81803a;
        aakxVar2.mo1073t(i, 2);
        int i5 = 0;
        for (int i6 = 0; i6 < aamnVar.f1306c; i6++) {
            aamnVar.mo1378a(i6);
            i5 += 8;
        }
        aakxVar2.mo1075v(i5);
        while (i2 < aamnVar.f1306c) {
            aakxVar2.mo1065l(aamnVar.mo1378a(i2));
            i2++;
        }
    }

    /* JADX INFO: renamed from: t */
    public static /* synthetic */ void m1486t(int i, List list, zlm zlmVar, boolean z) {
        if (list == null || list.isEmpty()) {
            return;
        }
        int i2 = 0;
        if (!(list instanceof aamn)) {
            if (!z) {
                while (i2 < list.size()) {
                    ((aakx) zlmVar.f81803a).mo1076w(i, ((Long) list.get(i2)).longValue());
                    i2++;
                }
                return;
            }
            aakx aakxVar = (aakx) zlmVar.f81803a;
            aakxVar.mo1073t(i, 2);
            int iNumberOfLeadingZeros = 0;
            for (int i3 = 0; i3 < list.size(); i3++) {
                iNumberOfLeadingZeros += (640 - (Long.numberOfLeadingZeros(((Long) list.get(i3)).longValue()) * 9)) >>> 6;
            }
            aakxVar.mo1075v(iNumberOfLeadingZeros);
            while (i2 < list.size()) {
                aakxVar.mo1077x(((Long) list.get(i2)).longValue());
                i2++;
            }
            return;
        }
        aamn aamnVar = (aamn) list;
        if (!z) {
            while (i2 < aamnVar.f1306c) {
                ((aakx) zlmVar.f81803a).mo1076w(i, aamnVar.mo1378a(i2));
                i2++;
            }
            return;
        }
        aakx aakxVar2 = (aakx) zlmVar.f81803a;
        aakxVar2.mo1073t(i, 2);
        int iNumberOfLeadingZeros2 = 0;
        for (int i4 = 0; i4 < aamnVar.f1306c; i4++) {
            iNumberOfLeadingZeros2 += (640 - (Long.numberOfLeadingZeros(aamnVar.mo1378a(i4)) * 9)) >>> 6;
        }
        aakxVar2.mo1075v(iNumberOfLeadingZeros2);
        while (i2 < aamnVar.f1306c) {
            aakxVar2.mo1077x(aamnVar.mo1378a(i2));
            i2++;
        }
    }
}
