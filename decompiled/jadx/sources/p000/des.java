package p000;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class des {

    /* JADX INFO: renamed from: a */
    public static final Map f20643a;

    static {
        HashMap map = new HashMap();
        f20643a = map;
        dfa dfaVar = new dfa();
        dfaVar.m12600e(512, true);
        map.put("dc:contributor", dfaVar);
        map.put("dc:language", dfaVar);
        map.put("dc:publisher", dfaVar);
        map.put("dc:relation", dfaVar);
        map.put("dc:subject", dfaVar);
        map.put("dc:type", dfaVar);
        dfa dfaVar2 = new dfa();
        dfaVar2.m12600e(512, true);
        dfaVar2.m12600e(1024, true);
        map.put("dc:creator", dfaVar2);
        map.put("dc:date", dfaVar2);
        dfa dfaVar3 = new dfa();
        dfaVar3.m12600e(512, true);
        dfaVar3.m12600e(1024, true);
        dfaVar3.m12600e(2048, true);
        dfaVar3.m12600e(4096, true);
        map.put("dc:description", dfaVar3);
        map.put("dc:rights", dfaVar3);
        map.put("dc:title", dfaVar3);
    }

    /* JADX INFO: renamed from: a */
    public static void m12574a(der derVar, der derVar2, boolean z) {
        if (!derVar.f20634b.equals(derVar2.f20634b) || derVar.m12554a() != derVar2.m12554a()) {
            throw new deh("Mismatch between alias and base nodes", 203);
        }
        if (!z && (!derVar.f20633a.equals(derVar2.f20633a) || !derVar.m12560g().equals(derVar2.m12560g()) || derVar.m12555b() != derVar2.m12555b())) {
            throw new deh("Mismatch between alias and base nodes", 203);
        }
        Iterator itM12561h = derVar.m12561h();
        Iterator itM12561h2 = derVar2.m12561h();
        while (itM12561h.hasNext() && itM12561h2.hasNext()) {
            m12574a((der) itM12561h.next(), (der) itM12561h2.next(), false);
        }
        Iterator itM12562i = derVar.m12562i();
        Iterator itM12562i2 = derVar2.m12562i();
        while (itM12562i.hasNext() && itM12562i2.hasNext()) {
            m12574a((der) itM12562i.next(), (der) itM12562i2.next(), false);
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m12575b(der derVar) {
        if (derVar == null || !derVar.m12560g().m12602g(512)) {
            return;
        }
        dfa dfaVarM12560g = derVar.m12560g();
        dfaVarM12560g.m12600e(1024, true);
        dfaVarM12560g.m12600e(2048, true);
        dfaVarM12560g.m12600e(4096, true);
        Iterator itM12561h = derVar.m12561h();
        while (itM12561h.hasNext()) {
            der derVar2 = (der) itM12561h.next();
            if (derVar2.m12560g().m12605c()) {
                itM12561h.remove();
            } else if (!derVar2.m12560g().m12602g(64)) {
                String str = derVar2.f20634b;
                if (str == null || str.length() == 0) {
                    itM12561h.remove();
                } else {
                    derVar2.m12565l(new der("xml:lang", "x-repair", null));
                }
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public static void m12576c(Iterator it, der derVar, der derVar2) {
        if (derVar2.m12560g().m12602g(4096)) {
            if (derVar.m12560g().m12602g(64)) {
                throw new deh("Alias to x-default already has a language qualifier", 203);
            }
            derVar.m12565l(new der("xml:lang", "x-default", null));
        }
        it.remove();
        derVar.f20633a = "[]";
        derVar2.m12564k(derVar);
    }
}
