package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.util.TypedValue;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.firebase.components.ComponentRegistrar;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Level;
import java.util.logging.Logger;
import p008j$.lang.Iterable$EL;
import p008j$.time.Duration;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class zli {

    /* JADX INFO: renamed from: b */
    public static volatile zli f81800b;

    public zli() {
        aahn.m762b("common");
    }

    /* JADX INFO: renamed from: A */
    public static Set m35997A() {
        return Collections.newSetFromMap(new IdentityHashMap());
    }

    /* JADX INFO: renamed from: B */
    public static TreeSet m35998B(Iterable iterable) {
        TreeSet treeSet = new TreeSet();
        m36069au(treeSet, iterable);
        return treeSet;
    }

    /* JADX INFO: renamed from: C */
    public static boolean m35999C(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size() && set.containsAll(set2)) {
                    return true;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: D */
    public static boolean m36000D(Set set, Collection collection) {
        m36118bq(collection);
        if (collection instanceof wsg) {
            collection = ((wsg) collection).mo34417i();
        }
        if (!(collection instanceof Set) || collection.size() <= set.size()) {
            return m36001E(set, collection.iterator());
        }
        Iterator it = set.iterator();
        m36118bq(collection);
        boolean z = false;
        while (it.hasNext()) {
            if (collection.contains(it.next())) {
                it.remove();
                z = true;
            }
        }
        return z;
    }

    /* JADX INFO: renamed from: E */
    public static boolean m36001E(Set set, Iterator it) {
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= set.remove(it.next());
        }
        return zRemove;
    }

    /* JADX INFO: renamed from: F */
    public static Object[] m36002F(Object[] objArr, Object[] objArr2, Class cls) {
        int length = objArr.length;
        int length2 = objArr2.length;
        Object[] objArr3 = (Object[]) Array.newInstance((Class<?>) cls, length + length2);
        System.arraycopy(objArr, 0, objArr3, 0, length);
        System.arraycopy(objArr2, 0, objArr3, length, length2);
        return objArr3;
    }

    /* JADX INFO: renamed from: G */
    public static Object[] m36003G(Object[] objArr, int i) {
        if (objArr.length != 0) {
            objArr = Arrays.copyOf(objArr, 0);
        }
        return Arrays.copyOf(objArr, i);
    }

    /* JADX INFO: renamed from: H */
    public static void m36004H(Object obj, int i) {
        if (obj == null) {
            throw new NullPointerException(C0000a.m142ck(i, "at index "));
        }
    }

    /* JADX INFO: renamed from: I */
    public static void m36005I(Object[] objArr, int i) {
        for (int i2 = 0; i2 < i; i2++) {
            m36004H(objArr[i2], i2);
        }
    }

    /* JADX INFO: renamed from: J */
    public static int m36006J(int i) {
        if (i < 3) {
            m36038aP(i, "expectedSize");
            return i + 1;
        }
        if (i < 1073741824) {
            return (int) Math.ceil(((double) i) / 0.75d);
        }
        return Integer.MAX_VALUE;
    }

    /* JADX INFO: renamed from: K */
    public static wnz m36007K(Map map) {
        if (map instanceof wnk) {
            return (wnk) map;
        }
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return wtc.f73418b;
        }
        Map.Entry entry = (Map.Entry) it.next();
        Enum r1 = (Enum) entry.getKey();
        Object value = entry.getValue();
        m36037aO(r1, value);
        EnumMap enumMap = new EnumMap(Collections.singletonMap(r1, value));
        while (it.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it.next();
            Enum r2 = (Enum) entry2.getKey();
            Object value2 = entry2.getValue();
            m36037aO(r2, value2);
            enumMap.put(r2, value2);
        }
        int size = enumMap.size();
        if (size == 0) {
            return wtc.f73418b;
        }
        if (size != 1) {
            return new wnk(enumMap);
        }
        Map.Entry entry3 = (Map.Entry) m36052ad(enumMap.entrySet().iterator());
        return wnz.m34563k((Enum) entry3.getKey(), entry3.getValue());
    }

    /* JADX INFO: renamed from: L */
    public static Object m36008L(Map.Entry entry) {
        if (entry == null) {
            return null;
        }
        return entry.getKey();
    }

    /* JADX INFO: renamed from: M */
    public static String m36009M(Map map) {
        int size = map.size();
        m36038aP(size, "size");
        StringBuilder sb = new StringBuilder((int) Math.min(((long) size) << 3, 1073741824L));
        sb.append('{');
        boolean z = true;
        for (Map.Entry entry : map.entrySet()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(entry.getKey());
            sb.append('=');
            sb.append(entry.getValue());
            z = false;
        }
        sb.append('}');
        return sb.toString();
    }

    /* JADX INFO: renamed from: N */
    public static LinkedHashMap m36010N(int i) {
        return new LinkedHashMap(m36006J(i));
    }

    /* JADX INFO: renamed from: O */
    public static boolean m36011O(Map map, Object obj) {
        if (map == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return map.entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    /* JADX INFO: renamed from: P */
    public static ArrayList m36012P(Iterable iterable) {
        return iterable instanceof Collection ? new ArrayList((Collection) iterable) : m36013Q(iterable.iterator());
    }

    /* JADX INFO: renamed from: Q */
    public static ArrayList m36013Q(Iterator it) {
        ArrayList arrayList = new ArrayList();
        m36054af(arrayList, it);
        return arrayList;
    }

    @SafeVarargs
    /* JADX INFO: renamed from: R */
    public static ArrayList m36014R(Object... objArr) {
        objArr.getClass();
        int length = objArr.length;
        ArrayList arrayList = new ArrayList(wzl.m34957L(((long) length) + 5 + ((long) (length / 10))));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    /* JADX INFO: renamed from: S */
    public static ArrayList m36015S(int i) {
        m36038aP(i, "initialArraySize");
        return new ArrayList(i);
    }

    /* JADX INFO: renamed from: T */
    public static List m36016T(List list) {
        if (list instanceof wns) {
            return ((wns) list).mo34518a();
        }
        if (list instanceof wqf) {
            return ((wqf) list).f73277a;
        }
        return list instanceof RandomAccess ? new wqd(list) : new wqf(list);
    }

    /* JADX INFO: renamed from: U */
    public static List m36017U(List list, wgh wghVar) {
        return list instanceof RandomAccess ? new wqh(list, wghVar) : new wqj(list, wghVar);
    }

    /* JADX INFO: renamed from: V */
    public static boolean m36018V(List list, Object obj) {
        if (obj == list) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list2 = (List) obj;
        int size = list.size();
        if (size != list2.size()) {
            return false;
        }
        if (list2 instanceof RandomAccess) {
            for (int i = 0; i < size; i++) {
                if (!Objects.equals(list.get(i), list2.get(i))) {
                    return false;
                }
            }
            return true;
        }
        Iterator it = list.iterator();
        Iterator it2 = list2.iterator();
        while (it.hasNext()) {
            if (!it2.hasNext() || !Objects.equals(it.next(), it2.next())) {
            }
        }
        return !it2.hasNext();
    }

    /* JADX INFO: renamed from: W */
    public static int m36019W(Iterator it, int i) {
        m36118bq(it);
        int i2 = 0;
        m36048aZ(i >= 0, "numberToAdvance must be nonnegative");
        while (i2 < i && it.hasNext()) {
            it.next();
            i2++;
        }
        return i2;
    }

    /* JADX INFO: renamed from: X */
    public static int m36020X(Iterator it, wgu wguVar) {
        if (wguVar == null) {
            throw new NullPointerException("predicate");
        }
        int i = 0;
        while (it.hasNext()) {
            if (wguVar.mo15598a(it.next())) {
                return i;
            }
            i++;
        }
        return -1;
    }

    /* JADX INFO: renamed from: Y */
    public static int m36021Y(Iterator it) {
        long j = 0;
        while (it.hasNext()) {
            it.next();
            j++;
        }
        return wzl.m34957L(j);
    }

    /* JADX INFO: renamed from: Z */
    public static wgs m36022Z(Iterator it, wgu wguVar) {
        it.getClass();
        while (it.hasNext()) {
            Object next = it.next();
            if (wguVar.mo15598a(next)) {
                next.getClass();
                return new wha(next);
            }
        }
        return wfc.f72712a;
    }

    /* JADX INFO: renamed from: aA */
    public static Object m36023aA(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return m36052ad(it);
        }
        return null;
    }

    /* JADX INFO: renamed from: aB */
    public static void m36024aB(List list, wgu wguVar) {
        int i = 0;
        for (int i2 = 0; i2 < list.size(); i2++) {
            Object obj = list.get(i2);
            if (!wguVar.mo15598a(obj)) {
                if (i2 > i) {
                    try {
                        list.set(i, obj);
                    } catch (IllegalArgumentException unused) {
                        m36135cg(list, wguVar, i, i2);
                        return;
                    } catch (UnsupportedOperationException unused2) {
                        m36135cg(list, wguVar, i, i2);
                        return;
                    }
                }
                i++;
            }
        }
        list.subList(i, list.size()).clear();
    }

    /* JADX INFO: renamed from: aC */
    public static /* synthetic */ wns m36025aC(Collection collection) {
        if (collection == null) {
            achu.m3304k("<this>");
        }
        wns wnsVarM34529o = wns.m34529o(collection);
        achu.m3300g(wnsVarM34529o, "copyOf(...)");
        return wnsVarM34529o;
    }

    /* JADX INFO: renamed from: aD */
    public static /* synthetic */ wnz m36026aD(Map map) {
        wnz wnzVarM34561i = wnz.m34561i(map);
        achu.m3300g(wnzVarM34561i, "copyOf(...)");
        return wnzVarM34561i;
    }

    /* JADX INFO: renamed from: aE */
    public static int m36027aE(int i) {
        return (int) (((long) Integer.rotateLeft((int) (((long) i) * (-862048943)), 15)) * 461845907);
    }

    /* JADX INFO: renamed from: aF */
    public static int m36028aF(Object obj) {
        return m36027aE(obj == null ? 0 : obj.hashCode());
    }

    /* JADX INFO: renamed from: aG */
    public static int m36029aG(int i) {
        int iMax = Math.max(i, 2);
        int iHighestOneBit = Integer.highestOneBit(iMax);
        if (iMax <= iHighestOneBit) {
            return iHighestOneBit;
        }
        int i2 = iHighestOneBit << 1;
        if (i2 > 0) {
            return i2;
        }
        return 1073741824;
    }

    /* JADX INFO: renamed from: aH */
    public static int m36030aH(Object obj, Object obj2, int i, Object obj3, int[] iArr, Object[] objArr, Object[] objArr2) {
        int iM36028aF = m36028aF(obj);
        int i2 = iM36028aF & i;
        int iM36031aI = m36031aI(obj3, i2);
        if (iM36031aI != 0) {
            int i3 = ~i;
            int i4 = iM36028aF & i3;
            int i5 = -1;
            while (true) {
                int i6 = iM36031aI - 1;
                int i7 = iArr[i6];
                int i8 = i7 & i;
                if ((i7 & i3) != i4 || !Objects.equals(obj, objArr[i6]) || (objArr2 != null && !Objects.equals(obj2, objArr2[i6]))) {
                    if (i8 == 0) {
                        break;
                    }
                    i5 = i6;
                    iM36031aI = i8;
                } else {
                    if (i5 == -1) {
                        m36034aL(obj3, i2, i8);
                        return i6;
                    }
                    iArr[i5] = (iArr[i5] & i3) | (i8 & i);
                    return i6;
                }
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: aI */
    public static int m36031aI(Object obj, int i) {
        if (obj instanceof byte[]) {
            return ((byte[]) obj)[i] & 255;
        }
        return obj instanceof short[] ? (char) ((short[]) obj)[i] : ((int[]) obj)[i];
    }

    /* JADX INFO: renamed from: aJ */
    public static Object m36032aJ(int i) {
        if (i < 2 || i > 1073741824 || Integer.highestOneBit(i) != i) {
            throw new IllegalArgumentException(C0000a.m142ck(i, "must be power of 2 between 2^1 and 2^30: "));
        }
        if (i <= 256) {
            return new byte[i];
        }
        return i <= 65536 ? new short[i] : new int[i];
    }

    /* JADX INFO: renamed from: aK */
    public static void m36033aK(Object obj) {
        if (obj instanceof byte[]) {
            Arrays.fill((byte[]) obj, (byte) 0);
        } else if (obj instanceof short[]) {
            Arrays.fill((short[]) obj, (short) 0);
        } else {
            Arrays.fill((int[]) obj, 0);
        }
    }

    /* JADX INFO: renamed from: aL */
    public static void m36034aL(Object obj, int i, int i2) {
        if (obj instanceof byte[]) {
            ((byte[]) obj)[i] = (byte) i2;
        } else if (obj instanceof short[]) {
            ((short[]) obj)[i] = (short) i2;
        } else {
            ((int[]) obj)[i] = i2;
        }
    }

    /* JADX INFO: renamed from: aM */
    public static Collection m36035aM(Collection collection, wgu wguVar) {
        if (!(collection instanceof wln)) {
            collection.getClass();
            return new wln(collection, wguVar);
        }
        wln wlnVar = (wln) collection;
        Collection collection2 = wlnVar.f73042a;
        wgu wguVar2 = wlnVar.f73043b;
        wguVar2.getClass();
        return new wln(collection2, new wgv(Arrays.asList(wguVar2, wguVar)));
    }

    /* JADX INFO: renamed from: aN */
    public static boolean m36036aN(Collection collection, Object obj) {
        m36118bq(collection);
        try {
            return collection.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: aO */
    public static void m36037aO(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=".concat(String.valueOf(String.valueOf(obj2))));
        }
        if (obj2 == null) {
            throw new NullPointerException(dlj.m12887d(obj, "null value in entry: ", "=null"));
        }
    }

    /* JADX INFO: renamed from: aP */
    public static void m36038aP(int i, String str) {
        if (i >= 0) {
            return;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i);
    }

    /* JADX INFO: renamed from: aQ */
    public static void m36039aQ(boolean z, String str, Object obj) {
        if (!z) {
            throw new why(m36043aU(str, obj));
        }
    }

    /* JADX INFO: renamed from: aR */
    public static void m36040aR(Object obj, Object... objArr) {
        if (obj == null) {
            throw new why(m36043aU("expected a non-null reference", objArr));
        }
    }

    /* JADX INFO: renamed from: aS */
    public static void m36041aS(Object obj) {
        m36040aR(obj, new Object[0]);
    }

    /* JADX INFO: renamed from: aT */
    public static whq m36042aT(whq whqVar) {
        if ((whqVar instanceof whs) || (whqVar instanceof whr)) {
            return whqVar;
        }
        return whqVar instanceof Serializable ? new whr(whqVar) : new whs(whqVar);
    }

    /* JADX INFO: renamed from: aU */
    public static String m36043aU(String str, Object... objArr) {
        int length;
        int iIndexOf;
        StringBuilder sb = new StringBuilder(str.length() + (objArr.length << 4));
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i >= length || (iIndexOf = str.indexOf("%s", i2)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i2, iIndexOf);
            sb.append(m36136ch(objArr[i]));
            i2 = iIndexOf + 2;
            i++;
        }
        sb.append((CharSequence) str, i2, str.length());
        if (i < length) {
            String str2 = " [";
            while (i < objArr.length) {
                sb.append(str2);
                sb.append(m36136ch(objArr[i]));
                i++;
                str2 = ", ";
            }
            sb.append(']');
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: aV */
    public static String m36044aV(String str, int i) {
        if (i <= 1) {
            m36103bb(i >= 0, "invalid count: %s", i);
            return i == 0 ? "" : str;
        }
        int length = str.length();
        long j = ((long) length) * ((long) i);
        int i2 = (int) j;
        if (i2 != j) {
            throw new ArrayIndexOutOfBoundsException(C0000a.m153cv(j, "Required array size too large: "));
        }
        char[] cArr = new char[i2];
        str.getChars(0, length, cArr, 0);
        while (true) {
            int i3 = i2 - length;
            if (length >= i3) {
                System.arraycopy(cArr, 0, cArr, length, i3);
                return new String(cArr);
            }
            System.arraycopy(cArr, 0, cArr, length, length);
            length <<= 1;
        }
    }

    /* JADX INFO: renamed from: aW */
    public static boolean m36045aW(CharSequence charSequence, int i) {
        return i >= 0 && i <= charSequence.length() + (-2) && Character.isHighSurrogate(charSequence.charAt(i)) && Character.isLowSurrogate(charSequence.charAt(i + 1));
    }

    /* JADX INFO: renamed from: aX */
    public static String m36046aX(int i, int i2, String str) {
        if (i < 0) {
            return m36043aU("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return m36043aU("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        throw new IllegalArgumentException(C0000a.m142ck(i2, "negative size: "));
    }

    /* JADX INFO: renamed from: aY */
    public static void m36047aY(boolean z) {
        if (!z) {
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: renamed from: aZ */
    public static void m36048aZ(boolean z, Object obj) {
        if (!z) {
            throw new IllegalArgumentException((String) obj);
        }
    }

    /* JADX INFO: renamed from: aa */
    public static wui m36049aa(Iterator it) {
        m36118bq(it);
        return it instanceof wui ? (wui) it : new wpt(it);
    }

    /* JADX INFO: renamed from: ab */
    public static Object m36050ab(Iterator it) {
        Object next;
        do {
            next = it.next();
        } while (it.hasNext());
        return next;
    }

    /* JADX INFO: renamed from: ac */
    public static Object m36051ac(Iterator it, Object obj) {
        return it.hasNext() ? it.next() : obj;
    }

    /* JADX INFO: renamed from: ad */
    public static Object m36052ad(Iterator it) {
        Object next = it.next();
        if (!it.hasNext()) {
            return next;
        }
        StringBuilder sb = new StringBuilder("expected one element but was: <");
        sb.append(next);
        for (int i = 0; i < 4 && it.hasNext(); i++) {
            sb.append(", ");
            sb.append(it.next());
        }
        if (it.hasNext()) {
            sb.append(", ...");
        }
        sb.append('>');
        throw new IllegalArgumentException(sb.toString());
    }

    /* JADX INFO: renamed from: ae */
    public static void m36053ae(Iterator it) {
        m36118bq(it);
        while (it.hasNext()) {
            it.next();
            it.remove();
        }
    }

    /* JADX INFO: renamed from: af */
    public static boolean m36054af(Collection collection, Iterator it) {
        m36118bq(collection);
        m36118bq(it);
        boolean zAdd = false;
        while (it.hasNext()) {
            zAdd |= collection.add(it.next());
        }
        return zAdd;
    }

    /* JADX INFO: renamed from: ag */
    public static boolean m36055ag(Iterator it, wgu wguVar) {
        return m36020X(it, wguVar) != -1;
    }

    /* JADX INFO: renamed from: ah */
    public static boolean m36056ah(Iterator it, Object obj) {
        if (obj == null) {
            while (it.hasNext()) {
                if (it.next() == null) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (obj.equals(it.next())) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: ai */
    public static int m36057ai(Iterable iterable, wgu wguVar) {
        return m36020X(iterable.iterator(), wguVar);
    }

    /* JADX INFO: renamed from: aj */
    public static int m36058aj(Iterable iterable) {
        return iterable instanceof Collection ? ((Collection) iterable).size() : m36021Y(iterable.iterator());
    }

    /* JADX INFO: renamed from: ak */
    public static Iterable m36059ak(Iterable iterable, wgu wguVar) {
        iterable.getClass();
        return new wpo(iterable, wguVar);
    }

    /* JADX INFO: renamed from: al */
    public static Iterable m36060al(Iterable iterable, int i) {
        iterable.getClass();
        if (i >= 0) {
            return new wps(iterable, i);
        }
        throw new IllegalArgumentException("limit is negative");
    }

    /* JADX INFO: renamed from: am */
    public static Iterable m36061am(Iterable iterable, int i) {
        m36118bq(iterable);
        m36048aZ(i >= 0, "number to skip cannot be negative");
        return new wpr(iterable, i);
    }

    /* JADX INFO: renamed from: an */
    public static Iterable m36062an(Iterable iterable, wgh wghVar) {
        iterable.getClass();
        return new wpp(iterable, wghVar);
    }

    /* JADX INFO: renamed from: ao */
    public static Object m36063ao(Iterable iterable, int i) {
        iterable.getClass();
        if (iterable instanceof List) {
            return ((List) iterable).get(i);
        }
        Iterator it = iterable.iterator();
        int iM36019W = m36019W(it, i);
        if (it.hasNext()) {
            return it.next();
        }
        throw new IndexOutOfBoundsException("position (" + i + ") must be less than the number of elements that remained (" + iM36019W + ')');
    }

    /* JADX INFO: renamed from: ap */
    public static Object m36064ap(Iterable iterable, Object obj) {
        return m36051ac(iterable.iterator(), obj);
    }

    /* JADX INFO: renamed from: aq */
    public static Object m36065aq(Iterable iterable) {
        if (!(iterable instanceof List)) {
            return iterable instanceof SortedSet ? ((SortedSet) iterable).last() : m36050ab(iterable.iterator());
        }
        List list = (List) iterable;
        if (list.isEmpty()) {
            throw new NoSuchElementException();
        }
        return list.get(list.size() - 1);
    }

    /* JADX INFO: renamed from: ar */
    public static Object m36066ar(Iterable iterable) {
        return m36052ad(iterable.iterator());
    }

    /* JADX INFO: renamed from: as */
    public static String m36067as(Iterable iterable) {
        Iterator it = iterable.iterator();
        StringBuilder sb = new StringBuilder("[");
        boolean z = true;
        while (it.hasNext()) {
            if (!z) {
                sb.append(", ");
            }
            sb.append(it.next());
            z = false;
        }
        sb.append(']');
        return sb.toString();
    }

    /* JADX INFO: renamed from: at */
    public static Collection m36068at(Iterable iterable) {
        return iterable instanceof Collection ? (Collection) iterable : m36013Q(iterable.iterator());
    }

    /* JADX INFO: renamed from: au */
    public static boolean m36069au(Collection collection, Iterable iterable) {
        return iterable instanceof Collection ? collection.addAll((Collection) iterable) : m36054af(collection, iterable.iterator());
    }

    /* JADX INFO: renamed from: av */
    public static boolean m36070av(Iterable iterable, wgu wguVar) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            if (!wguVar.mo15598a(it.next())) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: aw */
    public static boolean m36071aw(Iterable iterable, wgu wguVar) {
        return m36055ag(iterable.iterator(), wguVar);
    }

    /* JADX INFO: renamed from: ax */
    public static boolean m36072ax(Iterable iterable) {
        if (iterable instanceof Collection) {
            return ((Collection) iterable).isEmpty();
        }
        return !iterable.iterator().hasNext();
    }

    /* JADX INFO: renamed from: ay */
    public static Object[] m36073ay(Iterable iterable, Class cls) {
        return m36068at(iterable).toArray((Object[]) Array.newInstance((Class<?>) cls, 0));
    }

    /* JADX INFO: renamed from: az */
    public static Object m36074az(Iterable iterable) {
        if (iterable instanceof Collection) {
            if (((Collection) iterable).isEmpty()) {
                return null;
            }
            if (iterable instanceof List) {
                List list = (List) iterable;
                return list.get(list.size() - 1);
            }
            if (iterable instanceof SortedSet) {
                return ((SortedSet) iterable).last();
            }
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return m36050ab(it);
        }
        return null;
    }

    /* JADX INFO: renamed from: b */
    public static int m36075b(int i) {
        int i2 = 87010621;
        if (i != 87010621) {
            i2 = 159107666;
            if (i != 159107666) {
                return 0;
            }
        }
        return i2;
    }

    /* JADX INFO: renamed from: bA */
    public static String m36076bA(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (m36080bE(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (m36080bE(c)) {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    /* JADX INFO: renamed from: bB */
    public static String m36077bB(String str) {
        int length = str.length();
        int i = 0;
        while (i < length) {
            if (m36079bD(str.charAt(i))) {
                char[] charArray = str.toCharArray();
                while (i < length) {
                    char c = charArray[i];
                    if (m36079bD(c)) {
                        charArray[i] = (char) (c ^ ' ');
                    }
                    i++;
                }
                return String.valueOf(charArray);
            }
            i++;
        }
        return str;
    }

    /* JADX INFO: renamed from: bC */
    public static boolean m36078bC(CharSequence charSequence, CharSequence charSequence2) {
        char c;
        int length = charSequence.length();
        if (charSequence == charSequence2) {
            return true;
        }
        if (length != charSequence2.length()) {
            return false;
        }
        for (int i = 0; i < length; i++) {
            char cCharAt = charSequence.charAt(i);
            char cCharAt2 = charSequence2.charAt(i);
            if (cCharAt != cCharAt2 && ((c = (char) ((cCharAt | ' ') - 97)) >= 26 || c != ((char) ((cCharAt2 | ' ') - 97)))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: bD */
    public static boolean m36079bD(char c) {
        return c >= 'a' && c <= 'z';
    }

    /* JADX INFO: renamed from: bE */
    public static boolean m36080bE(char c) {
        return c >= 'A' && c <= 'Z';
    }

    /* JADX INFO: renamed from: bF */
    public static xqp m36081bF(xqp xqpVar, Class cls, wgh wghVar, Executor executor) {
        int i = wdv.f72611a;
        wdt wdtVar = new wdt(wcx.m34160b(), wghVar);
        int i2 = xnv.f76354d;
        xnu xnuVar = new xnu(xqpVar, cls, wdtVar);
        xqpVar.mo3865b(xnuVar, m36149p(executor, xnuVar));
        return xnuVar;
    }

    /* JADX INFO: renamed from: bG */
    public static xqp m36082bG(xot xotVar, Executor executor) {
        int i = wdv.f72611a;
        xrk xrkVar = new xrk(new xpp(wcx.m34160b(), xotVar, 1));
        executor.execute(xrkVar);
        return xrkVar;
    }

    /* JADX INFO: renamed from: bH */
    public static xqp m36083bH(xqp xqpVar, wgh wghVar, Executor executor) {
        int i = wdv.f72611a;
        wdt wdtVar = new wdt(wcx.m34160b(), wghVar);
        int i2 = xoo.f76387c;
        xon xonVar = new xon(xqpVar, wdtVar);
        xqpVar.mo3865b(xonVar, m36149p(executor, xonVar));
        return xonVar;
    }

    /* JADX INFO: renamed from: bI */
    public static xqp m36084bI(xqp xqpVar, xou xouVar, Executor executor) {
        int i = wdv.f72611a;
        xow xowVar = new xow(wcx.m34160b(), xouVar, 1);
        int i2 = xoo.f76387c;
        xom xomVar = new xom(xqpVar, xowVar);
        xqpVar.mo3865b(xomVar, m36149p(executor, xomVar));
        return xomVar;
    }

    /* JADX INFO: renamed from: bJ */
    public static void m36085bJ(xqp xqpVar, xqa xqaVar, Executor executor) {
        int i = wdv.f72611a;
        xqpVar.mo3865b(new xqc(xqpVar, new wdu(wcx.m34160b(), xqaVar, 0)), executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v3, types: [wdn] */
    /* JADX INFO: renamed from: bK */
    public static wdd m36086bK(String str, wdh wdhVar, boolean z) {
        boolean z2;
        ?? r0;
        wdn wdnVarMo34154b;
        wdm wdmVar = (wdm) wcx.f72549c.get();
        Object obj = wdmVar.f72597b;
        if (obj == wdb.f72562a) {
            Object obj2 = wdmVar.f72598c;
            r0 = 0;
            wcx.m34161c(wdmVar, null);
            z2 = true;
        } else {
            z2 = false;
            r0 = obj;
        }
        boolean z3 = z2;
        if (r0 == 0) {
            UUID uuidM34163b = wcy.f72551a.m34163b();
            String strM34148jb = wco.m34148jb(uuidM34163b);
            wcp wcpVar = wcz.f72554a;
            wpa wpaVar = (wpa) wcx.f72547a.get();
            if (!wpaVar.isEmpty()) {
                Iterable$EL.forEach(wpaVar, new nud(18));
            }
            wdnVarMo34154b = new wda(uuidM34163b, strM34148jb, str, wdhVar, wcpVar, z, wdmVar);
        } else {
            wdnVarMo34154b = r0 instanceof wcr ? ((wcr) r0).mo34154b(str, wdhVar, z, wdmVar) : r0.mo34165j(str, wdhVar, wdmVar);
        }
        Object obj3 = wdmVar.f72598c;
        wcx.m34161c(wdmVar, wdnVarMo34154b);
        return new wdd(wdnVarMo34154b, z3);
    }

    /* JADX INFO: renamed from: bL */
    public static wdd m36087bL(String str) {
        return m36086bK(str, wdg.f72573a, true);
    }

    /* JADX INFO: renamed from: bM */
    public static xqp m36088bM(Callable callable, Executor executor, ably ablyVar) {
        int i = wdv.f72611a;
        return ablyVar.m2337b(new xov(wcx.m34160b(), callable, 1), executor);
    }

    /* JADX INFO: renamed from: bN */
    public static int m36089bN(Context context, TypedArray typedArray, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        if (!typedArray.getValue(i, typedValue) || typedValue.type != 2) {
            return typedArray.getDimensionPixelSize(i, i2);
        }
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{typedValue.data});
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, i2);
        typedArrayObtainStyledAttributes.recycle();
        return dimensionPixelSize;
    }

    /* JADX INFO: renamed from: bO */
    public static int m36090bO(TypedArray typedArray, int i, int i2) {
        return typedArray.hasValue(i) ? i : i2;
    }

    /* JADX INFO: renamed from: bP */
    public static ColorStateList m36091bP(Context context, TypedArray typedArray, int i) {
        int resourceId;
        ColorStateList colorStateListM7568d;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (colorStateListM7568d = biz.m7568d(context, resourceId)) == null) ? typedArray.getColorStateList(i) : colorStateListM7568d;
    }

    /* JADX INFO: renamed from: bQ */
    public static Drawable m36092bQ(Context context, TypedArray typedArray, int i) {
        int resourceId;
        Drawable drawableM82bC;
        return (!typedArray.hasValue(i) || (resourceId = typedArray.getResourceId(i, 0)) == 0 || (drawableM82bC = C0000a.m82bC(context, resourceId)) == null) ? typedArray.getDrawable(i) : drawableM82bC;
    }

    /* JADX INFO: renamed from: bR */
    public static boolean m36093bR(Context context) {
        return context.getResources().getConfiguration().fontScale >= 1.3f;
    }

    /* JADX INFO: renamed from: bS */
    public static boolean m36094bS(Context context) {
        return context.getResources().getConfiguration().fontScale >= 2.0f;
    }

    /* JADX INFO: renamed from: bT */
    public static vsl m36095bT(Context context, TypedArray typedArray) {
        int resourceId;
        if (!typedArray.hasValue(0) || (resourceId = typedArray.getResourceId(0, 0)) == 0) {
            return null;
        }
        return new vsl(context, resourceId);
    }

    /* JADX INFO: renamed from: bU */
    public static int m36096bU(Context context, int i, int i2) {
        TypedValue typedValueM36098bW = m36098bW(context.getTheme(), i);
        return (typedValueM36098bW == null || typedValueM36098bW.type != 16) ? i2 : typedValueM36098bW.data;
    }

    /* JADX INFO: renamed from: bV */
    public static TypedValue m36097bV(Context context, int i) {
        return m36098bW(context.getTheme(), i);
    }

    /* JADX INFO: renamed from: bW */
    public static TypedValue m36098bW(Resources.Theme theme, int i) {
        TypedValue typedValue = new TypedValue();
        if (theme.resolveAttribute(i, typedValue, true)) {
            return typedValue;
        }
        return null;
    }

    /* JADX INFO: renamed from: bX */
    public static TypedValue m36099bX(View view, int i) {
        return m36100bY(view.getContext(), i, view.getClass().getCanonicalName());
    }

    /* JADX INFO: renamed from: bY */
    public static TypedValue m36100bY(Context context, int i, String str) {
        TypedValue typedValueM36097bV = m36097bV(context, i);
        if (typedValueM36097bV != null) {
            return typedValueM36097bV;
        }
        throw new IllegalArgumentException(String.format("%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant).", str, context.getResources().getResourceName(i)));
    }

    /* JADX INFO: renamed from: bZ */
    public static boolean m36101bZ(Context context, int i, boolean z) {
        return m36129ca(context.getTheme(), i, z);
    }

    /* JADX INFO: renamed from: ba */
    public static void m36102ba(boolean z, String str, char c) {
        if (!z) {
            throw new IllegalArgumentException(m36043aU(str, Character.valueOf(c)));
        }
    }

    /* JADX INFO: renamed from: bb */
    public static void m36103bb(boolean z, String str, int i) {
        if (!z) {
            throw new IllegalArgumentException(m36043aU(str, Integer.valueOf(i)));
        }
    }

    /* JADX INFO: renamed from: bc */
    public static void m36104bc(boolean z, String str, long j) {
        if (!z) {
            throw new IllegalArgumentException(m36043aU(str, Long.valueOf(j)));
        }
    }

    /* JADX INFO: renamed from: bd */
    public static void m36105bd(boolean z, String str, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(m36043aU(str, obj));
        }
    }

    /* JADX INFO: renamed from: be */
    public static void m36106be(boolean z, String str, int i, int i2) {
        if (!z) {
            throw new IllegalArgumentException(m36043aU(str, Integer.valueOf(i), Integer.valueOf(i2)));
        }
    }

    /* JADX INFO: renamed from: bf */
    public static void m36107bf(boolean z, String str, Object obj, int i) {
        if (!z) {
            throw new IllegalArgumentException(m36043aU(str, obj, Integer.valueOf(i)));
        }
    }

    /* JADX INFO: renamed from: bg */
    public static void m36108bg(boolean z, String str, Object obj, Object obj2) {
        if (!z) {
            throw new IllegalArgumentException(m36043aU(str, obj, obj2));
        }
    }

    /* JADX INFO: renamed from: bh */
    public static void m36109bh(int i, int i2, int i3) {
        String strM36046aX;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strM36046aX = m36046aX(i, i3, "start index");
            } else {
                strM36046aX = (i2 < 0 || i2 > i3) ? m36046aX(i2, i3, "end index") : m36043aU("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strM36046aX);
        }
    }

    /* JADX INFO: renamed from: bi */
    public static void m36110bi(boolean z) {
        if (!z) {
            throw new IllegalStateException();
        }
    }

    /* JADX INFO: renamed from: bj */
    public static void m36111bj(boolean z, Object obj) {
        if (!z) {
            throw new IllegalStateException((String) obj);
        }
    }

    /* JADX INFO: renamed from: bk */
    public static void m36112bk(boolean z, String str, int i) {
        if (!z) {
            throw new IllegalStateException(m36043aU(str, Integer.valueOf(i)));
        }
    }

    /* JADX INFO: renamed from: bl */
    public static void m36113bl(boolean z, String str, long j) {
        if (!z) {
            throw new IllegalStateException(m36043aU(str, Long.valueOf(j)));
        }
    }

    /* JADX INFO: renamed from: bm */
    public static void m36114bm(boolean z, String str, Object obj) {
        if (!z) {
            throw new IllegalStateException(m36043aU(str, obj));
        }
    }

    /* JADX INFO: renamed from: bn */
    public static void m36115bn(boolean z, String str, Object obj, Object obj2) {
        if (!z) {
            throw new IllegalStateException(m36043aU(str, obj, obj2));
        }
    }

    /* JADX INFO: renamed from: bo */
    public static void m36116bo(boolean z, long j, Object obj) {
        if (!z) {
            throw new IllegalArgumentException(m36043aU("duration cannot be negative: %s %s", Long.valueOf(j), obj));
        }
    }

    /* JADX INFO: renamed from: bp */
    public static void m36117bp(int i, int i2) {
        String strM36043aU;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strM36043aU = m36043aU("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    throw new IllegalArgumentException(C0000a.m142ck(i2, "negative size: "));
                }
                strM36043aU = m36043aU("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strM36043aU);
        }
    }

    /* JADX INFO: renamed from: bq */
    public static void m36118bq(Object obj) {
        obj.getClass();
    }

    /* JADX INFO: renamed from: br */
    public static void m36119br(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException((String) obj2);
        }
    }

    /* JADX INFO: renamed from: bs */
    public static void m36120bs(Object obj, String str, Object obj2) {
        if (obj == null) {
            throw new NullPointerException(m36043aU(str, obj2));
        }
    }

    /* JADX INFO: renamed from: bt */
    public static void m36121bt(int i, int i2) {
        if (i < 0 || i > i2) {
            throw new IndexOutOfBoundsException(m36046aX(i, i2, "index"));
        }
    }

    /* JADX INFO: renamed from: bu */
    public static String m36122bu(String str) {
        if (m36124bw(str)) {
            return null;
        }
        return str;
    }

    /* JADX INFO: renamed from: bv */
    public static String m36123bv(String str) {
        return str == null ? "" : str;
    }

    /* JADX INFO: renamed from: bw */
    public static boolean m36124bw(String str) {
        return str == null || str.isEmpty();
    }

    /* JADX INFO: renamed from: bx */
    public static wgr m36125bx(Class cls) {
        return new wgr(cls.getSimpleName());
    }

    /* JADX INFO: renamed from: by */
    public static wgr m36126by(Object obj) {
        return new wgr(obj.getClass().getSimpleName());
    }

    /* JADX INFO: renamed from: bz */
    public static Object m36127bz(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        if (obj2 != null) {
            return obj2;
        }
        throw new NullPointerException("Both parameters are null");
    }

    /* JADX INFO: renamed from: c */
    public static int m36128c(int i) {
        if (i == 0) {
            return 1;
        }
        if (i == 1) {
            return 2;
        }
        if (i == 2) {
            return 3;
        }
        if (i == 3) {
            return 4;
        }
        if (i != 5) {
            return i != 7 ? 0 : 8;
        }
        return 6;
    }

    /* JADX INFO: renamed from: ca */
    public static boolean m36129ca(Resources.Theme theme, int i, boolean z) {
        TypedValue typedValueM36098bW = m36098bW(theme, i);
        if (typedValueM36098bW == null || typedValueM36098bW.type != 18) {
            return z;
        }
        return typedValueM36098bW.data != 0;
    }

    /* JADX INFO: renamed from: cb */
    public static int m36130cb(Context context) {
        Resources.Theme theme = context.getTheme();
        TypedValue typedValueM36098bW = m36098bW(theme, R.attr.APKTOOL_DUMMYVAL_0x7f04088d);
        float dimension = Float.NaN;
        if (typedValueM36098bW != null && typedValueM36098bW.type == 5) {
            dimension = typedValueM36098bW.getDimension(theme.getResources().getDisplayMetrics());
        }
        return Float.isNaN(dimension) ? (int) context.getResources().getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0707bf) : (int) dimension;
    }

    /* JADX INFO: renamed from: cc */
    public static Uri m36131cc(Uri uri, String str) {
        return uri.buildUpon().path(String.valueOf(uri.getPath()).concat(str)).build();
    }

    /* JADX INFO: renamed from: cd */
    public static void m36132cd(vil vilVar, HashMap map) {
        m36105bd(!map.containsKey("singleproc"), "There is already a factory registered for the ID %s", "singleproc");
        map.put("singleproc", vilVar);
    }

    /* JADX INFO: renamed from: ce */
    public static ColorStateList m36133ce(Context context, xpl xplVar, int i) {
        int iM35287k;
        ColorStateList colorStateListM7568d;
        return (!xplVar.m35295s(i) || (iM35287k = xplVar.m35287k(i, 0)) == 0 || (colorStateListM7568d = biz.m7568d(context, iM35287k)) == null) ? xplVar.m35288l(i) : colorStateListM7568d;
    }

    /* JADX INFO: renamed from: cf */
    public static twn m36134cf(StringBuilder sb, ArrayList arrayList) {
        return new twn(sb.toString(), arrayList.toArray(new Object[arrayList.size()]));
    }

    /* JADX INFO: renamed from: cg */
    private static void m36135cg(List list, wgu wguVar, int i, int i2) {
        int size = list.size();
        while (true) {
            size--;
            if (size <= i2) {
                break;
            } else if (wguVar.mo15598a(list.get(size))) {
                list.remove(size);
            }
        }
        while (true) {
            i2--;
            if (i2 < i) {
                return;
            } else {
                list.remove(i2);
            }
        }
    }

    /* JADX INFO: renamed from: ch */
    private static String m36136ch(Object obj) {
        if (obj == null) {
            return "null";
        }
        try {
            return obj.toString();
        } catch (Exception e) {
            String str = obj.getClass().getName() + '@' + Integer.toHexString(System.identityHashCode(obj));
            Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(str), (Throwable) e);
            return "<" + str + " threw " + e.getClass().getName() + '>';
        }
    }

    /* JADX INFO: renamed from: d */
    public static int m36137d(int i) {
        if (i == 0) {
            return 1;
        }
        if (i != 5) {
            return i != 6 ? 0 : 7;
        }
        return 6;
    }

    /* JADX INFO: renamed from: e */
    public static ygb m36138e(final String str, final yjh yjhVar) {
        yga ygaVar = new yga(yjf.class, new Class[0]);
        ygaVar.m35670c();
        ygaVar.m35669b(new ygj(Context.class, 1, 0));
        ygaVar.f77560d = new ygd() { // from class: yjg
            @Override // p000.ygd
            /* JADX INFO: renamed from: a */
            public final Object mo35665a(ygc ygcVar) {
                return new yjf(str, yjhVar.mo35666a((Context) ygcVar.mo35678e(Context.class)));
            }
        };
        return ygaVar.m35668a();
    }

    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Object, java.util.Set] */
    /* JADX INFO: renamed from: f */
    public static void m36139f(List list) {
        Set<yhh> set;
        HashMap map = new HashMap(list.size());
        Iterator it = list.iterator();
        while (true) {
            int i = 0;
            if (!it.hasNext()) {
                Iterator it2 = map.values().iterator();
                while (it2.hasNext()) {
                    for (yhh yhhVar : (Set) it2.next()) {
                        for (ygj ygjVar : ((ygb) yhhVar.f77629a).f77563b) {
                            if (ygjVar.m35683a() && (set = (Set) map.get(new ygi(ygjVar.f77582a, ygjVar.m35684b()))) != null) {
                                for (yhh yhhVar2 : set) {
                                    yhhVar.f77631c.add(yhhVar2);
                                    yhhVar2.f77630b.add(yhhVar);
                                }
                            }
                        }
                    }
                }
                HashSet<yhh> hashSet = new HashSet();
                Iterator it3 = map.values().iterator();
                while (it3.hasNext()) {
                    hashSet.addAll((Set) it3.next());
                }
                HashSet hashSet2 = new HashSet();
                for (yhh yhhVar3 : hashSet) {
                    if (yhhVar3.m35695e()) {
                        hashSet2.add(yhhVar3);
                    }
                }
                while (!hashSet2.isEmpty()) {
                    yhh yhhVar4 = (yhh) hashSet2.iterator().next();
                    hashSet2.remove(yhhVar4);
                    i++;
                    for (yhh yhhVar5 : yhhVar4.f77631c) {
                        yhhVar5.f77630b.remove(yhhVar4);
                        if (yhhVar5.m35695e()) {
                            hashSet2.add(yhhVar5);
                        }
                    }
                }
                if (i == list.size()) {
                    return;
                }
                ArrayList arrayList = new ArrayList();
                for (yhh yhhVar6 : hashSet) {
                    if (!yhhVar6.m35695e() && !yhhVar6.f77631c.isEmpty()) {
                        arrayList.add(yhhVar6.f77629a);
                    }
                }
                throw new ygk(arrayList);
            }
            ygb ygbVar = (ygb) it.next();
            yhh yhhVar7 = new yhh(ygbVar);
            for (ygu yguVar : ygbVar.f77562a) {
                ygi ygiVar = new ygi(yguVar, !ygbVar.m35673b());
                if (!map.containsKey(ygiVar)) {
                    map.put(ygiVar, new HashSet());
                }
                Set set2 = (Set) map.get(ygiVar);
                if (!set2.isEmpty() && !ygiVar.f77580a) {
                    throw new IllegalArgumentException(String.format("Multiple components provide %s.", yguVar));
                }
                set2.add(yhhVar7);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public static ComponentRegistrar m36140g(String str) {
        try {
            Class<?> cls = Class.forName(str);
            if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
            }
            throw new ygn(String.format("Class %s is not an instance of %s", str, "com.google.firebase.components.ComponentRegistrar"));
        } catch (ClassNotFoundException unused) {
            Log.w("ComponentDiscovery", String.format("Class %s was not found.", str));
            return null;
        } catch (IllegalAccessException e) {
            throw new ygn(String.format("Could not instantiate %s.", str), e);
        } catch (InstantiationException e2) {
            throw new ygn(String.format("Could not instantiate %s.", str), e2);
        } catch (NoSuchMethodException e3) {
            throw new ygn(String.format("Could not instantiate %s", str), e3);
        } catch (InvocationTargetException e4) {
            throw new ygn(String.format("Could not instantiate %s", str), e4);
        }
    }

    /* JADX INFO: renamed from: h */
    public static List m36141h(Object obj, zlm zlmVar) {
        List arrayList;
        ArrayList arrayList2 = new ArrayList();
        Bundle bundle = null;
        try {
            PackageManager packageManager = ((Context) obj).getPackageManager();
            if (packageManager == null) {
                Log.w("ComponentDiscovery", "Context has no PackageManager.");
            } else {
                Object obj2 = zlmVar.f81803a;
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName((Context) obj, (Class<?>) obj2), 128);
                if (serviceInfo == null) {
                    Log.w("ComponentDiscovery", obj2.toString() + " has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("ComponentDiscovery", "Application info not found.");
        }
        if (bundle == null) {
            Log.w("ComponentDiscovery", "Could not retrieve metadata, returning empty list of registrars.");
            arrayList = Collections.EMPTY_LIST;
        } else {
            arrayList = new ArrayList();
            for (String str : bundle.keySet()) {
                if ("com.google.firebase.components.ComponentRegistrar".equals(bundle.get(str)) && str.startsWith("com.google.firebase.components:")) {
                    arrayList.add(str.substring(31));
                }
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(new ygg((String) it.next(), 1));
        }
        return arrayList2;
    }

    /* JADX INFO: renamed from: i */
    public static Object m36142i(ygc ygcVar, ygu yguVar) {
        yjc yjcVarMo35674a = ygcVar.mo35674a(yguVar);
        if (yjcVarMo35674a == null) {
            return null;
        }
        return yjcVarMo35674a.mo758a();
    }

    /* JADX INFO: renamed from: j */
    public static Set m36143j(ygc ygcVar, Class cls) {
        return ygcVar.mo35679f(new ygu(ygt.class, cls));
    }

    /* JADX INFO: renamed from: k */
    public static void m36144k() {
        Thread.currentThread().interrupt();
    }

    /* JADX INFO: renamed from: l */
    public static void m36145l(Throwable th) {
        if (th instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
    }

    /* JADX INFO: renamed from: m */
    public static void m36146m(Throwable th) {
        if ((th instanceof Error) && !(th instanceof StackOverflowError)) {
            throw ((Error) th);
        }
    }

    /* JADX INFO: renamed from: n */
    public static xqs m36147n(ExecutorService executorService) {
        if (executorService instanceof xqs) {
            return (xqs) executorService;
        }
        return executorService instanceof ScheduledExecutorService ? new xqy((ScheduledExecutorService) executorService) : new xqv(executorService);
    }

    /* JADX INFO: renamed from: o */
    public static xqt m36148o(ScheduledExecutorService scheduledExecutorService) {
        return scheduledExecutorService instanceof xqt ? (xqt) scheduledExecutorService : new xqy(scheduledExecutorService);
    }

    /* JADX INFO: renamed from: p */
    public static Executor m36149p(final Executor executor, final xod xodVar) {
        executor.getClass();
        return executor == xpi.INSTANCE ? executor : new Executor() { // from class: xqu
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                zli.m36150q(executor, xodVar, runnable);
            }
        };
    }

    /* JADX INFO: renamed from: q */
    public static /* synthetic */ void m36150q(Executor executor, xod xodVar, Runnable runnable) {
        try {
            executor.execute(runnable);
        } catch (RejectedExecutionException e) {
            xodVar.m35225o(e);
        }
    }

    /* JADX INFO: renamed from: r */
    public static long m36151r(Duration duration) {
        try {
            return duration.toNanos();
        } catch (ArithmeticException unused) {
            return duration.isNegative() ? Long.MIN_VALUE : Long.MAX_VALUE;
        }
    }

    /* JADX INFO: renamed from: s */
    public static int m36152s(Level level) {
        int iIntValue = level.intValue();
        if (iIntValue >= Level.SEVERE.intValue()) {
            return 6;
        }
        if (iIntValue >= Level.WARNING.intValue()) {
            return 5;
        }
        if (iIntValue >= Level.INFO.intValue()) {
            return 4;
        }
        return iIntValue >= Level.FINE.intValue() ? 3 : 2;
    }

    /* JADX INFO: renamed from: t */
    public static String m36153t(String str) {
        if (str.length() > 23) {
            int i = -1;
            for (int length = str.length() - 1; length >= 0; length--) {
                char cCharAt = str.charAt(length);
                if (cCharAt == '.' || cCharAt == '$') {
                    i = length;
                    break;
                }
            }
            str = str.substring(i + 1);
        }
        return "".concat(String.valueOf(str));
    }

    /* JADX INFO: renamed from: u */
    public static int m36154u(Set set) {
        Iterator it = set.iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object next = it.next();
            iHashCode += next != null ? next.hashCode() : 0;
        }
        return iHashCode;
    }

    /* JADX INFO: renamed from: v */
    public static wto m36155v(Set set, Set set2) {
        if (set == null) {
            throw new NullPointerException("set1");
        }
        if (set2 != null) {
            return new wtm(set, set2);
        }
        throw new NullPointerException("set2");
    }

    /* JADX INFO: renamed from: w */
    public static wto m36156w(Set set, Set set2) {
        if (set == null) {
            throw new NullPointerException("set1");
        }
        if (set2 != null) {
            return new wtk(set, set2);
        }
        throw new NullPointerException("set2");
    }

    /* JADX INFO: renamed from: x */
    public static wto m36157x(Set set, Set set2) {
        if (set == null) {
            throw new NullPointerException("set1");
        }
        if (set2 != null) {
            return new wti(set, set2);
        }
        throw new NullPointerException("set2");
    }

    /* JADX INFO: renamed from: y */
    public static HashSet m36158y(int i) {
        return new HashSet(m36006J(i));
    }

    /* JADX INFO: renamed from: z */
    public static Set m36159z() {
        return Collections.newSetFromMap(new ConcurrentHashMap());
    }

    /* JADX INFO: renamed from: a */
    public String mo34919a(wxl wxlVar, wyh wyhVar) {
        throw null;
    }

    public zli(char[] cArr) {
    }

    public zli(byte[] bArr) {
    }
}
