package p000;

import android.R;
import android.animation.Animator;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.Region;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class qtw extends qth {

    /* JADX INFO: renamed from: g */
    public final qtv f57970g;

    /* JADX INFO: renamed from: h */
    public final LinkedHashSet f57971h;

    /* JADX INFO: renamed from: i */
    public final List f57972i;

    /* JADX INFO: renamed from: j */
    public final ArrayList f57973j;

    /* JADX INFO: renamed from: k */
    public boolean f57974k;

    /* JADX INFO: renamed from: l */
    private final int[] f57975l;

    /* JADX INFO: renamed from: m */
    private final int[] f57976m;

    /* JADX INFO: renamed from: n */
    private final Map f57977n;

    /* JADX INFO: renamed from: o */
    private int f57978o;

    public qtw(Context context, qtx qtxVar) {
        super(qtxVar);
        this.f57971h = new LinkedHashSet();
        this.f57975l = new int[2];
        this.f57976m = new int[2];
        this.f57972i = new CopyOnWriteArrayList();
        this.f57973j = new ArrayList();
        this.f57977n = new HashMap();
        this.f57978o = 0;
        qtv qtvVar = new qtv(this, context);
        this.f57970g = qtvVar;
        m28756S(qtvVar);
        qtvVar.setLayoutDirection(0);
    }

    /* JADX INFO: renamed from: V */
    public static int m28785V(int i, int i2, int i3, int i4) {
        return i2 == -2 ? View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE) : ViewGroup.getChildMeasureSpec(i, i3, i2);
    }

    @Override // p000.qth, p000.qtm
    /* JADX INFO: renamed from: C */
    public final void mo18173C(kat katVar) {
        List list = this.f57972i;
        if (list.contains(katVar)) {
            return;
        }
        list.add(katVar);
    }

    @Override // p000.qth, p000.qtm
    /* JADX INFO: renamed from: D */
    public final void mo18174D(kat katVar) {
        this.f57972i.remove(katVar);
    }

    @Override // p000.qth
    /* JADX INFO: renamed from: I */
    public final List mo28770I() {
        return wns.m34529o(this.f57971h);
    }

    @Override // p000.qth
    /* JADX INFO: renamed from: K */
    protected final void mo28772K(View view) {
        if (this.f57971h.remove(view)) {
            qtu qtuVar = (qtu) view.getParent();
            view.clearFocus();
            this.f57977n.remove(view);
            this.f57973j.clear();
            qtuVar.removeAllViews();
            this.f57970g.post(new qfe(this, qtuVar, 7));
        }
    }

    @Override // p000.qth
    /* JADX INFO: renamed from: P */
    protected final boolean mo28776P() {
        qtv qtvVar = this.f57970g;
        int[] iArr = this.f57976m;
        qtvVar.getLocationOnScreen(iArr);
        int[] iArr2 = this.f57975l;
        return (iArr2[0] == iArr[0] && iArr2[1] == iArr[1]) ? false : true;
    }

    @Override // p000.qth
    /* JADX INFO: renamed from: R */
    protected final boolean mo28778R(View view, View view2, qup qupVar) {
        View view3;
        if (!super.mo28778R(view, view2, qupVar) || (view3 = this.f57937e) == null || view3.getWindowToken() == null) {
            return false;
        }
        qtv qtvVar = this.f57970g;
        if (qtvVar.getWindowToken() != view3.getWindowToken()) {
            View viewFindViewById = view3.getRootView().findViewById(R.id.content);
            if (!(viewFindViewById instanceof FrameLayout)) {
                return false;
            }
            mo28780U(qtvVar, viewFindViewById);
        }
        return view2 == this.f57938f || view2.getWindowToken() == qtvVar.getWindowToken();
    }

    @Override // p000.qth
    /* JADX INFO: renamed from: T */
    protected final void mo28779T(View view, float[] fArr, qup qupVar, boolean z) {
        qtu qtuVar;
        LinkedHashSet linkedHashSet = this.f57971h;
        boolean zRemove = linkedHashSet.remove(view);
        linkedHashSet.add(view);
        if (zRemove) {
            qtuVar = (qtu) view.getParent();
            if (z) {
                Map map = this.f57977n;
                int i = this.f57978o;
                this.f57978o = i + 1;
                map.put(view, Integer.valueOf(i));
            }
        } else {
            qtuVar = new qtu(this, this.f57936d.mo25588T());
            m28755M(view);
            qtuVar.addView(view);
            this.f57970g.addView(qtuVar);
            Map map2 = this.f57977n;
            int i2 = this.f57978o;
            this.f57978o = i2 + 1;
            map2.put(view, Integer.valueOf(i2));
            z = true;
        }
        if (z) {
            this.f57973j.clear();
            m28787X();
            qtv qtvVar = this.f57970g;
            qtvVar.invalidate();
            qtvVar.requestLayout();
        }
        qum qumVar = qupVar.f58084C;
        qum qumVar2 = qum.f58069a;
        qtuVar.f57966a = qumVar != qumVar2;
        qtuVar.f57967b = qupVar.f58085D != qumVar2;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            qtuVar.setClipChildren(viewGroup.getClipChildren());
            qtuVar.setClipToPadding(viewGroup.getClipToPadding());
        }
        qtuVar.setEnabled(view.isEnabled());
        qtv qtvVar2 = this.f57970g;
        int[] iArr = this.f57975l;
        qtvVar2.getLocationOnScreen(iArr);
        qtvVar2.setClipChildren(false);
        qtuVar.setX(fArr[0] - iArr[0]);
        qtuVar.setY(fArr[1] - iArr[1]);
    }

    /* JADX INFO: renamed from: U */
    protected void mo28780U(qtv qtvVar, View view) {
        m28755M(qtvVar);
        ((FrameLayout) view).addView(qtvVar, -1, -1);
    }

    /* JADX INFO: renamed from: W */
    public final void m28786W(Region region) {
        qup qupVarMo18180e;
        region.setEmpty();
        Rect rect = new Rect();
        for (View view : this.f57971h) {
            if (view.isEnabled() && view.getVisibility() == 0 && (qupVarMo18180e = mo18180e(view)) != null) {
                if (qupVarMo18180e.f58121y != null || qupVarMo18180e.f58092K) {
                    this.f57970g.getGlobalVisibleRect(rect);
                    region.union(rect);
                    return;
                } else {
                    View view2 = qupVarMo18180e.f58118v;
                    if (view2 != null) {
                        view = view2;
                    }
                    if (view.getGlobalVisibleRect(rect)) {
                        region.union(rect);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: X */
    public final void m28787X() {
        qtv qtvVar = this.f57970g;
        int childCount = qtvVar.getChildCount();
        ArrayList arrayList = this.f57973j;
        if (childCount == 0) {
            arrayList.clear();
            return;
        }
        if (arrayList.size() == childCount) {
            return;
        }
        ArrayList arrayList2 = new ArrayList(childCount);
        for (int i = 0; i < childCount; i++) {
            arrayList2.add(qtvVar.getChildAt(i));
        }
        final HashMap map = new HashMap();
        p008j$.util.List.EL.sort(arrayList2, new Comparator() { // from class: qtt
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                qtw qtwVar = this.f57964a;
                View view = (View) obj;
                View view2 = (View) obj2;
                Map map2 = map;
                long[] jArrM28788Y = qtwVar.m28788Y(view, map2);
                long[] jArrM28788Y2 = qtwVar.m28788Y(view2, map2);
                int iMin = Math.min(jArrM28788Y.length, jArrM28788Y2.length);
                for (int i2 = 0; i2 < iMin; i2++) {
                    int iCompare = Long.compare(jArrM28788Y[i2], jArrM28788Y2[i2]);
                    if (iCompare != 0) {
                        return iCompare;
                    }
                }
                int iCompare2 = Integer.compare(jArrM28788Y.length, jArrM28788Y2.length);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                qtv qtvVar2 = qtwVar.f57970g;
                return Integer.compare(qtvVar2.indexOfChild(view), qtvVar2.indexOfChild(view2));
            }
        });
        arrayList.clear();
        arrayList.addAll(arrayList2);
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00d9 A[PHI: r5
      0x00d9: PHI (r5v3 int) = (r5v2 int), (r5v4 int) binds: [B:47:0x00c9, B:49:0x00cc] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: Y */
    public final long[] m28788Y(View view, Map map) {
        int i;
        long j;
        long[] jArr = ngw.f48325d;
        long[] jArr2 = (long[]) p008j$.util.Map.EL.getOrDefault(map, view, jArr);
        if (jArr2 != jArr) {
            return jArr2;
        }
        int i2 = 0;
        View childAt = view instanceof ViewGroup ? ((ViewGroup) view).getChildAt(0) : null;
        if (childAt == null) {
            long[] jArr3 = {0};
            map.put(view, jArr3);
            return jArr3;
        }
        qup qupVarMo18180e = mo18180e(childAt);
        if (qupVarMo18180e == null) {
            long[] jArr4 = {0};
            map.put(view, jArr4);
            return jArr4;
        }
        map.put(view, new long[]{0});
        long jIntValue = ((Integer) p008j$.util.Map.EL.getOrDefault(this.f57977n, childAt, 0)).intValue();
        quk qukVar = qupVarMo18180e.f58089H;
        if (qukVar == quk.f58023b || qukVar == quk.f58024c || qukVar == quk.f58026e) {
            jIntValue = 4294967295L - jIntValue;
        }
        if (qukVar == quk.f58024c) {
            View view2 = qupVarMo18180e.f58099c;
            while (true) {
                if (view2 == null) {
                    i = i2;
                    j = 4294967295L;
                } else if (mo18200y(view2)) {
                    i = i2;
                    ViewParent parent = view2.getParent();
                    if (parent instanceof qtu) {
                        qtu qtuVar = (qtu) parent;
                        j = 4294967295L;
                        if (qtuVar.getParent() == this.f57970g) {
                            long[] jArrM28788Y = m28788Y(qtuVar, map);
                            int length = jArrM28788Y.length;
                            long[] jArrCopyOf = Arrays.copyOf(jArrM28788Y, length + 1);
                            jArrCopyOf[length] = ((((long) qupVarMo18180e.f58100d) + 134217728) << 32) | (jIntValue & 4294967295L);
                            map.put(view, jArrCopyOf);
                            return jArrCopyOf;
                        }
                    } else {
                        j = 4294967295L;
                    }
                } else {
                    Object parent2 = view2.getParent();
                    int i3 = i2;
                    view2 = parent2 instanceof View ? (View) parent2 : null;
                    i2 = i3;
                }
            }
        } else {
            i = i2;
            j = 4294967295L;
        }
        int iOrdinal = qukVar.ordinal();
        int i4 = 3;
        if (iOrdinal != 0) {
            if (iOrdinal != 1) {
                int i5 = 2;
                if (iOrdinal != 2) {
                    i5 = 4;
                    if (iOrdinal == 3) {
                        i4 = i5;
                    } else {
                        if (iOrdinal != 4) {
                            throw new RuntimeException(null, null);
                        }
                        i4 = i;
                    }
                } else {
                    i4 = i5;
                }
            } else {
                i4 = 1;
            }
        }
        long[] jArr5 = new long[1];
        jArr5[i] = (((long) i4) << 60) | ((((long) qupVarMo18180e.f58100d) + 134217728) << 32) | (jIntValue & j);
        map.put(view, jArr5);
        return jArr5;
    }

    @Override // p000.qth, p000.qtm
    /* JADX INFO: renamed from: a */
    public final View mo18176a() {
        return this.f57970g;
    }

    @Override // p000.qth, p000.qtm
    /* JADX INFO: renamed from: g */
    public final void mo18182g() {
        qtv qtvVar = this.f57970g;
        qtvVar.removeAllViews();
        this.f57973j.clear();
        this.f57977n.clear();
        m28755M(qtvVar);
        super.mo18182g();
        LinkedHashSet linkedHashSet = this.f57971h;
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            m28755M((View) it.next());
        }
        linkedHashSet.clear();
    }

    @Override // p000.qth, android.animation.Animator.AnimatorListener
    public final /* bridge */ /* synthetic */ void onAnimationCancel(Animator animator) {
    }

    @Override // p000.qth, android.animation.Animator.AnimatorListener
    public final /* bridge */ /* synthetic */ void onAnimationRepeat(Animator animator) {
    }

    @Override // p000.qth, android.animation.Animator.AnimatorListener
    public final /* bridge */ /* synthetic */ void onAnimationStart(Animator animator) {
    }

    @Override // p000.qth, p000.qtm
    /* JADX INFO: renamed from: y */
    public final boolean mo18200y(View view) {
        return this.f57971h.contains(view);
    }
}
