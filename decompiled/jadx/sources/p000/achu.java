package p000;

import java.io.Closeable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class achu {
    public achu(byte[] bArr, byte[] bArr2) {
        Pattern.compile("\\n\\r?\\n\\Z", 32);
        Pattern.compile("\\A\\r?\\n\\r?\\n", 32);
    }

    /* JADX INFO: renamed from: A */
    public static acfd m3176A(acfd acfdVar) {
        if (acfdVar == null) {
            m3304k("<this>");
        }
        acfu acfuVar = acfdVar instanceof acfu ? (acfu) acfdVar : null;
        if (acfuVar != null && (acfdVar = acfuVar.f5253r) == null) {
            acfe acfeVar = (acfe) acfuVar.mo3151dg().get(acfe.f5232b);
            acfdVar = acfeVar != null ? acfeVar.mo3154jm(acfuVar) : acfuVar;
            acfuVar.f5253r = acfdVar;
        }
        return acfdVar;
    }

    /* JADX INFO: renamed from: B */
    public static acfg m3177B(acfg acfgVar, acfh acfhVar) {
        m3301h(acfhVar, "key");
        if (m3306m(acfgVar.getKey(), acfhVar)) {
            return acfgVar;
        }
        return null;
    }

    /* JADX INFO: renamed from: C */
    public static acfi m3178C(acfg acfgVar, acfh acfhVar) {
        if (acfhVar == null) {
            m3304k("key");
        }
        return m3306m(acfgVar.getKey(), acfhVar) ? acfj.f5233a : acfgVar;
    }

    /* JADX INFO: renamed from: D */
    public static acfi m3179D(acfg acfgVar, acfi acfiVar) {
        if (acfiVar == null) {
            m3304k("context");
        }
        return m3180E(acfgVar, acfiVar);
    }

    /* JADX INFO: renamed from: E */
    public static acfi m3180E(acfi acfiVar, acfi acfiVar2) {
        if (acfiVar2 == null) {
            m3304k("context");
        }
        return acfiVar2 == acfj.f5233a ? acfiVar : (acfi) acfiVar2.fold(acfiVar, new acff(0));
    }

    /* JADX INFO: renamed from: F */
    public static int m3181F(Comparable comparable, Comparable comparable2) {
        if (comparable == null) {
            return comparable2 == null ? 0 : -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    /* JADX INFO: renamed from: G */
    public static Comparable m3182G(Comparable comparable, Comparable comparable2) {
        if (comparable == null) {
            m3304k("a");
        }
        if (comparable2 == null) {
            m3304k("b");
        }
        return comparable.compareTo(comparable2) <= 0 ? comparable : comparable2;
    }

    /* JADX INFO: renamed from: H */
    public static int m3183H(int i) {
        if (i <= 0) {
            i = 1;
        }
        return Integer.highestOneBit(i * 3);
    }

    /* JADX INFO: renamed from: I */
    public static int m3184I(Object[] objArr, int i, int i2) {
        int iHashCode = 1;
        for (int i3 = 0; i3 < i2; i3++) {
            Object obj = objArr[i + i3];
            iHashCode = (iHashCode * 31) + (obj != null ? obj.hashCode() : 0);
        }
        return iHashCode;
    }

    /* JADX INFO: renamed from: J */
    public static String m3185J(Object[] objArr, int i, int i2, Collection collection) {
        StringBuilder sb = new StringBuilder((i2 * 3) + 2);
        sb.append('[');
        for (int i3 = 0; i3 < i2; i3++) {
            if (i3 > 0) {
                sb.append(", ");
            }
            Object obj = objArr[i + i3];
            if (obj == collection) {
                sb.append("(this Collection)");
            } else {
                sb.append(obj);
            }
        }
        sb.append(']');
        return sb.toString();
    }

    /* JADX INFO: renamed from: K */
    public static void m3186K(Object[] objArr, int i) {
        m3301h(objArr, "<this>");
        objArr[i] = null;
    }

    /* JADX INFO: renamed from: L */
    public static void m3187L(Object[] objArr, int i, int i2) {
        m3301h(objArr, "<this>");
        while (i < i2) {
            m3186K(objArr, i);
            i++;
        }
    }

    /* JADX INFO: renamed from: M */
    public static boolean m3188M(Object[] objArr, int i, int i2, List list) {
        if (i2 != list.size()) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (!m3306m(objArr[i + i3], list.get(i3))) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: N */
    public static Object[] m3189N(int i) {
        if (i >= 0) {
            return new Object[i];
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }

    /* JADX INFO: renamed from: O */
    public static Set m3190O(Object obj) {
        Set setSingleton = Collections.singleton(obj);
        m3300g(setSingleton, "singleton(...)");
        return setSingleton;
    }

    /* JADX INFO: renamed from: P */
    public static Set m3191P(Object... objArr) {
        if (objArr == null) {
            m3304k("elements");
        }
        return acbw.m2986A(objArr);
    }

    /* JADX INFO: renamed from: Q */
    public static Set m3192Q(Set set, Iterable iterable) {
        m3301h(set, "<this>");
        m3301h(iterable, "elements");
        Collection<?> collectionM3249au = m3249au(iterable);
        if (collectionM3249au.isEmpty()) {
            return m3272bb(set);
        }
        if (!(collectionM3249au instanceof Set)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(set);
            linkedHashSet.removeAll(collectionM3249au);
            return linkedHashSet;
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Object obj : set) {
            if (!((Set) collectionM3249au).contains(obj)) {
                linkedHashSet2.add(obj);
            }
        }
        return linkedHashSet2;
    }

    /* JADX INFO: renamed from: R */
    public static Set m3193R(Set set, Object obj) {
        m3301h(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(m3196U(set.size()));
        boolean z = false;
        for (Object obj2 : set) {
            boolean z2 = true;
            if (!z && m3306m(obj2, obj)) {
                z = true;
                z2 = false;
            }
            if (z2) {
                linkedHashSet.add(obj2);
            }
        }
        return linkedHashSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: S */
    public static Set m3194S(Set set, Iterable iterable) {
        int size;
        m3301h(set, "<this>");
        m3301h(iterable, "elements");
        m3301h(iterable, "<this>");
        Integer numValueOf = iterable instanceof Collection ? Integer.valueOf(iterable.size()) : null;
        if (numValueOf != null) {
            size = set.size() + numValueOf.intValue();
        } else {
            size = set.size() << 1;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(m3196U(size));
        linkedHashSet.addAll(set);
        m3252ax(linkedHashSet, iterable);
        return linkedHashSet;
    }

    /* JADX INFO: renamed from: T */
    public static Set m3195T(Set set, Object obj) {
        m3301h(set, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet(m3196U(set.size() + 1));
        linkedHashSet.addAll(set);
        linkedHashSet.add(obj);
        return linkedHashSet;
    }

    /* JADX INFO: renamed from: U */
    public static int m3196U(int i) {
        if (i < 0) {
            return i;
        }
        if (i < 3) {
            return i + 1;
        }
        if (i >= 1073741824) {
            return Integer.MAX_VALUE;
        }
        return (int) ((i / 0.75f) + 1.0f);
    }

    /* JADX INFO: renamed from: V */
    public static Map m3197V(accr accrVar) {
        if (accrVar == null) {
            m3304k("pair");
        }
        Map mapSingletonMap = Collections.singletonMap(accrVar.f5089a, accrVar.f5090b);
        m3300g(mapSingletonMap, "singletonMap(...)");
        return mapSingletonMap;
    }

    /* JADX INFO: renamed from: W */
    public static Map m3198W(accr... accrVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(m3196U(accrVarArr.length));
        m3233ae(linkedHashMap, accrVarArr);
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: X */
    public static Map m3199X(accr... accrVarArr) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(m3196U(accrVarArr.length));
        m3233ae(linkedHashMap, accrVarArr);
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: Y */
    public static Map m3200Y(Map map, Map map2) {
        m3301h(map, "<this>");
        m3301h(map2, "map");
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.putAll(map2);
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: Z */
    public static Map m3201Z(Map map, accr accrVar) {
        m3301h(map, "<this>");
        if (map.isEmpty()) {
            return m3197V(accrVar);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        linkedHashMap.put(accrVar.f5089a, accrVar.f5090b);
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: a */
    private static void m3202a(Throwable th) {
        m3307n(th, achu.class.getName());
    }

    /* JADX INFO: renamed from: aA */
    public static void m3203aA(List list) {
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        ((acdn) list).mo3087b(0);
    }

    /* JADX INFO: renamed from: aB */
    public static void m3204aB(List list) {
        if (list == null) {
            m3304k("<this>");
        }
        if (list.isEmpty()) {
            return;
        }
        if (list == null) {
            m3304k("<this>");
        }
        list.remove(list.size() - 1);
    }

    /* JADX INFO: renamed from: aC */
    public static int m3205aC(List list, Object obj) {
        m3301h(list, "<this>");
        return list.indexOf(obj);
    }

    /* JADX INFO: renamed from: aD */
    public static Comparable m3206aD(Iterable iterable) {
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) < 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    /* JADX INFO: renamed from: aE */
    public static Comparable m3207aE(Iterable iterable) {
        m3301h(iterable, "<this>");
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return null;
        }
        Comparable comparable = (Comparable) it.next();
        while (it.hasNext()) {
            Comparable comparable2 = (Comparable) it.next();
            if (comparable.compareTo(comparable2) > 0) {
                comparable = comparable2;
            }
        }
        return comparable;
    }

    /* JADX INFO: renamed from: aF */
    public static Object m3208aF(Iterable iterable) {
        if (iterable == null) {
            m3304k("<this>");
        }
        if (iterable instanceof List) {
            return m3209aG((List) iterable);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        throw new NoSuchElementException("Collection is empty.");
    }

    /* JADX INFO: renamed from: aG */
    public static Object m3209aG(List list) {
        if (list == null) {
            m3304k("<this>");
        }
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.get(0);
    }

    /* JADX INFO: renamed from: aH */
    public static Object m3210aH(Iterable iterable) {
        m3301h(iterable, "<this>");
        if (iterable instanceof List) {
            List list = (List) iterable;
            if (list.isEmpty()) {
                return null;
            }
            return list.get(0);
        }
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            return it.next();
        }
        return null;
    }

    /* JADX INFO: renamed from: aI */
    public static Object m3211aI(List list) {
        if (list == null) {
            m3304k("<this>");
        }
        if (list.isEmpty()) {
            return null;
        }
        return list.get(0);
    }

    /* JADX INFO: renamed from: aJ */
    public static Object m3212aJ(List list, int i) {
        if (list == null) {
            m3304k("<this>");
        }
        if (i < 0 || i >= list.size()) {
            return null;
        }
        return list.get(i);
    }

    /* JADX INFO: renamed from: aK */
    public static Object m3213aK(List list) {
        if (list == null) {
            m3304k("<this>");
        }
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        if (list == null) {
            m3304k("<this>");
        }
        return list.get(list.size() - 1);
    }

    /* JADX INFO: renamed from: aL */
    public static Object m3214aL(List list) {
        m3301h(list, "<this>");
        int size = list.size();
        if (size == 0) {
            throw new NoSuchElementException("List is empty.");
        }
        if (size == 1) {
            return list.get(0);
        }
        throw new IllegalArgumentException("List has more than one element.");
    }

    /* JADX INFO: renamed from: aM */
    public static List m3215aM(Iterable iterable) {
        if (iterable == null) {
            m3304k("<this>");
        }
        return m3224aV(m3271ba(iterable));
    }

    /* JADX INFO: renamed from: aN */
    public static List m3216aN(Iterable iterable, int i) {
        ArrayList arrayList;
        Object objM3213aK;
        m3301h(iterable, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0000a.m140ci(i, "Requested element count ", " is less than zero."));
        }
        if (i == 0) {
            return m3224aV(iterable);
        }
        if (iterable instanceof Collection) {
            int size = ((Collection) iterable).size() - i;
            if (size <= 0) {
                return acdv.f5138a;
            }
            if (size == 1) {
                m3301h(iterable, "<this>");
                if (iterable instanceof List) {
                    objM3213aK = m3213aK((List) iterable);
                } else {
                    Iterator it = iterable.iterator();
                    if (!it.hasNext()) {
                        throw new NoSuchElementException("Collection is empty.");
                    }
                    Object next = it.next();
                    while (it.hasNext()) {
                        next = it.next();
                    }
                    objM3213aK = next;
                }
                return m3234af(objM3213aK);
            }
            arrayList = new ArrayList(size);
            if (iterable instanceof List) {
                if (iterable instanceof RandomAccess) {
                    List list = (List) iterable;
                    int size2 = list.size();
                    while (i < size2) {
                        arrayList.add(list.get(i));
                        i++;
                    }
                } else {
                    ListIterator listIterator = ((List) iterable).listIterator(i);
                    while (listIterator.hasNext()) {
                        arrayList.add(listIterator.next());
                    }
                }
                return arrayList;
            }
        } else {
            arrayList = new ArrayList();
        }
        int i2 = 0;
        for (Object obj : iterable) {
            if (i2 >= i) {
                arrayList.add(obj);
            } else {
                i2++;
            }
        }
        return m3240al(arrayList);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: aO */
    public static List m3217aO(Collection collection, Iterable iterable) {
        if (collection == null) {
            m3304k("<this>");
        }
        if (iterable == 0) {
            m3304k("elements");
        }
        if (!(iterable instanceof Collection)) {
            ArrayList arrayList = new ArrayList(collection);
            m3252ax(arrayList, iterable);
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList(collection.size() + iterable.size());
        arrayList2.addAll(collection);
        arrayList2.addAll(iterable);
        return arrayList2;
    }

    /* JADX INFO: renamed from: aP */
    public static List m3218aP(Collection collection, Object obj) {
        m3301h(collection, "<this>");
        ArrayList arrayList = new ArrayList(collection.size() + 1);
        arrayList.addAll(collection);
        arrayList.add(obj);
        return arrayList;
    }

    /* JADX INFO: renamed from: aQ */
    public static List m3219aQ(Iterable iterable) {
        m3301h(iterable, "<this>");
        if ((iterable instanceof Collection) && ((Collection) iterable).size() <= 1) {
            return m3224aV(iterable);
        }
        List listM3225aW = m3225aW(iterable);
        Collections.reverse(listM3225aW);
        return listM3225aW;
    }

    /* JADX INFO: renamed from: aR */
    public static List m3220aR(Iterable iterable) {
        m3301h(iterable, "<this>");
        if (!(iterable instanceof Collection)) {
            List listM3225aW = m3225aW(iterable);
            m3247as(listM3225aW);
            return listM3225aW;
        }
        Collection collection = (Collection) iterable;
        if (collection.size() <= 1) {
            return m3224aV(iterable);
        }
        Object[] array = collection.toArray(new Comparable[0]);
        Comparable[] comparableArr = (Comparable[]) array;
        if (comparableArr == null) {
            m3304k("<this>");
        }
        if (comparableArr.length > 1) {
            Arrays.sort(comparableArr);
        }
        return acbw.m3051m(array);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: aS */
    public static List m3221aS(Iterable iterable, Comparator comparator) {
        m3301h(iterable, "<this>");
        m3301h(comparator, "comparator");
        if (iterable instanceof Collection) {
            if (iterable.size() <= 1) {
                return m3224aV(iterable);
            }
            Object[] array = iterable.toArray(new Object[0]);
            acbw.m3052n(array, comparator);
            return acbw.m3051m(array);
        }
        List listM3225aW = m3225aW(iterable);
        if (comparator == null) {
            m3304k("comparator");
        }
        if (listM3225aW.size() > 1) {
            Collections.sort(listM3225aW, comparator);
        }
        return listM3225aW;
    }

    /* JADX INFO: renamed from: aT */
    public static List m3222aT(Iterable iterable, int i) {
        m3301h(iterable, "<this>");
        if (i < 0) {
            throw new IllegalArgumentException(C0000a.m140ci(i, "Requested element count ", " is less than zero."));
        }
        if (i == 0) {
            return acdv.f5138a;
        }
        if (iterable instanceof Collection) {
            if (i >= ((Collection) iterable).size()) {
                return m3224aV(iterable);
            }
            if (i == 1) {
                return m3234af(m3208aF(iterable));
            }
        }
        ArrayList arrayList = new ArrayList(i);
        Iterator it = iterable.iterator();
        int i2 = 0;
        while (it.hasNext()) {
            arrayList.add(it.next());
            i2++;
            if (i2 == i) {
                break;
            }
        }
        return m3240al(arrayList);
    }

    /* JADX INFO: renamed from: aU */
    public static List m3223aU(List list, int i) {
        m3301h(list, "<this>");
        int size = list.size();
        if (i >= size) {
            return m3224aV(list);
        }
        ArrayList arrayList = new ArrayList(i);
        int i2 = size - i;
        if (list instanceof RandomAccess) {
            while (i2 < size) {
                arrayList.add(list.get(i2));
                i2++;
            }
        } else {
            ListIterator listIterator = list.listIterator(i2);
            while (listIterator.hasNext()) {
                arrayList.add(listIterator.next());
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: aV */
    public static List m3224aV(Iterable iterable) {
        if (iterable == null) {
            m3304k("<this>");
        }
        if (!(iterable instanceof Collection)) {
            return m3240al(m3225aW(iterable));
        }
        Collection collection = (Collection) iterable;
        int size = collection.size();
        if (size == 0) {
            return acdv.f5138a;
        }
        if (size != 1) {
            if (collection == null) {
                m3304k("<this>");
            }
            return new ArrayList(collection);
        }
        List listSingletonList = Collections.singletonList(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
        m3300g(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    /* JADX INFO: renamed from: aW */
    public static List m3225aW(Iterable iterable) {
        m3301h(iterable, "<this>");
        if (iterable instanceof Collection) {
            return m3226aX((Collection) iterable);
        }
        ArrayList arrayList = new ArrayList();
        m3279bi(iterable, arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: aX */
    public static List m3226aX(Collection collection) {
        if (collection == null) {
            m3304k("<this>");
        }
        return new ArrayList(collection);
    }

    /* JADX INFO: renamed from: aY */
    public static List m3227aY(Iterable iterable, Iterable iterable2) {
        m3301h(iterable2, "other");
        Iterator it = iterable.iterator();
        Iterator it2 = iterable2.iterator();
        ArrayList arrayList = new ArrayList(Math.min(m3246ar(iterable, 10), m3246ar(iterable2, 10)));
        while (it.hasNext() && it2.hasNext()) {
            arrayList.add(new accr(it.next(), it2.next()));
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: aZ */
    public static Set m3228aZ(Iterable iterable, Iterable iterable2) {
        if (iterable == null) {
            m3304k("<this>");
        }
        if (iterable2 == null) {
            m3304k("other");
        }
        Collection collectionM3249au = m3249au(iterable2);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (Object obj : iterable) {
            if (collectionM3249au.contains(obj)) {
                linkedHashSet.add(obj);
            }
        }
        return linkedHashSet;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: aa */
    public static Map m3229aa(Iterable iterable) {
        int size = iterable.size();
        if (size == 0) {
            return acdw.f5139a;
        }
        if (size == 1) {
            return m3197V((accr) iterable.get(0));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(m3196U(iterable.size()));
        m3232ad(linkedHashMap, iterable);
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: ab */
    public static Map m3230ab(Map map) {
        if (map == null) {
            m3304k("<this>");
        }
        int size = map.size();
        if (size == 0) {
            return acdw.f5139a;
        }
        if (size != 1) {
            if (map == null) {
                m3304k("<this>");
            }
            return new LinkedHashMap(map);
        }
        if (map == null) {
            m3304k("<this>");
        }
        Map.Entry entry = (Map.Entry) map.entrySet().iterator().next();
        Map mapSingletonMap = Collections.singletonMap(entry.getKey(), entry.getValue());
        m3300g(mapSingletonMap, "with(...)");
        return mapSingletonMap;
    }

    /* JADX INFO: renamed from: ac */
    public static Map m3231ac(Map map) {
        if (map == null) {
            m3304k("<this>");
        }
        return new LinkedHashMap(map);
    }

    /* JADX INFO: renamed from: ad */
    public static void m3232ad(Map map, Iterable iterable) {
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            accr accrVar = (accr) it.next();
            map.put(accrVar.f5089a, accrVar.f5090b);
        }
    }

    /* JADX INFO: renamed from: ae */
    public static void m3233ae(Map map, accr[] accrVarArr) {
        for (accr accrVar : accrVarArr) {
            map.put(accrVar.f5089a, accrVar.f5090b);
        }
    }

    /* JADX INFO: renamed from: af */
    public static List m3234af(Object obj) {
        List listSingletonList = Collections.singletonList(obj);
        m3300g(listSingletonList, "singletonList(...)");
        return listSingletonList;
    }

    /* JADX INFO: renamed from: ag */
    public static int m3235ag(List list) {
        if (list == null) {
            m3304k("<this>");
        }
        return list.size() - 1;
    }

    /* JADX INFO: renamed from: ah */
    public static List m3236ah(Object... objArr) {
        if (objArr == null) {
            m3304k("elements");
        }
        if (objArr.length <= 0) {
            return acdv.f5138a;
        }
        if (objArr == null) {
            m3304k("<this>");
        }
        List listAsList = Arrays.asList(objArr);
        m3300g(listAsList, "asList(...)");
        return listAsList;
    }

    /* JADX INFO: renamed from: ai */
    public static List m3237ai(Object obj) {
        return obj != null ? m3234af(obj) : acdv.f5138a;
    }

    /* JADX INFO: renamed from: aj */
    public static List m3238aj(Object... objArr) {
        ArrayList arrayList = new ArrayList();
        acbw.m2997L(objArr, arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: ak */
    public static List m3239ak(Object... objArr) {
        return new ArrayList(new acdr(objArr, true));
    }

    /* JADX INFO: renamed from: al */
    public static List m3240al(List list) {
        int size = list.size();
        if (size != 0) {
            return size != 1 ? list : m3234af(list.get(0));
        }
        return acdv.f5138a;
    }

    /* JADX INFO: renamed from: am */
    public static void m3241am() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    /* JADX INFO: renamed from: an */
    public static void m3242an() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    /* JADX INFO: renamed from: ao */
    public static int m3243ao(List list, int i, acgy acgyVar) {
        m3301h(list, "<this>");
        m3244ap(list.size(), i);
        int i2 = i - 1;
        int i3 = 0;
        while (i3 <= i2) {
            int i4 = (i3 + i2) >>> 1;
            int iIntValue = ((Number) acgyVar.mo2543a(list.get(i4))).intValue();
            if (iIntValue < 0) {
                i3 = i4 + 1;
            } else {
                if (iIntValue <= 0) {
                    return i4;
                }
                i2 = i4 - 1;
            }
        }
        return -(i3 + 1);
    }

    /* JADX INFO: renamed from: ap */
    public static void m3244ap(int i, int i2) {
        if (i2 < 0) {
            throw new IllegalArgumentException(C0000a.m140ci(i2, "fromIndex (0) is greater than toIndex (", ")."));
        }
        if (i2 > i) {
            throw new IndexOutOfBoundsException(C0000a.m128cC(i, i2, "toIndex (", ") is greater than size (", ")."));
        }
    }

    /* JADX INFO: renamed from: aq */
    public static void m3245aq(int i, Object[] objArr) {
        m3301h(objArr, "array");
        if (i < objArr.length) {
            objArr[i] = null;
        }
    }

    /* JADX INFO: renamed from: ar */
    public static int m3246ar(Iterable iterable, int i) {
        if (iterable == null) {
            m3304k("<this>");
        }
        return iterable instanceof Collection ? ((Collection) iterable).size() : i;
    }

    /* JADX INFO: renamed from: as */
    public static void m3247as(List list) {
        if (list.size() > 1) {
            Collections.sort(list);
        }
    }

    /* JADX INFO: renamed from: at */
    public static Object m3248at(List list) {
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(list.size() - 1);
    }

    /* JADX INFO: renamed from: au */
    public static Collection m3249au(Iterable iterable) {
        if (iterable == null) {
            m3304k("<this>");
        }
        return iterable instanceof Collection ? (Collection) iterable : m3224aV(iterable);
    }

    /* JADX INFO: renamed from: av */
    public static int m3250av(List list, int i) {
        if (i >= 0 && i <= m3235ag(list)) {
            return m3235ag(list) - i;
        }
        throw new IndexOutOfBoundsException("Element index " + i + " must be in range [" + new aciy(0, m3235ag(list)) + "].");
    }

    /* JADX INFO: renamed from: aw */
    public static int m3251aw(List list, int i) {
        if (i >= 0) {
            acdn acdnVar = (acdn) list;
            if (i <= acdnVar.mo3086a()) {
                return acdnVar.mo3086a() - i;
            }
        }
        throw new IndexOutOfBoundsException("Position index " + i + " must be in range [" + new aciy(0, ((acdn) list).mo3086a()) + "].");
    }

    /* JADX INFO: renamed from: ax */
    public static void m3252ax(Collection collection, Iterable iterable) {
        if (collection == null) {
            m3304k("<this>");
        }
        if (iterable == null) {
            m3304k("elements");
        }
        if (iterable instanceof Collection) {
            collection.addAll((Collection) iterable);
            return;
        }
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    /* JADX INFO: renamed from: ay */
    public static void m3253ay(Collection collection, Object[] objArr) {
        if (objArr == null) {
            m3304k("elements");
            m3304k("<this>");
        }
        List listAsList = Arrays.asList(objArr);
        m3300g(listAsList, "asList(...)");
        collection.addAll(listAsList);
    }

    /* JADX INFO: renamed from: az */
    public static void m3254az(List list, acgy acgyVar) {
        int iM3235ag;
        m3301h(list, "<this>");
        if (!(list instanceof RandomAccess)) {
            m3299f(list, "null cannot be cast to non-null type kotlin.collections.MutableIterable<T of kotlin.collections.CollectionsKt__MutableCollectionsKt.filterInPlace>");
            if ((list instanceof acih) && !(list instanceof acii)) {
                acig.m3356a(list, "kotlin.collections.MutableIterable");
            }
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((Boolean) acgyVar.mo2543a(it.next())).booleanValue()) {
                    it.remove();
                }
            }
            return;
        }
        int iM3235ag2 = m3235ag(list);
        int i = 0;
        if (iM3235ag2 >= 0) {
            int i2 = 0;
            while (true) {
                Object obj = list.get(i);
                if (!((Boolean) acgyVar.mo2543a(obj)).booleanValue()) {
                    if (i2 != i) {
                        list.set(i2, obj);
                    }
                    i2++;
                }
                if (i == iM3235ag2) {
                    break;
                } else {
                    i++;
                }
            }
            i = i2;
        }
        if (i >= list.size() || i > (iM3235ag = m3235ag(list))) {
            return;
        }
        while (true) {
            list.remove(iM3235ag);
            if (iM3235ag == i) {
                return;
            } else {
                iM3235ag--;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    private static String m3255b(char c) {
        String string = Integer.toString(c, 16);
        m3300g(string, "toString(...)");
        return string.length() < 2 ? "0".concat(String.valueOf(string)) : string;
    }

    /* JADX INFO: renamed from: bA */
    public static adbj m3256bA(String str) {
        adbj adbjVar = new adbj(str);
        adbj.f6862b.put(str, adbjVar);
        return adbjVar;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0042  */
    /* JADX WARN: Code duplicated, block: B:16:0x005f  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:40:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:45:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:49:0x0101  */
    /* JADX WARN: Code duplicated, block: B:50:0x0106  */
    /* JADX WARN: Code duplicated, block: B:52:0x010e  */
    /* JADX WARN: Code duplicated, block: B:53:0x0112  */
    /* JADX WARN: Code duplicated, block: B:55:0x011a  */
    /* JADX WARN: Code duplicated, block: B:56:0x011e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0126  */
    /* JADX WARN: Code duplicated, block: B:59:0x012a  */
    /* JADX WARN: Code duplicated, block: B:61:0x0132  */
    /* JADX WARN: Code duplicated, block: B:62:0x013a  */
    /* JADX WARN: Code duplicated, block: B:64:0x0142  */
    /* JADX WARN: Code duplicated, block: B:65:0x0148  */
    /* JADX WARN: Code duplicated, block: B:67:0x0151  */
    /* JADX WARN: Code duplicated, block: B:68:0x0155  */
    /* JADX WARN: Code duplicated, block: B:70:0x015d  */
    /* JADX WARN: Code duplicated, block: B:71:0x0162  */
    /* JADX WARN: Code duplicated, block: B:73:0x016b  */
    /* JADX WARN: Code duplicated, block: B:92:0x00d7 A[SYNTHETIC] */
    /* JADX INFO: renamed from: bB */
    public static adbe m3257bB(adbu adbuVar) {
        int i;
        int iM3288br;
        String string;
        int i2;
        int iM3288br2;
        String string2;
        boolean zEqualsIgnoreCase;
        adbu adbuVar2 = adbuVar;
        int iM4083a = adbuVar2.m4083a();
        int i3 = 0;
        boolean z = true;
        String str = null;
        boolean z2 = false;
        boolean z3 = false;
        int iM4140h = -1;
        int iM4140h2 = -1;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        int iM4140h3 = -1;
        int iM4140h4 = -1;
        boolean z7 = false;
        boolean z8 = false;
        boolean z9 = false;
        while (i3 < iM4083a) {
            String strM3283bm = m3283bm(adbuVar2, i3);
            String strM3284bn = m3284bn(adbuVar2, i3);
            if (strM3283bm.equalsIgnoreCase("Cache-Control")) {
                if (str == null) {
                    str = strM3284bn;
                }
                i = 0;
                while (i < strM3284bn.length()) {
                    iM3288br = m3288br(strM3284bn, "=,;", i);
                    String strSubstring = strM3284bn.substring(i, iM3288br);
                    m3300g(strSubstring, "substring(...)");
                    string = acig.m3335F(strSubstring).toString();
                    if (iM3288br != strM3284bn.length()) {
                        i2 = iM4083a;
                        if (strM3284bn.charAt(iM3288br) == ',' && strM3284bn.charAt(iM3288br) != ';') {
                            int length = iM3288br + 1;
                            int i4 = adcs.f7081a;
                            int length2 = strM3284bn.length();
                            while (true) {
                                if (length >= length2) {
                                    length = strM3284bn.length();
                                    break;
                                }
                                char cCharAt = strM3284bn.charAt(length);
                                int i5 = length2;
                                if (cCharAt != ' ' && cCharAt != '\t') {
                                    break;
                                }
                                length++;
                                length2 = i5;
                            }
                            if (length >= strM3284bn.length() || strM3284bn.charAt(length) != '\"') {
                                iM3288br2 = m3288br(strM3284bn, ",;", length);
                                String strSubstring2 = strM3284bn.substring(length, iM3288br2);
                                m3300g(strSubstring2, "substring(...)");
                                string2 = acig.m3335F(strSubstring2).toString();
                            } else {
                                int i6 = length + 1;
                                int iM3351V = acig.m3351V(strM3284bn, '\"', i6);
                                string2 = strM3284bn.substring(i6, iM3351V);
                                m3300g(string2, "substring(...)");
                                iM3288br2 = iM3351V + 1;
                            }
                        }
                        if ("no-cache".equalsIgnoreCase(string)) {
                            i = iM3288br2;
                            z2 = true;
                        } else if ("no-store".equalsIgnoreCase(string)) {
                            i = iM3288br2;
                            z3 = true;
                        } else {
                            if ("max-age".equalsIgnoreCase(string)) {
                                iM4140h = adcs.m4140h(string2, -1);
                            } else if ("s-maxage".equalsIgnoreCase(string)) {
                                iM4140h2 = adcs.m4140h(string2, -1);
                            } else if ("private".equalsIgnoreCase(string)) {
                                i = iM3288br2;
                                z4 = true;
                            } else if ("public".equalsIgnoreCase(string)) {
                                i = iM3288br2;
                                z5 = true;
                            } else if ("must-revalidate".equalsIgnoreCase(string)) {
                                i = iM3288br2;
                                z6 = true;
                            } else if ("max-stale".equalsIgnoreCase(string)) {
                                iM4140h3 = adcs.m4140h(string2, Integer.MAX_VALUE);
                            } else if ("min-fresh".equalsIgnoreCase(string)) {
                                iM4140h4 = adcs.m4140h(string2, -1);
                            } else if ("only-if-cached".equalsIgnoreCase(string)) {
                                i = iM3288br2;
                                z7 = true;
                            } else if ("no-transform".equalsIgnoreCase(string)) {
                                i = iM3288br2;
                                z8 = true;
                            } else {
                                zEqualsIgnoreCase = "immutable".equalsIgnoreCase(string);
                                i = iM3288br2;
                                if (zEqualsIgnoreCase) {
                                    z9 = true;
                                }
                            }
                            i = iM3288br2;
                        }
                        iM4083a = i2;
                    } else {
                        i2 = iM4083a;
                    }
                    iM3288br2 = iM3288br + 1;
                    string2 = null;
                    if ("no-cache".equalsIgnoreCase(string)) {
                        i = iM3288br2;
                        z2 = true;
                    } else if ("no-store".equalsIgnoreCase(string)) {
                        i = iM3288br2;
                        z3 = true;
                    } else {
                        if ("max-age".equalsIgnoreCase(string)) {
                            iM4140h = adcs.m4140h(string2, -1);
                        } else if ("s-maxage".equalsIgnoreCase(string)) {
                            iM4140h2 = adcs.m4140h(string2, -1);
                        } else if ("private".equalsIgnoreCase(string)) {
                            i = iM3288br2;
                            z4 = true;
                        } else if ("public".equalsIgnoreCase(string)) {
                            i = iM3288br2;
                            z5 = true;
                        } else if ("must-revalidate".equalsIgnoreCase(string)) {
                            i = iM3288br2;
                            z6 = true;
                        } else if ("max-stale".equalsIgnoreCase(string)) {
                            iM4140h3 = adcs.m4140h(string2, Integer.MAX_VALUE);
                        } else if ("min-fresh".equalsIgnoreCase(string)) {
                            iM4140h4 = adcs.m4140h(string2, -1);
                        } else if ("only-if-cached".equalsIgnoreCase(string)) {
                            i = iM3288br2;
                            z7 = true;
                        } else if ("no-transform".equalsIgnoreCase(string)) {
                            i = iM3288br2;
                            z8 = true;
                        } else {
                            zEqualsIgnoreCase = "immutable".equalsIgnoreCase(string);
                            i = iM3288br2;
                            if (zEqualsIgnoreCase) {
                                z9 = true;
                            }
                        }
                        i = iM3288br2;
                    }
                    iM4083a = i2;
                }
                i3++;
                adbuVar2 = adbuVar;
                iM4083a = iM4083a;
            } else {
                if (strM3283bm.equalsIgnoreCase("Pragma")) {
                }
                i3++;
                adbuVar2 = adbuVar;
                iM4083a = iM4083a;
            }
            z = false;
            i = 0;
            while (i < strM3284bn.length()) {
                iM3288br = m3288br(strM3284bn, "=,;", i);
                String strSubstring3 = strM3284bn.substring(i, iM3288br);
                m3300g(strSubstring3, "substring(...)");
                string = acig.m3335F(strSubstring3).toString();
                if (iM3288br != strM3284bn.length()) {
                    i2 = iM4083a;
                    if (strM3284bn.charAt(iM3288br) == ',') {
                    }
                    if ("no-cache".equalsIgnoreCase(string)) {
                        i = iM3288br2;
                        z2 = true;
                    } else if ("no-store".equalsIgnoreCase(string)) {
                        i = iM3288br2;
                        z3 = true;
                    } else {
                        if ("max-age".equalsIgnoreCase(string)) {
                            iM4140h = adcs.m4140h(string2, -1);
                        } else if ("s-maxage".equalsIgnoreCase(string)) {
                            iM4140h2 = adcs.m4140h(string2, -1);
                        } else if ("private".equalsIgnoreCase(string)) {
                            i = iM3288br2;
                            z4 = true;
                        } else if ("public".equalsIgnoreCase(string)) {
                            i = iM3288br2;
                            z5 = true;
                        } else if ("must-revalidate".equalsIgnoreCase(string)) {
                            i = iM3288br2;
                            z6 = true;
                        } else if ("max-stale".equalsIgnoreCase(string)) {
                            iM4140h3 = adcs.m4140h(string2, Integer.MAX_VALUE);
                        } else if ("min-fresh".equalsIgnoreCase(string)) {
                            iM4140h4 = adcs.m4140h(string2, -1);
                        } else if ("only-if-cached".equalsIgnoreCase(string)) {
                            i = iM3288br2;
                            z7 = true;
                        } else if ("no-transform".equalsIgnoreCase(string)) {
                            i = iM3288br2;
                            z8 = true;
                        } else {
                            zEqualsIgnoreCase = "immutable".equalsIgnoreCase(string);
                            i = iM3288br2;
                            if (zEqualsIgnoreCase) {
                                z9 = true;
                            }
                        }
                        i = iM3288br2;
                    }
                    iM4083a = i2;
                } else {
                    i2 = iM4083a;
                }
                iM3288br2 = iM3288br + 1;
                string2 = null;
                if ("no-cache".equalsIgnoreCase(string)) {
                    i = iM3288br2;
                    z2 = true;
                } else if ("no-store".equalsIgnoreCase(string)) {
                    i = iM3288br2;
                    z3 = true;
                } else {
                    if ("max-age".equalsIgnoreCase(string)) {
                        iM4140h = adcs.m4140h(string2, -1);
                    } else if ("s-maxage".equalsIgnoreCase(string)) {
                        iM4140h2 = adcs.m4140h(string2, -1);
                    } else if ("private".equalsIgnoreCase(string)) {
                        i = iM3288br2;
                        z4 = true;
                    } else if ("public".equalsIgnoreCase(string)) {
                        i = iM3288br2;
                        z5 = true;
                    } else if ("must-revalidate".equalsIgnoreCase(string)) {
                        i = iM3288br2;
                        z6 = true;
                    } else if ("max-stale".equalsIgnoreCase(string)) {
                        iM4140h3 = adcs.m4140h(string2, Integer.MAX_VALUE);
                    } else if ("min-fresh".equalsIgnoreCase(string)) {
                        iM4140h4 = adcs.m4140h(string2, -1);
                    } else if ("only-if-cached".equalsIgnoreCase(string)) {
                        i = iM3288br2;
                        z7 = true;
                    } else if ("no-transform".equalsIgnoreCase(string)) {
                        i = iM3288br2;
                        z8 = true;
                    } else {
                        zEqualsIgnoreCase = "immutable".equalsIgnoreCase(string);
                        i = iM3288br2;
                        if (zEqualsIgnoreCase) {
                            z9 = true;
                        }
                    }
                    i = iM3288br2;
                }
                iM4083a = i2;
            }
            i3++;
            adbuVar2 = adbuVar;
            iM4083a = iM4083a;
        }
        return new adbe(z2, z3, iM4140h, iM4140h2, z4, z5, z6, iM4140h3, iM4140h4, z7, z8, z9, true != z ? null : str);
    }

    /* JADX INFO: renamed from: bD */
    public static final int m3258bD(String str, String str2) {
        int iMin = Math.min(str.length(), str2.length());
        for (int i = 0; i < iMin; i++) {
            if (str.charAt(i) != str2.charAt(i)) {
                return i;
            }
        }
        return iMin;
    }

    /* JADX INFO: renamed from: bE */
    public static final int m3259bE(String str, String str2) {
        int length = str.length();
        int length2 = str2.length();
        int iMin = Math.min(length, length2);
        for (int i = 1; i <= iMin; i++) {
            if (str.charAt(length - i) != str2.charAt(length2 - i)) {
                return i - 1;
            }
        }
        return iMin;
    }

    /* JADX INFO: renamed from: bG */
    public static Object m3260bG(mek mekVar, acfd acfdVar) throws Exception {
        if (!mekVar.mo23455f()) {
            acle acleVar = new acle(m3176A(acfdVar), 1);
            acleVar.m3549A();
            mekVar.mo23458i(acxd.f6108a, new acxe(acleVar));
            return acleVar.m3557n();
        }
        Exception excMo23453d = mekVar.mo23453d();
        if (excMo23453d != null) {
            throw excMo23453d;
        }
        if (((mep) mekVar).f45592c) {
            throw new CancellationException(C0000a.m143cl(mekVar, "Task ", " was cancelled normally."));
        }
        return mekVar.mo23454e();
    }

    /* JADX INFO: renamed from: bH */
    public static /* synthetic */ int m3261bH(Object obj) {
        Objects.checkIndex(0, 3);
        if (obj instanceof acld) {
            return 0;
        }
        return obj instanceof acws ? 1 : -2;
    }

    /* JADX INFO: renamed from: bI */
    public static Object m3262bI(acvj acvjVar, boolean z, Object obj, achc achcVar) throws Throwable {
        Object aclmVar;
        Object objM3721F;
        try {
            if (achcVar instanceof acfs) {
                acig.m3417d(achcVar, 2);
                aclmVar = achcVar.mo1700a(obj, acvjVar);
            } else {
                aclmVar = m3317x(achcVar, obj, acvjVar);
            }
        } catch (acmf e) {
            Throwable th = e.f5477a;
            acvjVar.m3733R(new aclm(th, false));
            acfd acfdVar = acvjVar.f5972c;
            if (aclw.f5470b && (acfdVar instanceof acfv)) {
                throw acvl.m3908a(th, (acfv) acfdVar);
            }
            throw th;
        } catch (Throwable th2) {
            aclmVar = new aclm(th2, false);
        }
        acfl acflVar = acfl.f5236a;
        if (aclmVar == acflVar || (objM3721F = acvjVar.m3721F(aclmVar)) == acnr.f5536c) {
            return acflVar;
        }
        acvjVar.mo3752l();
        if (!(objM3721F instanceof aclm)) {
            return acnr.m3739b(objM3721F);
        }
        if (!z) {
            Throwable th3 = ((aclm) objM3721F).f5462b;
            if ((th3 instanceof acoo) && ((acoo) th3).f5564a == acvjVar) {
                if (!(aclmVar instanceof aclm)) {
                    return aclmVar;
                }
                Throwable th4 = ((aclm) aclmVar).f5462b;
                acfd acfdVar2 = acvjVar.f5972c;
                if (aclw.f5470b && (acfdVar2 instanceof acfv)) {
                    throw acvl.m3908a(th4, (acfv) acfdVar2);
                }
                throw th4;
            }
        }
        Throwable th5 = ((aclm) objM3721F).f5462b;
        acfd acfdVar3 = acvjVar.f5972c;
        if (aclw.f5470b && (acfdVar3 instanceof acfv)) {
            throw acvl.m3908a(th5, (acfv) acfdVar3);
        }
        throw th5;
    }

    /* JADX INFO: renamed from: bJ */
    public static void m3263bJ(acfd acfdVar, Throwable th) throws Throwable {
        if (th instanceof acmf) {
            th = ((acmf) th).f5477a;
        }
        acfdVar.mo3152dj(acbw.m3006U(th));
        throw th;
    }

    /* JADX INFO: renamed from: bK */
    public static void m3264bK(acfd acfdVar, acfd acfdVar2) throws Throwable {
        try {
            acuo.m3881a(m3176A(acfdVar), acde.f5115a);
        } catch (Throwable th) {
            m3263bJ(acfdVar2, th);
        }
    }

    /* JADX INFO: renamed from: bL */
    public static void m3265bL(achc achcVar, Object obj, acfd acfdVar) throws Throwable {
        try {
            acuo.m3881a(m3176A(m3319z(achcVar, obj, acfdVar)), acde.f5115a);
        } catch (Throwable th) {
            m3263bJ(acfdVar, th);
        }
    }

    /* JADX INFO: renamed from: bM */
    public static /* synthetic */ zlr m3266bM(aali aaliVar) {
        if (aaliVar == null) {
            m3304k("builder");
        }
        return new zlr(aaliVar);
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.Collection] */
    /* JADX INFO: renamed from: bN */
    public static adbu m3267bN(zlm zlmVar) {
        return new adbu((String[]) zlmVar.f81803a.toArray(new String[0]));
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: bO */
    public static void m3268bO(zlm zlmVar, String str, String str2) {
        if (str == null) {
            m3304k("name");
        }
        if (str2 == null) {
            m3304k("value");
        }
        ?? r1 = zlmVar.f81803a;
        r1.add(str);
        r1.add(acig.m3335F(str2).toString());
    }

    /* JADX INFO: renamed from: bP */
    private final LinkedList m3269bP(String str, String str2, int i, int i2, long j) {
        String strSubstring = str.substring(0, i);
        String strSubstring2 = str2.substring(0, i2);
        String strSubstring3 = str.substring(i);
        String strSubstring4 = str2.substring(i2);
        LinkedList linkedListM3321bF = m3321bF(strSubstring, strSubstring2, j);
        linkedListM3321bF.addAll(m3321bF(strSubstring3, strSubstring4, j));
        return linkedListM3321bF;
    }

    /* JADX INFO: renamed from: bQ */
    private static final String[] m3270bQ(String str, String str2, int i) {
        String strSubstring = str.substring(i, (str.length() >> 2) + i);
        String str3 = "";
        String str4 = "";
        String str5 = str4;
        String str6 = str5;
        String str7 = str6;
        int iIndexOf = -1;
        while (true) {
            iIndexOf = str2.indexOf(strSubstring, iIndexOf + 1);
            if (iIndexOf == -1) {
                break;
            }
            int iM3258bD = m3258bD(str.substring(i), str2.substring(iIndexOf));
            int iM3259bE = m3259bE(str.substring(0, i), str2.substring(0, iIndexOf));
            if (str3.length() < iM3259bE + iM3258bD) {
                int i2 = iIndexOf - iM3259bE;
                String strSubstring2 = str2.substring(i2, iIndexOf);
                int i3 = iIndexOf + iM3258bD;
                String strSubstring3 = str2.substring(iIndexOf, i3);
                String strValueOf = String.valueOf(strSubstring2);
                String strValueOf2 = String.valueOf(strSubstring3);
                String strSubstring4 = str.substring(0, i - iM3259bE);
                String strSubstring5 = str.substring(iM3258bD + i);
                String strSubstring6 = str2.substring(0, i2);
                String strSubstring7 = str2.substring(i3);
                String strConcat = strValueOf.concat(strValueOf2);
                str6 = strSubstring6;
                str3 = strConcat;
                str4 = strSubstring4;
                str7 = strSubstring7;
                str5 = strSubstring5;
            }
        }
        if ((str3.length() << 1) >= str.length()) {
            return new String[]{str4, str5, str6, str7, str3};
        }
        return null;
    }

    /* JADX INFO: renamed from: ba */
    public static Set m3271ba(Iterable iterable) {
        if (iterable == null) {
            m3304k("<this>");
        }
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        m3279bi(iterable, linkedHashSet);
        return linkedHashSet;
    }

    /* JADX INFO: renamed from: bb */
    public static Set m3272bb(Iterable iterable) {
        if (iterable == null) {
            m3304k("<this>");
        }
        if (!(iterable instanceof Collection)) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            m3279bi(iterable, linkedHashSet);
            int size = linkedHashSet.size();
            if (size == 0) {
                return acdx.f5140a;
            }
            if (size != 1) {
                return linkedHashSet;
            }
            Set setSingleton = Collections.singleton(linkedHashSet.iterator().next());
            m3300g(setSingleton, "singleton(...)");
            return setSingleton;
        }
        Collection collection = (Collection) iterable;
        int size2 = collection.size();
        if (size2 == 0) {
            return acdx.f5140a;
        }
        if (size2 != 1) {
            LinkedHashSet linkedHashSet2 = new LinkedHashSet(m3196U(collection.size()));
            m3279bi(iterable, linkedHashSet2);
            return linkedHashSet2;
        }
        Set setSingleton2 = Collections.singleton(iterable instanceof List ? ((List) iterable).get(0) : collection.iterator().next());
        m3300g(setSingleton2, "singleton(...)");
        return setSingleton2;
    }

    /* JADX INFO: renamed from: bc */
    public static acjr m3273bc(Iterable iterable) {
        m3301h(iterable, "<this>");
        return new bnp(iterable, 4);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: bd */
    public static boolean m3274bd(Iterable iterable, Object obj) {
        int iIndexOf;
        m3301h(iterable, "<this>");
        if (iterable instanceof Collection) {
            return iterable.contains(obj);
        }
        m3301h(iterable, "<this>");
        if (!(iterable instanceof List)) {
            int i = 0;
            for (Object obj2 : iterable) {
                if (i < 0) {
                    m3242an();
                }
                if (m3306m(obj, obj2)) {
                    iIndexOf = i;
                } else {
                    i++;
                }
            }
        }
        iIndexOf = ((List) iterable).indexOf(obj);
        return iIndexOf >= 0;
    }

    /* JADX INFO: renamed from: be */
    public static float[] m3275be(Collection collection) {
        if (collection == null) {
            m3304k("<this>");
        }
        float[] fArr = new float[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            fArr[i] = ((Number) it.next()).floatValue();
            i++;
        }
        return fArr;
    }

    /* JADX INFO: renamed from: bf */
    public static int[] m3276bf(Collection collection) {
        int[] iArr = new int[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            iArr[i] = ((Number) it.next()).intValue();
            i++;
        }
        return iArr;
    }

    /* JADX INFO: renamed from: bg */
    public static long[] m3277bg(Collection collection) {
        if (collection == null) {
            m3304k("<this>");
        }
        long[] jArr = new long[collection.size()];
        Iterator it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            jArr[i] = ((Number) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    /* JADX INFO: renamed from: bh */
    public static void m3278bh(Iterable iterable, Appendable appendable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, int i, CharSequence charSequence4, acgy acgyVar) throws IOException {
        if (iterable == null) {
            m3304k("<this>");
        }
        if (charSequence == null) {
            m3304k("separator");
        }
        if (charSequence2 == null) {
            m3304k("prefix");
        }
        if (charSequence3 == null) {
            m3304k("postfix");
        }
        if (charSequence4 == null) {
            m3304k("truncated");
        }
        appendable.append(charSequence2);
        int i2 = 0;
        for (Object obj : iterable) {
            i2++;
            if (i2 > 1) {
                appendable.append(charSequence);
            }
            if (i >= 0 && i2 > 0) {
                i = 0;
                break;
            }
            acig.m3432s(appendable, obj, acgyVar);
        }
        if (i >= 0 && i2 > 0) {
            appendable.append(charSequence4);
        }
        appendable.append(charSequence3);
    }

    /* JADX INFO: renamed from: bi */
    public static void m3279bi(Iterable iterable, Collection collection) {
        m3301h(iterable, "<this>");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            collection.add(it.next());
        }
    }

    /* JADX INFO: renamed from: bj */
    public static /* synthetic */ String m3280bj(Iterable iterable, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, acgy acgyVar, int i) throws IOException {
        if (iterable == null) {
            m3304k("<this>");
        }
        if (1 == (i & 1)) {
            charSequence = ", ";
        }
        CharSequence charSequence4 = charSequence;
        if (charSequence4 == null) {
            m3304k("separator");
        }
        CharSequence charSequence5 = (i & 2) != 0 ? "" : charSequence2;
        if (charSequence5 == null) {
            m3304k("prefix");
        }
        CharSequence charSequence6 = (i & 4) != 0 ? "" : charSequence3;
        if (charSequence6 == null) {
            m3304k("postfix");
        }
        CharSequence charSequence7 = (i & 16) != 0 ? "..." : null;
        if (charSequence7 == null) {
            m3304k("truncated");
        }
        int i2 = i & 32;
        int i3 = i & 8;
        acgy acgyVar2 = i2 != 0 ? null : acgyVar;
        int i4 = i3 != 0 ? -1 : 0;
        StringBuilder sb = new StringBuilder();
        m3278bh(iterable, sb, charSequence4, charSequence5, charSequence6, i4, charSequence7, acgyVar2);
        return sb.toString();
    }

    /* JADX INFO: renamed from: bk */
    public static boolean m3281bk(String str) {
        return acig.m3349T("Content-Length", str) || acig.m3349T("Content-Encoding", str) || acig.m3349T("Content-Type", str);
    }

    /* JADX INFO: renamed from: bl */
    public static boolean m3282bl(String str) {
        return (acig.m3349T("Connection", str) || acig.m3349T("Keep-Alive", str) || acig.m3349T("Proxy-Authenticate", str) || acig.m3349T("Proxy-Authorization", str) || acig.m3349T("TE", str) || acig.m3349T("Trailers", str) || acig.m3349T("Transfer-Encoding", str) || acig.m3349T("Upgrade", str)) ? false : true;
    }

    /* JADX INFO: renamed from: bm */
    public static String m3283bm(adbu adbuVar, int i) {
        String str = (String) acbw.m3060v(adbuVar.f6921b, i << 1);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException(C0000a.m152cu((byte) 93, i, "name["));
    }

    /* JADX INFO: renamed from: bn */
    public static String m3284bn(adbu adbuVar, int i) {
        String str = (String) acbw.m3060v(adbuVar.f6921b, (i << 1) + 1);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException(C0000a.m152cu((byte) 93, i, "value["));
    }

    /* JADX INFO: renamed from: bo */
    public static Iterator m3285bo(adbu adbuVar) {
        int iM4083a = adbuVar.m4083a();
        accr[] accrVarArr = new accr[iM4083a];
        for (int i = 0; i < iM4083a; i++) {
            accrVarArr[i] = new accr(m3283bm(adbuVar, i), m3284bn(adbuVar, i));
        }
        return aacd.m549a(accrVarArr);
    }

    /* JADX INFO: renamed from: bp */
    public static void m3286bp(String str) {
        if (str == null) {
            m3304k("name");
        }
        if (str.length() <= 0) {
            throw new IllegalArgumentException("name is empty");
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt < '!' || cCharAt >= 127) {
                throw new IllegalArgumentException("Unexpected char 0x" + m3255b(cCharAt) + " at " + i + " in header name: " + str);
            }
        }
    }

    /* JADX INFO: renamed from: bq */
    public static void m3287bq(String str, String str2) {
        if (str == null) {
            m3304k("value");
        }
        if (str2 == null) {
            m3304k("name");
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && (cCharAt < ' ' || cCharAt >= 127)) {
                throw new IllegalArgumentException("Unexpected char 0x" + m3255b(cCharAt) + " at " + i + " in " + str2 + " value" + (adcs.m4146n(str2) ? "" : ": ".concat(String.valueOf(str))));
            }
        }
    }

    /* JADX INFO: renamed from: br */
    public static int m3288br(String str, String str2, int i) {
        while (i < str.length()) {
            if (acig.m3347R(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return str.length();
    }

    /* JADX INFO: renamed from: bs */
    public static adch m3289bs(adch adchVar) {
        if (adchVar == null) {
            m3304k("<this>");
        }
        adcg adcgVar = new adcg(adchVar);
        adcj adcjVar = adchVar.f7049g;
        adcgVar.f7031d = new adcq(adcjVar.mo4050jF(), adcjVar.mo4048a());
        return adcgVar.m4120a();
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: bt */
    public static adcl m3290bt(String str) {
        if (str == null) {
            m3304k("javaName");
        }
        int iHashCode = str.hashCode();
        if (iHashCode != 79201641) {
            if (iHashCode != 79923350) {
                switch (iHashCode) {
                    case -503070503:
                        if (str.equals("TLSv1.1")) {
                            return adcl.TLS_1_1;
                        }
                        break;
                    case -503070502:
                        if (str.equals("TLSv1.2")) {
                            return adcl.TLS_1_2;
                        }
                        break;
                    case -503070501:
                        if (str.equals("TLSv1.3")) {
                            return adcl.TLS_1_3;
                        }
                        break;
                }
            } else if (str.equals("TLSv1")) {
                return adcl.TLS_1_0;
            }
        } else if (str.equals("SSLv3")) {
            return adcl.SSL_3_0;
        }
        throw new IllegalArgumentException("Unexpected TLS version: ".concat(String.valueOf(str)));
    }

    /* JADX INFO: renamed from: bu */
    public static adby m3291bu(String str) {
        try {
            ackd ackdVarM3471b = adby.f6938a.m3471b(str, 0);
            if (ackdVarM3471b == null) {
                throw new IllegalArgumentException(C0000a.m147cp((byte) 34, str, "No subtype found for: \""));
            }
            String lowerCase = ((String) ackdVarM3471b.mo3466b().get(1)).toLowerCase(Locale.ROOT);
            m3300g(lowerCase, "toLowerCase(...)");
            String lowerCase2 = ((String) ackdVarM3471b.mo3466b().get(2)).toLowerCase(Locale.ROOT);
            m3300g(lowerCase2, "toLowerCase(...)");
            ArrayList arrayList = new ArrayList();
            int i = ackdVarM3471b.mo3467c().f5309b;
            while (true) {
                int i2 = i + 1;
                if (i2 >= str.length()) {
                    return new adby(str, lowerCase, lowerCase2, (String[]) arrayList.toArray(new String[0]));
                }
                ackd ackdVarM3471b2 = adby.f6939b.m3471b(str, i2);
                if (ackdVarM3471b2 == null) {
                    String strSubstring = str.substring(i2);
                    m3300g(strSubstring, "substring(...)");
                    throw new IllegalArgumentException("Parameter is not formatted correctly: \"" + strSubstring + "\" for: \"" + str + '\"');
                }
                ackf ackfVar = ((ackg) ackdVarM3471b2).f5375b;
                ackc ackcVarM3469b = ackfVar.m3469b(1);
                String str2 = ackcVarM3469b != null ? ackcVarM3469b.f5370a : null;
                if (str2 == null) {
                    i = ackdVarM3471b2.mo3467c().f5309b;
                } else {
                    ackc ackcVarM3469b2 = ackfVar.m3469b(2);
                    String strSubstring2 = ackcVarM3469b2 != null ? ackcVarM3469b2.f5370a : null;
                    if (strSubstring2 == null) {
                        ackc ackcVarM3469b3 = ackfVar.m3469b(3);
                        if (ackcVarM3469b3 == null) {
                            m3302i();
                        }
                        strSubstring2 = ackcVarM3469b3.f5370a;
                    } else if (strSubstring2.length() > 0 && acig.m3390ai(strSubstring2.charAt(0), '\'', false) && strSubstring2.length() > 0 && acig.m3390ai(strSubstring2.charAt(strSubstring2.length() - 1), '\'', false) && strSubstring2.length() > 2) {
                        strSubstring2 = strSubstring2.substring(1, strSubstring2.length() - 1);
                        m3300g(strSubstring2, "substring(...)");
                    }
                    arrayList.add(str2);
                    arrayList.add(strSubstring2);
                    i = ackdVarM3471b2.mo3467c().f5309b;
                }
            }
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    /* JADX INFO: renamed from: bv */
    public static int m3292bv(String str) {
        if (str == null) {
            m3304k("scheme");
        }
        if (m3306m(str, "http")) {
            return 80;
        }
        return !m3306m(str, "https") ? -1 : 443;
    }

    /* JADX INFO: renamed from: bw */
    public static adbw m3293bw(String str) {
        if (str == null) {
            m3304k("<this>");
        }
        adbv adbvVar = new adbv();
        adbvVar.m4090c(null, str);
        return adbvVar.m4088a();
    }

    /* JADX INFO: renamed from: bx */
    public static void m3294bx(List list, StringBuilder sb) {
        aciw aciwVarM3427n = acig.m3427n(acig.m3428o(0, list.size()), 2);
        int i = aciwVarM3427n.f5308a;
        int i2 = aciwVarM3427n.f5309b;
        int i3 = aciwVarM3427n.f5310c;
        if ((i3 <= 0 || i > i2) && (i3 >= 0 || i2 > i)) {
            return;
        }
        while (true) {
            String str = (String) list.get(i);
            String str2 = (String) list.get(i + 1);
            if (i > 0) {
                sb.append('&');
            }
            sb.append(str);
            if (str2 != null) {
                sb.append('=');
                sb.append(str2);
            }
            if (i == i2) {
                return;
            } else {
                i += i3;
            }
        }
    }

    /* JADX INFO: renamed from: by */
    public static adbt m3295by(SSLSession sSLSession) throws IOException {
        Object objM4154f;
        if (sSLSession == null) {
            m3304k("<this>");
        }
        String cipherSuite = sSLSession.getCipherSuite();
        if (cipherSuite == null) {
            throw new IllegalStateException("cipherSuite == null");
        }
        if (m3306m(cipherSuite, "TLS_NULL_WITH_NULL_NULL") || m3306m(cipherSuite, "SSL_NULL_WITH_NULL_NULL")) {
            throw new IOException("cipherSuite == ".concat(cipherSuite));
        }
        adbj adbjVarM3322bz = adbj.f6879t.m3322bz(cipherSuite);
        String protocol = sSLSession.getProtocol();
        if (protocol == null) {
            throw new IllegalStateException("tlsVersion == null");
        }
        if (m3306m("NONE", protocol)) {
            throw new IOException("tlsVersion == NONE");
        }
        adcl adclVar = adcl.TLS_1_3;
        adcl adclVarM3290bt = m3290bt(protocol);
        try {
            objM4154f = adcu.m4154f(sSLSession.getPeerCertificates());
        } catch (SSLPeerUnverifiedException unused) {
            objM4154f = acdv.f5138a;
        }
        return new adbt(adclVarM3290bt, adbjVarM3322bz, adcu.m4154f(sSLSession.getLocalCertificates()), new sae(objM4154f, 17));
    }

    /* JADX INFO: renamed from: c */
    public static int m3296c(int i, int i2) {
        if (i < i2) {
            return -1;
        }
        return i != i2 ? 1 : 0;
    }

    /* JADX INFO: renamed from: d */
    public static int m3297d(long j, long j2) {
        if (j < j2) {
            return -1;
        }
        return j != j2 ? 1 : 0;
    }

    /* JADX INFO: renamed from: e */
    public static void m3298e(Object obj) {
        if (obj == null) {
            m3302i();
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m3299f(Object obj, String str) {
        if (obj == null) {
            m3303j(str);
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m3300g(Object obj, String str) {
        if (obj != null) {
            return;
        }
        NullPointerException nullPointerException = new NullPointerException(str.concat(" must not be null"));
        m3202a(nullPointerException);
        throw nullPointerException;
    }

    /* JADX INFO: renamed from: h */
    public static void m3301h(Object obj, String str) {
        if (obj == null) {
            m3304k(str);
        }
    }

    /* JADX INFO: renamed from: i */
    public static void m3302i() {
        NullPointerException nullPointerException = new NullPointerException();
        m3202a(nullPointerException);
        throw nullPointerException;
    }

    /* JADX INFO: renamed from: j */
    public static void m3303j(String str) {
        NullPointerException nullPointerException = new NullPointerException(str);
        m3202a(nullPointerException);
        throw nullPointerException;
    }

    /* JADX INFO: renamed from: k */
    public static void m3304k(String str) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        String name = achu.class.getName();
        int i = 0;
        while (!stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        while (stackTrace[i].getClassName().equals(name)) {
            i++;
        }
        StackTraceElement stackTraceElement = stackTrace[i];
        NullPointerException nullPointerException = new NullPointerException("Parameter specified as non-null is null: method " + stackTraceElement.getClassName() + '.' + stackTraceElement.getMethodName() + ", parameter " + str);
        m3202a(nullPointerException);
        throw nullPointerException;
    }

    /* JADX INFO: renamed from: l */
    public static void m3305l(String str) {
        acdd acddVar = new acdd(C0000a.m144cm(str, "lateinit property ", " has not been initialized"));
        m3202a(acddVar);
        throw acddVar;
    }

    /* JADX INFO: renamed from: m */
    public static boolean m3306m(Object obj, Object obj2) {
        if (obj == null) {
            return obj2 == null;
        }
        return obj.equals(obj2);
    }

    /* JADX INFO: renamed from: n */
    static void m3307n(Throwable th, String str) {
        StackTraceElement[] stackTrace = th.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        for (int i2 = 0; i2 < length; i2++) {
            if (true == str.equals(stackTrace[i2].getClassName())) {
                i = i2;
            }
        }
        th.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i + 1, length));
    }

    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 int, still in use, count: 3, list:
      (r0v0 int) from 0x0007: SWITCH (r0v0 int)
     case -1811142716: goto B:97:0x0104
     case -1811142715: goto B:93:0x00f9
     case -1811142714: goto B:89:0x00ee
     case -1811142713: goto B:85:0x00e3
     case -1811142712: goto B:81:0x00d8
     case -1811142711: goto B:77:0x00cd
     case -1811142710: goto B:73:0x00c2
     case -1811142709: goto B:69:0x00b7
     case -1811142708: goto B:65:0x00ac
     case -1811142707: goto B:61:0x00a1
     default: goto B:5:0x000a A[RegionRef:SW:4] (LINE:8)
      (r0v0 int) from 0x000a: SWITCH (r0v0 int)
     case -1811142685: goto B:57:0x0096
     case -1811142684: goto B:53:0x008b
     case -1811142683: goto B:49:0x0080
     default: goto B:6:0x000d A[RegionRef:SW:5] (LINE:11)
      (r0v0 int) from 0x000d: SWITCH (r0v0 int)
     case 80123371: goto B:45:0x0075
     case 80123372: goto B:41:0x006a
     case 80123373: goto B:37:0x005f
     case 80123374: goto B:33:0x0054
     case 80123375: goto B:29:0x0049
     case 80123376: goto B:25:0x003e
     case 80123377: goto B:21:0x0033
     case 80123378: goto B:17:0x0028
     case 80123379: goto B:13:0x001d
     case 80123380: goto B:9:0x0012
     default: goto B:7:0x0010 A[RegionRef:SW:6] (LINE:14)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: o */
    public static String m3308o(String str) {
        switch (str) {
            case "kotlin.jvm.internal.DoubleCompanionObject":
                return "kotlin.Double.Companion";
            case "java.lang.Integer":
                return "kotlin.Int";
            case "java.lang.Cloneable":
                return "kotlin.Cloneable";
            case "java.lang.annotation.Annotation":
                return "kotlin.Annotation";
            case "java.lang.Comparable":
                return "kotlin.Comparable";
            case "java.util.Map":
                return "kotlin.collections.Map";
            case "java.util.Set":
                return "kotlin.collections.Set";
            case "double":
                return "kotlin.Double";
            case "kotlin.jvm.internal.ByteCompanionObject":
                return "kotlin.Byte.Companion";
            case "java.lang.CharSequence":
                return "kotlin.CharSequence";
            case "java.util.Collection":
                return "kotlin.collections.Collection";
            case "java.lang.Float":
                return "kotlin.Float";
            case "java.lang.Short":
                return "kotlin.Short";
            case "kotlin.jvm.internal.CharCompanionObject":
                return "kotlin.Char.Companion";
            case "kotlin.jvm.internal.LongCompanionObject":
                return "kotlin.Long.Companion";
            case "java.util.Map$Entry":
                return "kotlin.collections.Map.Entry";
            case "int":
                return "kotlin.Int";
            case "byte":
                return "kotlin.Byte";
            case "char":
                return "kotlin.Char";
            case "long":
                return "kotlin.Long";
            case "boolean":
                return "kotlin.Boolean";
            case "java.util.List":
                return "kotlin.collections.List";
            case "kotlin.jvm.internal.ShortCompanionObject":
                return "kotlin.Short.Companion";
            case "float":
                return "kotlin.Float";
            case "short":
                return "kotlin.Short";
            case "java.lang.Character":
                return "kotlin.Char";
            case "kotlin.jvm.internal.EnumCompanionObject":
                return "kotlin.Enum.Companion";
            case "java.lang.Boolean":
                return "kotlin.Boolean";
            case "java.lang.Byte":
                return "kotlin.Byte";
            case "java.lang.Enum":
                return "kotlin.Enum";
            case "java.lang.Long":
                return "kotlin.Long";
            case "kotlin.jvm.internal.FloatCompanionObject":
                return "kotlin.Float.Companion";
            case "java.util.Iterator":
                return "kotlin.collections.Iterator";
            case "java.util.ListIterator":
                return "kotlin.collections.ListIterator";
            case "kotlin.jvm.internal.StringCompanionObject":
                return "kotlin.String.Companion";
            case "java.lang.Double":
                return "kotlin.Double";
            case "java.lang.Number":
                return "kotlin.Number";
            case "java.lang.Object":
                return "kotlin.Any";
            case "java.lang.String":
                return "kotlin.String";
            case "java.lang.Iterable":
                return "kotlin.collections.Iterable";
            case "kotlin.jvm.internal.BooleanCompanionObject":
                return "kotlin.Boolean.Companion";
            case "java.lang.Throwable":
                return "kotlin.Throwable";
            case "kotlin.jvm.internal.IntCompanionObject":
                return "kotlin.Int.Companion";
            default:
                switch (str) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "kotlin.Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "kotlin.Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "kotlin.Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "kotlin.Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "kotlin.Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "kotlin.Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "kotlin.Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "kotlin.Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "kotlin.Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "kotlin.Function19";
                        }
                        return null;
                    default:
                        switch (str) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "kotlin.Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "kotlin.Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "kotlin.Function22";
                                }
                                return null;
                            default:
                                switch (str) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "kotlin.Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "kotlin.Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "kotlin.Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "kotlin.Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "kotlin.Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "kotlin.Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "kotlin.Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "kotlin.Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "kotlin.Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "kotlin.Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    /* JADX WARN: Failed to clean up code after switch over string restore
    jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v0 int, still in use, count: 3, list:
      (r0v0 int) from 0x0007: SWITCH (r0v0 int)
     case -1811142716: goto B:97:0x0104
     case -1811142715: goto B:93:0x00f9
     case -1811142714: goto B:89:0x00ee
     case -1811142713: goto B:85:0x00e3
     case -1811142712: goto B:81:0x00d8
     case -1811142711: goto B:77:0x00cd
     case -1811142710: goto B:73:0x00c2
     case -1811142709: goto B:69:0x00b7
     case -1811142708: goto B:65:0x00ac
     case -1811142707: goto B:61:0x00a1
     default: goto B:5:0x000a A[RegionRef:SW:4] (LINE:8)
      (r0v0 int) from 0x000a: SWITCH (r0v0 int)
     case -1811142685: goto B:57:0x0096
     case -1811142684: goto B:53:0x008b
     case -1811142683: goto B:49:0x0080
     default: goto B:6:0x000d A[RegionRef:SW:5] (LINE:11)
      (r0v0 int) from 0x000d: SWITCH (r0v0 int)
     case 80123371: goto B:45:0x0075
     case 80123372: goto B:41:0x006a
     case 80123373: goto B:37:0x005f
     case 80123374: goto B:33:0x0054
     case 80123375: goto B:29:0x0049
     case 80123376: goto B:25:0x003e
     case 80123377: goto B:21:0x0033
     case 80123378: goto B:17:0x0028
     case 80123379: goto B:13:0x001d
     case 80123380: goto B:9:0x0012
     default: goto B:7:0x0010 A[RegionRef:SW:6] (LINE:14)
    	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
    	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
    	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:226)
    	at jadx.core.utils.InsnRemover.remove(InsnRemover.java:215)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.replaceWithMergedSwitch(SwitchOverStringVisitor.java:355)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:111)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:72)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:140)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterative(DepthRegionTraversal.java:47)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visit(SwitchOverStringVisitor.java:66)
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: p */
    public static String m3309p(String str) {
        switch (str) {
            case "kotlin.jvm.internal.DoubleCompanionObject":
                return "Companion";
            case "java.lang.Integer":
                return "Int";
            case "java.lang.Cloneable":
                return "Cloneable";
            case "java.lang.annotation.Annotation":
                return "Annotation";
            case "java.lang.Comparable":
                return "Comparable";
            case "java.util.Map":
                return "Map";
            case "java.util.Set":
                return "Set";
            case "double":
                return "Double";
            case "kotlin.jvm.internal.ByteCompanionObject":
                return "Companion";
            case "java.lang.CharSequence":
                return "CharSequence";
            case "java.util.Collection":
                return "Collection";
            case "java.lang.Float":
                return "Float";
            case "java.lang.Short":
                return "Short";
            case "kotlin.jvm.internal.CharCompanionObject":
                return "Companion";
            case "kotlin.jvm.internal.LongCompanionObject":
                return "Companion";
            case "java.util.Map$Entry":
                return "Entry";
            case "int":
                return "Int";
            case "byte":
                return "Byte";
            case "char":
                return "Char";
            case "long":
                return "Long";
            case "boolean":
                return "Boolean";
            case "java.util.List":
                return "List";
            case "kotlin.jvm.internal.ShortCompanionObject":
                return "Companion";
            case "float":
                return "Float";
            case "short":
                return "Short";
            case "java.lang.Character":
                return "Char";
            case "kotlin.jvm.internal.EnumCompanionObject":
                return "Companion";
            case "java.lang.Boolean":
                return "Boolean";
            case "java.lang.Byte":
                return "Byte";
            case "java.lang.Enum":
                return "Enum";
            case "java.lang.Long":
                return "Long";
            case "kotlin.jvm.internal.FloatCompanionObject":
                return "Companion";
            case "java.util.Iterator":
                return "Iterator";
            case "java.util.ListIterator":
                return "ListIterator";
            case "kotlin.jvm.internal.StringCompanionObject":
                return "Companion";
            case "java.lang.Double":
                return "Double";
            case "java.lang.Number":
                return "Number";
            case "java.lang.Object":
                return "Any";
            case "java.lang.String":
                return "String";
            case "java.lang.Iterable":
                return "Iterable";
            case "kotlin.jvm.internal.BooleanCompanionObject":
                return "Companion";
            case "java.lang.Throwable":
                return "Throwable";
            case "kotlin.jvm.internal.IntCompanionObject":
                return "Companion";
            default:
                switch (str) {
                    case -1811142716:
                        if (str.equals("kotlin.jvm.functions.Function10")) {
                            return "Function10";
                        }
                        return null;
                    case -1811142715:
                        if (str.equals("kotlin.jvm.functions.Function11")) {
                            return "Function11";
                        }
                        return null;
                    case -1811142714:
                        if (str.equals("kotlin.jvm.functions.Function12")) {
                            return "Function12";
                        }
                        return null;
                    case -1811142713:
                        if (str.equals("kotlin.jvm.functions.Function13")) {
                            return "Function13";
                        }
                        return null;
                    case -1811142712:
                        if (str.equals("kotlin.jvm.functions.Function14")) {
                            return "Function14";
                        }
                        return null;
                    case -1811142711:
                        if (str.equals("kotlin.jvm.functions.Function15")) {
                            return "Function15";
                        }
                        return null;
                    case -1811142710:
                        if (str.equals("kotlin.jvm.functions.Function16")) {
                            return "Function16";
                        }
                        return null;
                    case -1811142709:
                        if (str.equals("kotlin.jvm.functions.Function17")) {
                            return "Function17";
                        }
                        return null;
                    case -1811142708:
                        if (str.equals("kotlin.jvm.functions.Function18")) {
                            return "Function18";
                        }
                        return null;
                    case -1811142707:
                        if (str.equals("kotlin.jvm.functions.Function19")) {
                            return "Function19";
                        }
                        return null;
                    default:
                        switch (str) {
                            case -1811142685:
                                if (str.equals("kotlin.jvm.functions.Function20")) {
                                    return "Function20";
                                }
                                return null;
                            case -1811142684:
                                if (str.equals("kotlin.jvm.functions.Function21")) {
                                    return "Function21";
                                }
                                return null;
                            case -1811142683:
                                if (str.equals("kotlin.jvm.functions.Function22")) {
                                    return "Function22";
                                }
                                return null;
                            default:
                                switch (str) {
                                    case 80123371:
                                        if (str.equals("kotlin.jvm.functions.Function0")) {
                                            return "Function0";
                                        }
                                        return null;
                                    case 80123372:
                                        if (str.equals("kotlin.jvm.functions.Function1")) {
                                            return "Function1";
                                        }
                                        return null;
                                    case 80123373:
                                        if (str.equals("kotlin.jvm.functions.Function2")) {
                                            return "Function2";
                                        }
                                        return null;
                                    case 80123374:
                                        if (str.equals("kotlin.jvm.functions.Function3")) {
                                            return "Function3";
                                        }
                                        return null;
                                    case 80123375:
                                        if (str.equals("kotlin.jvm.functions.Function4")) {
                                            return "Function4";
                                        }
                                        return null;
                                    case 80123376:
                                        if (str.equals("kotlin.jvm.functions.Function5")) {
                                            return "Function5";
                                        }
                                        return null;
                                    case 80123377:
                                        if (str.equals("kotlin.jvm.functions.Function6")) {
                                            return "Function6";
                                        }
                                        return null;
                                    case 80123378:
                                        if (str.equals("kotlin.jvm.functions.Function7")) {
                                            return "Function7";
                                        }
                                        return null;
                                    case 80123379:
                                        if (str.equals("kotlin.jvm.functions.Function8")) {
                                            return "Function8";
                                        }
                                        return null;
                                    case 80123380:
                                        if (str.equals("kotlin.jvm.functions.Function9")) {
                                            return "Function9";
                                        }
                                        return null;
                                    default:
                                        return null;
                                }
                        }
                }
        }
    }

    /* JADX INFO: renamed from: q */
    public static Class m3310q(acja acjaVar) {
        if (acjaVar == null) {
            m3304k("<this>");
        }
        Class clsMo3169a = ((acho) acjaVar).mo3169a();
        if (clsMo3169a == null) {
            m3303j("null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        }
        return clsMo3169a;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: r */
    public static Class m3311r(acja acjaVar) {
        if (acjaVar == null) {
            m3304k("<this>");
        }
        Class clsMo3169a = ((acho) acjaVar).mo3169a();
        if (!clsMo3169a.isPrimitive()) {
            if (clsMo3169a == null) {
                m3303j("null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>");
            }
            return clsMo3169a;
        }
        String name = clsMo3169a.getName();
        if (name != null) {
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        clsMo3169a = Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        clsMo3169a = Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        clsMo3169a = Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        clsMo3169a = Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        clsMo3169a = Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        clsMo3169a = Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        clsMo3169a = Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        clsMo3169a = Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        clsMo3169a = Short.class;
                    }
                    break;
            }
        }
        if (clsMo3169a == null) {
            m3303j("null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-javaObjectType>>");
        }
        return clsMo3169a;
    }

    /* JADX INFO: renamed from: s */
    public static acja m3312s(Class cls) {
        if (cls == null) {
            m3304k("<this>");
        }
        int i = acif.f5300a;
        return new achp(cls);
    }

    /* JADX INFO: renamed from: t */
    public static void m3313t(AutoCloseable autoCloseable, Throwable th) throws Exception {
        if (autoCloseable != null) {
            if (th == null) {
                autoCloseable.close();
                return;
            }
            try {
                autoCloseable.close();
            } catch (Throwable th2) {
                acbw.m3045g(th, th2);
            }
        }
    }

    /* JADX INFO: renamed from: u */
    public static void m3314u(Closeable closeable, Throwable th) throws IOException {
        if (closeable != null) {
            if (th == null) {
                closeable.close();
                return;
            }
            try {
                closeable.close();
            } catch (Throwable th2) {
                acbw.m3045g(th, th2);
            }
        }
    }

    /* JADX INFO: renamed from: v */
    public static int m3315v(int i, int i2, int i3) {
        if (i3 > 0) {
            if (i >= i2) {
                return i2;
            }
            int i4 = i2 % i3;
            if (i4 < 0) {
                i4 += i3;
            }
            int i5 = i % i3;
            if (i5 < 0) {
                i5 += i3;
            }
            int i6 = (i4 - i5) % i3;
            if (i6 < 0) {
                i6 += i3;
            }
            return i2 - i6;
        }
        if (i3 >= 0) {
            throw new IllegalArgumentException("Step is zero.");
        }
        if (i <= i2) {
            return i2;
        }
        int i7 = -i3;
        int i8 = i % i7;
        if (i8 < 0) {
            i8 += i7;
        }
        int i9 = i2 % i7;
        if (i9 < 0) {
            i9 += i7;
        }
        int i10 = (i8 - i9) % i7;
        if (i10 < 0) {
            i10 += i7;
        }
        return i2 + i10;
    }

    /* JADX INFO: renamed from: w */
    public static acfz m3316w(Enum[] enumArr) {
        if (enumArr == null) {
            m3304k("entries");
        }
        return new acga(enumArr);
    }

    /* JADX INFO: renamed from: x */
    public static Object m3317x(achc achcVar, Object obj, acfd acfdVar) {
        m3301h(achcVar, "<this>");
        acfi acfiVarMo3151dg = acfdVar.mo3151dg();
        Object acfqVar = acfiVarMo3151dg == acfj.f5233a ? new acfq(acfdVar) : new acfr(acfdVar, acfiVarMo3151dg);
        acig.m3417d(achcVar, 2);
        return achcVar.mo1700a(obj, acfqVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: y */
    public static acfd m3318y(acgy acgyVar, acfd acfdVar) {
        if (acgyVar instanceof acfs) {
            return ((acfs) acgyVar).mo2544d(acfdVar);
        }
        acfi acfiVarMo3151dg = acfdVar.mo3151dg();
        return acfiVarMo3151dg == acfj.f5233a ? new acfm(acfdVar, acgyVar) : new acfn(acfdVar, acfiVarMo3151dg, acgyVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: z */
    public static acfd m3319z(achc achcVar, Object obj, acfd acfdVar) {
        if (achcVar instanceof acfs) {
            return ((acfs) achcVar).mo1701c(obj, acfdVar);
        }
        acfi acfiVarMo3151dg = acfdVar.mo3151dg();
        return acfiVarMo3151dg == acfj.f5233a ? new acfo(acfdVar, achcVar, obj) : new acfp(acfdVar, acfiVarMo3151dg, achcVar, obj);
    }

    /* JADX WARN: Code duplicated, block: B:88:0x0242  */
    /* JADX WARN: Code duplicated, block: B:97:0x0146 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x013e A[SYNTHETIC] */
    /* JADX INFO: renamed from: bC */
    public final void m3320bC(LinkedList linkedList) {
        boolean z;
        linkedList.add(new adau(3, ""));
        ListIterator listIterator = linkedList.listIterator();
        adau adauVar = (adau) listIterator.next();
        String strConcat = "";
        String strConcat2 = strConcat;
        adau adauVar2 = null;
        int i = 0;
        int i2 = 0;
        while (adauVar != null) {
            int i3 = adauVar.f6800b - 1;
            if (i3 != 0) {
                if (i3 != 1) {
                    if (i + i2 > 1) {
                        if (i == 0) {
                            z = false;
                        } else if (i2 != 0) {
                            z = true;
                        } else {
                            z = false;
                            i2 = 0;
                        }
                        listIterator.previous();
                        while (true) {
                            int i4 = i - 1;
                            if (i <= 0) {
                                break;
                            }
                            listIterator.previous();
                            listIterator.remove();
                            i = i4;
                        }
                        while (true) {
                            int i5 = i2 - 1;
                            if (i2 <= 0) {
                                break;
                            }
                            listIterator.previous();
                            listIterator.remove();
                            i2 = i5;
                        }
                        if (z) {
                            int iM3258bD = m3258bD(strConcat2, strConcat);
                            if (iM3258bD != 0) {
                                if (listIterator.hasPrevious()) {
                                    adau adauVar3 = (adau) listIterator.previous();
                                    adauVar3.f6799a = String.valueOf(adauVar3.f6799a).concat(String.valueOf(strConcat2.substring(0, iM3258bD)));
                                    listIterator.next();
                                } else {
                                    listIterator.add(new adau(3, strConcat2.substring(0, iM3258bD)));
                                }
                                String strSubstring = strConcat2.substring(iM3258bD);
                                strConcat = strConcat.substring(iM3258bD);
                                strConcat2 = strSubstring;
                            }
                            int iM3259bE = m3259bE(strConcat2, strConcat);
                            if (iM3259bE != 0) {
                                adau adauVar4 = (adau) listIterator.next();
                                adauVar4.f6799a = String.valueOf(strConcat2.substring(strConcat2.length() - iM3259bE)).concat(String.valueOf(adauVar4.f6799a));
                                strConcat2 = strConcat2.substring(0, strConcat2.length() - iM3259bE);
                                strConcat = strConcat.substring(0, strConcat.length() - iM3259bE);
                                listIterator.previous();
                            }
                        }
                        if (strConcat.length() != 0) {
                            listIterator.add(new adau(1, strConcat));
                        }
                        if (strConcat2.length() != 0) {
                            listIterator.add(new adau(2, strConcat2));
                        }
                        adauVar = listIterator.hasNext() ? (adau) listIterator.next() : null;
                    } else if (adauVar2 != null) {
                        adauVar2.f6799a = String.valueOf(adauVar2.f6799a).concat(String.valueOf(adauVar.f6799a));
                        listIterator.remove();
                        adauVar = (adau) listIterator.previous();
                        listIterator.next();
                    }
                    strConcat = "";
                    strConcat2 = strConcat;
                    adauVar2 = adauVar;
                    i = 0;
                    i2 = 0;
                } else {
                    i2++;
                    strConcat2 = strConcat2.concat(String.valueOf(adauVar.f6799a));
                }
                adauVar = listIterator.hasNext() ? (adau) listIterator.next() : null;
            } else {
                i++;
                strConcat = strConcat.concat(String.valueOf(adauVar.f6799a));
            }
            adauVar2 = null;
            if (listIterator.hasNext()) {
            }
        }
        if (((adau) linkedList.getLast()).f6799a.length() == 0) {
            linkedList.removeLast();
        }
        ListIterator listIterator2 = linkedList.listIterator();
        adau adauVar5 = listIterator2.hasNext() ? (adau) listIterator2.next() : null;
        adau adauVar6 = listIterator2.hasNext() ? (adau) listIterator2.next() : null;
        adau adauVar7 = listIterator2.hasNext() ? (adau) listIterator2.next() : null;
        boolean z2 = false;
        while (adauVar7 != null) {
            if (adauVar5.f6800b == 3 && adauVar7.f6800b == 3) {
                if (adauVar6.f6799a.endsWith(adauVar5.f6799a)) {
                    String str = adauVar5.f6799a;
                    String str2 = adauVar6.f6799a;
                    adauVar6.f6799a = String.valueOf(str).concat(String.valueOf(str2.substring(0, str2.length() - adauVar5.f6799a.length())));
                    adauVar7.f6799a = String.valueOf(adauVar5.f6799a).concat(String.valueOf(adauVar7.f6799a));
                    listIterator2.previous();
                    listIterator2.previous();
                    listIterator2.previous();
                    listIterator2.remove();
                    listIterator2.next();
                    adauVar5 = (adau) listIterator2.next();
                    adauVar6 = listIterator2.hasNext() ? (adau) listIterator2.next() : null;
                } else if (adauVar6.f6799a.startsWith(adauVar7.f6799a)) {
                    adauVar5.f6799a = String.valueOf(adauVar5.f6799a).concat(String.valueOf(adauVar7.f6799a));
                    adauVar6.f6799a = String.valueOf(adauVar6.f6799a.substring(adauVar7.f6799a.length())).concat(String.valueOf(adauVar7.f6799a));
                    listIterator2.remove();
                    adau adauVar8 = adauVar6;
                    adauVar6 = listIterator2.hasNext() ? (adau) listIterator2.next() : null;
                    adauVar5 = adauVar8;
                } else {
                    adauVar5 = adauVar6;
                    adauVar6 = adauVar7;
                }
                z2 = true;
            } else {
                adauVar5 = adauVar6;
                adauVar6 = adauVar7;
            }
            adauVar7 = listIterator2.hasNext() ? (adau) listIterator2.next() : null;
        }
        if (z2) {
            m3320bC(linkedList);
        }
    }

    /* JADX WARN: Code duplicated, block: B:113:0x0266  */
    /* JADX WARN: Code duplicated, block: B:159:0x021a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:84:0x0201 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:90:0x0218  */
    /* JADX WARN: Code duplicated, block: B:92:0x0226 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:93:0x0228  */
    /* JADX WARN: Code duplicated, block: B:94:0x022b  */
    /* JADX WARN: Code duplicated, block: B:95:0x022d  */
    /* JADX INFO: renamed from: bF */
    public final LinkedList m3321bF(String str, String str2, long j) {
        char c;
        int i;
        int i2;
        int i3;
        int i4;
        int[] iArr;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        achu achuVar = this;
        long j2 = j;
        if (str == null || str2 == null) {
            throw new IllegalArgumentException("Null inputs. (diff_main)");
        }
        if (str.equals(str2)) {
            LinkedList linkedList = new LinkedList();
            if (str.length() != 0) {
                linkedList.add(new adau(3, str));
            }
            return linkedList;
        }
        int iM3258bD = m3258bD(str, str2);
        String strSubstring = str.substring(0, iM3258bD);
        String strSubstring2 = str.substring(iM3258bD);
        String strSubstring3 = str2.substring(iM3258bD);
        int iM3259bE = m3259bE(strSubstring2, strSubstring3);
        String strSubstring4 = strSubstring2.substring(strSubstring2.length() - iM3259bE);
        String strSubstring5 = strSubstring2.substring(0, strSubstring2.length() - iM3259bE);
        String strSubstring6 = strSubstring3.substring(0, strSubstring3.length() - iM3259bE);
        LinkedList linkedList2 = new LinkedList();
        if (strSubstring5.length() == 0) {
            linkedList2.add(new adau(2, strSubstring6));
        } else if (strSubstring6.length() == 0) {
            linkedList2.add(new adau(1, strSubstring5));
        } else {
            String str3 = strSubstring5.length() > strSubstring6.length() ? strSubstring5 : strSubstring6;
            String str4 = strSubstring5.length() > strSubstring6.length() ? strSubstring6 : strSubstring5;
            int iIndexOf = str3.indexOf(str4);
            if (iIndexOf != -1) {
                int i10 = strSubstring5.length() > strSubstring6.length() ? 1 : 2;
                linkedList2.add(new adau(i10, str3.substring(0, iIndexOf)));
                linkedList2.add(new adau(3, str4));
                linkedList2.add(new adau(i10, str3.substring(iIndexOf + str4.length())));
            } else if (str4.length() == 1) {
                linkedList2.add(new adau(1, strSubstring5));
                linkedList2.add(new adau(2, strSubstring6));
            } else {
                String str5 = strSubstring5.length() > strSubstring6.length() ? strSubstring5 : strSubstring6;
                String str6 = strSubstring5.length() > strSubstring6.length() ? strSubstring6 : strSubstring5;
                String[] strArr = null;
                int i11 = 0;
                if (str5.length() >= 4) {
                    c = 4;
                    if ((str6.length() << 1) >= str5.length()) {
                        String[] strArrM3270bQ = m3270bQ(str5, str6, (str5.length() + 3) / 4);
                        String[] strArrM3270bQ2 = m3270bQ(str5, str6, (str5.length() + 1) / 2);
                        if (strArrM3270bQ != null || strArrM3270bQ2 != null) {
                            strArr = (strArrM3270bQ2 == null || (strArrM3270bQ != null && strArrM3270bQ[4].length() > strArrM3270bQ2[4].length())) ? strArrM3270bQ : strArrM3270bQ2;
                            if (strSubstring5.length() <= strSubstring6.length()) {
                                strArr = new String[]{strArr[2], strArr[3], strArr[0], strArr[1], strArr[4]};
                            }
                        }
                    }
                } else {
                    c = 4;
                }
                if (strArr != null) {
                    String str7 = strArr[0];
                    String str8 = strArr[1];
                    String str9 = strArr[2];
                    String str10 = strArr[3];
                    String str11 = strArr[c];
                    linkedList2 = achuVar.m3321bF(str7, str9, j2);
                    LinkedList linkedListM3321bF = achuVar.m3321bF(str8, str10, j2);
                    linkedList2.add(new adau(3, str11));
                    linkedList2.addAll(linkedListM3321bF);
                } else {
                    int length = strSubstring5.length();
                    int length2 = strSubstring6.length();
                    int i12 = ((length + length2) + 1) / 2;
                    int i13 = i12 << 1;
                    int[] iArr2 = new int[i13];
                    int[] iArr3 = new int[i13];
                    for (int i14 = 0; i14 < i13; i14++) {
                        iArr2[i14] = -1;
                        iArr3[i14] = -1;
                    }
                    int i15 = i12 + 1;
                    iArr2[i15] = 0;
                    iArr3[i15] = 0;
                    int i16 = length - length2;
                    int i17 = i16 % 2;
                    int i18 = 0;
                    int i19 = 0;
                    int i20 = 0;
                    int i21 = 0;
                    loop1: while (true) {
                        if (i18 >= i12 || System.currentTimeMillis() > j2) {
                            linkedList2 = new LinkedList();
                            linkedList2.add(new adau(1, strSubstring5));
                            linkedList2.add(new adau(2, strSubstring6));
                            break;
                        }
                        int i22 = -i18;
                        int[] iArr4 = iArr3;
                        for (int i23 = i22 + i11; i23 <= i18 - i19; i23 += 2) {
                            int i24 = i12 + i23;
                            if (i23 != i22) {
                                int i25 = i24 - 1;
                                if (i23 != i18) {
                                    i4 = i24;
                                    iArr = iArr2;
                                    if (iArr2[i25] < iArr[i24 + 1]) {
                                    }
                                    i6 = i5 - i23;
                                    while (i5 < length && i6 < length2 && strSubstring5.charAt(i5) == strSubstring6.charAt(i6)) {
                                        i5++;
                                        i6++;
                                    }
                                    iArr[i4] = i5;
                                    if (i5 > length) {
                                        i19 += 2;
                                    } else if (i6 <= length2) {
                                        if (i17 == 0 && (i7 = (i12 + i16) - i23) >= 0 && i7 < i13 && (i8 = iArr4[i7]) != -1 && i5 >= length - i8) {
                                            int i26 = i5;
                                            achuVar = this;
                                            linkedList2 = achuVar.m3269bP(strSubstring5, strSubstring6, i26, i6, j);
                                            break loop1;
                                        }
                                    } else {
                                        i11 += 2;
                                    }
                                    i13 = i13;
                                    iArr2 = iArr;
                                } else {
                                    i4 = i24;
                                    iArr = iArr2;
                                }
                                i5 = iArr[i25] + 1;
                                i6 = i5 - i23;
                                while (i5 < length) {
                                    i5++;
                                    i6++;
                                }
                                iArr[i4] = i5;
                                if (i5 > length) {
                                    i19 += 2;
                                } else if (i6 <= length2) {
                                    i11 += 2;
                                } else if (i17 == 0) {
                                    continue;
                                }
                                i13 = i13;
                                iArr2 = iArr;
                            } else {
                                i4 = i24;
                                iArr = iArr2;
                            }
                            i5 = iArr[i4 + 1];
                            i6 = i5 - i23;
                            while (i5 < length) {
                                i5++;
                                i6++;
                            }
                            iArr[i4] = i5;
                            if (i5 > length) {
                                i19 += 2;
                            } else if (i6 <= length2) {
                                i11 += 2;
                            } else if (i17 == 0) {
                                continue;
                            }
                            i13 = i13;
                            iArr2 = iArr;
                        }
                        int i27 = i13;
                        int[] iArr5 = iArr2;
                        int i28 = i22 + i20;
                        while (i28 <= i18 - i21) {
                            int i29 = i12 + i28;
                            if (i28 != i22) {
                                int i30 = i29 - 1;
                                if (i28 == i18 || iArr4[i30] >= iArr4[i29 + 1]) {
                                    i = iArr4[i30] + 1;
                                } else {
                                    i = iArr4[i29 + 1];
                                }
                            } else {
                                i = iArr4[i29 + 1];
                            }
                            int i31 = i - i28;
                            while (true) {
                                if (i >= length || i31 >= length2) {
                                    i2 = i28;
                                    break;
                                }
                                i2 = i28;
                                if (strSubstring5.charAt((length - i) - 1) != strSubstring6.charAt((length2 - i31) - 1)) {
                                    break;
                                }
                                i++;
                                i31++;
                                i28 = i2;
                            }
                            iArr4[i29] = i;
                            if (i > length) {
                                i21 += 2;
                            } else if (i31 > length2) {
                                i20 += 2;
                            } else {
                                if (i17 == 0 && (i3 = (i12 + i16) - i2) >= 0 && i3 < i27) {
                                    int i32 = iArr5[i3];
                                    if (i32 != -1) {
                                        int i33 = (i12 + i32) - i3;
                                        if (i32 >= length - i) {
                                            achuVar = this;
                                            linkedList2 = achuVar.m3269bP(strSubstring5, strSubstring6, i32, i33, j);
                                            break loop1;
                                        }
                                    }
                                }
                                i28 = i2 + 2;
                            }
                            i28 = i2 + 2;
                        }
                        achuVar = this;
                        i18++;
                        j2 = j;
                        i13 = i27;
                        iArr3 = iArr4;
                        iArr2 = iArr5;
                    }
                }
            }
        }
        if (strSubstring.length() != 0) {
            i9 = 3;
            linkedList2.addFirst(new adau(3, strSubstring));
        } else {
            i9 = 3;
        }
        if (strSubstring4.length() != 0) {
            linkedList2.addLast(new adau(i9, strSubstring4));
        }
        achuVar.m3320bC(linkedList2);
        return linkedList2;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0030 A[Catch: all -> 0x005f, TryCatch #0 {, blocks: (B:4:0x0003, B:5:0x0008, B:7:0x0012, B:9:0x001c, B:14:0x004d, B:16:0x0055, B:17:0x005a, B:10:0x0030, B:12:0x0038), top: B:23:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:12:0x0038 A[Catch: all -> 0x005f, TryCatch #0 {, blocks: (B:4:0x0003, B:5:0x0008, B:7:0x0012, B:9:0x001c, B:14:0x004d, B:16:0x0055, B:17:0x005a, B:10:0x0030, B:12:0x0038), top: B:23:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:13:0x004c  */
    /* JADX WARN: Code duplicated, block: B:16:0x0055 A[Catch: all -> 0x005f, TryCatch #0 {, blocks: (B:4:0x0003, B:5:0x0008, B:7:0x0012, B:9:0x001c, B:14:0x004d, B:16:0x0055, B:17:0x005a, B:10:0x0030, B:12:0x0038), top: B:23:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0012 A[Catch: all -> 0x005f, TryCatch #0 {, blocks: (B:4:0x0003, B:5:0x0008, B:7:0x0012, B:9:0x001c, B:14:0x004d, B:16:0x0055, B:17:0x005a, B:10:0x0030, B:12:0x0038), top: B:23:0x0003 }] */
    /* JADX WARN: Code duplicated, block: B:9:0x001c A[Catch: all -> 0x005f, TryCatch #0 {, blocks: (B:4:0x0003, B:5:0x0008, B:7:0x0012, B:9:0x001c, B:14:0x004d, B:16:0x0055, B:17:0x005a, B:10:0x0030, B:12:0x0038), top: B:23:0x0003 }] */
    /* JADX INFO: renamed from: bz */
    public final synchronized adbj m3322bz(String str) {
        Map map;
        adbj adbjVar;
        String strConcat;
        if (str == null) {
            m3304k("javaName");
            map = adbj.f6862b;
            adbjVar = (adbj) map.get(str);
            if (adbjVar == null) {
                if (acig.m3331B(str, "TLS_", false)) {
                    String strSubstring = str.substring(4);
                    m3300g(strSubstring, "substring(...)");
                    strConcat = "SSL_".concat(String.valueOf(strSubstring));
                } else if (acig.m3331B(str, "SSL_", false)) {
                    String strSubstring2 = str.substring(4);
                    m3300g(strSubstring2, "substring(...)");
                    strConcat = "TLS_".concat(String.valueOf(strSubstring2));
                } else {
                    strConcat = str;
                }
                adbjVar = (adbj) map.get(strConcat);
                if (adbjVar == null) {
                    adbjVar = new adbj(str);
                }
                map.put(str, adbjVar);
            }
        } else {
            map = adbj.f6862b;
            adbjVar = (adbj) map.get(str);
            if (adbjVar == null) {
                if (acig.m3331B(str, "TLS_", false)) {
                    String strSubstring3 = str.substring(4);
                    m3300g(strSubstring3, "substring(...)");
                    strConcat = "SSL_".concat(String.valueOf(strSubstring3));
                } else if (acig.m3331B(str, "SSL_", false)) {
                    String strSubstring4 = str.substring(4);
                    m3300g(strSubstring4, "substring(...)");
                    strConcat = "TLS_".concat(String.valueOf(strSubstring4));
                } else {
                    strConcat = str;
                }
                adbjVar = (adbj) map.get(strConcat);
                if (adbjVar == null) {
                    adbjVar = new adbj(str);
                }
                map.put(str, adbjVar);
            }
        }
        throw th;
        return adbjVar;
    }

    private achu() {
    }
}
