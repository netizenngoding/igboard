package p000;

import android.database.SQLException;
import android.text.Editable;
import android.text.Selection;
import android.view.ContentInfo;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputConnection;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bni {
    /* JADX INFO: renamed from: a */
    public static blu m7927a(View view, blu bluVar) {
        ContentInfo contentInfoM17469m = hp$$ExternalSyntheticApiModelOutline0.m17469m(Objects.requireNonNull(bluVar.f12922a.mo7701d()));
        ContentInfo contentInfoPerformReceiveContent = view.performReceiveContent(contentInfoM17469m);
        if (contentInfoPerformReceiveContent == null) {
            return null;
        }
        return contentInfoPerformReceiveContent == contentInfoM17469m ? bluVar : new blu(new blr(contentInfoPerformReceiveContent));
    }

    /* JADX INFO: renamed from: b */
    public static String[] m7928b(View view) {
        return view.getReceiveContentMimeTypes();
    }

    /* JADX INFO: renamed from: c */
    public static final void m7929c(boolean z, bnh bnhVar) {
        bnhVar.mo7924d(z);
    }

    /* JADX INFO: renamed from: d */
    public static final void m7930d(boolean z, bnh bnhVar) {
        bnhVar.mo7925e(z);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003a  */
    /* JADX INFO: renamed from: e */
    public static boolean m7931e(Editable editable, KeyEvent keyEvent, boolean z) {
        bzi[] bziVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (!m7945s(selectionStart, selectionEnd) && (bziVarArr = (bzi[]) editable.getSpans(selectionStart, selectionEnd, bzi.class)) != null && (bziVarArr.length) > 0) {
                for (bzi bziVar : bziVarArr) {
                    int spanStart = editable.getSpanStart(bziVar);
                    int spanEnd = editable.getSpanEnd(bziVar);
                    if (z) {
                        if (spanStart != selectionStart) {
                            if (selectionStart > spanStart || selectionStart >= spanEnd) {
                            }
                        }
                    } else if (spanEnd != selectionStart) {
                        if (selectionStart > spanStart) {
                        }
                    }
                    editable.delete(spanStart, spanEnd);
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: f */
    public static boolean m7932f(InputConnection inputConnection, Editable editable, int i, int i2, boolean z) {
        int iMax;
        int iMin;
        if (editable != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (!m7945s(selectionStart, selectionEnd)) {
                if (z) {
                    iMax = kuy.m22096r(editable, selectionStart, Math.max(i, 0));
                    iMin = kuy.m22097s(editable, selectionEnd, Math.max(i2, 0));
                    if (iMax != -1 && iMin != -1) {
                    }
                } else {
                    iMax = Math.max(selectionStart - i, 0);
                    iMin = Math.min(selectionEnd + i2, editable.length());
                }
                bzi[] bziVarArr = (bzi[]) editable.getSpans(iMax, iMin, bzi.class);
                if (bziVarArr != null && (bziVarArr.length) > 0) {
                    for (bzi bziVar : bziVarArr) {
                        int spanStart = editable.getSpanStart(bziVar);
                        int spanEnd = editable.getSpanEnd(bziVar);
                        iMax = Math.min(spanStart, iMax);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax2 = Math.max(iMax, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    inputConnection.beginBatchEdit();
                    editable.delete(iMax2, iMin2);
                    inputConnection.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: g */
    public static void m7933g(byte b, char[] cArr, int i) {
        cArr[i] = (char) b;
    }

    /* JADX INFO: renamed from: h */
    public static boolean m7934h(byte b) {
        return b > -65;
    }

    /* JADX INFO: renamed from: i */
    public static boolean m7935i(byte b) {
        return b >= 0;
    }

    /* JADX INFO: renamed from: j */
    public static final void m7936j(int i, String str) {
        throw new SQLException(C0000a.m142ck(i, "Error code: ").concat(", message: ".concat(str)));
    }

    /* JADX INFO: renamed from: k */
    public static final void m7937k(View view, clw clwVar) {
        achu.m3301h(view, "<this>");
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2a13, clwVar);
    }

    /* JADX INFO: renamed from: l */
    public static final String m7938l(Collection collection) {
        achu.m3301h(collection, "collection");
        return !collection.isEmpty() ? acig.m3434u(achu.m3280bj(collection, ",\n", "\n", "\n", null, 56)).concat("},") : " }";
    }

    /* JADX INFO: renamed from: m */
    public static final String m7939m(Collection collection) {
        return acig.m3434u(achu.m3280bj(collection, ",", null, null, null, 62)).concat(acig.m3434u(" }"));
    }

    /* JADX INFO: renamed from: n */
    public static final String m7940n(Collection collection) {
        return acig.m3434u(achu.m3280bj(collection, ",", null, null, null, 62)).concat(acig.m3434u("},"));
    }

    /* JADX INFO: renamed from: o */
    public static final String m7941o(clp clpVar) {
        Collection collectionM3221aS;
        StringBuilder sb = new StringBuilder("\n            |TableInfo {\n            |    name = '");
        sb.append(clpVar.f14965a);
        sb.append("',\n            |    columns = {");
        sb.append(m7938l(achu.m3221aS(clpVar.f14966b.values(), new afj(12))));
        sb.append("\n            |    foreignKeys = {");
        sb.append(m7938l(clpVar.f14967c));
        sb.append("\n            |    indices = {");
        Set set = clpVar.f14968d;
        if (set == null || (collectionM3221aS = achu.m3221aS(set, new afj(13))) == null) {
            collectionM3221aS = acdv.f5138a;
        }
        sb.append(m7938l(collectionM3221aS));
        sb.append("\n            |}\n        ");
        return acig.m3435v(sb.toString());
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0027  */
    /* JADX WARN: Code duplicated, block: B:21:0x0038  */
    /* JADX INFO: renamed from: p */
    public static final boolean m7942p(String str, String str2) {
        if (achu.m3306m(str, str2)) {
            return true;
        }
        if (str.length() != 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (i < str.length()) {
                char cCharAt = str.charAt(i);
                int i4 = i3 + 1;
                if (i3 != 0) {
                    if (cCharAt != '(') {
                        i2++;
                    } else if (cCharAt != ')' || (i2 = i2 - 1) != 0 || i3 == str.length() - 1) {
                    }
                    i++;
                    i3 = i4;
                } else if (cCharAt == '(') {
                    i3 = 0;
                    cCharAt = '(';
                    if (cCharAt != '(') {
                        i2++;
                    } else if (cCharAt != ')') {
                        continue;
                    }
                    i++;
                    i3 = i4;
                }
            }
            if (i2 == 0) {
                String strSubstring = str.substring(1, str.length() - 1);
                achu.m3300g(strSubstring, "substring(...)");
                return achu.m3306m(acig.m3335F(strSubstring).toString(), str2);
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: q */
    public static final boolean m7943q(clp clpVar, Object obj) {
        Set set;
        if (clpVar == obj) {
            return true;
        }
        if (!(obj instanceof clp)) {
            return false;
        }
        clp clpVar2 = (clp) obj;
        if (!achu.m3306m(clpVar.f14965a, clpVar2.f14965a) || !achu.m3306m(clpVar.f14966b, clpVar2.f14966b) || !achu.m3306m(clpVar.f14967c, clpVar2.f14967c)) {
            return false;
        }
        Set set2 = clpVar.f14968d;
        if (set2 == null || (set = clpVar2.f14968d) == null) {
            return true;
        }
        return achu.m3306m(set2, set);
    }

    /* JADX INFO: renamed from: r */
    public static final clp m7944r(cmt cmtVar, String str) throws Exception {
        long j;
        Map mapM3139e;
        Set set;
        Throwable th;
        Object cloVar;
        cmt cmtVar2 = cmtVar;
        clz clzVarM9519a = cmtVar2.m9519a(C0000a.m144cm(str, "PRAGMA table_info(`", "`)"));
        try {
            String str2 = "name";
            if (clzVarM9519a.mo9491m()) {
                int iM6980n = azp.m6980n(clzVarM9519a, "name");
                int iM6980n2 = azp.m6980n(clzVarM9519a, "type");
                int iM6980n3 = azp.m6980n(clzVarM9519a, "notnull");
                int iM6980n4 = azp.m6980n(clzVarM9519a, "pk");
                int iM6980n5 = azp.m6980n(clzVarM9519a, "dflt_value");
                j = 0;
                aceq aceqVar = new aceq(8);
                while (true) {
                    String strMo9483e = clzVarM9519a.mo9483e(iM6980n);
                    aceqVar.put(strMo9483e, new clm(strMo9483e, clzVarM9519a.mo9483e(iM6980n2), clzVarM9519a.mo9481c(iM6980n3) != 0, (int) clzVarM9519a.mo9481c(iM6980n4), clzVarM9519a.mo9490l(iM6980n5) ? null : clzVarM9519a.mo9483e(iM6980n5), 2));
                    if (!clzVarM9519a.mo9491m()) {
                        break;
                    }
                    cmtVar2 = cmtVar;
                }
                mapM3139e = aceqVar.m3139e();
                achu.m3313t(clzVarM9519a, null);
            } else {
                mapM3139e = acdw.f5139a;
                achu.m3313t(clzVarM9519a, null);
                j = 0;
            }
            clz clzVarM9519a2 = cmtVar2.m9519a(C0000a.m144cm(str, "PRAGMA foreign_key_list(`", "`)"));
            try {
                int iM6980n6 = azp.m6980n(clzVarM9519a2, "id");
                int iM6980n7 = azp.m6980n(clzVarM9519a2, "seq");
                int iM6980n8 = azp.m6980n(clzVarM9519a2, "table");
                int iM6980n9 = azp.m6980n(clzVarM9519a2, "on_delete");
                int iM6980n10 = azp.m6980n(clzVarM9519a2, "on_update");
                int iM6980n11 = azp.m6980n(clzVarM9519a2, "id");
                int iM6980n12 = azp.m6980n(clzVarM9519a2, "seq");
                int iM6980n13 = azp.m6980n(clzVarM9519a2, "from");
                int iM6980n14 = azp.m6980n(clzVarM9519a2, "to");
                Map map = mapM3139e;
                acek acekVar = new acek(10);
                while (clzVarM9519a2.mo9491m()) {
                    acekVar.add(new cll((int) clzVarM9519a2.mo9481c(iM6980n11), (int) clzVarM9519a2.mo9481c(iM6980n12), clzVarM9519a2.mo9483e(iM6980n13), clzVarM9519a2.mo9483e(iM6980n14)));
                    iM6980n9 = iM6980n9;
                    str2 = str2;
                }
                int i = iM6980n9;
                String str3 = str2;
                List listM3220aR = achu.m3220aR(acekVar.m3122f());
                clzVarM9519a2.mo9489k();
                acev acevVar = new acev();
                while (clzVarM9519a2.mo9491m()) {
                    if (clzVarM9519a2.mo9481c(iM6980n7) == j) {
                        int iMo9481c = (int) clzVarM9519a2.mo9481c(iM6980n6);
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        ArrayList<cll> arrayList3 = new ArrayList();
                        for (Object obj : listM3220aR) {
                            if (((cll) obj).f14945a == iMo9481c) {
                                arrayList3.add(obj);
                            }
                        }
                        for (cll cllVar : arrayList3) {
                            arrayList.add(cllVar.f14946b);
                            arrayList2.add(cllVar.f14947c);
                        }
                        int i2 = i;
                        acevVar.add(new cln(clzVarM9519a2.mo9483e(iM6980n8), clzVarM9519a2.mo9483e(i2), clzVarM9519a2.mo9483e(iM6980n10), arrayList, arrayList2));
                        i = i2;
                    }
                }
                Set setM3146b = acevVar.m3146b();
                achu.m3313t(clzVarM9519a2, null);
                cmtVar = cmtVar;
                clz clzVarM9519a3 = cmtVar.m9519a(C0000a.m144cm(str, "PRAGMA index_list(`", "`)"));
                String str4 = str3;
                try {
                    int iM6980n15 = azp.m6980n(clzVarM9519a3, str4);
                    int iM6980n16 = azp.m6980n(clzVarM9519a3, "origin");
                    int iM6980n17 = azp.m6980n(clzVarM9519a3, "unique");
                    if (iM6980n15 == -1 || iM6980n16 == -1 || iM6980n17 == -1) {
                        achu.m3313t(clzVarM9519a3, null);
                        set = null;
                    } else {
                        acev acevVar2 = new acev();
                        while (clzVarM9519a3.mo9491m()) {
                            if (achu.m3306m("c", clzVarM9519a3.mo9483e(iM6980n16))) {
                                String strMo9483e2 = clzVarM9519a3.mo9483e(iM6980n15);
                                boolean z = clzVarM9519a3.mo9481c(iM6980n17) == 1;
                                clz clzVarM9519a4 = cmtVar.m9519a(C0000a.m144cm(strMo9483e2, "PRAGMA index_xinfo(`", "`)"));
                                try {
                                    int iM6980n18 = azp.m6980n(clzVarM9519a4, "seqno");
                                    int iM6980n19 = azp.m6980n(clzVarM9519a4, "cid");
                                    int iM6980n20 = azp.m6980n(clzVarM9519a4, str4);
                                    int i3 = iM6980n15;
                                    int iM6980n21 = azp.m6980n(clzVarM9519a4, "desc");
                                    int i4 = iM6980n16;
                                    if (iM6980n18 == -1 || iM6980n19 == -1 || iM6980n20 == -1 || iM6980n21 == -1) {
                                        th = null;
                                        achu.m3313t(clzVarM9519a4, th);
                                        cloVar = th;
                                    } else {
                                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                                        iM6980n17 = iM6980n17;
                                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                        while (clzVarM9519a4.mo9491m()) {
                                            str4 = str4;
                                            if (((int) clzVarM9519a4.mo9481c(iM6980n19)) >= 0) {
                                                int iMo9481c2 = (int) clzVarM9519a4.mo9481c(iM6980n18);
                                                String strMo9483e3 = clzVarM9519a4.mo9483e(iM6980n20);
                                                String str5 = clzVarM9519a4.mo9481c(iM6980n21) > j ? "DESC" : "ASC";
                                                Integer numValueOf = Integer.valueOf(iMo9481c2);
                                                linkedHashMap.put(numValueOf, strMo9483e3);
                                                linkedHashMap2.put(numValueOf, str5);
                                                iM6980n21 = iM6980n21;
                                            }
                                        }
                                        str4 = str4;
                                        List listM3221aS = achu.m3221aS(linkedHashMap.entrySet(), new afj(10));
                                        ArrayList arrayList4 = new ArrayList(achu.m3246ar(listM3221aS, 10));
                                        Iterator it = listM3221aS.iterator();
                                        while (it.hasNext()) {
                                            arrayList4.add((String) ((Map.Entry) it.next()).getValue());
                                        }
                                        List listM3224aV = achu.m3224aV(arrayList4);
                                        List listM3221aS2 = achu.m3221aS(linkedHashMap2.entrySet(), new afj(11));
                                        ArrayList arrayList5 = new ArrayList(achu.m3246ar(listM3221aS2, 10));
                                        Iterator it2 = listM3221aS2.iterator();
                                        while (it2.hasNext()) {
                                            arrayList5.add((String) ((Map.Entry) it2.next()).getValue());
                                        }
                                        cloVar = new clo(strMo9483e2, z, listM3224aV, achu.m3224aV(arrayList5));
                                        achu.m3313t(clzVarM9519a4, null);
                                        th = null;
                                    }
                                    if (cloVar == null) {
                                        achu.m3313t(clzVarM9519a3, th);
                                        set = null;
                                    } else {
                                        acevVar2.add(cloVar);
                                        iM6980n15 = i3;
                                        iM6980n16 = i4;
                                        iM6980n17 = iM6980n17;
                                        str4 = str4;
                                    }
                                } catch (Throwable th2) {
                                    try {
                                        throw th2;
                                    } catch (Throwable th3) {
                                        achu.m3313t(clzVarM9519a4, th2);
                                        throw th3;
                                    }
                                }
                            }
                        }
                        Set setM3146b2 = acevVar2.m3146b();
                        achu.m3313t(clzVarM9519a3, null);
                        set = setM3146b2;
                    }
                    return new clp(str, map, setM3146b, set);
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        achu.m3313t(clzVarM9519a3, th4);
                        throw th5;
                    }
                }
            } catch (Throwable th6) {
                try {
                    throw th6;
                } catch (Throwable th7) {
                    achu.m3313t(clzVarM9519a2, th6);
                    throw th7;
                }
            }
        } catch (Throwable th8) {
            try {
                throw th8;
            } catch (Throwable th9) {
                achu.m3313t(clzVarM9519a, th8);
                throw th9;
            }
        }
    }

    /* JADX INFO: renamed from: s */
    private static boolean m7945s(int i, int i2) {
        return i == -1 || i2 == -1 || i != i2;
    }
}
