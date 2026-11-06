package p000;

import android.util.ArrayMap;
import android.util.Range;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class apm {

    /* JADX INFO: renamed from: a */
    public final Set f10448a = new HashSet();

    /* JADX INFO: renamed from: e */
    private aqr f10452e = aqr.m6420a();

    /* JADX INFO: renamed from: b */
    public int f10449b = -1;

    /* JADX INFO: renamed from: d */
    private final List f10451d = new ArrayList();

    /* JADX INFO: renamed from: c */
    public final arx f10450c = arx.m6477d();

    /* JADX INFO: renamed from: a */
    public final Range m6338a() {
        return (Range) this.f10452e.mo5350o(apo.f10455c, arq.f10617a);
    }

    /* JADX INFO: renamed from: b */
    public final apo m6339b() {
        ArrayList arrayList = new ArrayList(this.f10448a);
        aqu aquVarM6425f = aqu.m6425f(this.f10452e);
        int i = this.f10449b;
        ArrayList arrayList2 = new ArrayList(this.f10451d);
        ArrayMap arrayMap = new ArrayMap();
        arx arxVar = this.f10450c;
        for (String str : arxVar.m6479b()) {
            arrayMap.put(str, arxVar.m6478a(str));
        }
        return new apo(arrayList, aquVarM6425f, i, arrayList2, new arx(arrayMap));
    }

    /* JADX INFO: renamed from: c */
    public final void m6340c(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            m6349l((ajd) it.next());
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m6341d(arx arxVar) {
        this.f10450c.f10681b.putAll(arxVar.f10681b);
    }

    /* JADX INFO: renamed from: e */
    public final void m6342e(app appVar, Object obj) {
        this.f10452e.m6422c(appVar, obj);
    }

    /* JADX INFO: renamed from: f */
    public final void m6343f(apr aprVar) {
        for (app appVar : aprVar.mo5355u()) {
            Object objMo5350o = this.f10452e.mo5350o(appVar, null);
            Object objMo5349n = aprVar.mo5349n(appVar);
            if (objMo5350o instanceof aqq) {
                throw null;
            }
            if (objMo5349n instanceof aqq) {
                objMo5349n = ((aqq) objMo5349n).clone();
            }
            this.f10452e.m6423d(appVar, aprVar.mo5347i(appVar), objMo5349n);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m6344g(apv apvVar) {
        this.f10448a.add(apvVar);
    }

    /* JADX INFO: renamed from: h */
    public final void m6345h(Range range) {
        m6342e(apo.f10455c, range);
    }

    /* JADX INFO: renamed from: i */
    public final void m6346i(apr aprVar) {
        this.f10452e = aqr.m6421b(aprVar);
    }

    /* JADX INFO: renamed from: j */
    public final void m6347j(int i) {
        if (i != 0) {
            m6342e(asb.f10685A, Integer.valueOf(i));
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m6348k(int i) {
        if (i != 0) {
            m6342e(asb.f10686B, Integer.valueOf(i));
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m6349l(ajd ajdVar) {
        List list = this.f10451d;
        if (list.contains(ajdVar)) {
            return;
        }
        list.add(ajdVar);
    }
}
