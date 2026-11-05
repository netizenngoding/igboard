package p000;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class cpj implements Cloneable {

    /* JADX INFO: renamed from: h */
    public ArrayList f19513h;

    /* JADX INFO: renamed from: i */
    public ArrayList f19514i;

    /* JADX INFO: renamed from: p */
    cpf f19521p;

    /* JADX INFO: renamed from: t */
    public bou f19525t;

    /* JADX INFO: renamed from: y */
    private cpg[] f19527y;

    /* JADX INFO: renamed from: u */
    private static final Animator[] f19501u = new Animator[0];

    /* JADX INFO: renamed from: v */
    private static final int[] f19502v = {2, 1, 3, 4};

    /* JADX INFO: renamed from: C */
    private static final bot f19500C = new bot(null);

    /* JADX INFO: renamed from: w */
    private static final ThreadLocal f19503w = new ThreadLocal();

    /* JADX INFO: renamed from: x */
    private final String f19526x = getClass().getName();

    /* JADX INFO: renamed from: a */
    public long f19506a = -1;

    /* JADX INFO: renamed from: b */
    public long f19507b = -1;

    /* JADX INFO: renamed from: c */
    public TimeInterpolator f19508c = null;

    /* JADX INFO: renamed from: d */
    final ArrayList f19509d = new ArrayList();

    /* JADX INFO: renamed from: e */
    final ArrayList f19510e = new ArrayList();

    /* JADX INFO: renamed from: q */
    public ctz f19522q = new ctz();

    /* JADX INFO: renamed from: r */
    public ctz f19523r = new ctz();

    /* JADX INFO: renamed from: f */
    cpq f19511f = null;

    /* JADX INFO: renamed from: g */
    public final int[] f19512g = f19502v;

    /* JADX INFO: renamed from: j */
    final ArrayList f19515j = new ArrayList();

    /* JADX INFO: renamed from: z */
    private Animator[] f19528z = f19501u;

    /* JADX INFO: renamed from: k */
    int f19516k = 0;

    /* JADX INFO: renamed from: A */
    private boolean f19504A = false;

    /* JADX INFO: renamed from: l */
    boolean f19517l = false;

    /* JADX INFO: renamed from: m */
    public cpj f19518m = null;

    /* JADX INFO: renamed from: n */
    cpj f19519n = null;

    /* JADX INFO: renamed from: B */
    private ArrayList f19505B = null;

    /* JADX INFO: renamed from: o */
    ArrayList f19520o = new ArrayList();

    /* JADX INFO: renamed from: s */
    public bot f19524s = f19500C;

    /* JADX INFO: renamed from: H */
    private static void m12061H(ctz ctzVar, View view, cps cpsVar) {
        ((aze) ctzVar.f19921b).put(view, cpsVar);
        int id = view.getId();
        if (id >= 0) {
            SparseArray sparseArray = (SparseArray) ctzVar.f19923d;
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        int[] iArr = bnl.f12993a;
        String transitionName = view.getTransitionName();
        if (transitionName != null) {
            aze azeVar = (aze) ctzVar.f19922c;
            if (azeVar.containsKey(transitionName)) {
                azeVar.put(transitionName, null);
            } else {
                azeVar.put(transitionName, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                ayw aywVar = (ayw) ctzVar.f19920a;
                if (aywVar.m6901a(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    aywVar.m6907g(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) aywVar.m6904d(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    aywVar.m6907g(itemIdAtPosition, null);
                }
            }
        }
    }

    /* JADX INFO: renamed from: e */
    private final void m12062e(View view, boolean z) {
        if (view != null) {
            view.getId();
            if (view.getParent() instanceof ViewGroup) {
                cps cpsVar = new cps(view);
                if (z) {
                    mo12050c(cpsVar);
                } else {
                    mo12049b(cpsVar);
                }
                cpsVar.f19547c.add(this);
                mo12078n(cpsVar);
                if (z) {
                    m12061H(this.f19522q, view, cpsVar);
                } else {
                    m12061H(this.f19523r, view, cpsVar);
                }
            }
            if (view instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view;
                for (int i = 0; i < viewGroup.getChildCount(); i++) {
                    m12062e(viewGroup.getChildAt(i), z);
                }
            }
        }
    }

    /* JADX INFO: renamed from: f */
    private static boolean m12063f(cps cpsVar, cps cpsVar2, String str) {
        Map map = cpsVar2.f19545a;
        Object obj = cpsVar.f19545a.get(str);
        Object obj2 = map.get(str);
        if (obj == null) {
            return obj2 != null;
        }
        if (obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    /* JADX INFO: renamed from: g */
    static ayg m12064g() {
        ThreadLocal threadLocal = f19503w;
        ayg aygVar = (ayg) threadLocal.get();
        if (aygVar != null) {
            return aygVar;
        }
        ayg aygVar2 = new ayg();
        threadLocal.set(aygVar2);
        return aygVar2;
    }

    /* JADX INFO: renamed from: A */
    public void mo12065A(long j) {
        this.f19507b = j;
    }

    /* JADX INFO: renamed from: B */
    public void mo12066B(TimeInterpolator timeInterpolator) {
        this.f19508c = timeInterpolator;
    }

    /* JADX INFO: renamed from: C */
    public void mo12067C() {
    }

    /* JADX INFO: renamed from: D */
    public void mo12068D(long j) {
        this.f19506a = j;
    }

    /* JADX INFO: renamed from: E */
    public void mo12069E(ViewGroup viewGroup, ctz ctzVar, ctz ctzVar2, ArrayList arrayList, ArrayList arrayList2) {
        View view;
        cps cpsVar;
        cps cpsVar2;
        ayg aygVarM12064g = m12064g();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            cps cpsVar3 = (cps) arrayList.get(i);
            cps cpsVar4 = (cps) arrayList2.get(i);
            if (cpsVar3 != null && !cpsVar3.f19547c.contains(this)) {
                cpsVar3 = null;
            }
            if (cpsVar4 != null && !cpsVar4.f19547c.contains(this)) {
                cpsVar4 = null;
            }
            if (cpsVar3 != null ? cpsVar4 == null || mo12087w(cpsVar3, cpsVar4) : cpsVar4 != null) {
                Animator animatorMo12048a = mo12048a(viewGroup, cpsVar3, cpsVar4);
                if (animatorMo12048a != null) {
                    if (cpsVar4 != null) {
                        view = cpsVar4.f19546b;
                        String[] strArrMo12051d = mo12051d();
                        if (strArrMo12051d != null) {
                            cps cpsVar5 = new cps(view);
                            cps cpsVar6 = (cps) ((aze) ctzVar2.f19921b).get(view);
                            if (cpsVar6 != null) {
                                int i2 = 0;
                                while (i2 < strArrMo12051d.length) {
                                    Map map = cpsVar5.f19545a;
                                    String[] strArr = strArrMo12051d;
                                    String str = strArr[i2];
                                    map.put(str, cpsVar6.f19545a.get(str));
                                    i2++;
                                    strArrMo12051d = strArr;
                                }
                            }
                            int i3 = aygVarM12064g.f11347d;
                            int i4 = 0;
                            while (true) {
                                if (i4 >= i3) {
                                    cpsVar2 = cpsVar5;
                                    break;
                                }
                                cui cuiVar = (cui) aygVarM12064g.get((Animator) aygVarM12064g.m6931d(i4));
                                Object obj = cuiVar.f19938d;
                                int i5 = i3;
                                if (obj != null && cuiVar.f19939e == view) {
                                    if (((String) cuiVar.f19937c).equals(this.f19526x) && ((cps) obj).equals(cpsVar5)) {
                                        cpsVar2 = cpsVar5;
                                        animatorMo12048a = null;
                                        break;
                                    }
                                }
                                i4++;
                                i3 = i5;
                            }
                        } else {
                            cpsVar2 = null;
                        }
                        cpsVar = cpsVar2;
                    } else {
                        view = cpsVar3.f19546b;
                        cpsVar = null;
                    }
                    View view2 = view;
                    Animator animator = animatorMo12048a;
                    if (animator != null) {
                        aygVarM12064g.put(animator, new cui(view2, this.f19526x, this, viewGroup.getWindowId(), cpsVar, animator));
                        this.f19520o.add(animator);
                    }
                }
            }
        }
        if (sparseIntArray.size() != 0) {
            for (int i6 = 0; i6 < sparseIntArray.size(); i6++) {
                cui cuiVar2 = (cui) aygVarM12064g.get((Animator) this.f19520o.get(sparseIntArray.keyAt(i6)));
                long jValueAt = sparseIntArray.valueAt(i6);
                Animator animator2 = (Animator) cuiVar2.f19940f;
                animator2.setStartDelay((jValueAt - Long.MAX_VALUE) + animator2.getStartDelay());
            }
        }
    }

    /* JADX INFO: renamed from: F */
    public void mo12070F(bot botVar) {
        if (botVar == null) {
            this.f19524s = f19500C;
        } else {
            this.f19524s = botVar;
        }
    }

    /* JADX INFO: renamed from: G */
    public void mo12071G(bou bouVar) {
        this.f19525t = null;
    }

    /* JADX INFO: renamed from: a */
    public Animator mo12048a(ViewGroup viewGroup, cps cpsVar, cps cpsVar2) {
        return null;
    }

    /* JADX INFO: renamed from: b */
    public abstract void mo12049b(cps cpsVar);

    /* JADX INFO: renamed from: c */
    public abstract void mo12050c(cps cpsVar);

    /* JADX INFO: renamed from: d */
    public String[] mo12051d() {
        return null;
    }

    @Override // 
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public cpj clone() {
        try {
            cpj cpjVar = (cpj) super.clone();
            cpjVar.f19520o = new ArrayList();
            cpjVar.f19522q = new ctz();
            cpjVar.f19523r = new ctz();
            cpjVar.f19513h = null;
            cpjVar.f19514i = null;
            cpjVar.f19521p = null;
            cpjVar.f19518m = this;
            cpjVar.f19505B = null;
            cpjVar.f19519n = null;
            return cpjVar;
        } catch (CloneNotSupportedException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: renamed from: i */
    public final cpj m12073i() {
        cpq cpqVar = this.f19511f;
        return cpqVar != null ? cpqVar.m12073i() : this;
    }

    /* JADX INFO: renamed from: j */
    final cps m12074j(View view, boolean z) {
        cpq cpqVar = this.f19511f;
        if (cpqVar != null) {
            return cpqVar.m12074j(view, z);
        }
        ArrayList arrayList = z ? this.f19513h : this.f19514i;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i < size) {
                cps cpsVar = (cps) arrayList.get(i);
                if (cpsVar != null) {
                    if (cpsVar.f19546b == view) {
                        break;
                    }
                    i++;
                } else {
                    return null;
                }
            } else {
                i = -1;
                break;
            }
        }
        if (i >= 0) {
            return (cps) (z ? this.f19514i : this.f19513h).get(i);
        }
        return null;
    }

    /* JADX INFO: renamed from: k */
    public final cps m12075k(View view, boolean z) {
        cpq cpqVar = this.f19511f;
        if (cpqVar != null) {
            return cpqVar.m12075k(view, z);
        }
        return (cps) ((aze) (z ? this.f19522q : this.f19523r).f19921b).get(view);
    }

    /* JADX INFO: renamed from: l */
    public String mo12076l(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append('@');
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.f19507b != -1) {
            sb.append("dur(");
            sb.append(this.f19507b);
            sb.append(") ");
        }
        if (this.f19506a != -1) {
            sb.append("dly(");
            sb.append(this.f19506a);
            sb.append(") ");
        }
        if (this.f19508c != null) {
            sb.append("interp(");
            sb.append(this.f19508c);
            sb.append(") ");
        }
        ArrayList arrayList = this.f19509d;
        if (arrayList.size() > 0 || this.f19510e.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i));
                }
            }
            ArrayList arrayList2 = this.f19510e;
            if (arrayList2.size() > 0) {
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i2));
                }
            }
            sb.append(')');
        }
        return sb.toString();
    }

    /* JADX INFO: renamed from: m */
    protected void m12077m() {
        ArrayList arrayList = this.f19515j;
        ayg aygVarM12064g = m12064g();
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f19528z);
        this.f19528z = f19501u;
        while (true) {
            size--;
            if (size < 0) {
                this.f19528z = animatorArr;
                m12082r(this, cpi.f19497c, false);
                return;
            } else {
                Animator animator = animatorArr[size];
                animatorArr[size] = null;
                animator.cancel();
                aygVarM12064g.remove(animator);
            }
        }
    }

    /* JADX INFO: renamed from: n */
    public void mo12078n(cps cpsVar) {
    }

    /* JADX INFO: renamed from: o */
    final void m12079o(ViewGroup viewGroup, boolean z) {
        boolean z2;
        m12080p(z);
        ArrayList arrayList = this.f19509d;
        if (arrayList.size() <= 0 && this.f19510e.size() <= 0) {
            m12062e(viewGroup, z);
            return;
        }
        int i = 0;
        while (true) {
            boolean z3 = true;
            if (i >= arrayList.size()) {
                break;
            }
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList.get(i)).intValue());
            if (viewFindViewById != null) {
                cps cpsVar = new cps(viewFindViewById);
                if (z) {
                    mo12050c(cpsVar);
                } else {
                    mo12049b(cpsVar);
                    z3 = false;
                }
                cpsVar.f19547c.add(this);
                mo12078n(cpsVar);
                if (z3) {
                    m12061H(this.f19522q, viewFindViewById, cpsVar);
                } else {
                    m12061H(this.f19523r, viewFindViewById, cpsVar);
                }
            }
            i++;
        }
        int i2 = 0;
        while (true) {
            ArrayList arrayList2 = this.f19510e;
            if (i2 >= arrayList2.size()) {
                return;
            }
            View view = (View) arrayList2.get(i2);
            cps cpsVar2 = new cps(view);
            if (z) {
                mo12050c(cpsVar2);
                z2 = true;
            } else {
                mo12049b(cpsVar2);
                z2 = false;
            }
            cpsVar2.f19547c.add(this);
            mo12078n(cpsVar2);
            if (z2) {
                m12061H(this.f19522q, view, cpsVar2);
            } else {
                m12061H(this.f19523r, view, cpsVar2);
            }
            i2++;
        }
    }

    /* JADX INFO: renamed from: p */
    final void m12080p(boolean z) {
        if (z) {
            ((aze) this.f19522q.f19921b).clear();
            ((SparseArray) this.f19522q.f19923d).clear();
            ((ayw) this.f19522q.f19920a).m6906f();
        } else {
            ((aze) this.f19523r.f19921b).clear();
            ((SparseArray) this.f19523r.f19923d).clear();
            ((ayw) this.f19523r.f19920a).m6906f();
        }
    }

    /* JADX INFO: renamed from: q */
    protected final void m12081q() {
        int i = this.f19516k - 1;
        this.f19516k = i;
        if (i == 0) {
            m12082r(this, cpi.f19496b, false);
            for (int i2 = 0; i2 < ((ayw) this.f19522q.f19920a).m6902b(); i2++) {
                View view = (View) ((ayw) this.f19522q.f19920a).m6905e(i2);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i3 = 0; i3 < ((ayw) this.f19523r.f19920a).m6902b(); i3++) {
                View view2 = (View) ((ayw) this.f19523r.f19920a).m6905e(i3);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.f19517l = true;
        }
    }

    /* JADX INFO: renamed from: r */
    public final void m12082r(cpj cpjVar, cpi cpiVar, boolean z) {
        cpj cpjVar2 = this.f19518m;
        if (cpjVar2 != null) {
            cpjVar2.m12082r(cpjVar, cpiVar, false);
        }
        ArrayList arrayList = this.f19505B;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.f19505B.size();
        cpg[] cpgVarArr = this.f19527y;
        if (cpgVarArr == null) {
            cpgVarArr = new cpg[size];
        }
        this.f19527y = null;
        cpg[] cpgVarArr2 = (cpg[]) this.f19505B.toArray(cpgVarArr);
        for (int i = 0; i < size; i++) {
            cpiVar.mo12060a(cpgVarArr2[i], cpjVar);
            cpgVarArr2[i] = null;
        }
        this.f19527y = cpgVarArr2;
    }

    /* JADX INFO: renamed from: s */
    public void mo12083s(View view) {
        if (this.f19517l) {
            return;
        }
        ArrayList arrayList = this.f19515j;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f19528z);
        this.f19528z = f19501u;
        while (true) {
            size--;
            if (size < 0) {
                this.f19528z = animatorArr;
                m12082r(this, cpi.f19498d, false);
                this.f19504A = true;
                return;
            } else {
                Animator animator = animatorArr[size];
                animatorArr[size] = null;
                animator.pause();
            }
        }
    }

    /* JADX INFO: renamed from: t */
    public void mo12084t(View view) {
        if (this.f19504A) {
            if (!this.f19517l) {
                ArrayList arrayList = this.f19515j;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.f19528z);
                this.f19528z = f19501u;
                while (true) {
                    size--;
                    if (size < 0) {
                        break;
                    }
                    Animator animator = animatorArr[size];
                    animatorArr[size] = null;
                    animator.resume();
                }
                this.f19528z = animatorArr;
                m12082r(this, cpi.f19499e, false);
            }
            this.f19504A = false;
        }
    }

    public final String toString() {
        return mo12076l("");
    }

    /* JADX INFO: renamed from: u */
    protected void mo12085u() {
        m12086v();
        ayg aygVarM12064g = m12064g();
        ArrayList arrayList = this.f19520o;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Animator animator = (Animator) arrayList.get(i);
            if (aygVarM12064g.containsKey(animator)) {
                m12086v();
                if (animator != null) {
                    animator.addListener(new cpd(this, aygVarM12064g));
                    long j = this.f19507b;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j2 = this.f19506a;
                    if (j2 >= 0) {
                        animator.setStartDelay(j2 + animator.getStartDelay());
                    }
                    TimeInterpolator timeInterpolator = this.f19508c;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new cpe(this));
                    animator.start();
                }
            }
        }
        this.f19520o.clear();
        m12081q();
    }

    /* JADX INFO: renamed from: v */
    protected final void m12086v() {
        if (this.f19516k == 0) {
            m12082r(this, cpi.f19495a, false);
            this.f19517l = false;
        }
        this.f19516k++;
    }

    /* JADX INFO: renamed from: w */
    public boolean mo12087w(cps cpsVar, cps cpsVar2) {
        if (cpsVar != null && cpsVar2 != null) {
            String[] strArrMo12051d = mo12051d();
            if (strArrMo12051d != null) {
                for (String str : strArrMo12051d) {
                    if (m12063f(cpsVar, cpsVar2, str)) {
                        return true;
                    }
                }
                return false;
            }
            Iterator it = cpsVar.f19545a.keySet().iterator();
            while (it.hasNext()) {
                if (m12063f(cpsVar, cpsVar2, (String) it.next())) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: x */
    final boolean m12088x(View view) {
        int id = view.getId();
        ArrayList arrayList = this.f19509d;
        return (arrayList.size() == 0 && this.f19510e.size() == 0) || arrayList.contains(Integer.valueOf(id)) || this.f19510e.contains(view);
    }

    /* JADX INFO: renamed from: y */
    public final void m12089y(cpg cpgVar) {
        ArrayList arrayList = this.f19505B;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f19505B = arrayList;
        }
        arrayList.add(cpgVar);
    }

    /* JADX INFO: renamed from: z */
    public final void m12090z(cpg cpgVar) {
        cpj cpjVar;
        ArrayList arrayList = this.f19505B;
        if (arrayList != null) {
            if (!arrayList.remove(cpgVar) && (cpjVar = this.f19518m) != null) {
                cpjVar.m12090z(cpgVar);
            }
            if (this.f19505B.size() == 0) {
                this.f19505B = null;
            }
        }
    }
}
