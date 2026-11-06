package p000;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.CursorAnchorInfo;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iyp {

    /* JADX INFO: renamed from: b */
    public final Context f36675b;

    /* JADX INFO: renamed from: c */
    public final qcl f36676c;

    /* JADX INFO: renamed from: d */
    public final acgy f36677d;

    /* JADX INFO: renamed from: e */
    public View f36678e;

    /* JADX INFO: renamed from: f */
    public View f36679f;

    /* JADX INFO: renamed from: g */
    public View f36680g;

    /* JADX INFO: renamed from: h */
    public iyi f36681h;

    /* JADX INFO: renamed from: i */
    public int f36682i;

    /* JADX INFO: renamed from: j */
    public boolean f36683j;

    /* JADX INFO: renamed from: k */
    public boolean f36684k;

    /* JADX INFO: renamed from: l */
    public iyh f36685l;

    /* JADX INFO: renamed from: m */
    public final EnumMap f36686m;

    /* JADX INFO: renamed from: n */
    public final EnumMap f36687n;

    /* JADX INFO: renamed from: o */
    public int f36688o;

    /* JADX INFO: renamed from: p */
    public CursorAnchorInfo f36689p;

    /* JADX INFO: renamed from: q */
    public int f36690q;

    /* JADX INFO: renamed from: r */
    public final psu f36691r;

    /* JADX INFO: renamed from: s */
    public final oid f36692s;

    /* JADX INFO: renamed from: t */
    private final acgn f36693t;

    /* JADX INFO: renamed from: u */
    private static final ceh f36674u = new ceh();

    /* JADX INFO: renamed from: a */
    public static final wvx f36673a = wvx.m34787i("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolder");

    public iyp(Context context, oid oidVar, qcl qclVar, acgn acgnVar, acgy acgyVar) {
        if (context == null) {
            achu.m3304k("applicationContext");
        }
        if (oidVar == null) {
            achu.m3304k("delegate");
        }
        if (qclVar == null) {
            achu.m3304k("keyboardViewType");
        }
        this.f36675b = context;
        this.f36692s = oidVar;
        this.f36676c = qclVar;
        this.f36693t = acgnVar;
        this.f36677d = acgyVar;
        this.f36685l = iyh.f36663a;
        this.f36686m = new EnumMap(qxs.class);
        this.f36687n = new EnumMap(qxs.class);
        this.f36688o = -1;
        this.f36691r = new iyo(this);
    }

    /* JADX INFO: renamed from: l */
    private final void m19185l() {
        iyi iyiVar = this.f36681h;
        if (iyiVar != null) {
            iyiVar.mo10522f();
            this.f36690q = 0;
            this.f36688o = -1;
        }
    }

    /* JADX INFO: renamed from: m */
    private final void m19186m(int i) {
        View view = this.f36680g;
        if (view == null || this.f36676c != qcl.WIDGET || view.getVisibility() == i) {
            return;
        }
        view.setVisibility(i);
    }

    /* JADX INFO: renamed from: n */
    private final boolean m19187n(boolean z) {
        if (!this.f36692s.mo25616A().mo27580g(this.f36676c, this.f36682i, false, m19193f(), z)) {
            return false;
        }
        if (!msg.m23918s()) {
            return true;
        }
        m19186m(0);
        return true;
    }

    /* JADX INFO: renamed from: a */
    public final List m19188a() {
        Collection collectionValues = this.f36686m.values();
        achu.m3300g(collectionValues, "<get-values>(...)");
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionValues.iterator();
        while (it.hasNext()) {
            Iterable iterable = ((iyx) it.next()).f36712b.f58316e;
            if (iterable == null) {
                iterable = acdv.f5138a;
            }
            achu.m3252ax(arrayList, iterable);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: b */
    public final void m19189b() {
        if (this.f36682i != 0) {
            oid oidVar = this.f36692s;
            qcl qclVar = this.f36676c;
            ((ptn) oidVar.mo25616A()).m27609A(null, qclVar, this.f36682i);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m19190c(qxs qxsVar, boolean z) {
        if (qxsVar == null) {
            achu.m3304k("category");
        }
        EnumMap enumMap = this.f36686m;
        if (enumMap.containsKey(qxsVar) || this.f36687n.containsKey(qxsVar)) {
            if (this.f36681h != null && (enumMap.containsKey(qxsVar) || this.f36687n.containsKey(qxsVar))) {
                if (((Boolean) qxn.f58290a.mo25729g()).booleanValue()) {
                    if (this.f36687n.containsKey(qxsVar) && m19187n(z)) {
                        m19185l();
                    }
                    iyx iyxVar = (iyx) enumMap.remove(qxsVar);
                    if (iyxVar != null) {
                        iyxVar.m19211g();
                        if (!enumMap.isEmpty() && this.f36683j) {
                            EnumMap enumMap2 = new EnumMap(qxs.class);
                            enumMap2.putAll(enumMap);
                            if (!m19198k(enumMap2) && m19187n(z)) {
                                m19185l();
                            }
                        } else if (m19187n(z)) {
                            m19185l();
                        }
                    }
                } else {
                    if (m19187n(z)) {
                        m19185l();
                    }
                    for (Object obj : enumMap.values()) {
                        achu.m3300g(obj, "next(...)");
                        ((iyx) obj).m19211g();
                    }
                    enumMap.clear();
                }
            }
            this.f36687n.remove(qxsVar);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m19191d() {
        EnumMap enumMap = this.f36686m;
        if (enumMap.isEmpty()) {
            return;
        }
        EnumMap enumMap2 = new EnumMap(qxs.class);
        enumMap2.putAll(enumMap);
        enumMap.clear();
        if (m19187n(false)) {
            for (Object obj : enumMap2.values()) {
                achu.m3300g(obj, "next(...)");
                iyx iyxVar = (iyx) obj;
                iyxVar.m19211g();
                if (iyxVar.m19209e()) {
                    this.f36687n.put(iyxVar.m19205a(), iyxVar);
                }
            }
            m19185l();
        }
    }

    /* JADX INFO: renamed from: e */
    public final boolean m19192e() {
        EnumMap enumMap = this.f36686m;
        if (enumMap.isEmpty()) {
            return false;
        }
        if (m19187n(false)) {
            for (Object obj : enumMap.values()) {
                achu.m3300g(obj, "next(...)");
                ((iyx) obj).m19211g();
            }
            m19185l();
        }
        enumMap.clear();
        return true;
    }

    /* JADX INFO: renamed from: f */
    public final boolean m19193f() {
        qcl qclVar = this.f36676c;
        return qclVar == qcl.FLOATING_CANDIDATES || qclVar == qcl.WIDGET;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m19194g(int i) {
        int i2;
        if (!this.f36686m.isEmpty()) {
            List listM19188a = m19188a();
            if (this.f36690q != listM19188a.size()) {
                ((wvu) f36673a.m34777c().mo34836j("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolder", "highlightCandidates", 281, "ProactiveSuggestionsHolder.kt")).mo34846t("not consistent suggestions view count");
                return false;
            }
            if (i >= 0 && i < listM19188a.size() && i != (i2 = this.f36688o)) {
                if (i2 >= 0) {
                    ((View) listM19188a.get(i2)).setSelected(false);
                }
                this.f36688o = i;
                ((View) listM19188a.get(i)).setSelected(true);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m19195h() {
        return this.f36686m.isEmpty();
    }

    /* JADX INFO: renamed from: i */
    public final boolean m19196i() {
        Object obj;
        CursorAnchorInfo cursorAnchorInfo = this.f36689p;
        if (cursorAnchorInfo == null || (obj = this.f36681h) == null) {
            return true;
        }
        int[] iArr = new int[2];
        ((View) obj).getLocationOnScreen(iArr);
        return iArr[1] > pgr.m26840x(cursorAnchorInfo, 1).bottom;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m19197j() {
        EnumMap enumMap = this.f36687n;
        if (!enumMap.isEmpty()) {
            ((wvu) f36673a.m34776b().mo34836j("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolder", "maybeShowPendingSuggestions", 363, "ProactiveSuggestionsHolder.kt")).mo34849w("has pending suggestions to show: %s", enumMap.keySet());
            EnumMap enumMap2 = new EnumMap(qxs.class);
            p008j$.util.Collection.EL.removeIf(enumMap.values(), new ihw(new gsl(this, 19), 8));
            if (!((Boolean) qxn.f58290a.mo25729g()).booleanValue()) {
                for (qxs qxsVar : qxs.values()) {
                    iyx iyxVar = (iyx) enumMap.get(qxsVar);
                    if (iyxVar != null && ceh.m8944C(this.f36675b, qxsVar, this.f36676c)) {
                        enumMap2.put(qxsVar, iyxVar);
                        break;
                    }
                }
            } else {
                Collection collectionValues = enumMap.values();
                achu.m3300g(collectionValues, "<get-values>(...)");
                ArrayList arrayList = new ArrayList();
                for (Object obj : collectionValues) {
                    if (ceh.m8944C(this.f36675b, ((iyx) obj).m19205a(), this.f36676c)) {
                        arrayList.add(obj);
                    }
                }
                int iM3196U = achu.m3196U(arrayList.size());
                if (iM3196U < 16) {
                    iM3196U = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(iM3196U);
                for (Object obj2 : arrayList) {
                    linkedHashMap.put(((iyx) obj2).m19205a(), obj2);
                }
                enumMap2.putAll(linkedHashMap);
            }
            if (enumMap2.isEmpty()) {
                if (m19187n(false)) {
                    m19185l();
                }
                enumMap.clear();
                return false;
            }
            oid oidVar = this.f36692s;
            qbc qbcVar = new qbc(-10127, null, this.f36676c, Integer.MAX_VALUE);
            ohe oheVar = new ohe();
            oheVar.f50915a = qae.f55851a;
            oheVar.m25524r();
            oheVar.m25521o(qbcVar);
            oidVar.mo25628N(oheVar);
            if (m19198k(enumMap2)) {
                enumMap.clear();
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0079  */
    /* JADX INFO: renamed from: k */
    public final boolean m19198k(EnumMap enumMap) {
        psx psxVar;
        int i;
        List listM3122f;
        Context contextM25671j;
        iyh iyhVar;
        if (!enumMap.isEmpty()) {
            psx psxVar2 = psx.DEFAULT;
            Collection collectionValues = enumMap.values();
            achu.m3300g(collectionValues, "<get-values>(...)");
            ArrayList arrayList = new ArrayList();
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                Iterable iterable = ((iyx) it.next()).f36712b.f58316e;
                if (iterable == null) {
                    iterable = acdv.f5138a;
                }
                achu.m3252ax(arrayList, iterable);
            }
            Iterator it2 = enumMap.values().iterator();
            loop1: while (true) {
                psxVar = psxVar2;
                do {
                    i = 2;
                    if (!it2.hasNext()) {
                        break loop1;
                    }
                    Object next = it2.next();
                    achu.m3300g(next, "next(...)");
                    iyx iyxVar = (iyx) next;
                    qxs qxsVarM19205a = iyxVar.m19205a();
                    int iOrdinal = this.f36676c.ordinal();
                    if (iOrdinal == 0) {
                        iyhVar = iyh.f36665c;
                    } else if (iOrdinal == 2) {
                        iyhVar = (qxsVarM19205a == qxs.CLIPBOARD || mnw.m23656J(qxsVarM19205a)) ? iyh.f36664b : iyh.f36663a;
                    } else if (iOrdinal == 3 && qxsVarM19205a != qxs.SPELL_CHECKER) {
                        iyhVar = iyh.f36665c;
                    } else {
                        iyhVar = iyh.f36663a;
                    }
                    this.f36685l = iyhVar;
                    psxVar2 = iyxVar.f36713c;
                } while (psxVar2.f55154e <= psxVar.f55154e);
            }
            iyi iyiVar = this.f36681h;
            if (!arrayList.isEmpty()) {
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    if (((View) it3.next()).getVisibility() != 8) {
                        if (iyiVar != null) {
                            if (((Boolean) this.f36693t.mo1537a()).booleanValue()) {
                                acek acekVar = new acek(10);
                                View viewInflate = this.f36679f;
                                if (viewInflate == null) {
                                    View view = this.f36678e;
                                    if (view == null || (contextM25671j = view.getContext()) == null) {
                                        contextM25671j = this.f36692s.m25671j();
                                        achu.m3300g(contextM25671j, "getKeyboardContext(...)");
                                    }
                                    Object obj = this.f36681h;
                                    viewInflate = LayoutInflater.from(contextM25671j).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e066a, obj instanceof ViewGroup ? (ViewGroup) obj : null, false);
                                    viewInflate.setOnClickListener(new isa(this, i));
                                    this.f36679f = viewInflate;
                                    achu.m3298e(viewInflate);
                                }
                                acekVar.add(viewInflate);
                                acekVar.addAll(arrayList);
                                listM3122f = acekVar.m3122f();
                            } else {
                                listM3122f = arrayList;
                            }
                            Set set = qxr.f58311a;
                            qxq qxqVar = new qxq();
                            qxqVar.m28983d("internal");
                            qxqVar.m28981b(qxs.UNKNOWN_CATEGORY);
                            qxqVar.m28984e(listM3122f);
                            if (iyiVar.mo10521e(qxqVar.m28980a(), this.f36685l) > 0) {
                                oid oidVar = this.f36692s;
                                qcl qclVar = this.f36676c;
                                if (!oidVar.mo25616A().mo27589p(qclVar, this.f36682i, false, psxVar, true, false)) {
                                    m19185l();
                                    for (Object obj2 : enumMap.values()) {
                                        achu.m3300g(obj2, "next(...)");
                                        fgs.m14686bf(((iyx) obj2).f36712b);
                                    }
                                    ((wvu) f36673a.m34777c().mo34836j("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolder", "setSuggestionsAndShow", 538, "ProactiveSuggestionsHolder.kt")).mo34846t("trying to show proactive suggestions via KeyboardViewController failed.");
                                    return false;
                                }
                                m19186m(this.f36685l != iyh.f36663a ? 4 : 0);
                                this.f36690q = arrayList.size();
                                Collection collectionValues2 = enumMap.values();
                                achu.m3300g(collectionValues2, "<get-values>(...)");
                                ArrayList<iyx> arrayList2 = new ArrayList();
                                for (Object obj3 : collectionValues2) {
                                    if (!this.f36686m.containsValue((iyx) obj3)) {
                                        arrayList2.add(obj3);
                                    }
                                }
                                for (iyx iyxVar2 : arrayList2) {
                                    boolean z = this.f36684k;
                                    achu.m3301h(qclVar, "keyboardViewType");
                                    if (iyxVar2.f36714d != 2) {
                                        iyxVar2.f36714d = 2;
                                        iyxVar2.f36712b.f58317f.mo1537a();
                                    }
                                    if (z) {
                                        iyxVar2.m19206b(qclVar);
                                    }
                                }
                                this.f36686m.putAll(enumMap);
                                return true;
                            }
                            for (Object obj4 : enumMap.values()) {
                                achu.m3300g(obj4, "next(...)");
                                fgs.m14686bf(((iyx) obj4).f36712b);
                            }
                        }
                    }
                }
            }
            enumMap.keySet();
            return false;
        }
        return false;
    }

    public final String toString() {
        qcl qclVar = this.f36676c;
        wgr wgrVarM36125bx = zli.m36125bx(getClass());
        wgrVarM36125bx.m34254b("keyboardViewType", qclVar);
        wgrVarM36125bx.m34254b("holderView", this.f36681h);
        wgrVarM36125bx.m34260h("canShowSuggestions", this.f36683j);
        wgrVarM36125bx.m34260h("isKeyboardViewShown", this.f36684k);
        wgrVarM36125bx.m34254b("currentSuggestions", this.f36686m);
        wgrVarM36125bx.m34254b("allPendingSuggestions", this.f36687n);
        return wgrVarM36125bx.toString();
    }
}
