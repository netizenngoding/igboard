package p000;

import android.database.sqlite.SQLiteException;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ujb implements ueo {

    /* JADX INFO: renamed from: a */
    public final uhb f67908a;

    /* JADX INFO: renamed from: b */
    public final ueb f67909b;

    /* JADX INFO: renamed from: d */
    public final ueb f67910d;

    /* JADX INFO: renamed from: e */
    public final ueb f67911e;

    /* JADX INFO: renamed from: f */
    public final ugn f67912f;

    /* JADX INFO: renamed from: g */
    public final uim f67913g;

    /* JADX INFO: renamed from: h */
    public final Map f67914h = new HashMap();

    /* JADX INFO: renamed from: i */
    public final Map f67915i = new HashMap();

    /* JADX INFO: renamed from: j */
    public final uix f67916j;

    /* JADX INFO: renamed from: k */
    public final wns f67917k;

    /* JADX INFO: renamed from: l */
    public final ucq f67918l;

    /* JADX INFO: renamed from: m */
    private final xqs f67919m;

    public ujb(uhb uhbVar, ueb uebVar, ueb uebVar2, ueb uebVar3, xqs xqsVar, ugn ugnVar, ucq ucqVar, int i, wns wnsVar) {
        this.f67908a = uhbVar;
        this.f67909b = uebVar;
        this.f67910d = uebVar2;
        this.f67911e = uebVar3;
        this.f67919m = xqsVar;
        this.f67912f = ugnVar;
        this.f67918l = ucqVar;
        uix uixVar = new uix(this);
        this.f67916j = uixVar;
        this.f67913g = new uim(uhbVar, xqsVar, uixVar, i);
        this.f67917k = wnsVar;
    }

    /* JADX INFO: renamed from: j */
    private final synchronized ujf m32240j(String str, ujf ujfVar) {
        ujf ujfVar2;
        Map map = this.f67914h;
        ujfVar2 = (ujf) map.get(str);
        map.put(str, ujfVar);
        return ujfVar2;
    }

    /* JADX INFO: renamed from: a */
    public final xqp m32241a(String str, Set set) {
        xrk xrkVar = new xrk(new svl(this, str, set, 4));
        this.f67919m.execute(xrkVar);
        return xrkVar;
    }

    /* JADX WARN: Type inference failed for: r7v9, types: [java.lang.Object, xqp] */
    /* JADX INFO: renamed from: b */
    public final xqp m32242b(final String str, Set set, Set set2) {
        try {
            List<ugm> listMo32129b = this.f67912f.mo32129b(str);
            if (listMo32129b.isEmpty()) {
                return new xql(Boolean.FALSE);
            }
            wxe wxeVar = udu.f67447a;
            ArrayList arrayList = new ArrayList();
            for (final ugm ugmVar : listMo32129b) {
                uee ueeVar = ugmVar.f67676a;
                if (!set.contains(ueeVar)) {
                    final int i = this.f67908a.m32167r(((ucy) ueeVar).f67385a) ? 1 : true != set2.contains(ueeVar) ? 2 : 3;
                    wxe wxeVar2 = udu.f67447a;
                    uim uimVar = this.f67913g;
                    wxe wxeVar3 = udu.f67449c;
                    xpl xplVar = (xpl) uimVar.f67875a.get(ueeVar);
                    if (xplVar != null) {
                        xplVar.f76441c.cancel(true);
                    }
                    ArrayList arrayList2 = new ArrayList();
                    uix uixVar = uimVar.f67879e;
                    Iterator it = wmv.m34478b(uixVar.m32221b(), uixVar.m32222c(), uixVar.m32223d()).iterator();
                    while (it.hasNext()) {
                        arrayList2.add(wzl.m34987r(((udj) it.next()).mo15547b(ueeVar)));
                    }
                    xqp xqpVarM2337b = new ably(false, wns.m34528n(arrayList2)).m2337b(new gdm((List) arrayList2, ueeVar, 7), uimVar.f67876b);
                    xou xouVar = new xou() { // from class: uiw
                        @Override // p000.xou
                        /* JADX INFO: renamed from: a */
                        public final xqp mo13808a(Object obj) {
                            ujb ujbVar = this.f67900a;
                            ucq ucqVar = ujbVar.f67918l;
                            String str2 = str;
                            ucqVar.m31821f(str2);
                            ujbVar.m32248i(str2, ugmVar, i);
                            return xql.f76484a;
                        }
                    };
                    xqs xqsVar = this.f67919m;
                    int i2 = xoo.f76387c;
                    xom xomVar = new xom(xqpVarM2337b, xouVar);
                    xqpVarM2337b.mo3865b(xomVar, zli.m36149p(xqsVar, xomVar));
                    arrayList.add(xomVar);
                    wxe wxeVar4 = udu.f67447a;
                }
            }
            if (arrayList.size() <= 0) {
                wxe wxeVar5 = udu.f67447a;
                return new xql(Boolean.FALSE);
            }
            wxe wxeVar6 = udu.f67447a;
            xpd xpdVar = new xpd(wns.m34528n(arrayList), true);
            rxo rxoVar = new rxo(12);
            xqs xqsVar2 = this.f67919m;
            int i3 = xoo.f76387c;
            xom xomVar2 = new xom(xpdVar, rxoVar);
            xpdVar.mo3865b(xomVar2, zli.m36149p(xqsVar2, xomVar2));
            return xomVar2;
        } catch (IOException e) {
            return new xqk(e);
        }
    }

    /* JADX INFO: renamed from: c */
    public final xqp m32243c(String str, Collection collection, Set set) {
        Object[] objArr = {collection};
        zli.m36005I(objArr, 1);
        return m32244d(str, new wsx(objArr, 1), set);
    }

    /* JADX INFO: renamed from: d */
    public final synchronized xqp m32244d(String str, List list, Set set) throws Throwable {
        Throwable th;
        try {
            try {
                final ujf ujfVar = new ujf(str, list, set, this);
                ujf ujfVarM32240j = m32240j(str, ujfVar);
                if (ujfVarM32240j != null) {
                    try {
                        ujfVarM32240j.m32249a();
                        ujfVar.m32250b(ujfVarM32240j);
                        wxe wxeVar = udu.f67447a;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                }
                final uhb uhbVar = this.f67908a;
                final xqs xqsVar = this.f67919m;
                final ugn ugnVar = this.f67912f;
                final uix uixVar = this.f67916j;
                final uim uimVar = this.f67913g;
                xqp xqpVarM2338c = new ably(false, wns.m34531q(new xqp[]{ujfVar.f67948e})).m2338c(new xot() { // from class: ujd
                    @Override // p000.xot
                    /* JADX INFO: renamed from: a */
                    public final xqp mo15435a() {
                        uhb uhbVar2;
                        ujf ujfVar2 = ujfVar;
                        if (ujfVar2.f67947d) {
                            return xql.f76484a;
                        }
                        HashSet hashSet = new HashSet();
                        boolean zM32167r = false;
                        wuj wujVarListIterator = ((wns) ujfVar2.f67945b).listIterator(0);
                        while (true) {
                            uhbVar2 = uhbVar;
                            if (!wujVarListIterator.hasNext()) {
                                break;
                            }
                            Iterator it = ((Collection) wujVarListIterator.next()).iterator();
                            while (it.hasNext()) {
                                uee ueeVarMo32000o = ((uft) it.next()).mo32006f().mo32000o();
                                hashSet.add(ueeVarMo32000o);
                                zM32167r |= uhbVar2.m32167r(((ucy) ueeVarMo32000o).f67385a);
                            }
                        }
                        if (zM32167r && hashSet.size() > 1) {
                            throw new IllegalArgumentException("Only one file can be requested for a detached namespace.");
                        }
                        uim uimVar2 = uimVar;
                        uix uixVar2 = uixVar;
                        ugn ugnVar2 = ugnVar;
                        xqs xqsVar2 = xqsVar;
                        xqp xqpVarM32242b = ujfVar2.f67949f.m32242b(ujfVar2.f67944a, hashSet, ujfVar2.f67946c);
                        ujc ujcVar = new ujc(ujfVar2, hashSet, !zM32167r, uhbVar2, xqsVar2, ugnVar2, uixVar2, uimVar2, 0);
                        int i = xoo.f76387c;
                        xom xomVar = new xom(xqpVarM32242b, ujcVar);
                        xqpVarM32242b.mo3865b(xomVar, zli.m36149p(xqsVar2, xomVar));
                        return xomVar;
                    }
                }, xqsVar);
                ujfVar.m32252d(xqpVarM2338c);
                return wzl.m34987r(new ably(false, wns.m34531q(new xqp[]{xqpVarM2338c})).m2338c(new uiv(this, str, ujfVar, xqpVarM2338c, 0), xqsVar));
            } catch (Throwable th3) {
                th = th3;
                th = th;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
        }
    }

    @Override // p000.ueo
    /* JADX INFO: renamed from: e */
    public final synchronized void mo15550e(PrintWriter printWriter, boolean z) {
        String str;
        printWriter.println("## Pending pack fetches");
        ueu ueuVarM31957a = uev.m31957a();
        ueuVarM31957a.m31953b('|');
        uet uetVarM31962a = ufd.m31962a();
        ueuVarM31957a.f67504a = "id";
        uetVarM31962a.m31947b(ueuVarM31957a.m31952a());
        uetVarM31962a.f67495b = "-There are no pending fetches-";
        Iterator it = this.f67914h.keySet().iterator();
        while (it.hasNext()) {
            uetVarM31962a.m31948c((String) it.next());
        }
        uetVarM31962a.m31946a().m31961m(printWriter);
        printWriter.println();
        printWriter.println("## Namespace download priorities");
        uet uetVarM31962a2 = ufd.m31962a();
        ueuVarM31957a.f67504a = "namespace";
        uetVarM31962a2.m31947b(ueuVarM31957a.m31952a());
        ueuVarM31957a.f67504a = "priority";
        uetVarM31962a2.m31947b(ueuVarM31957a.m31952a());
        uetVarM31962a2.f67495b = "-There are no pending fetches-";
        for (Map.Entry entry : this.f67915i.entrySet()) {
            uetVarM31962a2.m31948c(entry.getKey(), entry.getValue());
        }
        uetVarM31962a2.m31946a().m31961m(printWriter);
        printWriter.println();
        printWriter.println("## Pipeline components");
        uet uetVarM31962a3 = ufd.m31962a();
        ueuVarM31957a.f67504a = "type";
        uetVarM31962a3.m31947b(ueuVarM31957a.m31952a());
        ueuVarM31957a.f67504a = "name";
        uetVarM31962a3.m31947b(ueuVarM31957a.m31952a());
        uetVarM31962a3.f67495b = "-There are no pending fetches-";
        ueb uebVar = this.f67909b;
        ueb uebVar2 = this.f67910d;
        ueb uebVar3 = this.f67911e;
        for (udj udjVar : wmv.m34478b(uebVar, uebVar2, uebVar3)) {
            if (udjVar instanceof ufl) {
                str = "fetcher";
            } else if (udjVar instanceof ufu) {
                str = "unpacker";
            } else {
                str = udjVar instanceof uhq ? "validator" : "?";
            }
            uetVarM31962a3.m31948c(str, vec.m32895I(udjVar));
        }
        uetVarM31962a3.m31946a().m31961m(printWriter);
        printWriter.println();
        ((ugt) this.f67912f).f67691b.mo15550e(printWriter, z);
        printWriter.println();
        for (udj udjVar2 : wmv.m34478b(uebVar, uebVar2, uebVar3)) {
            if (udjVar2 instanceof ueo) {
                ((ueo) udjVar2).mo15550e(printWriter, z);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m32245f(String str, ujf ujfVar) {
        Map map = this.f67914h;
        if (map.get(str) == ujfVar) {
            map.remove(str);
        }
    }

    /* JADX INFO: renamed from: g */
    public final synchronized void m32246g(ufl uflVar) {
        this.f67909b.m31909a(uflVar, 0);
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m32247h(ufu ufuVar) {
        this.f67910d.m31909a(ufuVar, 0);
    }

    /* JADX INFO: renamed from: i */
    public final void m32248i(String str, ugm ugmVar, int i) {
        uee ueeVar = ugmVar.f67676a;
        uee ueeVarM31889a = udv.m31889a(ueeVar, ugmVar.f67677b);
        uee ueeVarM31890b = udv.m31890b(ueeVar);
        uhb uhbVar = this.f67908a;
        uhbVar.m32169t(ueeVarM31889a);
        uhbVar.m32169t(ueeVarM31890b);
        if (i != 1) {
            if (i != 2) {
                String str2 = ((ucy) ueeVar).f67385a;
                synchronized (uhbVar.f67746b) {
                    uhbVar.m32154d(str2).m32182a();
                    ugd ugdVar = uhbVar.f67748e;
                    if (((ufv) ugdVar.mo32095a(ueeVar)).f67608d >= 2) {
                        ugdVar.mo32097c(ueeVar, 1);
                    }
                }
            } else {
                this.f67908a.m32169t(ueeVar);
            }
        }
        ugn ugnVar = this.f67912f;
        try {
            ((ugt) ugnVar).f67690a.getWritableDatabase().delete("pending_packs", "parent_id=? AND pack_name=?", new String[]{str, ueeVar.toString()});
        } catch (SQLiteException e) {
            ufz ufzVar = ((ugt) ugnVar).f67690a;
            IOException iOException = new IOException("SqlitePendingPacks#remove, SQL delete failed, parentId: " + str + ", packName: " + String.valueOf(ueeVar), e);
            ufzVar.mo32086a(iOException);
            throw iOException;
        }
    }
}
