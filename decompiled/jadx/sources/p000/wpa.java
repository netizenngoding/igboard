package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wpa extends wni implements Set, p008j$.util.Set {
    private static final long serialVersionUID = 912559;

    /* JADX INFO: renamed from: a */
    private transient wns f73221a;

    /* JADX INFO: renamed from: f */
    static int m34615f(int i) {
        int iMax = Math.max(i, 2);
        if (iMax >= 751619276) {
            if (iMax < 1073741824) {
                return 1073741824;
            }
            throw new IllegalArgumentException("collection too large");
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1);
        do {
            iHighestOneBit <<= 1;
        } while (((double) iHighestOneBit) * 0.7d < iMax);
        return iHighestOneBit;
    }

    /* JADX INFO: renamed from: i */
    public static wpa m34616i(int i, Object... objArr) {
        if (i == 0) {
            return wtd.f73422a;
        }
        if (i == 1) {
            return new wtp(Objects.requireNonNull(objArr[0]));
        }
        int iM34615f = m34615f(i);
        Object[] objArr2 = new Object[iM34615f];
        int i2 = iM34615f - 1;
        int i3 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < i; i5++) {
            Object obj = objArr[i5];
            zli.m36004H(obj, i5);
            int iHashCode = obj.hashCode();
            int iM36027aE = zli.m36027aE(iHashCode);
            while (true) {
                int i6 = iM36027aE & i2;
                Object obj2 = objArr2[i6];
                if (obj2 == null) {
                    objArr[i4] = obj;
                    objArr2[i6] = obj;
                    i3 += iHashCode;
                    i4++;
                    break;
                }
                if (obj2.equals(obj)) {
                    break;
                }
                iM36027aE++;
            }
        }
        Arrays.fill(objArr, i4, i, (Object) null);
        if (i4 == 1) {
            return new wtp(Objects.requireNonNull(objArr[0]));
        }
        if (m34615f(i4) < iM34615f / 2) {
            return m34616i(i4, objArr);
        }
        if (m34626v(i4, objArr.length)) {
            objArr = Arrays.copyOf(objArr, i4);
        }
        return new wtd(objArr, i3, objArr2, i2, i4);
    }

    /* JADX INFO: renamed from: j */
    public static wpa m34617j(Iterable iterable) {
        if (iterable instanceof Collection) {
            return m34618n((Collection) iterable);
        }
        Iterator it = iterable.iterator();
        if (!it.hasNext()) {
            return wtd.f73422a;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return new wtp(next);
        }
        woy woyVar = new woy();
        woyVar.mo34498d(next);
        it.getClass();
        while (it.hasNext()) {
            woyVar.mo34498d(it.next());
        }
        return woyVar.mo34590g();
    }

    /* JADX INFO: renamed from: n */
    public static wpa m34618n(Collection collection) {
        if ((collection instanceof wpa) && !(collection instanceof SortedSet)) {
            wpa wpaVar = (wpa) collection;
            if (!wpaVar.mo34506l()) {
                return wpaVar;
            }
        }
        Object[] array = collection.toArray();
        return m34616i(array.length, array);
    }

    /* JADX INFO: renamed from: o */
    public static wpa m34619o(Object[] objArr) {
        int length = objArr.length;
        if (length != 0) {
            return length != 1 ? m34616i(length, (Object[]) objArr.clone()) : new wtp(objArr[0]);
        }
        return wtd.f73422a;
    }

    /* JADX INFO: renamed from: p */
    public static wpa m34620p() {
        return wtd.f73422a;
    }

    /* JADX INFO: renamed from: q */
    public static wpa m34621q(Object obj, Object obj2) {
        return m34616i(2, obj, obj2);
    }

    /* JADX INFO: renamed from: r */
    public static wpa m34622r(Object obj, Object obj2, Object obj3) {
        return m34616i(3, obj, obj2, obj3);
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    /* JADX INFO: renamed from: s */
    public static wpa m34623s(Object obj, Object obj2, Object obj3, Object obj4) {
        return m34616i(4, obj, obj2, obj3, obj4);
    }

    /* JADX INFO: renamed from: t */
    public static wpa m34624t(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return m34616i(5, obj, obj2, obj3, obj4, obj5);
    }

    @SafeVarargs
    /* JADX INFO: renamed from: u */
    public static wpa m34625u(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        int length = objArr.length;
        int i = length + 6;
        Object[] objArr2 = new Object[i];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, length);
        return m34616i(i, objArr2);
    }

    /* JADX INFO: renamed from: v */
    public static boolean m34626v(int i, int i2) {
        return i < (i2 >> 1) + (i2 >> 2);
    }

    /* JADX INFO: renamed from: c */
    public boolean mo34512c() {
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof wpa) && mo34512c() && ((wpa) obj).mo34512c() && hashCode() != obj.hashCode()) {
            return false;
        }
        return zli.m35999C(this, obj);
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: g */
    public wns mo34504g() {
        wns wnsVar = this.f73221a;
        if (wnsVar != null) {
            return wnsVar;
        }
        wns wnsVarMo34627h = mo34627h();
        this.f73221a = wnsVarMo34627h;
        return wnsVarMo34627h;
    }

    /* JADX INFO: renamed from: h */
    public wns mo34627h() {
        return wns.m34525h(toArray());
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return zli.m36154u(this);
    }

    @Override // p000.wni, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public abstract wui iterator();

    @Override // p000.wni
    public Object writeReplace() {
        return new woz(toArray());
    }
}
