package p000;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.CheckedTextView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import org.xml.sax.SAXException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kuf {

    /* JADX INFO: renamed from: a */
    public boolean f42747a;

    /* JADX INFO: renamed from: b */
    public final Object f42748b;

    public kuf(Context context) {
        this.f42747a = true;
        this.f42748b = context;
    }

    /* JADX INFO: renamed from: a */
    public static boolean m22039a(List list, eid eidVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            eid eidVar2 = (eid) it.next();
            if (eidVar2 == eid.f23029a || eidVar2 == eidVar) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static boolean m22040b(eig eigVar, int i, List list, int i2, ejw ejwVar) {
        eih eihVarM13585b = eigVar.m13585b(i);
        if (!m22041c(eihVarM13585b, list, i2, ejwVar)) {
            return false;
        }
        int i3 = eihVarM13585b.f23048d;
        if (i3 != 1) {
            if (i3 == 2) {
                return m22044i(eigVar, i - 1, list, i2);
            }
            int iM22043h = m22043h(list, i2, ejwVar);
            if (iM22043h <= 0) {
                return false;
            }
            return m22040b(eigVar, i - 1, list, i2, (ejw) ejwVar.f23207u.mo13595n().get(iM22043h - 1));
        }
        if (i == 0) {
            return true;
        }
        while (i2 >= 0) {
            if (m22044i(eigVar, i - 1, list, i2)) {
                return true;
            }
            i2--;
        }
        return false;
    }

    /* JADX INFO: renamed from: c */
    public static boolean m22041c(eih eihVar, List list, int i, ejw ejwVar) {
        List list2;
        String str = eihVar.f23045a;
        if (str != null) {
            if (str.equalsIgnoreCase("G")) {
                if (!(ejwVar instanceof eiw)) {
                    return false;
                }
            } else if (!str.equals(ejwVar.getClass().getSimpleName().toLowerCase(Locale.US))) {
                return false;
            }
        }
        List<typ> list3 = eihVar.f23046b;
        if (list3 != null) {
            for (typ typVar : list3) {
                Object obj = typVar.f66557b;
                if (obj == "id") {
                    if (!((String) typVar.f66558c).equals(ejwVar.f23197o)) {
                        return false;
                    }
                } else if (obj != "class" || (list2 = ejwVar.f23201s) == null || !list2.contains(typVar.f66558c)) {
                    return false;
                }
            }
        }
        List list4 = eihVar.f23047c;
        if (list4 == null) {
            return true;
        }
        Iterator it = list4.iterator();
        while (it.hasNext()) {
            if (!((String) it.next()).equals("first-child") || m22043h(list, i, ejwVar) != 0) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: e */
    public static List m22042e(elo eloVar) throws SAXException {
        ArrayList arrayList = new ArrayList();
        while (!eloVar.m13716m()) {
            try {
                arrayList.add((eid) Enum.valueOf(eid.class, eloVar.m13712i(',')));
                if (!eloVar.m13718o()) {
                    break;
                }
            } catch (IllegalArgumentException unused) {
                throw new SAXException("Invalid @media type list");
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: h */
    private static int m22043h(List list, int i, ejw ejwVar) {
        if (i < 0) {
            return -1;
        }
        Object obj = list.get(i);
        eju ejuVar = ejwVar.f23207u;
        if (obj != ejuVar) {
            return -1;
        }
        Iterator it = ejuVar.mo13595n().iterator();
        int i2 = 0;
        while (it.hasNext()) {
            if (((ejy) it.next()) == ejwVar) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    /* JADX INFO: renamed from: i */
    private static boolean m22044i(eig eigVar, int i, List list, int i2) {
        eih eihVarM13585b = eigVar.m13585b(i);
        ejw ejwVar = (ejw) list.get(i2);
        if (!m22041c(eihVarM13585b, list, i2, ejwVar)) {
            return false;
        }
        int i3 = eihVarM13585b.f23048d;
        if (i3 != 1) {
            if (i3 == 2) {
                return m22044i(eigVar, i - 1, list, i2 - 1);
            }
            int iM22043h = m22043h(list, i2, ejwVar);
            if (iM22043h <= 0) {
                return false;
            }
            return m22040b(eigVar, i - 1, list, i2, (ejw) ejwVar.f23207u.mo13595n().get(iM22043h - 1));
        }
        if (i == 0) {
            return true;
        }
        while (i2 > 0) {
            i2--;
            if (m22044i(eigVar, i - 1, list, i2)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:136:0x0232  */
    /* JADX WARN: Code duplicated, block: B:138:0x023e  */
    /* JADX WARN: Code duplicated, block: B:269:0x00a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:271:0x00a4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x0107  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v15, types: [eih] */
    /* JADX WARN: Type inference failed for: r7v16, types: [eih] */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18, types: [eih] */
    /* JADX WARN: Type inference failed for: r7v19, types: [eih] */
    /* JADX WARN: Type inference failed for: r7v35 */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v39 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX INFO: renamed from: d */
    public final eif m22045d(elo eloVar) throws SAXException {
        ArrayList arrayList;
        int i;
        ?? eihVar;
        int i2;
        String str;
        String strM13711h;
        ?? eihVar2;
        String strSubstring;
        eif eifVar = new eif();
        while (!eloVar.m13716m()) {
            if (!eloVar.m13715l("<!--") && !eloVar.m13715l("-->")) {
                int i3 = 1;
                int i4 = 0;
                if (!eloVar.m13714k('@')) {
                    String str2 = null;
                    if (eloVar.m13716m()) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(1);
                        eig eigVar = new eig();
                        while (true) {
                            if (!eloVar.m13716m() && !eloVar.m13716m()) {
                                int i5 = eloVar.f23441b;
                                int i6 = 2;
                                if (eigVar.m13587d()) {
                                    i = i4;
                                } else if (eloVar.m13714k('>')) {
                                    eloVar.m13713j();
                                    i = 2;
                                } else if (eloVar.m13714k('+')) {
                                    eloVar.m13713j();
                                    i = 3;
                                } else {
                                    i = i4;
                                }
                                if (eloVar.m13714k('*')) {
                                    eihVar = new eih(i, str2);
                                } else {
                                    String strM13720q = eloVar.m13720q();
                                    if (strM13720q != null) {
                                        eih eihVar3 = new eih(i, strM13720q);
                                        eigVar.f23044b++;
                                        eihVar = eihVar3;
                                    } else {
                                        eihVar = str2;
                                    }
                                }
                                while (!eloVar.m13716m()) {
                                    if (!eloVar.m13714k('.')) {
                                        eihVar2 = eihVar;
                                        eihVar = eihVar;
                                        if (eloVar.m13714k('#')) {
                                            if (eihVar == 0) {
                                                eihVar2 = new eih(i, str2);
                                            }
                                            String strM13720q2 = eloVar.m13720q();
                                            if (strM13720q2 == null) {
                                                throw new SAXException("Invalid \"#id\" selector in <style> element");
                                            }
                                            eihVar2.m13588a("id", i6, strM13720q2);
                                            eigVar.f23044b += 10000;
                                        }
                                        if (eihVar != 0) {
                                            if (!eloVar.m13714k('[')) {
                                                eihVar = eihVar2;
                                                if (!eloVar.m13714k(':')) {
                                                    break;
                                                }
                                                int i7 = eloVar.f23441b;
                                                if (eloVar.m13720q() == null) {
                                                    break;
                                                }
                                                if (!eloVar.m13714k('(')) {
                                                    String strSubstring2 = eloVar.f23440a.substring(i7, eloVar.f23441b);
                                                    if (eihVar.f23047c == null) {
                                                        eihVar.f23047c = new ArrayList();
                                                    }
                                                    eihVar.f23047c.add(strSubstring2);
                                                    eigVar.m13586c();
                                                    break;
                                                }
                                                eloVar.m13713j();
                                                if (eloVar.m13720q() == null) {
                                                    String strSubstring3 = eloVar.f23440a.substring(i7, eloVar.f23441b);
                                                    if (eihVar.f23047c == null) {
                                                        eihVar.f23047c = new ArrayList();
                                                    }
                                                    eihVar.f23047c.add(strSubstring3);
                                                    eigVar.m13586c();
                                                    break;
                                                }
                                                eloVar.m13713j();
                                                if (!eloVar.m13714k(')')) {
                                                    eloVar.f23441b = i7 - 1;
                                                    break;
                                                }
                                                String strSubstring4 = eloVar.f23440a.substring(i7, eloVar.f23441b);
                                                if (eihVar.f23047c == null) {
                                                    eihVar.f23047c = new ArrayList();
                                                }
                                                eihVar.f23047c.add(strSubstring4);
                                                eigVar.m13586c();
                                                break;
                                            }
                                            eloVar.m13713j();
                                            String strM13720q3 = eloVar.m13720q();
                                            if (strM13720q3 == null) {
                                                eihVar = eihVar2;
                                                throw new SAXException("Invalid attribute selector in <style> element");
                                            }
                                            eloVar.m13713j();
                                            if (eloVar.m13714k('=')) {
                                                i2 = i6;
                                            } else if (eloVar.m13715l("~=")) {
                                                i2 = 3;
                                            } else {
                                                i2 = eloVar.m13715l("|=") ? 4 : 0;
                                            }
                                            if (i2 != 0) {
                                                eihVar = eihVar2;
                                                eihVar = eihVar2;
                                                eihVar = eihVar2;
                                                eloVar.m13713j();
                                                if (eloVar.m13716m()) {
                                                    strM13711h = null;
                                                } else {
                                                    strM13711h = eloVar.m13711h();
                                                    if (strM13711h == null) {
                                                        eihVar = eihVar2;
                                                        strM13711h = eloVar.m13720q();
                                                    }
                                                }
                                                if (strM13711h == null) {
                                                    eihVar = eihVar2;
                                                    throw new SAXException("Invalid attribute selector in <style> element");
                                                }
                                                eihVar = eihVar2;
                                                eloVar.m13713j();
                                                str = strM13711h;
                                            } else {
                                                eihVar = eihVar2;
                                                eihVar = eihVar2;
                                                eihVar = eihVar2;
                                                eihVar = eihVar2;
                                                i2 = 0;
                                                str = null;
                                            }
                                            if (!eloVar.m13714k(']')) {
                                                throw new SAXException("Invalid attribute selector in <style> element");
                                            }
                                            if (i2 == 0) {
                                                i2 = i3;
                                            }
                                            eihVar.m13588a(strM13720q3, i2, str);
                                            eigVar.m13586c();
                                            str2 = null;
                                            i6 = 2;
                                        } else {
                                            break;
                                        }
                                    } else {
                                        if (eihVar == 0) {
                                            eihVar = new eih(i, str2);
                                        }
                                        String strM13720q4 = eloVar.m13720q();
                                        if (strM13720q4 == null) {
                                            throw new SAXException("Invalid \".class\" selector in <style> element");
                                        }
                                        eihVar.m13588a("class", i6, strM13720q4);
                                        eigVar.m13586c();
                                    }
                                }
                                if (eihVar == 0) {
                                    eihVar = eihVar2;
                                    eloVar.f23441b = i5;
                                    break;
                                }
                                eihVar = eihVar2;
                                if (eigVar.f23043a == null) {
                                    eigVar.f23043a = new ArrayList();
                                }
                                eigVar.f23043a.add(eihVar);
                                if (eloVar.m13718o()) {
                                    arrayList.add(eigVar);
                                    eigVar = new eig();
                                }
                                i3 = i3;
                                i4 = 0;
                                str2 = null;
                            } else {
                                break;
                            }
                        }
                        if (!eigVar.m13587d()) {
                            arrayList.add(eigVar);
                        }
                    }
                    if (arrayList == null || arrayList.isEmpty()) {
                        break;
                    }
                    if (!eloVar.m13714k('{')) {
                        throw new SAXException("Malformed rule block in <style> element: missing '{'");
                    }
                    eloVar.m13713j();
                    ejp ejpVar = new ejp();
                    while (true) {
                        String strM13720q5 = eloVar.m13720q();
                        eloVar.m13713j();
                        if (eloVar.m13714k(':')) {
                            eloVar.m13713j();
                            if (eloVar.m13716m()) {
                                strSubstring = null;
                            } else {
                                int i8 = eloVar.f23441b;
                                int iCharAt = eloVar.f23440a.charAt(i8);
                                int i9 = i8;
                                while (iCharAt != -1 && iCharAt != 59 && iCharAt != 125 && iCharAt != 33 && iCharAt != 10 && iCharAt != 13) {
                                    if (!elo.m13703r(iCharAt)) {
                                        i9 = eloVar.f23441b + 1;
                                    }
                                    iCharAt = eloVar.m13707d();
                                }
                                if (eloVar.f23441b > i8) {
                                    strSubstring = eloVar.f23440a.substring(i8, i9);
                                } else {
                                    eloVar.f23441b = i8;
                                    strSubstring = null;
                                }
                            }
                            if (strSubstring != null) {
                                eloVar.m13713j();
                                if (eloVar.m13714k('!')) {
                                    eloVar.m13713j();
                                    if (!eloVar.m13715l("important")) {
                                        throw new SAXException("Malformed rule set in <style> element: found unexpected '!'");
                                    }
                                    eloVar.m13713j();
                                }
                                eloVar.m13714k(';');
                                elp.m13731c(ejpVar, strM13720q5, strSubstring);
                                eloVar.m13713j();
                                if (eloVar.m13714k('}')) {
                                    eloVar.m13713j();
                                    Iterator it = arrayList.iterator();
                                    while (it.hasNext()) {
                                        eie eieVar = new eie((eig) it.next(), ejpVar);
                                        if (eifVar.f23042a == null) {
                                            eifVar.f23042a = new ArrayList();
                                        }
                                        int i10 = 0;
                                        while (true) {
                                            int size = eifVar.f23042a.size();
                                            List list = eifVar.f23042a;
                                            if (i10 >= size) {
                                                list.add(eieVar);
                                                break;
                                            }
                                            if (((eie) list.get(i10)).f23040a.f23044b > eieVar.f23040a.f23044b) {
                                                eifVar.f23042a.add(i10, eieVar);
                                                break;
                                            }
                                            i10++;
                                        }
                                    }
                                    break;
                                }
                                if (eloVar.m13716m()) {
                                }
                            }
                        }
                        throw new SAXException("Malformed rule set in <style> element");
                    }
                }
                String strM13720q6 = eloVar.m13720q();
                eloVar.m13713j();
                if (strM13720q6 == null) {
                    throw new SAXException("Invalid '@' rule in <style> element");
                }
                if (this.f42747a || !strM13720q6.equals("media")) {
                    Log.w("AndroidSVG CSSParser", String.format("Ignoring @%s rule", strM13720q6));
                    while (!eloVar.m13716m()) {
                        int iIntValue = eloVar.m13710g().intValue();
                        if (iIntValue == 59) {
                            if (i4 == 0) {
                                break;
                            }
                            iIntValue = 59;
                            if (iIntValue != 123) {
                                i4++;
                            } else if (iIntValue == 125) {
                                continue;
                            }
                        } else if (iIntValue != 123) {
                            if (iIntValue == 125 && i4 > 0 && (i4 = i4 - 1) == 0) {
                                break;
                            }
                        } else {
                            i4++;
                        }
                    }
                } else {
                    List listM22042e = m22042e(eloVar);
                    if (!eloVar.m13714k('{')) {
                        throw new SAXException("Invalid @media rule: missing rule set");
                    }
                    eloVar.m13713j();
                    if (m22039a(listM22042e, (eid) this.f42748b)) {
                        this.f42747a = true;
                        eifVar.m13583a(m22045d(eloVar));
                        this.f42747a = false;
                    } else {
                        m22045d(eloVar);
                    }
                    if (!eloVar.m13714k('}')) {
                        throw new SAXException("Invalid @media rule: expected '}' at end of rule set");
                    }
                }
                eloVar.m13713j();
            }
        }
        return eifVar;
    }

    /* JADX INFO: renamed from: f */
    public final void m22046f() {
        ((CheckedTextView) this.f42748b).getCheckMarkDrawable();
    }

    /* JADX INFO: renamed from: g */
    public final void m22047g(AttributeSet attributeSet) {
        int iM35287k;
        int iM35287k2;
        Object obj = this.f42748b;
        CheckedTextView checkedTextView = (CheckedTextView) obj;
        Context context = checkedTextView.getContext();
        int[] iArr = C0094dl.f21368l;
        xpl xplVarM35275x = xpl.m35275x(context, attributeSet, iArr, R.attr.APKTOOL_DUMMYVAL_0x7f040452, 0);
        bnl.m7968p((View) obj, checkedTextView.getContext(), iArr, attributeSet, (TypedArray) xplVarM35275x.f76439a, R.attr.APKTOOL_DUMMYVAL_0x7f040452, 0);
        try {
            if (xplVarM35275x.m35295s(1) && (iM35287k2 = xplVarM35275x.m35287k(1, 0)) != 0) {
                try {
                    ((CheckedTextView) obj).setCheckMarkDrawable(C0000a.m82bC(((CheckedTextView) obj).getContext(), iM35287k2));
                } catch (Resources.NotFoundException unused) {
                    if (xplVarM35275x.m35295s(0)) {
                        Object obj2 = this.f42748b;
                        ((CheckedTextView) obj2).setCheckMarkDrawable(C0000a.m82bC(((CheckedTextView) obj2).getContext(), iM35287k));
                    }
                }
            } else if (xplVarM35275x.m35295s(0) && (iM35287k = xplVarM35275x.m35287k(0, 0)) != 0) {
                Object obj3 = this.f42748b;
                ((CheckedTextView) obj3).setCheckMarkDrawable(C0000a.m82bC(((CheckedTextView) obj3).getContext(), iM35287k));
            }
            if (xplVarM35275x.m35295s(2)) {
                ((CheckedTextView) this.f42748b).setCheckMarkTintList(xplVarM35275x.m35288l(2));
            }
            if (xplVarM35275x.m35295s(3)) {
                Object obj4 = this.f42748b;
                int iM35284h = xplVarM35275x.m35284h(3, -1);
                Rect rect = C0228ik.f35105a;
                ((CheckedTextView) obj4).setCheckMarkTintMode(C0000a.m19T(iM35284h, null));
            }
        } finally {
            xplVarM35275x.m35293q();
        }
    }

    public kuf(CheckedTextView checkedTextView) {
        this.f42748b = checkedTextView;
    }

    public kuf(eid eidVar) {
        this.f42747a = false;
        this.f42748b = eidVar;
    }
}
