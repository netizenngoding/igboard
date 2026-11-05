package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.HashMap;
import p000.C1270xc;
import p000.bci;
import p000.bdf;
import p000.bdi;
import p000.bdj;
import p000.bdk;
import p000.bdm;
import p000.bdn;
import p000.bdq;
import p000.bdt;
import p000.bdv;
import p000.bdz;
import p000.beb;
import p000.bed;
import p000.bef;
import p000.bhg;
import p000.bhi;
import p000.bhj;
import p000.bhl;
import p000.bhs;
import p000.bht;
import p000.bhu;
import p000.bhw;
import p000.lse;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ConstraintLayout extends ViewGroup {

    /* JADX INFO: renamed from: aa */
    public static C1270xc f9965aa;

    /* JADX INFO: renamed from: P */
    final SparseArray f9966P;

    /* JADX INFO: renamed from: Q */
    public final ArrayList f9967Q;

    /* JADX INFO: renamed from: R */
    public final bdk f9968R;

    /* JADX INFO: renamed from: S */
    protected boolean f9969S;

    /* JADX INFO: renamed from: T */
    public int f9970T;

    /* JADX INFO: renamed from: U */
    public bhs f9971U;

    /* JADX INFO: renamed from: V */
    protected bhl f9972V;

    /* JADX INFO: renamed from: W */
    final bhj f9973W;

    /* JADX INFO: renamed from: a */
    private int f9974a;

    /* JADX INFO: renamed from: b */
    private int f9975b;

    /* JADX INFO: renamed from: c */
    private int f9976c;

    /* JADX INFO: renamed from: d */
    private int f9977d;

    /* JADX INFO: renamed from: e */
    private int f9978e;

    /* JADX INFO: renamed from: f */
    private HashMap f9979f;

    /* JADX INFO: renamed from: g */
    private final SparseArray f9980g;

    public ConstraintLayout(Context context) {
        super(context);
        this.f9966P = new SparseArray();
        this.f9967Q = new ArrayList(4);
        this.f9968R = new bdk();
        this.f9974a = 0;
        this.f9975b = 0;
        this.f9976c = Integer.MAX_VALUE;
        this.f9977d = Integer.MAX_VALUE;
        this.f9969S = true;
        this.f9970T = 257;
        this.f9971U = null;
        this.f9972V = null;
        this.f9978e = -1;
        this.f9979f = new HashMap();
        this.f9980g = new SparseArray();
        this.f9973W = new bhj(this, this);
        m5934a(null, 0, 0);
    }

    /* JADX INFO: renamed from: a */
    private final void m5934a(AttributeSet attributeSet, int i, int i2) {
        bdk bdkVar = this.f9968R;
        bdkVar.f11807ao = this;
        bdkVar.m7243aa(this.f9973W);
        this.f9966P.put(getId(), this);
        this.f9971U = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, bhw.f12622b, i, i2);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i3);
                if (index == 16) {
                    this.f9974a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(16, this.f9974a);
                } else if (index == 17) {
                    this.f9975b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(17, this.f9975b);
                } else if (index == 14) {
                    this.f9976c = typedArrayObtainStyledAttributes.getDimensionPixelOffset(14, this.f9976c);
                } else if (index == 15) {
                    this.f9977d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(15, this.f9977d);
                } else if (index == 113) {
                    this.f9970T = typedArrayObtainStyledAttributes.getInt(113, this.f9970T);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(56, 0);
                    if (resourceId != 0) {
                        try {
                            mo5947o(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.f9972V = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(34, 0);
                    try {
                        bhs bhsVar = new bhs();
                        this.f9971U = bhsVar;
                        bhsVar.m7477l(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.f9971U = null;
                    }
                    this.f9978e = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.f9968R.m7238W(this.f9970T);
    }

    /* JADX INFO: renamed from: b */
    private final void m5935b() {
        this.f9969S = true;
    }

    /* JADX INFO: renamed from: c */
    private final void m5936c() {
        ConstraintLayout constraintLayout;
        bdj bdjVar;
        boolean zIsInEditMode = isInEditMode();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            bdj bdjVarM5940D = m5940D(getChildAt(i));
            if (bdjVarM5940D != null) {
                bdjVarM5940D.mo7229w();
            }
        }
        if (zIsInEditMode) {
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                try {
                    String resourceName = getResources().getResourceName(childAt.getId());
                    int id = childAt.getId();
                    Integer numValueOf = Integer.valueOf(id);
                    if (resourceName instanceof String) {
                        if (this.f9979f == null) {
                            this.f9979f = new HashMap();
                        }
                        int iIndexOf = resourceName.indexOf("/");
                        String strSubstring = iIndexOf != -1 ? resourceName.substring(iIndexOf + 1) : resourceName;
                        numValueOf.getClass();
                        this.f9979f.put(strSubstring, Integer.valueOf(id));
                    }
                    int iIndexOf2 = resourceName.indexOf(47);
                    if (iIndexOf2 != -1) {
                        resourceName = resourceName.substring(iIndexOf2 + 1);
                    }
                    int id2 = childAt.getId();
                    if (id2 == 0) {
                        bdjVar = this.f9968R;
                    } else {
                        View viewFindViewById = (View) this.f9966P.get(id2);
                        if (viewFindViewById == null && (viewFindViewById = findViewById(id2)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
                            onViewAdded(viewFindViewById);
                        }
                        bdjVar = viewFindViewById == this ? this.f9968R : viewFindViewById == null ? null : ((bhi) viewFindViewById.getLayoutParams()).f12441av;
                    }
                    bdjVar.f11810ar = resourceName;
                } catch (Resources.NotFoundException unused) {
                }
            }
        }
        if (this.f9978e != -1) {
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt2 = getChildAt(i3);
                if (childAt2.getId() == this.f9978e && (childAt2 instanceof bht)) {
                    throw null;
                }
            }
        }
        bhs bhsVar = this.f9971U;
        if (bhsVar != null) {
            bhsVar.m7480r(this);
        }
        bdk bdkVar = this.f9968R;
        bdkVar.m7253ae();
        ArrayList arrayList = this.f9967Q;
        int size = arrayList.size();
        if (size > 0) {
            for (int i4 = 0; i4 < size; i4++) {
                bhg bhgVar = (bhg) arrayList.get(i4);
                if (bhgVar.isInEditMode()) {
                    bhgVar.m7438h(bhgVar.f12388f);
                }
                bdn bdnVar = bhgVar.f12391i;
                if (bdnVar != null) {
                    bdnVar.m7249X();
                    for (int i5 = 0; i5 < bhgVar.f12386d; i5++) {
                        int i6 = bhgVar.f12385c[i5];
                        View viewM5939C = m5939C(i6);
                        if (viewM5939C == null) {
                            HashMap map = bhgVar.f12390h;
                            String str = (String) map.get(Integer.valueOf(i6));
                            int iM7437g = bhgVar.m7437g(this, str);
                            if (iM7437g != 0) {
                                bhgVar.f12385c[i5] = iM7437g;
                                map.put(Integer.valueOf(iM7437g), str);
                                viewM5939C = m5939C(iM7437g);
                            }
                        }
                        if (viewM5939C != null) {
                            bhgVar.f12391i.m7247V(m5940D(viewM5939C));
                        }
                    }
                    bdn bdnVar2 = bhgVar.f12391i;
                }
            }
        }
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt3 = getChildAt(i7);
            if (childAt3 instanceof bhu) {
                throw null;
            }
        }
        SparseArray sparseArray = this.f9980g;
        sparseArray.clear();
        sparseArray.put(0, bdkVar);
        sparseArray.put(getId(), bdkVar);
        for (int i8 = 0; i8 < childCount; i8++) {
            View childAt4 = getChildAt(i8);
            sparseArray.put(childAt4.getId(), m5940D(childAt4));
        }
        int i9 = 0;
        while (i9 < childCount) {
            View childAt5 = this.getChildAt(i9);
            bdj bdjVarM5940D2 = this.m5940D(childAt5);
            if (bdjVarM5940D2 != null) {
                bhi bhiVar = (bhi) childAt5.getLayoutParams();
                bdkVar.m7251ac(bdjVarM5940D2);
                constraintLayout = this;
                constraintLayout.m5941E(zIsInEditMode, childAt5, bdjVarM5940D2, bhiVar, sparseArray);
            } else {
                constraintLayout = this;
            }
            i9++;
            this = constraintLayout;
        }
    }

    /* JADX INFO: renamed from: d */
    private final void m5937d(bdj bdjVar, bhi bhiVar, SparseArray sparseArray, int i, int i2) {
        View view = (View) this.f9966P.get(i);
        bdj bdjVar2 = (bdj) sparseArray.get(i);
        if (bdjVar2 == null || view == null || !(view.getLayoutParams() instanceof bhi)) {
            return;
        }
        bhiVar.f12426ag = true;
        if (i2 == 6) {
            bhi bhiVar2 = (bhi) view.getLayoutParams();
            bhiVar2.f12426ag = true;
            bhiVar2.f12441av.f11760H = true;
        }
        bdjVar.mo7209Q(6).m7189k(bdjVar2.mo7209Q(i2), bhiVar.f12396D, bhiVar.f12395C, true);
        bdjVar.f11760H = true;
        bdjVar.mo7209Q(3).m7183e();
        bdjVar.mo7209Q(5).m7183e();
    }

    /* JADX INFO: renamed from: B */
    public final int m5938B() {
        return this.f9968R.f11851aT;
    }

    /* JADX INFO: renamed from: C */
    public final View m5939C(int i) {
        return (View) this.f9966P.get(i);
    }

    /* JADX INFO: renamed from: D */
    public final bdj m5940D(View view) {
        if (view == this) {
            return this.f9968R;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof bhi) {
            return ((bhi) view.getLayoutParams()).f12441av;
        }
        view.setLayoutParams(new bhi(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof bhi) {
            return ((bhi) view.getLayoutParams()).f12441av;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:151:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:77:0x0176  */
    /* JADX WARN: Code duplicated, block: B:80:0x017e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:151:0x02a3 -> B:152:0x02a4). Please report as a decompilation issue!!! */
    /* JADX INFO: renamed from: E */
    public final void m5941E(boolean z, View view, bdj bdjVar, bhi bhiVar, SparseArray sparseArray) {
        ConstraintLayout constraintLayout;
        bdj bdjVar2;
        bdj bdjVar3;
        bdj bdjVar4;
        bdj bdjVar5;
        bhi bhiVar2;
        bdj bdjVar6;
        float f;
        int i;
        int i2;
        float fAbs;
        bhiVar.m7443a();
        bhiVar.f12442aw = false;
        bdjVar.f11808ap = view.getVisibility();
        boolean z2 = bhiVar.f12429aj;
        bdjVar.f11807ao = view;
        if (view instanceof bhg) {
            constraintLayout = this;
            ((bhg) view).mo5931d(bdjVar, constraintLayout.f9968R.f11863c);
        } else {
            constraintLayout = this;
        }
        if (bhiVar.f12427ah) {
            bdm bdmVar = (bdm) bdjVar;
            int i3 = bhiVar.f12438as;
            int i4 = bhiVar.f12439at;
            float f2 = bhiVar.f12440au;
            if (f2 != -1.0f) {
                if (f2 > -1.0f) {
                    bdmVar.f11885a = f2;
                    bdmVar.f11889b = -1;
                    bdmVar.f11890c = -1;
                    return;
                }
                return;
            }
            if (i3 != -1) {
                if (i3 >= 0) {
                    bdmVar.f11885a = -1.0f;
                    bdmVar.f11889b = i3;
                    bdmVar.f11890c = -1;
                    return;
                }
                return;
            }
            if (i4 == -1 || i4 < 0) {
                return;
            }
            bdmVar.f11885a = -1.0f;
            bdmVar.f11889b = -1;
            bdmVar.f11890c = i4;
            return;
        }
        int i5 = bhiVar.f12431al;
        int i6 = bhiVar.f12432am;
        int i7 = bhiVar.f12433an;
        int i8 = bhiVar.f12434ao;
        int i9 = bhiVar.f12435ap;
        int i10 = bhiVar.f12436aq;
        float f3 = bhiVar.f12437ar;
        int i11 = bhiVar.f12457p;
        if (i11 != -1) {
            bdj bdjVar7 = (bdj) sparseArray.get(i11);
            if (bdjVar7 != null) {
                float f4 = bhiVar.f12459r;
                bdjVar6 = bdjVar;
                bdjVar6.m7210R(7, bdjVar7, 7, bhiVar.f12458q, 0);
                bdjVar6.f11759G = f4;
            } else {
                bdjVar6 = bdjVar;
            }
            bhiVar2 = bhiVar;
        } else {
            if (i5 != -1) {
                bdj bdjVar8 = (bdj) sparseArray.get(i5);
                if (bdjVar8 != null) {
                    bdjVar.m7210R(2, bdjVar8, 2, bhiVar.leftMargin, i9);
                }
            } else if (i6 != -1 && (bdjVar2 = (bdj) sparseArray.get(i6)) != null) {
                bdjVar.m7210R(2, bdjVar2, 4, bhiVar.leftMargin, i9);
            }
            if (i7 != -1) {
                bdj bdjVar9 = (bdj) sparseArray.get(i7);
                if (bdjVar9 != null) {
                    bdjVar.m7210R(4, bdjVar9, 2, bhiVar.rightMargin, i10);
                }
            } else if (i8 != -1 && (bdjVar3 = (bdj) sparseArray.get(i8)) != null) {
                bdjVar.m7210R(4, bdjVar3, 4, bhiVar.rightMargin, i10);
            }
            int i12 = bhiVar.f12450i;
            if (i12 != -1) {
                bdj bdjVar10 = (bdj) sparseArray.get(i12);
                if (bdjVar10 != null) {
                    bdjVar.m7210R(3, bdjVar10, 3, bhiVar.topMargin, bhiVar.f12465x);
                }
            } else {
                int i13 = bhiVar.f12451j;
                if (i13 != -1 && (bdjVar4 = (bdj) sparseArray.get(i13)) != null) {
                    bdjVar.m7210R(3, bdjVar4, 5, bhiVar.topMargin, bhiVar.f12465x);
                }
            }
            int i14 = bhiVar.f12452k;
            if (i14 != -1) {
                bdj bdjVar11 = (bdj) sparseArray.get(i14);
                if (bdjVar11 != null) {
                    bdjVar.m7210R(5, bdjVar11, 3, bhiVar.bottomMargin, bhiVar.f12467z);
                }
            } else {
                int i15 = bhiVar.f12453l;
                if (i15 != -1 && (bdjVar5 = (bdj) sparseArray.get(i15)) != null) {
                    bdjVar.m7210R(5, bdjVar5, 5, bhiVar.bottomMargin, bhiVar.f12467z);
                }
            }
            int i16 = bhiVar.f12454m;
            if (i16 != -1) {
                bhiVar2 = bhiVar;
                constraintLayout.m5937d(bdjVar, bhiVar2, sparseArray, i16, 6);
            } else {
                bhiVar2 = bhiVar;
                int i17 = bhiVar2.f12455n;
                if (i17 != -1) {
                    m5937d(bdjVar, bhiVar2, sparseArray, i17, 3);
                } else {
                    int i18 = bhiVar2.f12456o;
                    if (i18 != -1) {
                        m5937d(bdjVar, bhiVar2, sparseArray, i18, 5);
                        bdjVar6 = bdjVar;
                    }
                    if (f3 >= 0.0f) {
                        bdjVar6.f11805am = f3;
                    }
                    f = bhiVar2.f12400H;
                    if (f >= 0.0f) {
                        bdjVar6.f11806an = f;
                    }
                }
            }
            bdjVar6 = bdjVar;
            if (f3 >= 0.0f) {
                bdjVar6.f11805am = f3;
            }
            f = bhiVar2.f12400H;
            if (f >= 0.0f) {
                bdjVar6.f11806an = f;
            }
        }
        if (z) {
            int i19 = bhiVar2.f12416X;
            if (i19 != -1) {
                int i20 = bhiVar2.f12417Y;
                bdjVar6.f11796ad = i19;
                bdjVar6.f11797ae = i20;
            } else if (bhiVar2.f12417Y != -1) {
                i19 = -1;
                int i21 = bhiVar2.f12417Y;
                bdjVar6.f11796ad = i19;
                bdjVar6.f11797ae = i21;
            }
        }
        if (bhiVar2.f12424ae) {
            bdjVar6.m7195C(bdi.f11748a);
            bdjVar6.m7201I(bhiVar2.width);
            if (bhiVar2.width == -2) {
                bdjVar6.m7195C(bdi.f11749b);
            }
        } else if (bhiVar2.width == -1) {
            if (bhiVar2.f12420aa) {
                bdjVar6.m7195C(bdi.f11750c);
            } else {
                bdjVar6.m7195C(bdi.f11751d);
            }
            bdjVar6.mo7209Q(2).f11744f = bhiVar2.leftMargin;
            bdjVar6.mo7209Q(4).f11744f = bhiVar2.rightMargin;
        } else {
            bdjVar6.m7195C(bdi.f11750c);
            bdjVar6.m7201I(0);
        }
        if (bhiVar2.f12425af) {
            bdjVar6.m7200H(bdi.f11748a);
            bdjVar6.m7194B(bhiVar2.height);
            if (bhiVar2.height == -2) {
                bdjVar6.m7200H(bdi.f11749b);
            }
        } else if (bhiVar2.height == -1) {
            if (bhiVar2.f12421ab) {
                bdjVar6.m7200H(bdi.f11750c);
            } else {
                bdjVar6.m7200H(bdi.f11751d);
            }
            bdjVar6.mo7209Q(3).f11744f = bhiVar2.topMargin;
            bdjVar6.mo7209Q(5).f11744f = bhiVar2.bottomMargin;
        } else {
            bdjVar6.m7200H(bdi.f11750c);
            bdjVar6.m7194B(0);
        }
        String str = bhiVar2.f12401I;
        if (str == null || str.length() == 0) {
            bdjVar6.f11794ab = 0.0f;
        } else {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                i = 0;
                i2 = -1;
            } else {
                String strSubstring = str.substring(0, iIndexOf);
                if (strSubstring.equalsIgnoreCase("W")) {
                    i2 = 0;
                } else {
                    i2 = strSubstring.equalsIgnoreCase("H") ? 1 : -1;
                }
                i = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i);
                    if (strSubstring2.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring2);
                    } else {
                        fAbs = 0.0f;
                    }
                } else {
                    String strSubstring3 = str.substring(i, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                        fAbs = 0.0f;
                    } else {
                        float f5 = Float.parseFloat(strSubstring3);
                        float f6 = Float.parseFloat(strSubstring4);
                        if (f5 <= 0.0f || f6 <= 0.0f) {
                            fAbs = 0.0f;
                        } else {
                            fAbs = i2 == 1 ? Math.abs(f6 / f5) : Math.abs(f5 / f6);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
            if (fAbs > 0.0f) {
                bdjVar6.f11794ab = fAbs;
                bdjVar6.f11795ac = i2;
            }
        }
        float f7 = bhiVar2.f12404L;
        float[] fArr = bdjVar6.f11786aG;
        fArr[0] = f7;
        fArr[1] = bhiVar2.f12405M;
        bdjVar6.f11782aC = bhiVar2.f12406N;
        bdjVar6.f11783aD = bhiVar2.f12407O;
        int i22 = bhiVar2.f12423ad;
        if (i22 >= 0 && i22 <= 3) {
            bdjVar6.f11835r = i22;
        }
        int i23 = bhiVar2.f12408P;
        int i24 = bhiVar2.f12410R;
        int i25 = bhiVar2.f12412T;
        float f8 = bhiVar2.f12414V;
        bdjVar6.f11836s = i23;
        bdjVar6.f11839v = i24;
        if (i25 == Integer.MAX_VALUE) {
            i25 = 0;
        }
        bdjVar6.f11840w = i25;
        bdjVar6.f11841x = f8;
        if (f8 > 0.0f && f8 < 1.0f && i23 == 0) {
            bdjVar6.f11836s = 2;
        }
        int i26 = bhiVar2.f12409Q;
        int i27 = bhiVar2.f12411S;
        int i28 = bhiVar2.f12413U;
        float f9 = bhiVar2.f12415W;
        bdjVar6.f11837t = i26;
        bdjVar6.f11842y = i27;
        bdjVar6.f11843z = i28 != Integer.MAX_VALUE ? i28 : 0;
        bdjVar6.f11753A = f9;
        if (f9 <= 0.0f || f9 >= 1.0f || i26 != 0) {
            return;
        }
        bdjVar6.f11837t = 2;
    }

    /* JADX INFO: renamed from: F */
    public final void m5942F(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        bhj bhjVar = this.f9973W;
        int i5 = bhjVar.f12472e;
        int iResolveSizeAndState = resolveSizeAndState(i3 + bhjVar.f12471d, i, 0) & 16777215;
        int iResolveSizeAndState2 = resolveSizeAndState(i4 + i5, i2, 0) & 16777215;
        int iMin = Math.min(this.f9976c, iResolveSizeAndState);
        int iMin2 = Math.min(this.f9977d, iResolveSizeAndState2);
        if (z) {
            iMin |= 16777216;
        }
        if (z2) {
            iMin2 |= 16777216;
        }
        setMeasuredDimension(iMin, iMin2);
    }

    /* JADX WARN: Code duplicated, block: B:182:0x03b2  */
    /* JADX WARN: Code duplicated, block: B:184:0x03bd A[LOOP:11: B:183:0x03bb->B:184:0x03bd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:186:0x040a  */
    /* JADX WARN: Code duplicated, block: B:189:0x0428  */
    /* JADX WARN: Code duplicated, block: B:190:0x042f  */
    /* JADX WARN: Code duplicated, block: B:193:0x0434  */
    /* JADX WARN: Code duplicated, block: B:251:0x04db  */
    /* JADX WARN: Code duplicated, block: B:90:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:92:0x01de  */
    /* JADX INFO: renamed from: G */
    public final void m5943G(bdk bdkVar, int i, int i2, int i3) {
        bdi bdiVar;
        bdi bdiVar2;
        int iMin;
        int iMax;
        bdi bdiVar3;
        int iMax2;
        int i4;
        float f;
        boolean z;
        int i5;
        boolean z2;
        boolean z3;
        int i6;
        boolean zM7240Y;
        bdk bdkVar2;
        int i7;
        ArrayList arrayList;
        int i8;
        bhj bhjVar;
        boolean z4;
        beb bebVar;
        bed bedVar;
        boolean z5;
        bdv bdvVar;
        int i9;
        boolean z6;
        ArrayList arrayList2;
        int size;
        int i10;
        int i11;
        int i12;
        boolean zMo7260e;
        boolean z7;
        boolean z8;
        int mode = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size3 = View.MeasureSpec.getSize(i3);
        int iMax3 = Math.max(0, getPaddingTop());
        int iMax4 = Math.max(0, getPaddingBottom());
        int i13 = iMax3 + iMax4;
        int iMax5 = Math.max(0, getPaddingLeft()) + Math.max(0, getPaddingRight());
        int iMax6 = Math.max(0, getPaddingStart()) + Math.max(0, getPaddingEnd());
        if (iMax6 > 0) {
            iMax5 = iMax6;
        }
        bhj bhjVar2 = this.f9973W;
        bhjVar2.f12469b = iMax3;
        bhjVar2.f12470c = iMax4;
        bhjVar2.f12471d = iMax5;
        bhjVar2.f12472e = i13;
        bhjVar2.f12473f = i2;
        bhjVar2.f12474g = i3;
        int iMax7 = Math.max(0, getPaddingStart());
        int iMax8 = Math.max(0, getPaddingEnd());
        if (iMax7 <= 0 && iMax8 <= 0) {
            iMax7 = Math.max(0, getPaddingLeft());
        } else if (m5945I()) {
            iMax7 = iMax8;
        }
        int i14 = size2 - iMax5;
        int i15 = size3 - i13;
        int i16 = bhjVar2.f12472e;
        int i17 = bhjVar2.f12471d;
        bdi bdiVar4 = bdi.f11748a;
        int childCount = getChildCount();
        if (mode == Integer.MIN_VALUE) {
            bdiVar = bdi.f11749b;
            if (childCount == 0) {
                iMax = Math.max(0, this.f9974a);
                bdiVar2 = bdiVar;
                iMin = iMax;
                childCount = 0;
            } else {
                bdiVar2 = bdiVar;
                iMin = i14;
            }
        } else if (mode != 0) {
            iMin = mode != 1073741824 ? 0 : Math.min(this.f9976c - i17, i14);
            bdiVar2 = bdiVar4;
        } else {
            bdiVar = bdi.f11749b;
            if (childCount == 0) {
                iMax = Math.max(0, this.f9974a);
                bdiVar2 = bdiVar;
                iMin = iMax;
                childCount = 0;
            } else {
                bdiVar2 = bdiVar;
                iMin = 0;
            }
        }
        if (mode2 == Integer.MIN_VALUE) {
            bdiVar3 = bdi.f11749b;
            iMax2 = childCount == 0 ? Math.max(0, this.f9975b) : i15;
        } else if (mode2 != 0) {
            iMax2 = mode2 != 1073741824 ? 0 : Math.min(this.f9977d - i16, i15);
            bdiVar3 = bdiVar4;
        } else {
            bdiVar3 = bdi.f11749b;
            iMax2 = childCount == 0 ? Math.max(0, this.f9975b) : 0;
        }
        if (iMin != bdkVar.m7217k() || iMax2 != bdkVar.m7215i()) {
            bdkVar.f11844a.f11910c = true;
        }
        bdkVar.f11796ad = 0;
        bdkVar.f11797ae = 0;
        int i18 = this.f9976c - i17;
        int[] iArr = bdkVar.f11758F;
        iArr[0] = i18;
        iArr[1] = this.f9977d - i16;
        bdkVar.m7199G(0);
        bdkVar.m7198F(0);
        bdkVar.m7195C(bdiVar2);
        bdkVar.m7201I(iMin);
        bdkVar.m7200H(bdiVar3);
        bdkVar.m7194B(iMax2);
        bdkVar.m7199G(this.f9974a - i17);
        bdkVar.m7198F(this.f9975b - i16);
        bdkVar.f11845aN = iMax7;
        bdkVar.f11846aO = iMax3;
        lse lseVar = bdkVar.f11862bd;
        bhj bhjVar3 = bdkVar.f11861bc;
        int size4 = bdkVar.f11895be.size();
        int i19 = i & 128;
        int iM7217k = bdkVar.m7217k();
        int iM7215i = bdkVar.m7215i();
        boolean z9 = i19 == 128;
        boolean z10 = z9 || (i & 64) == 64;
        if (z10) {
            int i20 = 0;
            while (true) {
                if (i20 < size4) {
                    f = 0.0f;
                    bdj bdjVar = (bdj) bdkVar.f11895be.get(i20);
                    bdi bdiVarM7221o = bdjVar.m7221o();
                    boolean z11 = z10;
                    bdi bdiVar5 = bdi.f11750c;
                    i4 = size4;
                    boolean z12 = bdiVarM7221o == bdiVar5 && bdjVar.m7222p() == bdiVar5 && bdjVar.f11794ab > 0.0f;
                    if (bdjVar.m7206N()) {
                        if (!z12) {
                            z12 = false;
                            if (bdjVar.m7207O()) {
                                i20++;
                                z10 = z11;
                                size4 = i4;
                            } else {
                                i20++;
                                z10 = z11;
                                size4 = i4;
                            }
                        }
                    } else if ((bdjVar.m7207O() || !z12) && !(bdjVar instanceof bdq) && !bdjVar.m7206N() && !bdjVar.m7207O()) {
                        i20++;
                        z10 = z11;
                        size4 = i4;
                    }
                    z = false;
                } else {
                    i4 = size4;
                    f = 0.0f;
                    z = z10;
                }
            }
        } else {
            i4 = size4;
            f = 0.0f;
            z = z10;
        }
        if (mode != 1073741824) {
            i5 = mode;
            if (z9) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else if (mode2 != 1073741824) {
            mode = 1073741824;
            i5 = mode;
            if (z9) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = true;
            mode2 = 1073741824;
            i5 = 1073741824;
        }
        boolean z13 = z & z2;
        if (z13) {
            int iMin2 = Math.min(bdkVar.f11758F[0], i14);
            int iMin3 = Math.min(bdkVar.f11758F[1], i15);
            boolean z14 = i5 != 1073741824;
            if (i5 == 1073741824 && bdkVar.m7217k() != iMin2) {
                bdkVar.m7201I(iMin2);
                bdkVar.m7244d();
            }
            boolean z15 = mode2 != 1073741824;
            if (mode2 == 1073741824 && bdkVar.m7215i() != iMin3) {
                bdkVar.m7194B(iMin3);
                bdkVar.m7244d();
            }
            if (i5 != 1073741824) {
                z3 = z13;
                z5 = z15;
                bdvVar = bdkVar.f11844a;
                if (bdvVar.f11909b) {
                    bdk bdkVar3 = bdvVar.f11908a;
                    arrayList2 = bdkVar3.f11895be;
                    i10 = 0;
                    for (size = arrayList2.size(); i10 < size; size = size) {
                        bdj bdjVar2 = (bdj) arrayList2.get(i10);
                        bdjVar2.m7228v();
                        bdjVar2.f11822e = false;
                        ArrayList arrayList3 = arrayList2;
                        beb bebVar2 = bdjVar2.f11825h;
                        bebVar2.f11953g.f11924i = false;
                        bebVar2.f11955i = false;
                        bebVar2.m7289g();
                        bed bedVar2 = bdjVar2.f11826i;
                        bedVar2.f11953g.f11924i = false;
                        bedVar2.f11955i = false;
                        bedVar2.m7293g();
                        i10++;
                        arrayList2 = arrayList3;
                    }
                    i9 = 0;
                    bdkVar3.m7228v();
                    bdkVar3.f11822e = false;
                    beb bebVar3 = bdkVar3.f11825h;
                    bebVar3.f11953g.f11924i = false;
                    bebVar3.f11955i = false;
                    bebVar3.m7289g();
                    bed bedVar3 = bdkVar3.f11826i;
                    bedVar3.f11953g.f11924i = false;
                    bedVar3.f11955i = false;
                    bedVar3.m7293g();
                    bdvVar.m7266b();
                } else {
                    i9 = 0;
                }
                bdvVar.m7268d(bdvVar.f11911d);
                bdk bdkVar4 = bdvVar.f11908a;
                bdkVar4.f11796ad = i9;
                bdkVar4.f11797ae = i9;
                bdkVar4.f11825h.f11956j.mo7271c(i9);
                bdkVar4.f11826i.f11956j.mo7271c(i9);
                if (i5 == 1073741824) {
                    zM7240Y = bdkVar.m7240Y(z9, i9);
                    i6 = 1;
                } else {
                    i6 = 0;
                    zM7240Y = true;
                }
                z6 = true;
                if (mode2 == 1073741824) {
                    zM7240Y &= bdkVar.m7240Y(z9, 1);
                    i6++;
                }
            } else if (mode2 == 1073741824) {
                bdv bdvVar2 = bdkVar.f11844a;
                if (bdvVar2.f11909b || bdvVar2.f11910c) {
                    bdk bdkVar5 = bdvVar2.f11908a;
                    ArrayList arrayList4 = bdkVar5.f11895be;
                    int size5 = arrayList4.size();
                    int i21 = 0;
                    while (i21 < size5) {
                        bdj bdjVar3 = (bdj) arrayList4.get(i21);
                        bdjVar3.m7228v();
                        bdjVar3.f11822e = false;
                        bdjVar3.f11825h.m7289g();
                        bdjVar3.f11826i.m7293g();
                        i21++;
                        z13 = z13;
                    }
                    z3 = z13;
                    bdkVar5.m7228v();
                    i11 = 0;
                    bdkVar5.f11822e = false;
                    bdkVar5.f11825h.m7289g();
                    bdkVar5.f11826i.m7293g();
                    bdvVar2.f11910c = false;
                } else {
                    z3 = z13;
                    i11 = 0;
                }
                bdvVar2.m7268d(bdvVar2.f11911d);
                bdk bdkVar6 = bdvVar2.f11908a;
                bdkVar6.f11796ad = i11;
                bdkVar6.f11797ae = i11;
                bdi bdiVarM7220n = bdkVar6.m7220n(i11);
                bdi bdiVarM7220n2 = bdkVar6.m7220n(1);
                if (bdvVar2.f11909b) {
                    bdvVar2.m7266b();
                }
                int iM7218l = bdkVar6.m7218l();
                int iM7219m = bdkVar6.m7219m();
                bdkVar6.f11825h.f11956j.mo7271c(iM7218l);
                bdkVar6.f11826i.f11956j.mo7271c(iM7219m);
                bdvVar2.m7267c();
                bdi bdiVar6 = bdi.f11749b;
                if ((bdiVarM7220n == bdiVar6 || bdiVarM7220n2 == bdiVar6) && z9) {
                    ArrayList arrayList5 = bdvVar2.f11912e;
                    z5 = z15;
                    int size6 = arrayList5.size();
                    i12 = iM7218l;
                    int i22 = 0;
                    do {
                        if (i22 >= size6) {
                            if (bdiVarM7220n == bdiVar6) {
                                bdkVar6.m7195C(bdiVar4);
                                bdkVar6.m7201I(bdvVar2.m7265a(bdkVar6, 0));
                                bdkVar6.f11825h.f11953g.mo7271c(bdkVar6.m7217k());
                            }
                            if (bdiVarM7220n2 != bdiVar6) {
                                break;
                            }
                            bdkVar6.m7200H(bdiVar4);
                            bdkVar6.m7194B(bdvVar2.m7265a(bdkVar6, 1));
                            bdkVar6.f11826i.f11953g.mo7271c(bdkVar6.m7215i());
                            break;
                        }
                        zMo7260e = ((bef) arrayList5.get(i22)).mo7260e();
                        i22++;
                    } while (zMo7260e);
                } else {
                    z5 = z15;
                    i12 = iM7218l;
                }
                bdi bdiVar7 = bdkVar6.f11776X[0];
                if (bdiVar7 == bdiVar4 || bdiVar7 == bdi.f11751d) {
                    int iM7217k2 = i12 + bdkVar6.m7217k();
                    bdkVar6.f11825h.f11957k.mo7271c(iM7217k2);
                    bdkVar6.f11825h.f11953g.mo7271c(iM7217k2 - i12);
                    bdvVar2.m7267c();
                    bdi bdiVar8 = bdkVar6.f11776X[1];
                    if (bdiVar8 == bdiVar4 || bdiVar8 == bdi.f11751d) {
                        int iM7215i2 = bdkVar6.m7215i() + iM7219m;
                        bdkVar6.f11826i.f11957k.mo7271c(iM7215i2);
                        bdkVar6.f11826i.f11953g.mo7271c(iM7215i2 - iM7219m);
                    }
                    bdvVar2.m7267c();
                    z7 = true;
                } else {
                    z7 = false;
                }
                ArrayList arrayList6 = bdvVar2.f11912e;
                int size7 = arrayList6.size();
                for (int i23 = 0; i23 < size7; i23++) {
                    bef befVar = (bef) arrayList6.get(i23);
                    if (befVar.f11950d != bdkVar6 || befVar.f11955i) {
                        befVar.mo7258c();
                    }
                }
                int size8 = arrayList6.size();
                int i24 = 0;
                while (true) {
                    if (i24 >= size8) {
                        z8 = true;
                        break;
                    }
                    bef befVar2 = (bef) arrayList6.get(i24);
                    if ((z7 || befVar2.f11950d != bdkVar6) && !(befVar2.f11956j.f11924i && ((befVar2.f11957k.f11924i || (befVar2 instanceof bdz)) && (befVar2.f11953g.f11924i || (befVar2 instanceof bdt) || (befVar2 instanceof bdz))))) {
                        z8 = false;
                        break;
                    }
                    i24++;
                }
                bdkVar6.m7195C(bdiVarM7220n);
                bdkVar6.m7200H(bdiVarM7220n2);
                zM7240Y = z8;
                i6 = 2;
                z6 = true;
            } else {
                i5 = 1073741824;
                z3 = z13;
                z5 = z15;
                bdvVar = bdkVar.f11844a;
                if (bdvVar.f11909b) {
                    bdk bdkVar7 = bdvVar.f11908a;
                    arrayList2 = bdkVar7.f11895be;
                    i10 = 0;
                    while (i10 < size) {
                        bdj bdjVar4 = (bdj) arrayList2.get(i10);
                        bdjVar4.m7228v();
                        bdjVar4.f11822e = false;
                        ArrayList arrayList7 = arrayList2;
                        beb bebVar4 = bdjVar4.f11825h;
                        bebVar4.f11953g.f11924i = false;
                        bebVar4.f11955i = false;
                        bebVar4.m7289g();
                        bed bedVar4 = bdjVar4.f11826i;
                        bedVar4.f11953g.f11924i = false;
                        bedVar4.f11955i = false;
                        bedVar4.m7293g();
                        i10++;
                        arrayList2 = arrayList7;
                    }
                    i9 = 0;
                    bdkVar7.m7228v();
                    bdkVar7.f11822e = false;
                    beb bebVar5 = bdkVar7.f11825h;
                    bebVar5.f11953g.f11924i = false;
                    bebVar5.f11955i = false;
                    bebVar5.m7289g();
                    bed bedVar5 = bdkVar7.f11826i;
                    bedVar5.f11953g.f11924i = false;
                    bedVar5.f11955i = false;
                    bedVar5.m7293g();
                    bdvVar.m7266b();
                } else {
                    i9 = 0;
                }
                bdvVar.m7268d(bdvVar.f11911d);
                bdk bdkVar8 = bdvVar.f11908a;
                bdkVar8.f11796ad = i9;
                bdkVar8.f11797ae = i9;
                bdkVar8.f11825h.f11956j.mo7271c(i9);
                bdkVar8.f11826i.f11956j.mo7271c(i9);
                if (i5 == 1073741824) {
                    zM7240Y = bdkVar.m7240Y(z9, i9);
                    i6 = 1;
                } else {
                    i6 = 0;
                    zM7240Y = true;
                }
                z6 = true;
                if (mode2 == 1073741824) {
                    zM7240Y &= bdkVar.m7240Y(z9, 1);
                    i6++;
                }
            }
            if (zM7240Y) {
                bdkVar.mo7202J(z14 ^ z6, !z5);
            }
        } else {
            z3 = z13;
            i6 = 0;
            zM7240Y = false;
        }
        if (zM7240Y && i6 == 2) {
            return;
        }
        int i25 = bdkVar.f11851aT;
        if (i4 > 0) {
            int size9 = bdkVar.f11895be.size();
            boolean zM7241Z = bdkVar.m7241Z(64);
            bhj bhjVar4 = bdkVar.f11861bc;
            for (int i26 = 0; i26 < size9; i26++) {
                bdj bdjVar5 = (bdj) bdkVar.f11895be.get(i26);
                if (!(bdjVar5 instanceof bdm) && !(bdjVar5 instanceof bdf) && !bdjVar5.f11762J && (!zM7241Z || (bebVar = bdjVar5.f11825h) == null || (bedVar = bdjVar5.f11826i) == null || !bebVar.f11953g.f11924i || !bedVar.f11953g.f11924i)) {
                    bdi bdiVarM7220n3 = bdjVar5.m7220n(0);
                    bdi bdiVarM7220n4 = bdjVar5.m7220n(1);
                    bdi bdiVar9 = bdi.f11750c;
                    if (bdiVarM7220n3 != bdiVar9 || bdjVar5.f11836s == 1 || bdiVarM7220n4 != bdiVar9 || bdjVar5.f11837t == 1) {
                        if (!bdkVar.m7241Z(1) || (bdjVar5 instanceof bdq)) {
                            lseVar.m23151L(bhjVar4, bdjVar5, 0);
                        } else {
                            boolean z16 = bdiVarM7220n3 == bdiVar9 && bdjVar5.f11836s == 0 && bdiVarM7220n4 != bdiVar9 && !bdjVar5.m7206N();
                            if (bdiVarM7220n4 == bdiVar9 && bdjVar5.f11837t == 0 && bdiVarM7220n3 != bdiVar9 && !bdjVar5.m7206N()) {
                                z16 = true;
                            }
                            if (((bdiVarM7220n3 != bdiVar9 && bdiVarM7220n4 != bdiVar9) || bdjVar5.f11794ab <= f) && !z16) {
                                lseVar.m23151L(bhjVar4, bdjVar5, 0);
                            }
                        }
                    }
                }
            }
            ConstraintLayout constraintLayout = bhjVar4.f12468a;
            int childCount2 = constraintLayout.getChildCount();
            for (int i27 = 0; i27 < childCount2; i27++) {
                View childAt = constraintLayout.getChildAt(i27);
                if (childAt instanceof bhu) {
                    throw null;
                }
            }
            ArrayList arrayList8 = constraintLayout.f9967Q;
            int size10 = arrayList8.size();
            if (size10 > 0) {
                for (int i28 = 0; i28 < size10; i28++) {
                }
            }
        }
        lseVar.m23150K(bdkVar);
        ArrayList arrayList9 = (ArrayList) lseVar.f44755a;
        int size11 = arrayList9.size();
        if (i4 > 0) {
            lseVar.m23152M(bdkVar, 0, iM7217k, iM7215i);
        }
        if (size11 > 0) {
            bdi bdiVarM7221o2 = bdkVar.m7221o();
            bdi bdiVar10 = bdi.f11749b;
            bdi bdiVarM7222p = bdkVar.m7222p();
            int iM7217k3 = bdkVar.m7217k();
            bdj bdjVar6 = (bdj) lseVar.f44757c;
            int iMax9 = Math.max(iM7217k3, bdjVar6.f11803ak);
            int iMax10 = Math.max(bdkVar.m7215i(), bdjVar6.f11804al);
            int i29 = 0;
            boolean z17 = false;
            while (i29 < size11) {
                bdj bdjVar7 = (bdj) arrayList9.get(i29);
                int i30 = i29;
                if (bdjVar7 instanceof bdq) {
                    int iM7217k4 = bdjVar7.m7217k();
                    boolean z18 = z17;
                    int iM7215i3 = bdjVar7.m7215i();
                    boolean zM23151L = z18 | lseVar.m23151L(bhjVar3, bdjVar7, 1);
                    int iM7217k5 = bdjVar7.m7217k();
                    int iM7215i4 = bdjVar7.m7215i();
                    if (iM7217k5 != iM7217k4) {
                        bdjVar7.m7201I(iM7217k5);
                        if (bdiVarM7221o2 == bdiVar10 && bdjVar7.m7216j() > iMax9) {
                            iMax9 = Math.max(iMax9, bdjVar7.m7216j() + bdjVar7.mo7209Q(4).m7180b());
                        }
                        z4 = true;
                    }
                    if (iM7215i4 != iM7215i3) {
                        z4 = zM23151L;
                        bdjVar7.m7194B(iM7215i4);
                        if (bdiVarM7222p == bdiVar10 && bdjVar7.m7214h() > iMax10) {
                            iMax10 = Math.max(iMax10, bdjVar7.m7214h() + bdjVar7.mo7209Q(5).m7180b());
                        }
                        z4 = true;
                    }
                    z4 = zM23151L;
                    z17 = z4;
                }
                i29 = i30 + 1;
                i25 = i25;
            }
            int i31 = i25;
            boolean zM23151L2 = z17;
            int i32 = 0;
            while (i32 < 2) {
                int i33 = 0;
                while (i33 < size11) {
                    bdj bdjVar8 = (bdj) arrayList9.get(i33);
                    if ((!(bdjVar8 instanceof bdn) || (bdjVar8 instanceof bdq)) && !(bdjVar8 instanceof bdm)) {
                        arrayList = arrayList9;
                        if (bdjVar8.f11808ap != 8 && ((!z3 || !bdjVar8.f11825h.f11953g.f11924i || !bdjVar8.f11826i.f11953g.f11924i) && !(bdjVar8 instanceof bdq))) {
                            int iM7217k6 = bdjVar8.m7217k();
                            int iM7215i5 = bdjVar8.m7215i();
                            i8 = size11;
                            int i34 = bdjVar8.f11802aj;
                            zM23151L2 |= lseVar.m23151L(bhjVar3, bdjVar8, i32 == 1 ? 2 : 1);
                            i32 = i32;
                            int iM7217k7 = bdjVar8.m7217k();
                            bhjVar = bhjVar3;
                            int iM7215i6 = bdjVar8.m7215i();
                            if (iM7217k7 != iM7217k6) {
                                bdjVar8.m7201I(iM7217k7);
                                if (bdiVarM7221o2 == bdiVar10 && bdjVar8.m7216j() > iMax9) {
                                    iMax9 = Math.max(iMax9, bdjVar8.m7216j() + bdjVar8.mo7209Q(4).m7180b());
                                }
                                zM23151L2 = true;
                            }
                            if (iM7215i6 != iM7215i5) {
                                bdjVar8.m7194B(iM7215i6);
                                if (bdiVarM7222p == bdiVar10 && bdjVar8.m7214h() > iMax10) {
                                    iMax10 = Math.max(iMax10, bdjVar8.m7214h() + bdjVar8.mo7209Q(5).m7180b());
                                }
                                zM23151L2 = true;
                            }
                            if (bdjVar8.f11760H && i34 != bdjVar8.f11802aj) {
                                zM23151L2 = true;
                            }
                        }
                        i33++;
                        arrayList9 = arrayList;
                        size11 = i8;
                        i32 = i32;
                        bhjVar3 = bhjVar;
                    } else {
                        arrayList = arrayList9;
                    }
                    i8 = size11;
                    bhjVar = bhjVar3;
                    zM23151L2 = zM23151L2;
                    i33++;
                    arrayList9 = arrayList;
                    size11 = i8;
                    i32 = i32;
                    bhjVar3 = bhjVar;
                }
                int i35 = i32;
                ArrayList arrayList10 = arrayList9;
                int i36 = size11;
                bhj bhjVar5 = bhjVar3;
                if (!zM23151L2) {
                    break;
                }
                int i37 = i35 + 1;
                lseVar.m23152M(bdkVar, i37, iM7217k, iM7215i);
                arrayList9 = arrayList10;
                i32 = i37;
                size11 = i36;
                bhjVar3 = bhjVar5;
                zM23151L2 = false;
            }
            bdkVar2 = bdkVar;
            i7 = i31;
        } else {
            bdkVar2 = bdkVar;
            i7 = i25;
        }
        bdkVar2.m7238W(i7);
    }

    /* JADX INFO: renamed from: H */
    public final void m5944H(int i) {
        if (i == this.f9977d) {
            return;
        }
        this.f9977d = i;
        requestLayout();
    }

    /* JADX INFO: renamed from: I */
    public final boolean m5945I() {
        return (getContext().getApplicationInfo().flags & 4194304) != 0 && getLayoutDirection() == 1;
    }

    /* JADX INFO: renamed from: J */
    public final Object m5946J(Object obj) {
        HashMap map;
        if ((obj instanceof String) && (map = this.f9979f) != null && map.containsKey(obj)) {
            return this.f9979f.get(obj);
        }
        return null;
    }

    @Override // android.view.ViewGroup
    protected final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof bhi;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.f9967Q;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(",");
                    if (strArrSplit.length == 4) {
                        int i3 = Integer.parseInt(strArrSplit[0]);
                        int i4 = Integer.parseInt(strArrSplit[1]);
                        int i5 = Integer.parseInt(strArrSplit[2]);
                        float f = (Integer.parseInt(strArrSplit[3]) / 1920.0f) * height;
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        int i6 = (int) ((i4 / 1920.0f) * height);
                        int i7 = (int) ((i3 / 1080.0f) * width);
                        float f2 = ((int) ((i5 / 1080.0f) * width)) + i7;
                        float f3 = i7;
                        float f4 = i6;
                        canvas.drawLine(f3, f4, f2, f4, paint);
                        float f5 = i6 + ((int) f);
                        canvas.drawLine(f2, f4, f2, f5, paint);
                        canvas.drawLine(f2, f5, f3, f5, paint);
                        canvas.drawLine(f3, f5, f3, f4, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f3, f4, f2, f5, paint);
                        canvas.drawLine(f3, f5, f2, f4, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
        m5935b();
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    protected final /* synthetic */ ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new bhi();
    }

    @Override // android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new bhi(getContext(), attributeSet);
    }

    /* JADX INFO: renamed from: o */
    protected void mo5947o(int i) {
        this.f9972V = new bhl(getContext(), this, i);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002c  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0047 A[SYNTHETIC] */
    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            bhi bhiVar = (bhi) childAt.getLayoutParams();
            bdj bdjVar = bhiVar.f12441av;
            if (childAt.getVisibility() != 8 || bhiVar.f12427ah || bhiVar.f12428ai) {
                boolean z2 = bhiVar.f12429aj;
                int iM7218l = bdjVar.m7218l();
                int iM7219m = bdjVar.m7219m();
                childAt.layout(iM7218l, iM7219m, bdjVar.m7217k() + iM7218l, bdjVar.m7215i() + iM7219m);
                if (!(childAt instanceof bhu)) {
                    throw null;
                }
            } else {
                boolean z3 = bhiVar.f12430ak;
                if (zIsInEditMode) {
                    boolean z4 = bhiVar.f12429aj;
                    int iM7218l2 = bdjVar.m7218l();
                    int iM7219m2 = bdjVar.m7219m();
                    childAt.layout(iM7218l2, iM7219m2, bdjVar.m7217k() + iM7218l2, bdjVar.m7215i() + iM7219m2);
                    if (!(childAt instanceof bhu)) {
                        throw null;
                    }
                } else {
                    continue;
                }
            }
        }
        ArrayList arrayList = this.f9967Q;
        int size = arrayList.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i, int i2) {
        if (!this.f9969S) {
            int childCount = getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                if (getChildAt(i3).isLayoutRequested()) {
                    this.f9969S = true;
                    break;
                }
            }
        }
        bdk bdkVar = this.f9968R;
        bdkVar.f11863c = m5945I();
        if (this.f9969S) {
            this.f9969S = false;
            int childCount2 = getChildCount();
            for (int i4 = 0; i4 < childCount2; i4++) {
                if (getChildAt(i4).isLayoutRequested()) {
                    m5936c();
                    bdkVar.m7239X();
                    break;
                }
            }
        }
        bci bciVar = bdkVar.f11864d;
        m5943G(bdkVar, this.f9970T, i, i2);
        m5942F(i, i2, bdkVar.m7217k(), bdkVar.m7215i(), bdkVar.f11852aU, bdkVar.f11853aV);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        boolean z = view instanceof Guideline;
        bdj bdjVarM5940D = m5940D(view);
        if (z && !(bdjVarM5940D instanceof bdm)) {
            bhi bhiVar = (bhi) view.getLayoutParams();
            bhiVar.f12441av = new bdm();
            bhiVar.f12427ah = true;
            ((bdm) bhiVar.f12441av).m7246d(bhiVar.f12418Z);
        }
        if (view instanceof bhg) {
            bhg bhgVar = (bhg) view;
            bhgVar.m7441k();
            ((bhi) view.getLayoutParams()).f12428ai = true;
            ArrayList arrayList = this.f9967Q;
            if (!arrayList.contains(bhgVar)) {
                arrayList.add(bhgVar);
            }
        }
        this.f9966P.put(view.getId(), view);
        this.f9969S = true;
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.f9966P.remove(view.getId());
        this.f9968R.m7252ad(m5940D(view));
        this.f9967Q.remove(view);
        this.f9969S = true;
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        m5935b();
        super.requestLayout();
    }

    @Override // android.view.View
    public final void setId(int i) {
        SparseArray sparseArray = this.f9966P;
        sparseArray.remove(getId());
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    protected final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new bhi(layoutParams);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f9966P = new SparseArray();
        this.f9967Q = new ArrayList(4);
        this.f9968R = new bdk();
        this.f9974a = 0;
        this.f9975b = 0;
        this.f9976c = Integer.MAX_VALUE;
        this.f9977d = Integer.MAX_VALUE;
        this.f9969S = true;
        this.f9970T = 257;
        this.f9971U = null;
        this.f9972V = null;
        this.f9978e = -1;
        this.f9979f = new HashMap();
        this.f9980g = new SparseArray();
        this.f9973W = new bhj(this, this);
        m5934a(attributeSet, 0, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f9966P = new SparseArray();
        this.f9967Q = new ArrayList(4);
        this.f9968R = new bdk();
        this.f9974a = 0;
        this.f9975b = 0;
        this.f9976c = Integer.MAX_VALUE;
        this.f9977d = Integer.MAX_VALUE;
        this.f9969S = true;
        this.f9970T = 257;
        this.f9971U = null;
        this.f9972V = null;
        this.f9978e = -1;
        this.f9979f = new HashMap();
        this.f9980g = new SparseArray();
        this.f9973W = new bhj(this, this);
        m5934a(attributeSet, i, 0);
    }

    public ConstraintLayout(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.f9966P = new SparseArray();
        this.f9967Q = new ArrayList(4);
        this.f9968R = new bdk();
        this.f9974a = 0;
        this.f9975b = 0;
        this.f9976c = Integer.MAX_VALUE;
        this.f9977d = Integer.MAX_VALUE;
        this.f9969S = true;
        this.f9970T = 257;
        this.f9971U = null;
        this.f9972V = null;
        this.f9978e = -1;
        this.f9979f = new HashMap();
        this.f9980g = new SparseArray();
        this.f9973W = new bhj(this, this);
        m5934a(attributeSet, i, i2);
    }
}
