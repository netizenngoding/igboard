package p000;

import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.widget.Barrier;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bgr {

    /* JADX INFO: renamed from: a */
    bdk f12170a = new bdk();

    /* JADX INFO: renamed from: b */
    bdk f12171b = new bdk();

    /* JADX INFO: renamed from: c */
    bhs f12172c = null;

    /* JADX INFO: renamed from: d */
    bhs f12173d = null;

    /* JADX INFO: renamed from: e */
    int f12174e;

    /* JADX INFO: renamed from: f */
    int f12175f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ bgu f12176g;

    public bgr(bgu bguVar) {
        this.f12176g = bguVar;
    }

    /* JADX INFO: renamed from: d */
    static final void m7353d(bdk bdkVar, bdk bdkVar2) {
        bdj bdnVar;
        ArrayList arrayList = bdkVar.f11895be;
        HashMap map = new HashMap();
        map.put(bdkVar, bdkVar2);
        bdkVar2.f11895be.clear();
        bdkVar2.mo7174c(bdkVar, map);
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            bdj bdjVar = (bdj) arrayList.get(i);
            if (bdjVar instanceof bdf) {
                bdnVar = new bdf();
            } else if (bdjVar instanceof bdm) {
                bdnVar = new bdm();
            } else if (bdjVar instanceof bdl) {
                bdnVar = new bdl();
            } else if (bdjVar instanceof bdp) {
                bdnVar = new bdp();
            } else {
                bdnVar = bdjVar instanceof bdn ? new bdn() : new bdj();
            }
            bdkVar2.m7251ac(bdnVar);
            map.put(bdjVar, bdnVar);
        }
        int size2 = arrayList.size();
        for (int i2 = 0; i2 < size2; i2++) {
            bdj bdjVar2 = (bdj) arrayList.get(i2);
            ((bdj) map.get(bdjVar2)).mo7174c(bdjVar2, map);
        }
    }

    /* JADX INFO: renamed from: e */
    static final bdj m7354e(bdk bdkVar, View view) {
        if (bdkVar.f11807ao == view) {
            return bdkVar;
        }
        ArrayList arrayList = bdkVar.f11895be;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            bdj bdjVar = (bdj) arrayList.get(i);
            if (bdjVar.f11807ao == view) {
                return bdjVar;
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: g */
    private final void m7355g(int i, int i2) {
        int i3;
        int i4;
        bgu bguVar = this.f12176g;
        int iM5938B = bguVar.m5938B();
        if (bguVar.f12223g == bguVar.f12222f) {
            bdk bdkVar = this.f12171b;
            bhs bhsVar = this.f12173d;
            bguVar.m5943G(bdkVar, iM5938B, (bhsVar == null || bhsVar.f12617e == 0) ? i : i2, (bhsVar == null || bhsVar.f12617e == 0) ? i2 : i);
            bhs bhsVar2 = this.f12172c;
            if (bhsVar2 != null) {
                bdk bdkVar2 = this.f12170a;
                if (bhsVar2.f12617e == 0) {
                    i2 = i;
                    i = i2;
                }
                bguVar.m5943G(bdkVar2, iM5938B, i2, i);
                return;
            }
            return;
        }
        bhs bhsVar3 = this.f12172c;
        if (bhsVar3 != null) {
            bdk bdkVar3 = this.f12170a;
            if (bhsVar3.f12617e == 0) {
                i4 = i;
                i3 = i2;
            } else {
                i3 = i;
                i4 = i2;
            }
            bguVar.m5943G(bdkVar3, iM5938B, i4, i3);
        }
        bdk bdkVar4 = this.f12171b;
        bhs bhsVar4 = this.f12173d;
        int i5 = (bhsVar4 == null || bhsVar4.f12617e == 0) ? i : i2;
        if (bhsVar4 == null || bhsVar4.f12617e == 0) {
            i = i2;
        }
        bguVar.m5943G(bdkVar4, iM5938B, i5, i);
    }

    /* JADX INFO: renamed from: h */
    private final void m7356h(bdk bdkVar, bhs bhsVar) {
        bhn bhnVar;
        bhn bhnVar2;
        SparseArray sparseArray = new SparseArray();
        bhi bhiVar = new bhi();
        sparseArray.clear();
        sparseArray.put(0, bdkVar);
        bgu bguVar = this.f12176g;
        sparseArray.put(bguVar.getId(), bdkVar);
        if (bhsVar != null && bhsVar.f12617e != 0) {
            bguVar.m5943G(this.f12171b, bguVar.m5938B(), View.MeasureSpec.makeMeasureSpec(bguVar.getHeight(), 1073741824), View.MeasureSpec.makeMeasureSpec(bguVar.getWidth(), 1073741824));
        }
        ArrayList arrayList = bdkVar.f11895be;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            bdj bdjVar = (bdj) arrayList.get(i);
            bdjVar.f11809aq = true;
            sparseArray.put(((View) bdjVar.f11807ao).getId(), bdjVar);
        }
        ArrayList arrayList2 = bdkVar.f11895be;
        int size2 = arrayList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            bdj bdjVar2 = (bdj) arrayList2.get(i2);
            Object obj = bdjVar2.f11807ao;
            View view = (View) obj;
            int id = view.getId();
            HashMap map = bhsVar.f12619g;
            Integer numValueOf = Integer.valueOf(id);
            if (map.containsKey(numValueOf) && (bhnVar2 = (bhn) map.get(numValueOf)) != null) {
                bhnVar2.m7455c(bhiVar);
            }
            bdjVar2.m7201I(bhsVar.m7468b(view.getId()));
            bdjVar2.m7194B(bhsVar.m7467a(view.getId()));
            if (obj instanceof bhg) {
                bhg bhgVar = (bhg) obj;
                Integer numValueOf2 = Integer.valueOf(bhgVar.getId());
                if (map.containsKey(numValueOf2) && (bhnVar = (bhn) map.get(numValueOf2)) != null && (bdjVar2 instanceof bdn)) {
                    bhgVar.mo5930c(bhnVar, (bdn) bdjVar2, bhiVar, sparseArray);
                }
                if (obj instanceof Barrier) {
                    ((Barrier) obj).m7441k();
                }
            }
            bhiVar.resolveLayoutDirection(bguVar.getLayoutDirection());
            bguVar.m5941E(false, view, bdjVar2, bhiVar, sparseArray);
            if (bhsVar.m7469d(view.getId()).f12501c.f12593c == 1) {
                bdjVar2.f11808ap = view.getVisibility();
            } else {
                bdjVar2.f11808ap = bhsVar.m7469d(view.getId()).f12501c.f12592b;
            }
        }
        ArrayList arrayList3 = bdkVar.f11895be;
        int size3 = arrayList3.size();
        for (int i3 = 0; i3 < size3; i3++) {
            bdj bdjVar3 = (bdj) arrayList3.get(i3);
            if (bdjVar3 instanceof bdq) {
                bhg bhgVar2 = (bhg) bdjVar3.f11807ao;
                bdn bdnVar = (bdn) bdjVar3;
                bdnVar.m7249X();
                for (int i4 = 0; i4 < bhgVar2.f12386d; i4++) {
                    bdnVar.m7247V((bdj) sparseArray.get(bhgVar2.f12385c[i4]));
                }
                bdq bdqVar = (bdq) bdnVar;
                for (int i5 = 0; i5 < bdqVar.f11893aO; i5++) {
                    bdj bdjVar4 = bdqVar.f11892aN[i5];
                    if (bdjVar4 != null) {
                        bdjVar4.f11762J = true;
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m7357a() {
        HashMap map;
        SparseArray sparseArray;
        int[] iArr;
        int i;
        bgu bguVar = this.f12176g;
        int childCount = bguVar.getChildCount();
        HashMap map2 = bguVar.f12228l;
        map2.clear();
        SparseArray sparseArray2 = new SparseArray();
        int[] iArr2 = new int[childCount];
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = bguVar.getChildAt(i2);
            bgm bgmVar = new bgm(childAt);
            int id = childAt.getId();
            iArr2[i2] = id;
            sparseArray2.put(id, bgmVar);
            map2.put(childAt, bgmVar);
        }
        int i3 = 0;
        while (i3 < childCount) {
            View childAt2 = bguVar.getChildAt(i3);
            bgm bgmVar2 = (bgm) map2.get(childAt2);
            if (bgmVar2 == null) {
                map = map2;
                sparseArray = sparseArray2;
                iArr = iArr2;
                i = i3;
            } else {
                if (this.f12172c != null) {
                    bdj bdjVarM7354e = m7354e(this.f12170a, childAt2);
                    if (bdjVarM7354e != null) {
                        Rect rectM7370a = bguVar.m7370a(bdjVarM7354e);
                        bhs bhsVar = this.f12172c;
                        int width = bguVar.getWidth();
                        int height = bguVar.getHeight();
                        map = map2;
                        int i4 = bhsVar.f12617e;
                        iArr = iArr2;
                        if (i4 != 0) {
                            bgm.m7335h(rectM7370a, bgmVar2.f12125a, i4, width, height);
                        }
                        bgv bgvVar = bgmVar2.f12129e;
                        bgvVar.f12246d = 0.0f;
                        bgvVar.f12247e = 0.0f;
                        bgmVar2.m7342g(bgvVar);
                        i = i3;
                        sparseArray = sparseArray2;
                        bgvVar.m7392c(rectM7370a.left, rectM7370a.top, rectM7370a.width(), rectM7370a.height());
                        int i5 = bgmVar2.f12127c;
                        bhn bhnVarM7469d = bhsVar.m7469d(i5);
                        bgvVar.m7390a(bhnVarM7469d);
                        bhp bhpVar = bhnVarM7469d.f12502d;
                        bgmVar2.f12135k = bhpVar.f12583h;
                        bgmVar2.f12131g.m7334c(rectM7370a, bhsVar, i4, i5);
                        bgmVar2.f12148x = bhnVarM7469d.f12504f.f12605j;
                        bgmVar2.f12149y = bhpVar.f12587l;
                        bgmVar2.f12150z = bhpVar.f12586k;
                        Context context = bgmVar2.f12126b.getContext();
                        int i6 = bhpVar.f12589n;
                        String str = bhpVar.f12588m;
                        int i7 = bhpVar.f12590o;
                        Interpolator interpolatorLoadInterpolator = null;
                        switch (i6) {
                            case -2:
                                interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, i7);
                                break;
                            case -1:
                                interpolatorLoadInterpolator = new bgw(bcr.m7150c(str), 1);
                                break;
                            case 0:
                                interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
                                break;
                            case 1:
                                interpolatorLoadInterpolator = new AccelerateInterpolator();
                                break;
                            case 2:
                                interpolatorLoadInterpolator = new DecelerateInterpolator();
                                break;
                            case 4:
                                interpolatorLoadInterpolator = new BounceInterpolator();
                                break;
                            case 5:
                                interpolatorLoadInterpolator = new OvershootInterpolator();
                                break;
                        }
                        bgmVar2.f12117A = interpolatorLoadInterpolator;
                    } else {
                        map = map2;
                        sparseArray = sparseArray2;
                        iArr = iArr2;
                        i = i3;
                        if (bguVar.f12234r != 0) {
                            Log.e("MotionLayout", bfw.m7307a() + "no widget for  " + bfw.m7308b(childAt2) + " (" + childAt2.getClass().getName() + ')');
                        }
                    }
                } else {
                    map = map2;
                    sparseArray = sparseArray2;
                    iArr = iArr2;
                    i = i3;
                }
                if (this.f12173d != null) {
                    bdj bdjVarM7354e2 = m7354e(this.f12171b, childAt2);
                    if (bdjVarM7354e2 != null) {
                        Rect rectM7370a2 = bguVar.m7370a(bdjVarM7354e2);
                        bhs bhsVar2 = this.f12173d;
                        int width2 = bguVar.getWidth();
                        int height2 = bguVar.getHeight();
                        int i8 = bhsVar2.f12617e;
                        if (i8 != 0) {
                            Rect rect = bgmVar2.f12125a;
                            bgm.m7335h(rectM7370a2, rect, i8, width2, height2);
                            rectM7370a2 = rect;
                        }
                        bgv bgvVar2 = bgmVar2.f12130f;
                        bgvVar2.f12246d = 1.0f;
                        bgvVar2.f12247e = 1.0f;
                        bgmVar2.m7342g(bgvVar2);
                        bgvVar2.m7392c(rectM7370a2.left, rectM7370a2.top, rectM7370a2.width(), rectM7370a2.height());
                        int i9 = bgmVar2.f12127c;
                        bgvVar2.m7390a(bhsVar2.m7469d(i9));
                        bgmVar2.f12132h.m7334c(rectM7370a2, bhsVar2, i8, i9);
                    } else if (bguVar.f12234r != 0) {
                        Log.e("MotionLayout", bfw.m7307a() + "no widget for  " + bfw.m7308b(childAt2) + " (" + childAt2.getClass().getName() + ')');
                    }
                }
            }
            i3 = i + 1;
            map2 = map;
            iArr2 = iArr;
            sparseArray2 = sparseArray;
        }
        SparseArray sparseArray3 = sparseArray2;
        int[] iArr3 = iArr2;
        int i10 = 0;
        while (i10 < childCount) {
            SparseArray sparseArray4 = sparseArray3;
            bgm bgmVar3 = (bgm) sparseArray4.get(iArr3[i10]);
            int iM7339d = bgmVar3.m7339d();
            if (iM7339d != -1) {
                bgm bgmVar4 = (bgm) sparseArray4.get(iM7339d);
                bgmVar3.f12129e.m7393d(bgmVar4, bgmVar4.f12129e);
                bgmVar3.f12130f.m7393d(bgmVar4, bgmVar4.f12130f);
            }
            i10++;
            sparseArray3 = sparseArray4;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m7358b() {
        bgu bguVar = this.f12176g;
        int i = bguVar.f12225i;
        int i2 = bguVar.f12226j;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        bguVar.f12191G = mode;
        bguVar.f12192H = mode2;
        m7355g(i, i2);
        int i3 = 0;
        if (!(bguVar.getParent() instanceof bgu) || mode != 1073741824 || mode2 != 1073741824) {
            m7355g(i, i2);
            bguVar.f12187C = this.f12170a.m7217k();
            bguVar.f12188D = this.f12170a.m7215i();
            bguVar.f12189E = this.f12171b.m7217k();
            int iM7215i = this.f12171b.m7215i();
            bguVar.f12190F = iM7215i;
            bguVar.f12186B = (bguVar.f12187C == bguVar.f12189E && bguVar.f12188D == iM7215i) ? false : true;
        }
        int i4 = bguVar.f12187C;
        int i5 = bguVar.f12188D;
        int i6 = bguVar.f12191G;
        if (i6 == Integer.MIN_VALUE || i6 == 0) {
            i4 = (int) (i4 + (bguVar.f12193I * (bguVar.f12189E - i4)));
        }
        int i7 = bguVar.f12192H;
        if (i7 == Integer.MIN_VALUE || i7 == 0) {
            i5 = (int) (i5 + (bguVar.f12193I * (bguVar.f12190F - i5)));
        }
        bdk bdkVar = this.f12170a;
        bguVar.m5942F(i, i2, i4, i5, bdkVar.f11852aU || this.f12171b.f11852aU, bdkVar.f11853aV || this.f12171b.f11853aV);
        int childCount = bguVar.getChildCount();
        bguVar.f12197M.m7357a();
        bguVar.f12233q = true;
        SparseArray sparseArray = new SparseArray();
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt = bguVar.getChildAt(i8);
            sparseArray.put(childAt.getId(), (bgm) bguVar.f12228l.get(childAt));
        }
        int width = bguVar.getWidth();
        int height = bguVar.getHeight();
        bgy bgyVar = bguVar.f12218b.f12284b;
        int i9 = bgyVar != null ? bgyVar.f12279o : -1;
        if (i9 != -1) {
            for (int i10 = 0; i10 < childCount; i10++) {
                bgm bgmVar = (bgm) bguVar.f12228l.get(bguVar.getChildAt(i10));
                if (bgmVar != null) {
                    bgmVar.f12147w = i9;
                }
            }
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        HashMap map = bguVar.f12228l;
        int[] iArr = new int[map.size()];
        int i11 = 0;
        for (int i12 = 0; i12 < childCount; i12++) {
            bgm bgmVar2 = (bgm) map.get(bguVar.getChildAt(i12));
            if (bgmVar2.m7339d() != -1) {
                sparseBooleanArray.put(bgmVar2.m7339d(), true);
                iArr[i11] = bgmVar2.m7339d();
                i11++;
            }
        }
        for (int i13 = 0; i13 < i11; i13++) {
            bgm bgmVar3 = (bgm) map.get(bguVar.findViewById(iArr[i13]));
            if (bgmVar3 != null) {
                bguVar.f12218b.m7408h(bgmVar3);
                bgmVar3.m7343i(width, height, System.nanoTime());
            }
        }
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt2 = bguVar.getChildAt(i14);
            bgm bgmVar4 = (bgm) map.get(childAt2);
            if (!sparseBooleanArray.get(childAt2.getId()) && bgmVar4 != null) {
                bguVar.f12218b.m7408h(bgmVar4);
                bgmVar4.m7343i(width, height, System.nanoTime());
            }
        }
        float fM7403c = bguVar.f12218b.m7403c();
        if (fM7403c != 0.0f) {
            double d = fM7403c;
            float fAbs = Math.abs(fM7403c);
            float fMax = -3.4028235E38f;
            float fMax2 = -3.4028235E38f;
            float fMin = Float.MAX_VALUE;
            for (int i15 = 0; i15 < childCount; i15++) {
                bgm bgmVar5 = (bgm) map.get(bguVar.getChildAt(i15));
                if (!Float.isNaN(bgmVar5.f12135k)) {
                    float fMin2 = Float.MAX_VALUE;
                    for (int i16 = 0; i16 < childCount; i16++) {
                        bgm bgmVar6 = (bgm) map.get(bguVar.getChildAt(i16));
                        if (!Float.isNaN(bgmVar6.f12135k)) {
                            fMin2 = Math.min(fMin2, bgmVar6.f12135k);
                            fMax = Math.max(fMax, bgmVar6.f12135k);
                        }
                    }
                    while (i3 < childCount) {
                        bgm bgmVar7 = (bgm) map.get(bguVar.getChildAt(i3));
                        if (!Float.isNaN(bgmVar7.f12135k)) {
                            float f = fMax - fMin2;
                            bgmVar7.f12137m = 1.0f / (1.0f - fAbs);
                            if (d < 0.0d) {
                                bgmVar7.f12136l = fAbs - (((fMax - bgmVar7.f12135k) / f) * fAbs);
                            } else {
                                bgmVar7.f12136l = fAbs - (((bgmVar7.f12135k - fMin2) * fAbs) / f);
                            }
                        }
                        i3++;
                    }
                    return;
                }
                float fM7337b = bgmVar5.m7337b();
                float fM7338c = bgmVar5.m7338c();
                float f2 = d < 0.0d ? fM7338c - fM7337b : fM7338c + fM7337b;
                fMin = Math.min(fMin, f2);
                fMax2 = Math.max(fMax2, f2);
            }
            while (i3 < childCount) {
                float f3 = 1.0f - fAbs;
                bgm bgmVar8 = (bgm) map.get(bguVar.getChildAt(i3));
                float fM7337b2 = bgmVar8.m7337b();
                float fM7338c2 = bgmVar8.m7338c();
                float f4 = d < 0.0d ? fM7338c2 - fM7337b2 : fM7338c2 + fM7337b2;
                bgmVar8.f12137m = 1.0f / f3;
                bgmVar8.f12136l = fAbs - (((f4 - fMin) * fAbs) / (fMax2 - fMin));
                i3++;
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m7359c(int i, int i2) {
        this.f12174e = i;
        this.f12175f = i2;
    }

    /* JADX INFO: renamed from: f */
    final void m7360f(bhs bhsVar, bhs bhsVar2) {
        this.f12172c = bhsVar;
        this.f12173d = bhsVar2;
        this.f12170a = new bdk();
        this.f12171b = new bdk();
        bdk bdkVar = this.f12170a;
        bgu bguVar = this.f12176g;
        bdk bdkVar2 = bguVar.f9968R;
        bdkVar.m7243aa(bdkVar2.f11861bc);
        this.f12171b.m7243aa(bdkVar2.f11861bc);
        this.f12170a.m7253ae();
        this.f12171b.m7253ae();
        m7353d(bdkVar2, this.f12170a);
        m7353d(bdkVar2, this.f12171b);
        if (bguVar.f12231o > 0.5d) {
            if (bhsVar != null) {
                m7356h(this.f12170a, bhsVar);
            }
            m7356h(this.f12171b, bhsVar2);
        } else {
            m7356h(this.f12171b, bhsVar2);
            if (bhsVar != null) {
                m7356h(this.f12170a, bhsVar);
            }
        }
        this.f12170a.f11863c = bguVar.m5945I();
        this.f12170a.m7239X();
        this.f12171b.f11863c = bguVar.m5945I();
        this.f12171b.m7239X();
        ViewGroup.LayoutParams layoutParams = bguVar.getLayoutParams();
        if (layoutParams != null) {
            if (layoutParams.width == -2) {
                bdk bdkVar3 = this.f12170a;
                bdi bdiVar = bdi.f11749b;
                bdkVar3.m7195C(bdiVar);
                this.f12171b.m7195C(bdiVar);
            }
            if (layoutParams.height == -2) {
                bdk bdkVar4 = this.f12170a;
                bdi bdiVar2 = bdi.f11749b;
                bdkVar4.m7200H(bdiVar2);
                this.f12171b.m7200H(bdiVar2);
            }
        }
    }
}
