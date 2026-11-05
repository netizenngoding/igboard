package p000;

import android.os.SystemClock;
import android.util.SparseLongArray;
import android.view.Window;
import android.view.WindowManager;
import android.view.inputmethod.EditorInfo;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qrm extends ohq {

    /* JADX INFO: renamed from: b */
    public static final SparseLongArray f57755b;

    /* JADX INFO: renamed from: d */
    public final qrn f57759d;

    /* JADX INFO: renamed from: e */
    private static final wvx f57756e = wvx.m34787i("com/google/android/libraries/inputmethod/pksimulator/PkSimulatorEventHelperExtension");

    /* JADX INFO: renamed from: f */
    private static final okc f57757f = okf.m25755a("enable_set_can_change_global_touch_mode_api", true);

    /* JADX INFO: renamed from: a */
    public static final wpa f57754a = wpa.m34625u(59, 60, 57, 58, 113, 114, 117, 118);

    /* JADX INFO: renamed from: c */
    public final ayi f57758c = new ayi(0);

    /* JADX INFO: renamed from: g */
    private final ohg f57760g = new hfn(this, 5);

    static {
        SparseLongArray sparseLongArray = new SparseLongArray();
        f57755b = sparseLongArray;
        sparseLongArray.put(59, 65L);
        sparseLongArray.put(57, 4L);
        sparseLongArray.put(58, 17592186044416L);
        sparseLongArray.put(113, 8L);
        sparseLongArray.put(117, 16L);
    }

    public qrm(qrn qrnVar) {
        this.f57759d = qrnVar;
        if (qrnVar == null) {
            qlp.m28429g(qsc.f57799a);
        } else {
            qlp.m28428f(qsc.f57799a);
            m28689u(false);
        }
    }

    /* JADX INFO: renamed from: s */
    private final void m28687s() {
        qrn qrnVar = this.f57759d;
        if (qrnVar != null) {
            ayh ayhVar = new ayh(this.f57758c);
            while (ayhVar.hasNext()) {
                qrnVar.m28691a(1, ((Integer) ayhVar.next()).intValue(), SystemClock.uptimeMillis());
            }
        }
        this.f57758c.clear();
    }

    /* JADX INFO: renamed from: t */
    private final void m28688t() {
        if (this.f57759d != null) {
            m25542ah().m25649aj(this.f57760g);
        }
    }

    /* JADX INFO: renamed from: u */
    private static final void m28689u(boolean z) {
        if (C0000a.m71as() < 3700000 || !((Boolean) f57757f.mo25729g()).booleanValue()) {
            ((wvu) ((wvu) f57756e.m34778d()).mo34836j("com/google/android/libraries/inputmethod/pksimulator/PkSimulatorEventHelperExtension", "maybeCallSetCanChangeGlobalTouchModeApi", 283, "PkSimulatorEventHelperExtension.java")).mo34847u("SDK version too low(%d) or flag disabled", C0000a.m71as());
            return;
        }
        try {
            phb phbVar = new phb();
            try {
                Window windowM26858e = phbVar.m26858e();
                if (windowM26858e != null) {
                    WindowManager.LayoutParams attributes = windowM26858e.getAttributes();
                    sgd.m30173s(WindowManager.LayoutParams.class, "setCanChangeGlobalTouchMode", true, attributes, new Object[]{Boolean.valueOf(z)}, Boolean.TYPE);
                    windowM26858e.setAttributes(attributes);
                }
                phbVar.close();
            } catch (Throwable th) {
                try {
                    phbVar.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (RuntimeException e) {
            ((wvu) ((wvu) ((wvu) f57756e.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/pksimulator/PkSimulatorEventHelperExtension", "maybeCallSetCanChangeGlobalTouchModeApi", (char) 299, "PkSimulatorEventHelperExtension.java")).mo34846t("Failed to invoke canChangeGlobalTouchMode()");
        }
    }

    @Override // p000.ohq
    /* JADX INFO: renamed from: c */
    protected final void mo10192c() {
        m28688t();
        m28687s();
        qrn qrnVar = this.f57759d;
        if (qrnVar != null) {
            qrnVar.close();
            m28689u(true);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m28690e(qrn qrnVar, List list, int i) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            int iIntValue = num.intValue();
            ayi ayiVar = this.f57758c;
            if (i == 0 ? ayiVar.add(num) : ayiVar.remove(num)) {
                qrnVar.m28691a(i, iIntValue, SystemClock.uptimeMillis());
            }
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: fO */
    public final void mo14142fO(long j, long j2) {
        if (m25541ag()) {
            long j3 = j ^ j2;
            if ((17592186044509L & j3) != 0) {
                qrn qrnVar = this.f57759d;
                if (qrnVar != null) {
                    int i = 0;
                    while (true) {
                        SparseLongArray sparseLongArray = f57755b;
                        if (i >= sparseLongArray.size()) {
                            break;
                        }
                        int iKeyAt = sparseLongArray.keyAt(i);
                        long jValueAt = sparseLongArray.valueAt(i);
                        if ((j3 & jValueAt) == jValueAt && (j2 & jValueAt) == jValueAt && this.f57758c.add(Integer.valueOf(iKeyAt))) {
                            qrnVar.m28691a(0, iKeyAt, SystemClock.uptimeMillis());
                        }
                        i++;
                    }
                }
                if (qrnVar != null) {
                    ayh ayhVar = new ayh(this.f57758c);
                    while (ayhVar.hasNext()) {
                        int iIntValue = ((Integer) ayhVar.next()).intValue();
                        long j4 = f57755b.get(iIntValue);
                        if ((j3 & j4) == j4 && (j4 & j2) == 0) {
                            qrnVar.m28691a(1, iIntValue, SystemClock.uptimeMillis());
                            ayhVar.remove();
                        }
                    }
                }
            }
        }
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        super.mo10193ft(pevVar, editorInfo, z, map, ohrVar);
        if (this.f57759d == null) {
            return false;
        }
        m25542ah().m25637X(this.f57760g, 1200);
        return true;
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
        super.mo10195hj();
        m28687s();
        m28688t();
    }

    @Override // p000.ohq, p000.oif
    /* JADX INFO: renamed from: n */
    public final boolean mo10196n() {
        return true;
    }
}
