package p000;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import com.google.android.libraries.inputmethod.keyboard.impl.KeyboardViewHolder;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pib implements pay, oie, oil {

    /* JADX INFO: renamed from: c */
    public final phz f53998c;

    /* JADX INFO: renamed from: e */
    public KeyboardViewHolder f54000e;

    /* JADX INFO: renamed from: f */
    public boolean f54001f;

    /* JADX INFO: renamed from: h */
    public boolean f54003h;

    /* JADX INFO: renamed from: k */
    public boolean f54006k;

    /* JADX INFO: renamed from: m */
    public pia f54008m;

    /* JADX INFO: renamed from: n */
    public Window f54009n;

    /* JADX INFO: renamed from: s */
    public pjz f54014s;

    /* JADX INFO: renamed from: t */
    private static final wvx f53996t = wvx.m34787i("com/google/android/libraries/inputmethod/inputservice/impl/KeyboardViewHolderManager");

    /* JADX INFO: renamed from: u */
    private static final oae f53997u = new oae("HolderManager");

    /* JADX INFO: renamed from: a */
    static final okc f53994a = okf.m25755a("enable_is_input_view_started_check_in_on_compute_insets", false);

    /* JADX INFO: renamed from: b */
    public static final qcl[] f53995b = {qcl.HEADER, qcl.BODY};

    /* JADX INFO: renamed from: d */
    public final KeyboardViewHolder[] f53999d = new KeyboardViewHolder[qcl.values().length];

    /* JADX INFO: renamed from: v */
    private final boolean[] f54015v = new boolean[qcl.values().length];

    /* JADX INFO: renamed from: g */
    public boolean f54002g = true;

    /* JADX INFO: renamed from: i */
    public final boolean[] f54004i = new boolean[qcl.values().length];

    /* JADX INFO: renamed from: j */
    public final pmk[] f54005j = new pmk[qcl.values().length];

    /* JADX INFO: renamed from: l */
    public final ViewTreeObserver.OnPreDrawListener f54007l = new qtz(this, 1);

    /* JADX INFO: renamed from: o */
    public final ArrayList f54010o = new ArrayList();

    /* JADX INFO: renamed from: p */
    public final qtn f54011p = new phy(this);

    /* JADX INFO: renamed from: q */
    public final int[] f54012q = new int[2];

    /* JADX INFO: renamed from: r */
    public final Rect f54013r = new Rect();

    public pib(phz phzVar) {
        this.f53998c = phzVar;
    }

    /* JADX INFO: renamed from: l */
    private final int m26916l(qcl qclVar) {
        ViewGroup viewGroupMo18167e = mo18167e(qclVar);
        if (viewGroupMo18167e == null) {
            return 0;
        }
        return viewGroupMo18167e.getHeight();
    }

    @Override // p000.pay
    /* JADX INFO: renamed from: B */
    public final void mo18135B(qcl qclVar, pld pldVar) {
        pmk pmkVar = this.f54005j[qclVar.ordinal()];
        if (pmkVar == null) {
            ((wvu) ((wvu) f53996t.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inputservice/impl/KeyboardViewHolderManager", "removeKeyboardViewSwitchAnimator", 431, "KeyboardViewHolderManager.java")).mo34849w("animator for type %s is not added yet", qclVar);
            return;
        }
        pmkVar.f54320a.remove(pldVar);
        if (pldVar == pmkVar.f54321b) {
            pmkVar.f54321b = null;
        }
    }

    @Override // p000.pay
    /* JADX INFO: renamed from: E */
    public final void mo18136E(qcl qclVar, View view, pbh pbhVar, qch qchVar) {
        f53997u.m25214b("setKeyboardView() type=%s", qclVar);
        this.f54006k = true;
        String strM26397p = pbhVar != null ? pbhVar.m26397p() : null;
        KeyboardViewHolder keyboardViewHolder = this.f53999d[qclVar.ordinal()];
        if (keyboardViewHolder != null) {
            keyboardViewHolder.m11224j(qchVar, qclVar, view, strM26397p);
            this.f54015v[qclVar.ordinal()] = view != null;
            m26919i(qclVar);
        }
        this.f53998c.mo14115v(qclVar, view);
    }

    @Override // p000.pay
    /* JADX INFO: renamed from: F */
    public final void mo18137F(qcl qclVar, boolean z) {
        this.f54015v[qclVar.ordinal()] = z;
        m26919i(qclVar);
    }

    @Override // p000.oie
    /* JADX INFO: renamed from: a */
    public final View mo25687a() {
        pjz pjzVar = this.f54014s;
        if (pjzVar == null) {
            return null;
        }
        return pjzVar.f54125e;
    }

    @Override // p000.oil
    /* JADX INFO: renamed from: b */
    public final int mo25689b() {
        View viewMo25687a = mo25687a();
        if (viewMo25687a != null) {
            return -viewMo25687a.getPaddingBottom();
        }
        return 0;
    }

    @Override // p000.oil
    /* JADX INFO: renamed from: c */
    public final int mo25690c() {
        return m26916l(qcl.BODY) + m26916l(qcl.HEADER);
    }

    @Override // p000.pay
    /* JADX INFO: renamed from: d */
    public final View mo18138d() {
        pjz pjzVar = this.f54014s;
        if (pjzVar == null) {
            return null;
        }
        return pjzVar.f54124d;
    }

    @Override // p000.pay
    /* JADX INFO: renamed from: e */
    public final ViewGroup mo18167e(qcl qclVar) {
        pjz pjzVar = this.f54014s;
        if (pjzVar != null) {
            return pjzVar.m26960c(qclVar);
        }
        return null;
    }

    @Override // p000.oil
    /* JADX INFO: renamed from: f */
    public final void mo25691f(int i) {
        View viewMo25687a = mo25687a();
        if (viewMo25687a != null) {
            viewMo25687a.setPadding(viewMo25687a.getPaddingLeft(), viewMo25687a.getPaddingRight(), viewMo25687a.getPaddingTop(), -i);
            if (this.f54014s != null) {
                int iMo25690c = mo25690c();
                this.f54014s.mo14064a(i == 0 ? -1 : iMo25690c - i, iMo25690c);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m26917g() {
        int i = 0;
        this.f54006k = false;
        while (true) {
            KeyboardViewHolder[] keyboardViewHolderArr = this.f53999d;
            if (i >= keyboardViewHolderArr.length) {
                break;
            }
            KeyboardViewHolder keyboardViewHolder = keyboardViewHolderArr[i];
            if (keyboardViewHolder != null) {
                keyboardViewHolder.removeAllViews();
            }
            i++;
        }
        KeyboardViewHolder keyboardViewHolder2 = this.f54000e;
        if (keyboardViewHolder2 != null) {
            keyboardViewHolder2.removeAllViews();
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m26918h(List list) {
        KeyboardViewHolder[] keyboardViewHolderArr = this.f53999d;
        int length = keyboardViewHolderArr.length;
        while (true) {
            length--;
            if (length < 0) {
                return;
            }
            KeyboardViewHolder keyboardViewHolder = keyboardViewHolderArr[length];
            if (keyboardViewHolder != null && list.contains(keyboardViewHolder.f17829b)) {
                keyboardViewHolder.removeAllViews();
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m26919i(qcl qclVar) {
        if (this.f54014s != null) {
            int iOrdinal = qclVar.ordinal();
            KeyboardViewHolder keyboardViewHolder = this.f53999d[iOrdinal];
            int i = 4;
            if (qclVar != qcl.BODY) {
                KeyboardViewHolder keyboardViewHolder2 = this.f54000e;
                if (keyboardViewHolder2 != null) {
                    keyboardViewHolder2.setVisibility((this.f54001f && this.f54002g) ? 0 : 8);
                }
                if (keyboardViewHolder != null) {
                    if ((!this.f54003h && this.f54001f) || !this.f54015v[iOrdinal]) {
                        i = 8;
                    } else if (!this.f54004i[iOrdinal]) {
                        i = 0;
                    }
                    keyboardViewHolder.setVisibility(i);
                }
            } else if (keyboardViewHolder != null) {
                if (!this.f54015v[iOrdinal]) {
                    keyboardViewHolder.setVisibility(8);
                } else if (this.f54004i[iOrdinal]) {
                    keyboardViewHolder.setVisibility(4);
                } else {
                    keyboardViewHolder.setVisibility(0);
                }
            }
        }
        pjz pjzVar = this.f54014s;
        if (pjzVar != null) {
            pjzVar.mo26963f(true == m26920j(f53995b) ? 8 : 0);
        }
        this.f53998c.mo14092Q();
    }

    /* JADX INFO: renamed from: j */
    public final boolean m26920j(qcl[] qclVarArr) {
        for (qcl qclVar : qclVarArr) {
            KeyboardViewHolder keyboardViewHolder = this.f53999d[qclVar.ordinal()];
            if (keyboardViewHolder != null && keyboardViewHolder.getVisibility() == 0) {
                return false;
            }
        }
        KeyboardViewHolder keyboardViewHolder2 = this.f54000e;
        return keyboardViewHolder2 == null || keyboardViewHolder2.getVisibility() != 0;
    }

    /* JADX INFO: renamed from: k */
    public final boolean m26921k(qcl qclVar) {
        KeyboardViewHolder keyboardViewHolder;
        return (!this.f54015v[qclVar.ordinal()] || (keyboardViewHolder = this.f53999d[qclVar.ordinal()]) == null || keyboardViewHolder.f17829b == null) ? false : true;
    }

    @Override // p000.pay
    /* JADX INFO: renamed from: v */
    public final void mo18168v(qcl qclVar, pld pldVar) {
        pmk[] pmkVarArr = this.f54005j;
        pmk pmkVar = pmkVarArr[qclVar.ordinal()];
        if (pmkVar == null) {
            pmkVar = new pmk();
            KeyboardViewHolder keyboardViewHolder = this.f53999d[qclVar.ordinal()];
            if (keyboardViewHolder != null) {
                keyboardViewHolder.f17834g = pmkVar;
            }
            pmkVarArr[qclVar.ordinal()] = pmkVar;
        }
        pmkVar.f54320a.add(pldVar);
    }
}
