package p000;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dvd {

    /* JADX INFO: renamed from: b */
    public final bli f22153b;

    /* JADX INFO: renamed from: c */
    public final djz f22154c;

    /* JADX INFO: renamed from: d */
    public final djz f22155d;

    /* JADX INFO: renamed from: e */
    public final djy f22156e;

    /* JADX INFO: renamed from: f */
    public final gmc f22157f;

    /* JADX INFO: renamed from: h */
    public final gmc f22159h;

    /* JADX INFO: renamed from: i */
    private final dxc f22160i;

    /* JADX INFO: renamed from: j */
    private final djz f22161j;

    /* JADX INFO: renamed from: g */
    public final gmc f22158g = new gmc((char[]) null);

    /* JADX INFO: renamed from: a */
    public final ege f22152a = new ege();

    public dvd() {
        ehy ehyVar = new ehy(new blk(20), new eab(2), new ehw());
        this.f22153b = ehyVar;
        this.f22159h = new gmc(ehyVar);
        this.f22154c = new djz((byte[]) null);
        this.f22157f = new gmc((byte[]) null, (byte[]) null);
        this.f22156e = new djy((byte[]) null, (char[]) null);
        this.f22160i = new dxc();
        this.f22155d = new djz((char[]) null);
        this.f22161j = new djz();
        List listAsList = Arrays.asList("Animation", "Bitmap", "BitmapDrawable");
        ArrayList arrayList = new ArrayList(listAsList.size());
        arrayList.add("legacy_prepend_all");
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            arrayList.add((String) it.next());
        }
        arrayList.add("legacy_append");
        this.f22157f.m16172i(arrayList);
    }

    /* JADX INFO: renamed from: a */
    public final dwz m13071a(Object obj) {
        return this.f22160i.m13208a(obj);
    }

    /* JADX INFO: renamed from: b */
    public final List m13072b() {
        List listM12819c = this.f22161j.m12819c();
        if (listM12819c.isEmpty()) {
            throw new duz();
        }
        return listM12819c;
    }

    /* JADX INFO: renamed from: c */
    public final List m13073c(Object obj) {
        List listM16178q = this.f22159h.m16178q(obj.getClass());
        if (listM16178q.isEmpty()) {
            throw new dva(obj);
        }
        int size = listM16178q.size();
        List arrayList = Collections.EMPTY_LIST;
        boolean z = true;
        for (int i = 0; i < size; i++) {
            ebj ebjVar = (ebj) listM16178q.get(i);
            if (ebjVar.mo13354a(obj)) {
                if (z) {
                    arrayList = new ArrayList(size - i);
                }
                arrayList.add(ebjVar);
                z = false;
            }
        }
        if (arrayList.isEmpty()) {
            throw new dva(obj, listM16178q);
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: d */
    public final void m13074d(Class cls, dwa dwaVar) {
        this.f22154c.m12822f(cls, dwaVar);
    }

    /* JADX INFO: renamed from: e */
    public final void m13075e(Class cls, dwr dwrVar) {
        this.f22156e.m12816r(cls, dwrVar);
    }

    /* JADX INFO: renamed from: f */
    public final void m13076f(Class cls, Class cls2, ebk ebkVar) {
        this.f22159h.m16179r(cls, cls2, ebkVar);
    }

    /* JADX INFO: renamed from: g */
    public final void m13077g(String str, Class cls, Class cls2, dwq dwqVar) {
        this.f22157f.m16171h(str, dwqVar, cls, cls2);
    }

    /* JADX INFO: renamed from: h */
    public final void m13078h(Class cls, Class cls2, ebk ebkVar) {
        this.f22159h.m16180s(cls, cls2, ebkVar);
    }

    /* JADX INFO: renamed from: i */
    public final void m13079i(Class cls, Class cls2, dwq dwqVar) {
        this.f22157f.m16173j(dwqVar, cls, cls2);
    }

    /* JADX INFO: renamed from: j */
    public final void m13080j(dwc dwcVar) {
        this.f22161j.m12820d(dwcVar);
    }

    /* JADX INFO: renamed from: k */
    public final void m13081k(dwy dwyVar) {
        this.f22160i.m13209b(dwyVar);
    }

    /* JADX INFO: renamed from: l */
    public final void m13082l(Class cls, Class cls2, eey eeyVar) {
        this.f22155d.m12825i(cls, cls2, eeyVar);
    }

    /* JADX INFO: renamed from: m */
    public final void m13083m(Class cls, Class cls2, ebk ebkVar) {
        this.f22159h.m16181t(cls, cls2, ebkVar);
    }
}
