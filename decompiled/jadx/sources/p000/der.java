package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class der implements Comparable {

    /* JADX INFO: renamed from: a */
    public String f20633a;

    /* JADX INFO: renamed from: b */
    public String f20634b;

    /* JADX INFO: renamed from: c */
    public der f20635c;

    /* JADX INFO: renamed from: e */
    public dfa f20637e;

    /* JADX INFO: renamed from: f */
    public boolean f20638f;

    /* JADX INFO: renamed from: g */
    public boolean f20639g;

    /* JADX INFO: renamed from: h */
    public boolean f20640h;

    /* JADX INFO: renamed from: i */
    public boolean f20641i;

    /* JADX INFO: renamed from: j */
    private List f20642j = null;

    /* JADX INFO: renamed from: d */
    public List f20636d = null;

    public der(String str, String str2, dfa dfaVar) {
        this.f20633a = str;
        this.f20634b = str2;
        this.f20637e = dfaVar;
    }

    /* JADX INFO: renamed from: u */
    private final List m12549u() {
        if (this.f20636d == null) {
            this.f20636d = new ArrayList(0);
        }
        return this.f20636d;
    }

    /* JADX INFO: renamed from: v */
    private final void m12550v(String str) throws deh {
        if (!"[]".equals(str) && m12556c(str) != null) {
            throw new deh(C0000a.m147cp((byte) 39, str, "Duplicate property or field node '"), 203);
        }
    }

    /* JADX INFO: renamed from: w */
    private final boolean m12551w() {
        return "xml:lang".equals(this.f20633a);
    }

    /* JADX INFO: renamed from: x */
    private final boolean m12552x() {
        return "rdf:type".equals(this.f20633a);
    }

    /* JADX INFO: renamed from: y */
    private static final der m12553y(List list, String str) {
        if (list == null) {
            return null;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            der derVar = (der) it.next();
            if (derVar.f20633a.equals(str)) {
                return derVar;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: a */
    public final int m12554a() {
        List list = this.f20642j;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    /* JADX INFO: renamed from: b */
    public final int m12555b() {
        List list = this.f20636d;
        if (list != null) {
            return list.size();
        }
        return 0;
    }

    /* JADX INFO: renamed from: c */
    public final der m12556c(String str) {
        return m12553y(m12563j(), str);
    }

    public final Object clone() {
        dfa dfaVar;
        try {
            dfaVar = new dfa(m12560g().f20655a);
        } catch (deh unused) {
            dfaVar = new dfa();
        }
        der derVar = new der(this.f20633a, this.f20634b, dfaVar);
        try {
            Iterator itM12561h = m12561h();
            while (itM12561h.hasNext()) {
                derVar.m12564k((der) ((der) itM12561h.next()).clone());
            }
            Iterator itM12562i = m12562i();
            while (itM12562i.hasNext()) {
                derVar.m12565l((der) ((der) itM12562i.next()).clone());
            }
        } catch (deh unused2) {
        }
        return derVar;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        der derVar = (der) obj;
        return m12560g().m12602g(Integer.MIN_VALUE) ? this.f20634b.compareTo(derVar.f20634b) : this.f20633a.compareTo(derVar.f20633a);
    }

    /* JADX INFO: renamed from: d */
    public final der m12557d(String str) {
        return m12553y(this.f20636d, str);
    }

    /* JADX INFO: renamed from: e */
    public final der m12558e(int i) {
        return (der) m12563j().get(i - 1);
    }

    /* JADX INFO: renamed from: f */
    public final der m12559f(int i) {
        return (der) m12549u().get(i - 1);
    }

    /* JADX INFO: renamed from: g */
    public final dfa m12560g() {
        dfa dfaVar = this.f20637e;
        if (dfaVar != null) {
            return dfaVar;
        }
        dfa dfaVar2 = new dfa();
        this.f20637e = dfaVar2;
        return dfaVar2;
    }

    /* JADX INFO: renamed from: h */
    public final Iterator m12561h() {
        return this.f20642j != null ? m12563j().iterator() : Collections.EMPTY_LIST.listIterator();
    }

    /* JADX INFO: renamed from: i */
    public final Iterator m12562i() {
        return this.f20636d != null ? new deq(this, m12549u().iterator()) : Collections.EMPTY_LIST.iterator();
    }

    /* JADX INFO: renamed from: j */
    public final List m12563j() {
        if (this.f20642j == null) {
            this.f20642j = new ArrayList(0);
        }
        return this.f20642j;
    }

    /* JADX INFO: renamed from: k */
    public final void m12564k(der derVar) {
        m12550v(derVar.f20633a);
        derVar.f20635c = this;
        m12563j().add(derVar);
    }

    /* JADX INFO: renamed from: l */
    public final void m12565l(der derVar) {
        String str = derVar.f20633a;
        if (!"[]".equals(str) && m12557d(str) != null) {
            throw new deh(C0000a.m144cm(str, "Duplicate '", "' qualifier"), 203);
        }
        derVar.f20635c = this;
        derVar.m12560g().m12600e(32, true);
        m12560g().m12600e(16, true);
        if (derVar.m12551w()) {
            this.f20637e.m12600e(64, true);
            m12549u().add(0, derVar);
        } else if (!derVar.m12552x()) {
            m12549u().add(derVar);
        } else {
            this.f20637e.m12600e(128, true);
            m12549u().add(this.f20637e.m12602g(64) ? 1 : 0, derVar);
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m12566m() {
        if (this.f20642j.isEmpty()) {
            this.f20642j = null;
        }
    }

    /* JADX INFO: renamed from: n */
    public final void m12567n(der derVar) {
        m12563j().remove(derVar);
        m12566m();
    }

    /* JADX INFO: renamed from: o */
    public final void m12568o() {
        this.f20642j = null;
    }

    /* JADX INFO: renamed from: p */
    public final void m12569p(der derVar) {
        dfa dfaVarM12560g = m12560g();
        if (derVar.m12551w()) {
            dfaVarM12560g.m12600e(64, false);
        } else if (derVar.m12552x()) {
            dfaVarM12560g.m12600e(128, false);
        }
        m12549u().remove(derVar);
        if (this.f20636d.isEmpty()) {
            dfaVarM12560g.m12600e(16, false);
            this.f20636d = null;
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m12570q() {
        int length;
        if (m12572s()) {
            der[] derVarArr = (der[]) m12549u().toArray(new der[m12555b()]);
            int i = 0;
            while (true) {
                length = derVarArr.length;
                if (length <= i) {
                    break;
                }
                der derVar = derVarArr[i];
                String str = derVar.f20633a;
                if (!"xml:lang".equals(str) && !"rdf:type".equals(str)) {
                    break;
                }
                derVar.m12570q();
                i++;
            }
            Arrays.sort(derVarArr, i, length);
            ListIterator listIterator = this.f20636d.listIterator();
            for (int i2 = 0; i2 < derVarArr.length; i2++) {
                listIterator.next();
                listIterator.set(derVarArr[i2]);
                derVarArr[i2].m12570q();
            }
        }
        if (m12571r()) {
            if (!m12560g().m12602g(512)) {
                Collections.sort(this.f20642j);
            }
            Iterator itM12561h = m12561h();
            while (itM12561h.hasNext()) {
                ((der) itM12561h.next()).m12570q();
            }
        }
    }

    /* JADX INFO: renamed from: r */
    public final boolean m12571r() {
        List list = this.f20642j;
        return list != null && list.size() > 0;
    }

    /* JADX INFO: renamed from: s */
    public final boolean m12572s() {
        List list = this.f20636d;
        return list != null && list.size() > 0;
    }

    /* JADX INFO: renamed from: t */
    public final void m12573t(der derVar) {
        m12550v(derVar.f20633a);
        derVar.f20635c = this;
        m12563j().add(0, derVar);
    }
}
