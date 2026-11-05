package p000;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import java.util.EnumMap;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iyt implements nxr {

    /* JADX INFO: renamed from: b */
    public final Context f36699b;

    /* JADX INFO: renamed from: c */
    public final qec f36700c;

    /* JADX INFO: renamed from: d */
    public final EnumMap f36701d;

    /* JADX INFO: renamed from: e */
    public final EnumMap f36702e;

    /* JADX INFO: renamed from: f */
    public final EnumMap f36703f;

    /* JADX INFO: renamed from: g */
    public final iys f36704g;

    /* JADX INFO: renamed from: h */
    public final iyr f36705h;

    /* JADX INFO: renamed from: i */
    public final iyq f36706i;

    /* JADX INFO: renamed from: j */
    public final oid f36707j;

    /* JADX INFO: renamed from: k */
    public static final ceh f36698k = new ceh();

    /* JADX INFO: renamed from: a */
    public static final wvx f36697a = wvx.m34787i("com/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsHolderManager");

    public iyt(Context context, qec qecVar, oid oidVar) {
        if (context == null) {
            achu.m3304k("applicationContext");
        }
        if (qecVar == null) {
            achu.m3304k("metrics");
        }
        if (oidVar == null) {
            achu.m3304k("delegate");
        }
        this.f36699b = context;
        this.f36700c = qecVar;
        this.f36707j = oidVar;
        this.f36701d = new EnumMap(qcl.class);
        this.f36702e = new EnumMap(qcl.class);
        this.f36703f = new EnumMap(qxs.class);
        iys iysVar = new iys(this);
        this.f36704g = iysVar;
        iyr iyrVar = new iyr(this);
        this.f36705h = iyrVar;
        iyq iyqVar = new iyq(this, 0);
        this.f36706i = iyqVar;
        psy psyVarMo25616A = oidVar.mo25616A();
        psyVarMo25616A.mo27581h(qcl.HEADER, iysVar);
        psyVarMo25616A.mo27581h(qcl.WIDGET, iysVar);
        psyVarMo25616A.mo27581h(qcl.FLOATING_CANDIDATES, iysVar);
        nos nosVar = nos.f49161a;
        achu.m3300g(nosVar, "getUiExecutor(...)");
        if (nosVar == null) {
            achu.m3304k("executor");
        }
        qlv.m28432b().m28435c(iyrVar, qxn.class, nosVar);
        achu.m3300g(nosVar, "getUiExecutor(...)");
        if (nosVar == null) {
            achu.m3304k("executor");
        }
        qlv.m28432b().m28435c(iyqVar, qxm.class, nosVar);
    }

    /* JADX INFO: renamed from: a */
    public final iyp m19201a(qcl qclVar) {
        iyp iypVar = (iyp) this.f36701d.get(qclVar);
        if (iypVar == null || iypVar.f36681h == null) {
            return null;
        }
        return iypVar;
    }

    /* JADX INFO: renamed from: b */
    public final void m19202b(qcl qclVar, View view) {
        iyp iypVarM19201a = m19201a(qclVar);
        if (iypVarM19201a == null || iypVarM19201a.f36678e != view) {
            return;
        }
        iypVarM19201a.f36681h = null;
        iypVarM19201a.f36682i = 0;
        iypVarM19201a.f36678e = null;
        iypVarM19201a.f36679f = null;
        iypVarM19201a.f36683j = false;
        iypVarM19201a.f36686m.clear();
        iypVarM19201a.f36680g = null;
    }

    /* JADX INFO: renamed from: c */
    public final void m19203c(qcl qclVar, View view) {
        iyp iypVarM19201a = m19201a(qclVar);
        if (iypVarM19201a == null || iypVarM19201a.f36678e != view) {
            return;
        }
        iypVarM19201a.m19189b();
        iypVarM19201a.m19191d();
    }

    /* JADX INFO: renamed from: d */
    public final void m19204d(qcl qclVar, View view, boolean z) {
        iyp iypVarM19201a;
        iyx iyxVar;
        iyp iypVarM19201a2 = m19201a(qclVar);
        if (iypVarM19201a2 == null || iypVarM19201a2.f36678e != view) {
            return;
        }
        if (iypVarM19201a2.f36676c != qcl.FLOATING_CANDIDATES) {
            iypVarM19201a2.f36683j = false;
        }
        iypVarM19201a2.f36684k = false;
        if (z) {
            EnumMap enumMap = iypVarM19201a2.f36686m;
            for (Object obj : enumMap.values()) {
                achu.m3300g(obj, "next(...)");
                iyx iyxVar2 = (iyx) obj;
                iyxVar2.m19211g();
                iyxVar2.f36714d = 1;
            }
            iypVarM19201a2.f36687n.putAll(enumMap);
            enumMap.clear();
        } else {
            iypVarM19201a2.m19191d();
        }
        if (qclVar != qcl.WIDGET || (iypVarM19201a = m19201a(qcl.HEADER)) == null) {
            return;
        }
        if ((iypVarM19201a.f36684k || iypVarM19201a.f36683j) && iypVarM19201a.m19195h()) {
            EnumMap enumMap2 = iypVarM19201a.f36687n;
            if (enumMap2.isEmpty()) {
                EnumMap enumMap3 = new EnumMap(qxs.class);
                EnumMap enumMap4 = iypVarM19201a2.f36687n;
                for (Object obj2 : enumMap4.values()) {
                    achu.m3300g(obj2, "next(...)");
                    iyx iyxVar3 = (iyx) obj2;
                    Context context = this.f36699b;
                    qxs qxsVarM19205a = iyxVar3.m19205a();
                    qcl qclVar2 = iypVarM19201a.f36676c;
                    if (ceh.m8944C(context, qxsVarM19205a, qclVar2)) {
                        qxs qxsVarM19205a2 = iyxVar3.m19205a();
                        EnumMap enumMap5 = (EnumMap) this.f36702e.get(qclVar2);
                        if (enumMap5 != null && (iyxVar = (iyx) enumMap5.remove(iyxVar3.m19205a())) != null) {
                            iyxVar3 = iyxVar;
                        }
                        enumMap3.put(qxsVarM19205a2, iyxVar3);
                    }
                }
                enumMap2.putAll(enumMap3);
                if (!iypVarM19201a.m19197j()) {
                    enumMap2.clear();
                    return;
                }
                Set setKeySet = enumMap4.keySet();
                Set setKeySet2 = enumMap3.keySet();
                achu.m3300g(setKeySet2, "<get-keys>(...)");
                setKeySet.removeAll(setKeySet2);
            }
        }
    }

    @Override // p000.nxr
    /* JADX INFO: renamed from: v */
    public final void mo9981v(CursorAnchorInfo cursorAnchorInfo) {
        if (cursorAnchorInfo == null) {
            achu.m3304k("cursorAnchorInfo");
        }
        iyp iypVarM19201a = m19201a(qcl.FLOATING_CANDIDATES);
        if (iypVarM19201a != null) {
            Context context = this.f36699b;
            if (context == null) {
                achu.m3304k("context");
            }
            if (cursorAnchorInfo == null) {
                achu.m3304k("cursorAnchorInfo");
            }
            if (iypVarM19201a.f36681h != null && iypVarM19201a.f36684k && pgr.m26839w(context, cursorAnchorInfo)) {
                iypVarM19201a.f36689p = cursorAnchorInfo;
            }
        }
    }
}
