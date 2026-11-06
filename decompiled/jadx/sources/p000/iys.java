package p000;

import android.view.KeyEvent;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.EnumMap;
import java.util.Iterator;
import p008j$.util.Collection;
import p008j$.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iys implements psw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ iyt f36696a;

    public iys(iyt iytVar) {
        this.f36696a = iytVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.psw
    /* JADX INFO: renamed from: a */
    public final void mo14180a(qch qchVar, qcl qclVar, View view) {
        if (qchVar == null) {
            achu.m3304k("keyboardType");
        }
        if (qclVar == null) {
            achu.m3304k("keyboardViewType");
        }
        if (view == null) {
            achu.m3304k("keyboardView");
        }
        int i = R.id.key_pos_proactive_suggestions;
        KeyEvent.Callback callbackM11600B = ((SoftKeyboardView) view).m11600B(R.id.key_pos_proactive_suggestions, false);
        if (callbackM11600B != null) {
            iyi iyiVar = (iyi) callbackM11600B;
            if (view.findViewById(R.id.key_pos_proactive_suggestions_strip) != null) {
                ((View) iyiVar).setVisibility(0);
                i = R.id.key_pos_proactive_suggestions_strip;
            }
            iyt iytVar = this.f36696a;
            iyp iypVar = (iyp) Map.EL.computeIfAbsent(iytVar.f36701d, qclVar, new gdo(new dbt(iytVar, qclVar, 18), 4));
            if (view == null) {
                achu.m3304k("keyboardView");
            }
            oid oidVar = iypVar.f36692s;
            iyiVar.mo10523g(oidVar);
            iypVar.f36681h = iyiVar;
            iypVar.f36682i = i;
            iypVar.f36678e = view;
            iypVar.f36680g = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2931);
            psy psyVarMo25616A = oidVar.mo25616A();
            qcl qclVar2 = iypVar.f36676c;
            ((ptn) psyVarMo25616A).m27620z(null, qclVar2, i, iypVar.f36691r);
            if (qclVar2 == qcl.FLOATING_CANDIDATES) {
                iypVar.f36683j = true;
            }
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: d */
    public final void mo14181d(qcl qclVar, View view, View view2) {
        achu.m3301h(view, "viewToAttach");
        iyt iytVar = this.f36696a;
        iytVar.m19204d(qclVar, view2, false);
        iytVar.m19203c(qclVar, view2);
        iytVar.m19202b(qclVar, view2);
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: e */
    public final void mo14182e(qcl qclVar, View view) {
        achu.m3301h(view, "keyboardView");
        this.f36696a.m19202b(qclVar, view);
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: f */
    public final void mo14183f(qcl qclVar, View view, boolean z) {
        if (view == null) {
            achu.m3304k("keyboardView");
        }
        this.f36696a.m19204d(qclVar, view, z);
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: g */
    public final void mo14184g(qcl qclVar, View view) {
        achu.m3301h(view, "keyboardView");
        this.f36696a.m19203c(qclVar, view);
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gi */
    public final void mo14185gi(qch qchVar, qcl qclVar, View view) {
        iyp iypVarM19201a;
        if (qchVar == null) {
            achu.m3304k("keyboardType");
        }
        if (qclVar == null) {
            achu.m3304k("keyboardViewType");
        }
        iyt iytVar = this.f36696a;
        if (qclVar == null) {
            achu.m3304k("keyboardViewType");
        }
        iyp iypVarM19201a2 = iytVar.m19201a(qclVar);
        if (iypVarM19201a2 == null || iypVarM19201a2.f36678e != view) {
            return;
        }
        iypVarM19201a2.f36683j = true;
        Collection.EL.removeIf(iytVar.f36703f.values(), new gjt(new dcv(iytVar, qclVar, iypVarM19201a2, 2), 4));
        EnumMap enumMap = (EnumMap) iytVar.f36702e.remove(qclVar);
        if (enumMap != null) {
            for (Object obj : enumMap.values()) {
                achu.m3300g(obj, "next(...)");
                iyx iyxVar = (iyx) obj;
                if (ceh.m8944C(iytVar.f36699b, iyxVar.m19205a(), qclVar)) {
                    iypVarM19201a2.f36687n.put(iyxVar.m19205a(), iyxVar);
                }
            }
        }
        for (Object obj2 : iytVar.f36701d.values()) {
            achu.m3300g(obj2, "next(...)");
            iyp iypVar = (iyp) obj2;
            if (iypVar != iypVarM19201a2) {
                if (!iypVar.m19195h()) {
                    iypVar.m19191d();
                }
                Iterator it = iypVar.f36687n.entrySet().iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    achu.m3300g(next, "next(...)");
                    java.util.Map.Entry entry = (java.util.Map.Entry) next;
                    Object key = entry.getKey();
                    achu.m3300g(key, "component1(...)");
                    qxs qxsVar = (qxs) key;
                    Object value = entry.getValue();
                    achu.m3300g(value, "component2(...)");
                    iyx iyxVar2 = (iyx) value;
                    if (ceh.m8944C(iytVar.f36699b, qxsVar, qclVar) && iyxVar2.m19209e()) {
                        Map.EL.putIfAbsent(iypVarM19201a2.f36687n, qxsVar, iyxVar2);
                        it.remove();
                    }
                }
            }
        }
        if (iypVarM19201a2.m19197j() && iypVarM19201a2.f36676c == qcl.WIDGET) {
            EnumMap enumMap2 = iypVarM19201a2.f36686m;
            qxs qxsVar2 = qxs.CLIPBOARD;
            if (!enumMap2.containsKey(qxsVar2) || (iypVarM19201a = iytVar.m19201a(qcl.FLOATING_CANDIDATES)) == null || iypVarM19201a.f36681h == null) {
                return;
            }
            iypVarM19201a.m19190c(qxsVar2, false);
        }
    }

    @Override // p000.psw
    /* JADX INFO: renamed from: gj */
    public final void mo14186gj(qch qchVar, qcl qclVar, View view) {
        if (qchVar == null) {
            achu.m3304k("keyboardType");
        }
        if (qclVar == null) {
            achu.m3304k("keyboardViewType");
        }
        iyt iytVar = this.f36696a;
        if (qclVar == null) {
            achu.m3304k("keyboardViewType");
        }
        iyp iypVarM19201a = iytVar.m19201a(qclVar);
        if (iypVarM19201a == null || iypVarM19201a.f36678e != view) {
            return;
        }
        iypVarM19201a.f36683j = true;
        iypVarM19201a.f36684k = true;
        for (Object obj : iypVarM19201a.f36686m.values()) {
            achu.m3300g(obj, "next(...)");
            iyx iyxVar = (iyx) obj;
            qcl qclVar2 = iypVarM19201a.f36676c;
            if (qclVar2 == null) {
                achu.m3304k("keyboardViewType");
            }
            if (iyxVar.m19207c()) {
                iyxVar.m19206b(qclVar2);
            }
        }
    }
}
