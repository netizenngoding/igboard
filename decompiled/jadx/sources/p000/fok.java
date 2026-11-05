package p000;

import android.text.TextUtils;
import android.util.SparseIntArray;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.SortedMap;
import java.util.TreeMap;
import java.util.regex.Pattern;
import p008j$.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fok {

    /* JADX INFO: renamed from: j */
    public static final /* synthetic */ int f26731j = 0;

    /* JADX INFO: renamed from: k */
    private static final wvx f26732k = wvx.m34787i("com/google/android/apps/inputmethod/libs/chinese/WordExplanationMap");

    /* JADX INFO: renamed from: l */
    private static final whn f26733l = whn.m34267b(',');

    /* JADX INFO: renamed from: m */
    private static final whn f26734m = whn.m34270e(Pattern.compile("\\s+"));

    /* JADX INFO: renamed from: a */
    public SparseIntArray f26735a;

    /* JADX INFO: renamed from: b */
    public String[] f26736b;

    /* JADX INFO: renamed from: c */
    public int[] f26737c;

    /* JADX INFO: renamed from: d */
    String[] f26738d;

    /* JADX INFO: renamed from: e */
    String[] f26739e;

    /* JADX INFO: renamed from: f */
    String[] f26740f;

    /* JADX INFO: renamed from: g */
    String[] f26741g;

    /* JADX INFO: renamed from: h */
    public int[] f26742h;

    /* JADX INFO: renamed from: i */
    public int[] f26743i;

    public fok(InputStream inputStream, InputStream inputStream2, InputStream inputStream3) throws Throwable {
        int iM15142h;
        Object obj;
        Throwable th;
        SortedMap sortedMapM15141g = m15141g(inputStream2);
        SortedMap sortedMapM15141g2 = m15141g(inputStream3);
        TreeMap treeMap = new TreeMap();
        int i = 4;
        char c = 2;
        char c2 = 1;
        int i2 = 0;
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            try {
                try {
                    String[] strArr = new String[3];
                    while (true) {
                        String line = bufferedReader.readLine();
                        if (line == null) {
                            break;
                        }
                        if (m15140f(f26733l, line, strArr)) {
                            String strIntern = strArr[i2].trim().intern();
                            String strTrim = strArr[c2].trim();
                            String strTrim2 = strArr[c].trim();
                            if (!TextUtils.isEmpty(strIntern) && !TextUtils.isEmpty(strTrim2)) {
                                whn whnVar = f26734m;
                                String[] strArrM15139e = m15139e(whnVar, strTrim);
                                String[] strArrM15139e2 = m15139e(whnVar, strTrim2);
                                List list = (List) Map.EL.computeIfAbsent(treeMap, strIntern, new fnl(i));
                                String[] strArr2 = sortedMapM15141g2 != null ? new String[strArrM15139e.length] : null;
                                String[] strArr3 = new String[strArrM15139e.length];
                                int i3 = i;
                                try {
                                    int iCodePointCount = strIntern.codePointCount(i2, strIntern.length());
                                    int i4 = i2;
                                    while (true) {
                                        int length = strArrM15139e.length;
                                        if (i4 >= length) {
                                            break;
                                        }
                                        String str = sortedMapM15141g == null ? null : (String) sortedMapM15141g.get(strArrM15139e[i4]);
                                        if (str != null) {
                                            try {
                                                strArr3[i4] = str;
                                            } catch (Throwable th2) {
                                                th = th2;
                                            }
                                        } else if (length == iCodePointCount) {
                                            strArr3[i4] = new String(Character.toChars(strIntern.codePointAt(strIntern.offsetByCodePoints(0, i4))));
                                        } else {
                                            strArr3[i4] = strArrM15139e[i4];
                                        }
                                        if (sortedMapM15141g2 != null) {
                                            String str2 = (String) sortedMapM15141g2.get(strArrM15139e[i4]);
                                            strArr2[i4] = str2 == null ? "" : str2;
                                        }
                                        i4++;
                                        treeMap = treeMap;
                                        sortedMapM15141g = sortedMapM15141g;
                                    }
                                    SortedMap sortedMap = sortedMapM15141g;
                                    TreeMap treeMap2 = treeMap;
                                    list.add(new vna(strIntern, strArrM15139e2, strArrM15139e, strArr2, strArr3));
                                    i = i3;
                                    treeMap = treeMap2;
                                    sortedMapM15141g = sortedMap;
                                    c = 2;
                                    c2 = 1;
                                    i2 = 0;
                                } catch (Throwable th3) {
                                    th = th3;
                                    treeMap = treeMap;
                                }
                            }
                        } else {
                            try {
                                ((wvu) ((wvu) f26732k.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/chinese/WordExplanationMap", "loadIntermediateWordExplanationData", 264, "WordExplanationMap.java")).mo34849w("Invalid word explanation entry: %s", line);
                            } catch (Throwable th4) {
                                th = th4;
                                treeMap = treeMap;
                            }
                        }
                        th = th;
                        try {
                            bufferedReader.close();
                            throw th;
                        } catch (Throwable th5) {
                            th.addSuppressed(th5);
                            throw th;
                        }
                    }
                    treeMap = treeMap;
                    bufferedReader.close();
                } catch (Throwable th6) {
                    th = th6;
                    treeMap = treeMap;
                }
            } catch (IOException e) {
                e = e;
                ((wvu) ((wvu) f26732k.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/chinese/WordExplanationMap", "loadIntermediateWordExplanationData", 311, "WordExplanationMap.java")).mo34849w("Read file exception: %s", e.getMessage());
            }
        } catch (IOException e2) {
            e = e2;
            treeMap = treeMap;
        }
        ArrayList arrayList = new ArrayList();
        ngy ngyVar = new ngy(2);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = inputStream3 != null ? new ArrayList() : null;
        ngy ngyVar2 = new ngy(2);
        ngy ngyVar3 = new ngy(2);
        this.f26735a = new SparseIntArray();
        Iterator it = treeMap.entrySet().iterator();
        while (it.hasNext()) {
            java.util.Map.Entry entry = (java.util.Map.Entry) it.next();
            String str3 = (String) entry.getKey();
            List list2 = (List) entry.getValue();
            if (list2.size() == 1) {
                iM15142h = m15142h((vna) list2.get(0), arrayList2);
            } else {
                int iMin = Math.min(list2.size(), 15);
                int i5 = (ngyVar2.f48333b << 4) | Integer.MIN_VALUE | iMin;
                int i6 = 0;
                while (i6 < iMin) {
                    vna vnaVar = (vna) list2.get(i6);
                    Iterator it2 = it;
                    List list3 = list2;
                    int iMin2 = Math.min(((String[]) vnaVar.f70707c).length, 255);
                    int size = (arrayList3.size() << 8) | iMin2;
                    int i7 = iMin;
                    int i8 = 0;
                    while (i8 < iMin2) {
                        int i9 = iMin2;
                        arrayList3.add(((String[]) vnaVar.f70707c)[i8]);
                        if (arrayList5 != null && (obj = vnaVar.f70706b) != null) {
                            arrayList5.add(((String[]) obj)[i8]);
                        }
                        arrayList4.add(((String[]) vnaVar.f70709e)[i8]);
                        i8++;
                        iMin2 = i9;
                    }
                    ngyVar2.m24484b(size);
                    ngyVar3.m24484b(m15142h(vnaVar, arrayList2));
                    i6++;
                    it = it2;
                    list2 = list3;
                    iMin = i7;
                }
                iM15142h = i5;
            }
            Iterator it3 = it;
            if (str3.codePointCount(0, str3.length()) == 1) {
                this.f26735a.put(str3.codePointAt(0), iM15142h);
            } else {
                arrayList.add(str3);
                ngyVar.m24484b(iM15142h);
            }
            it = it3;
        }
        this.f26736b = (String[]) arrayList.toArray(new String[arrayList.size()]);
        this.f26737c = ngyVar.m24489g();
        this.f26741g = (String[]) arrayList2.toArray(new String[arrayList2.size()]);
        this.f26738d = (String[]) arrayList3.toArray(new String[arrayList3.size()]);
        this.f26739e = arrayList5 != null ? (String[]) arrayList5.toArray(new String[arrayList5.size()]) : null;
        this.f26740f = (String[]) arrayList4.toArray(new String[arrayList4.size()]);
        this.f26742h = ngyVar2.m24489g();
        this.f26743i = ngyVar3.m24489g();
    }

    /* JADX INFO: renamed from: d */
    private static boolean m15138d(int i, String[] strArr, String[] strArr2) {
        int i2;
        if (strArr2 == null || (i2 = i & 255) != strArr.length) {
            return false;
        }
        for (int i3 = 0; i3 < i2; i3++) {
            String str = strArr2[(i >> 8) + i3];
            String str2 = strArr[i3];
            int length = str.length();
            int length2 = str2.length();
            if ((length != length2 && length != length2 + 1) || !str.startsWith(str2)) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: e */
    private static final String[] m15139e(whn whnVar, String str) {
        Iterable iterableM34276j = whnVar.m34276j(str);
        LinkedList linkedList = new LinkedList();
        zli.m36069au(linkedList, iterableM34276j);
        String[] strArr = new String[linkedList.size()];
        Iterator it = linkedList.iterator();
        int i = 0;
        while (it.hasNext()) {
            strArr[i] = ((String) it.next()).intern();
            i++;
        }
        return strArr;
    }

    /* JADX INFO: renamed from: f */
    private static final boolean m15140f(whn whnVar, String str, String[] strArr) {
        Iterator it = whnVar.m34276j(str).iterator();
        int i = 0;
        while (it.hasNext() && i < strArr.length) {
            strArr[i] = (String) it.next();
            i++;
        }
        return i == strArr.length && !it.hasNext();
    }

    /* JADX INFO: renamed from: g */
    private static final SortedMap m15141g(InputStream inputStream) {
        if (inputStream == null) {
            return null;
        }
        TreeMap treeMap = new TreeMap();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            try {
                String[] strArr = new String[2];
                while (true) {
                    String line = bufferedReader.readLine();
                    if (line == null) {
                        bufferedReader.close();
                        return treeMap;
                    }
                    if (m15140f(f26733l, line, strArr)) {
                        String strIntern = strArr[0].trim().intern();
                        String strIntern2 = strArr[1].trim().intern();
                        if (!TextUtils.isEmpty(strIntern) && !TextUtils.isEmpty(strIntern2)) {
                            treeMap.put(strIntern, strIntern2);
                        }
                    } else {
                        ((wvu) ((wvu) f26732k.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/chinese/WordExplanationMap", "loadTwoPartLineFile", 235, "WordExplanationMap.java")).mo34849w("Invalid entry: %s", line);
                    }
                }
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException e) {
            ((wvu) ((wvu) f26732k.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/chinese/WordExplanationMap", "loadTwoPartLineFile", 246, "WordExplanationMap.java")).mo34849w("Read file exception: %s", e.getMessage());
            return treeMap;
        }
    }

    /* JADX INFO: renamed from: h */
    private static final int m15142h(vna vnaVar, List list) {
        String[] strArr = (String[]) vnaVar.f70708d;
        int iMin = Math.min(strArr.length, 7);
        int size = (list.size() << 3) | iMin;
        int i = 0;
        for (int i2 = 0; i2 < iMin; i2++) {
            if (((boolean[]) vnaVar.f70705a)[i2]) {
                i |= 1 << i2;
            }
            list.add(strArr[i2]);
        }
        return size | (i << 24);
    }

    /* JADX INFO: renamed from: a */
    public final int m15143a(int i, String[] strArr) {
        int i2 = (2147483632 & i) >> 4;
        if (strArr != null) {
            for (int i3 = 0; i3 < (i & 15); i3++) {
                int i4 = i2 + i3;
                int i5 = this.f26742h[i4];
                if (m15138d(i5, strArr, this.f26738d) || m15138d(i5, strArr, this.f26739e)) {
                    return i4;
                }
            }
        }
        return i2;
    }

    /* JADX INFO: renamed from: b */
    public final foj m15144b(int i, String str, String str2) {
        int i2;
        int i3 = 0;
        while (true) {
            i2 = (16777208 & i) >> 3;
            if (i3 >= (i & 7)) {
                i3 = 0;
                break;
            }
            if (!this.f26741g[i2 + i3].equals(str)) {
                break;
            }
            i3++;
        }
        return new foj(this.f26741g[i2 + i3], 1 == ((((i >> 24) & 127) >> i3) & 1), str2);
    }

    /* JADX INFO: renamed from: c */
    public final String m15145c(int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < (i & 255); i2++) {
            sb.append(this.f26740f[(i >> 8) + i2]);
        }
        return sb.toString();
    }
}
