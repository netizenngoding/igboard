package p000;

import android.graphics.Point;
import android.os.Handler;
import com.google.android.apps.inputmethod.libs.handwriting.keyboard.HandwritingOverlayView;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hfj implements hfr {

    /* JADX INFO: renamed from: h */
    public final mpk f31470h;

    /* JADX INFO: renamed from: i */
    public final HandwritingOverlayView f31471i;

    /* JADX INFO: renamed from: j */
    public Runnable f31472j;

    /* JADX INFO: renamed from: k */
    public final mpy f31473k;

    /* JADX INFO: renamed from: a */
    public final ArrayList f31463a = new ArrayList();

    /* JADX INFO: renamed from: l */
    private final ArrayList f31474l = new ArrayList();

    /* JADX INFO: renamed from: b */
    public final ArrayList f31464b = new ArrayList();

    /* JADX INFO: renamed from: m */
    private int f31475m = 500;

    /* JADX INFO: renamed from: c */
    public long f31465c = 500;

    /* JADX INFO: renamed from: d */
    public long f31466d = 0;

    /* JADX INFO: renamed from: e */
    public long f31467e = 0;

    /* JADX INFO: renamed from: f */
    public int f31468f = 0;

    /* JADX INFO: renamed from: g */
    public long f31469g = 0;

    /* JADX INFO: renamed from: n */
    private final Handler f31476n = new Handler();

    /* JADX INFO: renamed from: o */
    private final Runnable f31477o = new gyq(this, 12);

    public hfj(mpy mpyVar, mpk mpkVar, HandwritingOverlayView handwritingOverlayView) {
        this.f31473k = mpyVar;
        this.f31470h = mpkVar;
        this.f31471i = handwritingOverlayView;
    }

    /* JADX INFO: renamed from: m */
    private final void m16903m() {
        this.f31476n.removeCallbacks(this.f31477o);
        this.f31466d = 0L;
        this.f31467e = 0L;
    }

    /* JADX INFO: renamed from: n */
    private static boolean m16904n(moy moyVar) {
        return moyVar.m23707f() >= moyVar.m23702a() || moyVar.m23705d() >= moyVar.m23706e();
    }

    @Override // p000.hfr
    /* JADX INFO: renamed from: a */
    public final void mo16905a() {
        m16903m();
        this.f31463a.clear();
        this.f31474l.clear();
        this.f31464b.clear();
    }

    @Override // p000.hfr
    /* JADX INFO: renamed from: b */
    public final void mo16906b() {
        m16903m();
    }

    @Override // p000.hfr
    /* JADX INFO: renamed from: c */
    public final void mo16907c(mpk mpkVar) {
        ArrayList arrayList = this.f31463a;
        arrayList.add(255);
        this.f31466d = System.currentTimeMillis();
        System.currentTimeMillis();
        this.f31467e = 0L;
        m16912h(0L);
        this.f31469g = System.currentTimeMillis();
        if (mpkVar.size() > 1) {
            int size = arrayList.size() - 2;
            int i = -1;
            int size2 = arrayList.size() - 1;
            if (((mpj) mpkVar.get(size)).m23720a() != 0 && ((mpj) mpkVar.get(size2)).m23720a() != 0) {
                i = (int) (((mpj) mpkVar.get(size2)).m23722c().f46747c - ((mpj) mpkVar.get(size)).m23723d().f46747c);
            }
            int i2 = this.f31475m;
            if (i <= i2 * 3) {
                this.f31475m = (int) ((i2 * 0.7f) + (i * 0.3f));
            }
        }
    }

    @Override // p000.hfr
    /* JADX INFO: renamed from: d */
    public final void mo16908d(int i) {
        this.f31465c = i;
    }

    @Override // p000.hfr
    /* JADX INFO: renamed from: e */
    public final void mo16909e(Runnable runnable) {
        this.f31472j = runnable;
    }

    @Override // p000.hfr
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo16910f(int i) {
    }

    @Override // p000.hfr
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo16911g(Point point) {
    }

    /* JADX INFO: renamed from: h */
    public final void m16912h(long j) {
        this.f31476n.postDelayed(this.f31477o, j);
    }

    @Override // p000.hfr
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo16913i(boolean z) {
    }

    @Override // p000.hfr
    /* JADX INFO: renamed from: j */
    public final void mo16914j(int[] iArr, mpk mpkVar, wns wnsVar) {
        moy moyVar;
        int i;
        if (iArr == null) {
            return;
        }
        ArrayList arrayList = this.f31474l;
        arrayList.clear();
        for (int i2 = 0; i2 < iArr.length && (i = iArr[i2]) > 0; i2++) {
            arrayList.add(Integer.valueOf(i));
        }
        if (arrayList.isEmpty()) {
            arrayList.add(Integer.valueOf(mpkVar.size()));
        }
        if (!arrayList.isEmpty() && ((Integer) arrayList.get(arrayList.size() - 1)).intValue() > mpkVar.size()) {
            arrayList.clear();
            arrayList.add(Integer.valueOf(mpkVar.size()));
        }
        int size = arrayList.size();
        ArrayList arrayList2 = this.f31464b;
        if (size == 1) {
            arrayList2.clear();
            arrayList2.add(Integer.valueOf(mpkVar.size()));
            return;
        }
        arrayList2.clear();
        ArrayList arrayList3 = new ArrayList();
        int i3 = 0;
        while (i3 < arrayList.size()) {
            int iIntValue = i3 == 0 ? 0 : ((Integer) arrayList.get(i3 - 1)).intValue();
            int iIntValue2 = ((Integer) arrayList.get(i3)).intValue();
            int iM7902t = bng.m7902t(iIntValue2, 0, wnsVar.size());
            moy moyVar2 = new moy();
            for (int iM7902t2 = bng.m7902t(iIntValue, 0, wnsVar.size()); iM7902t2 < iM7902t; iM7902t2++) {
                moyVar2 = m16904n(moyVar2) ? (moy) wnsVar.get(iM7902t2) : moyVar2.m23708g((moy) wnsVar.get(iM7902t2));
            }
            arrayList3.add(moyVar2);
            i3++;
        }
        moy moyVar3 = new moy();
        int size2 = arrayList3.size();
        for (int i4 = 0; i4 < size2; i4++) {
            moy moyVar4 = (moy) arrayList3.get(i4);
            if (m16904n(moyVar3)) {
                moyVar3 = moyVar4;
            } else {
                if (moyVar4.m23707f() > moyVar3.m23702a() || moyVar4.m23702a() < moyVar3.m23707f() || moyVar4.m23705d() > moyVar3.m23706e() || moyVar4.m23706e() < moyVar3.m23705d()) {
                    moyVar = new moy(new float[]{0.0f, 0.0f, 0.0f, 0.0f});
                } else {
                    moyVar = new moy(moyVar4.f46724a);
                    if (moyVar3.m23707f() > moyVar.m23707f()) {
                        moyVar.m23713l(moyVar3.m23707f());
                    }
                    if (moyVar3.m23702a() < moyVar.m23702a()) {
                        moyVar.m23710i(moyVar3.m23702a());
                    }
                    if (moyVar3.m23705d() > moyVar.m23705d()) {
                        moyVar.m23711j(moyVar3.m23705d());
                    }
                    if (moyVar3.m23706e() < moyVar.m23706e()) {
                        moyVar.m23712k(moyVar3.m23706e());
                    }
                }
                if (m16904n(moyVar)) {
                    moyVar3 = moyVar3.m23708g(moyVar4);
                } else {
                    arrayList2.add((Integer) arrayList.get(i4 - 1));
                    moyVar3 = moyVar4;
                }
            }
        }
        arrayList2.add((Integer) arrayList.get(arrayList.size() - 1));
    }

    /* JADX INFO: renamed from: k */
    public final boolean m16915k() {
        ArrayList arrayList = this.f31463a;
        return !arrayList.isEmpty() && ((Integer) arrayList.get(arrayList.size() + (-1))).intValue() > 0;
    }

    @Override // p000.hfr
    /* JADX INFO: renamed from: l */
    public final boolean mo16916l() {
        return m16915k();
    }

    @Override // p000.hfr, android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public final /* synthetic */ void onAccessibilityStateChanged(boolean z) {
    }
}
