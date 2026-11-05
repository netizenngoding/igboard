package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adbu implements Iterable, acih {

    /* JADX INFO: renamed from: a */
    public static final adbu f6920a = new adbu(new String[0]);

    /* JADX INFO: renamed from: b */
    public final String[] f6921b;

    public adbu(String[] strArr) {
        if (strArr == null) {
            achu.m3304k("namesAndValues");
        }
        this.f6921b = strArr;
    }

    /* JADX INFO: renamed from: a */
    public final int m4083a() {
        return this.f6921b.length >> 1;
    }

    /* JADX INFO: renamed from: b */
    public final String m4084b(String str) {
        String[] strArr = this.f6921b;
        if (strArr == null) {
            achu.m3304k("namesAndValues");
        }
        int length = strArr.length - 2;
        int iM3315v = achu.m3315v(length, 0, -2);
        if (iM3315v <= length) {
            while (!str.equalsIgnoreCase(strArr[length])) {
                if (length != iM3315v) {
                    length -= 2;
                }
            }
            return strArr[length + 1];
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final List m4085c(String str) {
        achu.m3301h(str, "name");
        achu.m3301h(str, "name");
        int iM4083a = m4083a();
        List listUnmodifiableList = null;
        ArrayList arrayList = null;
        for (int i = 0; i < iM4083a; i++) {
            if (acig.m3349T(str, achu.m3283bm(this, i))) {
                if (arrayList == null) {
                    arrayList = new ArrayList(2);
                }
                arrayList.add(achu.m3284bn(this, i));
            }
        }
        if (arrayList != null) {
            listUnmodifiableList = DesugarCollections.unmodifiableList(arrayList);
            achu.m3300g(listUnmodifiableList, "unmodifiableList(...)");
        }
        return listUnmodifiableList == null ? acdv.f5138a : listUnmodifiableList;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof adbu) && Arrays.equals(this.f6921b, ((adbu) obj).f6921b);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.f6921b);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return achu.m3285bo(this);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        int iM4083a = m4083a();
        for (int i = 0; i < iM4083a; i++) {
            String strM3283bm = achu.m3283bm(this, i);
            String strM3284bn = achu.m3284bn(this, i);
            sb.append(strM3283bm);
            sb.append(": ");
            if (true == adcs.m4146n(strM3283bm)) {
                strM3284bn = "██";
            }
            sb.append(strM3284bn);
            sb.append('\n');
        }
        return sb.toString();
    }
}
