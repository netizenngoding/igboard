package p000;

import com.google.android.libraries.inputmethod.companionwidget.tooltip.WidgetTooltipView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nml {

    /* JADX INFO: renamed from: d */
    public qlm f48954d;

    /* JADX INFO: renamed from: e */
    public boolean f48955e;

    /* JADX INFO: renamed from: g */
    public msh f48957g;

    /* JADX INFO: renamed from: h */
    public msh f48958h;

    /* JADX INFO: renamed from: b */
    public final ArrayList f48952b = new ArrayList();

    /* JADX INFO: renamed from: i */
    private final ayg f48959i = new ayg();

    /* JADX INFO: renamed from: c */
    public final ayg f48953c = new ayg();

    /* JADX INFO: renamed from: a */
    public final nmk f48951a = new nmk();

    /* JADX INFO: renamed from: f */
    public Instant f48956f = Instant.now();

    /* JADX INFO: renamed from: i */
    private final boolean m24721i(String str) {
        ayg aygVar = this.f48953c;
        for (nmo nmoVar : aygVar.keySet()) {
            if (nmoVar.f48984a.equals(str)) {
                xqp xqpVar = (xqp) aygVar.remove(nmoVar);
                if (xqpVar == null) {
                    return true;
                }
                xqpVar.cancel(false);
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: a */
    public final void m24722a() {
        ArrayList arrayList = new ArrayList(this.f48953c.values());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((xqp) arrayList.get(i)).cancel(false);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m24723b(wgu wguVar) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : this.f48959i.entrySet()) {
            if (wguVar.mo15598a((nmo) entry.getValue())) {
                arrayList.add((String) entry.getKey());
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            m24724c((String) arrayList.get(i));
        }
        nmk nmkVar = this.f48951a;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = nmkVar.f48944d.values().iterator();
        while (it.hasNext()) {
            for (nmo nmoVar : (List) it.next()) {
                if (wguVar.mo15598a(nmoVar)) {
                    arrayList2.add(nmoVar);
                }
            }
        }
        int size2 = arrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            nmkVar.m24714b((nmo) arrayList2.get(i2));
        }
        nmo nmoVar2 = nmkVar.f48945e;
        if (nmoVar2 == null || !wguVar.mo15598a(nmoVar2)) {
            return;
        }
        nmkVar.m24714b(nmoVar2);
    }

    /* JADX INFO: renamed from: c */
    public final void m24724c(String str) {
        if (m24728g(str)) {
            return;
        }
        ovo.m26119a(str, true, true);
        this.f48959i.remove(str);
    }

    /* JADX INFO: renamed from: d */
    public final void m24725d() {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f48952b;
        int size = arrayList2.size();
        for (int i = 0; i < size; i++) {
            nmo nmoVar = (nmo) arrayList2.get(i);
            if (m24729h(nmoVar)) {
                arrayList.add(nmoVar);
            }
        }
        arrayList2.removeAll(arrayList);
    }

    /* JADX INFO: renamed from: e */
    public final void m24726e(boolean z) {
        if (this.f48955e == z) {
            return;
        }
        this.f48955e = z;
        nmk nmkVar = this.f48951a;
        nmkVar.f48949i = z;
        if (z) {
            if (nmkVar.m24720h()) {
                nmkVar.m24717e();
                if (nmkVar.f48950j == null) {
                    nmkVar.f48950j = new nkf(nmkVar, 7);
                    vgb.m33065d(nmkVar.f48950j, nmkVar.f48942b);
                }
            }
            m24725d();
            return;
        }
        nmkVar.m24717e();
        nmo nmoVar = nmkVar.f48945e;
        if (nmoVar != null && !nmkVar.f48946f.contains(nmoVar.f48984a)) {
            Map map = nmkVar.f48944d;
            nmn nmnVar = nmoVar.f49001r;
            List arrayList = (List) map.get(nmnVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                map.put(nmnVar, arrayList);
            }
            arrayList.add(nmoVar);
        }
        nmkVar.m24715c();
    }

    /* JADX INFO: renamed from: f */
    public final void m24727f(nmo nmoVar) {
        if (!nmoVar.f48985b) {
            nmp.m24750f(nmoVar, new mvh(nmoVar, 3), null, null);
            this.f48959i.put(nmoVar.f48984a, nmoVar);
            return;
        }
        nmk nmkVar = this.f48951a;
        String str = nmoVar.f48984a;
        if (nmkVar.f48946f.contains(str)) {
            return;
        }
        nmo nmoVar2 = nmkVar.f48945e;
        if (nmoVar2 == null || !str.equals(nmoVar2.f48984a)) {
            nmn nmnVar = nmoVar.f49001r;
            Map map = nmkVar.f48944d;
            List arrayList = (List) map.get(nmnVar);
            if (arrayList == null) {
                arrayList = new ArrayList();
                map.put(nmnVar, arrayList);
            }
            int iM24713a = nmk.m24713a(arrayList, str);
            if (iM24713a >= 0) {
                arrayList.set(iM24713a, nmoVar);
            } else {
                wns wnsVar = nmk.f48940a;
                int iIndexOf = wnsVar.indexOf(str);
                if (iIndexOf < 0) {
                    arrayList.add(nmoVar);
                } else {
                    int size = arrayList.size();
                    for (int i = 0; i < arrayList.size(); i++) {
                        int iIndexOf2 = wnsVar.indexOf(((nmo) arrayList.get(i)).f48984a);
                        if (iIndexOf2 < 0 || iIndexOf2 > iIndexOf) {
                            size = i;
                            break;
                        }
                    }
                    arrayList.add(size, nmoVar);
                }
            }
            nmo nmoVar3 = nmkVar.f48945e;
            if (nmoVar3 == null || nmoVar3.f49001r.equals(nmnVar)) {
                WidgetTooltipView widgetTooltipView = nmkVar.f48943c;
                if (widgetTooltipView != null) {
                    nmkVar.m24719g(widgetTooltipView, nmnVar);
                } else if (nmkVar.m24720h() && nmkVar.f48950j == null) {
                    nmkVar.m24716d();
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final boolean m24728g(String str) {
        ArrayList arrayList = this.f48952b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            nmo nmoVar = (nmo) arrayList.get(i);
            i++;
            if (nmoVar.f48984a.equals(str)) {
                arrayList.remove(nmoVar);
                return true;
            }
        }
        return m24721i(str);
    }

    /* JADX INFO: renamed from: h */
    public final boolean m24729h(nmo nmoVar) {
        Duration duration = nmoVar.f48996m;
        if (duration == null || duration.isNegative()) {
            m24727f(nmoVar);
            return true;
        }
        Instant instant = this.f48956f;
        if (instant == null) {
            return false;
        }
        m24721i(nmoVar.f48984a);
        Duration durationMinus = duration.minus(Duration.between(instant, Instant.now()));
        if (durationMinus.isZero() || durationMinus.isNegative()) {
            m24727f(nmoVar);
            return true;
        }
        durationMinus.toMillis();
        nos nosVar = nos.f49161a;
        xqr xqrVarSchedule = nosVar.schedule(new jac(this, nmoVar, 10), durationMinus.toMillis(), TimeUnit.MILLISECONDS);
        xqp xqpVar = (xqp) this.f48953c.put(nmoVar, xqrVarSchedule);
        if (xqpVar != null) {
            xqpVar.cancel(false);
        }
        wzl.m34948C(xqrVarSchedule, new gzn(this, nmoVar, xqrVarSchedule, 17), nosVar);
        return true;
    }
}
