package p000;

import android.content.ContentValues;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import java.io.IOException;
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
public final class ujf {

    /* JADX INFO: renamed from: a */
    public final String f67944a;

    /* JADX INFO: renamed from: b */
    public final List f67945b;

    /* JADX INFO: renamed from: c */
    public final Set f67946c;

    /* JADX INFO: renamed from: f */
    public final ujb f67949f;

    /* JADX INFO: renamed from: d */
    public boolean f67947d = false;

    /* JADX INFO: renamed from: e */
    public xqp f67948e = xql.f76484a;

    /* JADX INFO: renamed from: g */
    private xqp f67950g = null;

    public ujf(String str, List list, Set set, ujb ujbVar) {
        this.f67944a = str;
        this.f67945b = list;
        this.f67946c = set;
        this.f67949f = ujbVar;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized void m32249a() {
        this.f67947d = true;
        xqp xqpVar = this.f67950g;
        if (xqpVar != null) {
            xqpVar.cancel(false);
        }
    }

    /* JADX INFO: renamed from: b */
    final synchronized void m32250b(ujf ujfVar) {
        xqp xqpVar = ujfVar.f67950g;
        if (xqpVar != null) {
            m32251c(xqpVar);
        }
    }

    /* JADX INFO: renamed from: c */
    final synchronized void m32251c(xqp xqpVar) {
        this.f67948e = xqpVar;
    }

    /* JADX INFO: renamed from: d */
    public final synchronized void m32252d(xqp xqpVar) {
        this.f67950g = xqpVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v2, types: [ufu] */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [wnv] */
    /* JADX WARN: Type inference failed for: r14v3, types: [wnv] */
    /* JADX WARN: Type inference failed for: r14v4, types: [wnv] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX INFO: renamed from: e */
    public final xqp m32253e(Collection collection, boolean z, uhb uhbVar, xqs xqsVar, ugn ugnVar, uix uixVar, uim uimVar) {
        ufl uflVar;
        ufi ufiVarMo15546a;
        ?? r12;
        uhq uhqVar;
        Object obj;
        String str;
        ufz ufzVar;
        long jReplaceOrThrow;
        wxe wxeVar = udu.f67447a;
        collection.size();
        if (z) {
            HashSet hashSet = new HashSet();
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                ufp ufpVarMo32006f = ((uft) it.next()).mo32006f();
                boolean zExists = uhbVar.m32156g(ufpVarMo32006f.mo32000o()).exists();
                udg udgVarM32152b = uhbVar.m32152b(((ucy) ufpVarMo32006f.mo32000o()).f67385a);
                uhf uhfVarM32180g = uhg.m32180g();
                uhfVarM32180g.m32178d(2);
                uee ueeVarMo32000o = ufpVarMo32006f.mo32000o();
                String strMo31996k = ufpVarMo32006f.mo31996k();
                int i = udv.f67454a;
                uhfVarM32180g.m32177c(ueeVarMo32000o);
                uhfVarM32180g.m32179e(ufpVarMo32006f.mo31989d());
                hashSet.add(uhfVarM32180g.m32175a());
                if (!zExists) {
                    uee ueeVarM31889a = udv.m31889a(ueeVarMo32000o, strMo31996k);
                    uhfVarM32180g.m32177c(ufpVarMo32006f.mo32000o());
                    uhfVarM32180g.m32176b(ufpVarMo32006f.mo31987b());
                    uhfVarM32180g.f67769a = udgVarM32152b;
                    if (strMo31996k == null) {
                        uhfVarM32180g.m32177c(ueeVarM31889a);
                        uhfVarM32180g.m32179e(0L);
                        hashSet.add(uhfVarM32180g.m32175a());
                    } else {
                        uhfVarM32180g.m32177c(ueeVarM31889a);
                        uhfVarM32180g.m32179e(ufpVarMo32006f.mo31988c());
                        hashSet.add(uhfVarM32180g.m32175a());
                        uhfVarM32180g.m32177c(udv.m31890b(ueeVarMo32000o));
                        uhfVarM32180g.m32179e(0L);
                        hashSet.add(uhfVarM32180g.m32175a());
                    }
                }
            }
            wxe wxeVar2 = udu.f67447a;
            hashSet.size();
            new uic(hashSet, 2).get();
            uhbVar.m32163n(new ArrayList(hashSet));
        }
        Iterator it2 = collection.iterator();
        do {
            ufl uflVar2 = null;
            if (it2.hasNext()) {
                ufp ufpVarMo32006f2 = ((uft) it2.next()).mo32006f();
                ugm ugmVar = new ugm(ufpVarMo32006f2.mo32000o(), ufpVarMo32006f2.mo31996k());
                str = this.f67944a;
                try {
                    ufzVar = ((ugt) ugnVar).f67690a;
                    SQLiteDatabase writableDatabase = ufzVar.getWritableDatabase();
                    ContentValues contentValues = new ContentValues(3);
                    contentValues.put("parent_id", str);
                    contentValues.put("pack_name", ugmVar.f67676a.toString());
                    contentValues.put("packing_scheme", ugmVar.f67677b);
                    jReplaceOrThrow = writableDatabase.replaceOrThrow("pending_packs", null, contentValues);
                } catch (SQLiteException e) {
                    ufz ufzVar2 = ((ugt) ugnVar).f67690a;
                    IOException iOException = new IOException("SqlitePendingPacks#add, SQL replace failed, parentId: ".concat(str), e);
                    ufzVar2.mo32086a(iOException);
                    throw iOException;
                }
            } else {
                ArrayList<uii> arrayList = new ArrayList(collection.size());
                Iterator it3 = collection.iterator();
                while (true) {
                    int i2 = 0;
                    if (!it3.hasNext()) {
                        HashMap map = new HashMap();
                        for (uii uiiVar : arrayList) {
                            ufp ufpVarMo32006f3 = uiiVar.mo32194d().mo32006f();
                            uee ueeVarMo32000o2 = uiiVar.mo32194d().mo32006f().mo32000o();
                            wxe wxeVar3 = udu.f67449c;
                            Map map2 = uimVar.f67875a;
                            xpl xplVar = (xpl) map2.get(ueeVarMo32000o2);
                            if (xplVar != null) {
                                wxe wxeVar4 = udu.f67449c;
                                xplVar.f76441c.cancel(true);
                                ((udi) xplVar.f76440b).m31872b();
                            }
                            xpl xplVar2 = new xpl(uiiVar);
                            xqp xqpVarM32216f = uimVar.m32216f(xplVar2);
                            xqp xqpVarM2338c = new ably(false, wns.m34531q(new xqp[]{xqpVarM32216f})).m2338c(new svl(uimVar, ueeVarMo32000o2, xqpVarM32216f, 3), uimVar.f67876b);
                            xplVar2.f76441c = xqpVarM2338c;
                            map2.put(ueeVarMo32000o2, xplVar2);
                            map.put(ufpVarMo32006f3, wzl.m34987r(xqpVarM2338c));
                        }
                        return new ably(false, wns.m34528n(map.values())).m2337b(new gdm(collection, map, 8), xqsVar);
                    }
                    uft uftVar = (uft) it3.next();
                    ufp ufpVarMo32006f4 = uftVar.mo32006f();
                    Iterator it4 = uixVar.m32221b().iterator();
                    while (true) {
                        if (!it4.hasNext()) {
                            uflVar = uflVar2;
                            ufiVarMo15546a = uflVar;
                            break;
                        }
                        uflVar = (ufl) it4.next();
                        ufiVarMo15546a = uflVar.mo15546a(ufpVarMo32006f4);
                        if (ufiVarMo15546a != null) {
                            wxe wxeVar5 = udu.f67447a;
                            uflVar.mo15549d();
                            break;
                        }
                    }
                    if (uflVar == null) {
                        throw new uiy(ufpVarMo32006f4);
                    }
                    ufiVarMo15546a.getClass();
                    String str2 = ufiVarMo15546a.f67563b;
                    if (str2 != null) {
                        Iterator it5 = uixVar.m32222c().iterator();
                        while (true) {
                            if (!it5.hasNext()) {
                                obj = uflVar2;
                                break;
                            }
                            ufu ufuVar = (ufu) it5.next();
                            if (ufuVar.mo15859c(str2)) {
                                wxe wxeVar6 = udu.f67447a;
                                ufuVar.mo15549d();
                                obj = ufuVar;
                                break;
                            }
                        }
                        if (obj == null) {
                            throw new uiz(ufpVarMo32006f4, str2);
                        }
                        r12 = obj;
                    } else {
                        r12 = uflVar2;
                    }
                    wns wnsVarMo31993h = ufpVarMo32006f4.mo31993h();
                    int i3 = ((wsx) wnsVarMo31993h).f73398d;
                    ?? wnvVar = uflVar2;
                    while (i2 < i3) {
                        String str3 = (String) wnsVarMo31993h.get(i2);
                        Iterator it6 = uixVar.m32223d().iterator();
                        while (true) {
                            if (!it6.hasNext()) {
                                uhqVar = null;
                                break;
                            }
                            uhqVar = (uhq) it6.next();
                            vec vecVar = uhqVar.f67818b;
                            if (str3 != null && vec.m32891E(str3) != null) {
                                wxe wxeVar7 = udu.f67447a;
                                break;
                            }
                        }
                        if (uhqVar == null) {
                            throw new uja(ufpVarMo32006f4, str3);
                        }
                        if (wnvVar == 0) {
                            wnvVar = new wnv(4);
                        }
                        wnvVar.mo29447a(str3, uhqVar);
                        i2++;
                        wnvVar = wnvVar;
                    }
                    arrayList.add(new uho(uftVar, uflVar, ufiVarMo15546a, r12, wnvVar == 0 ? wtc.f73418b : wnvVar.m34550f(true), uixVar.m32220a(((ucy) ufpVarMo32006f4.mo32000o()).f67385a)));
                    uflVar2 = null;
                }
            }
        } while (jReplaceOrThrow >= 0);
        IOException iOException2 = new IOException("SqlitePendingPacks#add, SQL replace returned < 0, parentId: " + str + " rowId: " + jReplaceOrThrow);
        ufzVar.mo32086a(iOException2);
        throw iOException2;
    }
}
