package p000;

import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bgm {

    /* JADX INFO: renamed from: D */
    private String[] f12120D;

    /* JADX INFO: renamed from: E */
    private int[] f12121E;

    /* JADX INFO: renamed from: G */
    private HashMap f12123G;

    /* JADX INFO: renamed from: b */
    final View f12126b;

    /* JADX INFO: renamed from: c */
    final int f12127c;

    /* JADX INFO: renamed from: i */
    public bcp[] f12133i;

    /* JADX INFO: renamed from: j */
    public bcp f12134j;

    /* JADX INFO: renamed from: n */
    public int[] f12138n;

    /* JADX INFO: renamed from: o */
    public double[] f12139o;

    /* JADX INFO: renamed from: p */
    public double[] f12140p;

    /* JADX INFO: renamed from: t */
    public HashMap f12144t;

    /* JADX INFO: renamed from: u */
    public HashMap f12145u;

    /* JADX INFO: renamed from: v */
    public bgk[] f12146v;

    /* JADX INFO: renamed from: a */
    final Rect f12125a = new Rect();

    /* JADX INFO: renamed from: d */
    boolean f12128d = false;

    /* JADX INFO: renamed from: C */
    private int f12119C = -1;

    /* JADX INFO: renamed from: e */
    public final bgv f12129e = new bgv();

    /* JADX INFO: renamed from: f */
    public final bgv f12130f = new bgv();

    /* JADX INFO: renamed from: g */
    public final bgl f12131g = new bgl();

    /* JADX INFO: renamed from: h */
    public final bgl f12132h = new bgl();

    /* JADX INFO: renamed from: k */
    float f12135k = Float.NaN;

    /* JADX INFO: renamed from: l */
    float f12136l = 0.0f;

    /* JADX INFO: renamed from: m */
    float f12137m = 1.0f;

    /* JADX INFO: renamed from: F */
    private final float[] f12122F = new float[4];

    /* JADX INFO: renamed from: q */
    public final ArrayList f12141q = new ArrayList();

    /* JADX INFO: renamed from: r */
    public final float[] f12142r = new float[1];

    /* JADX INFO: renamed from: s */
    public final ArrayList f12143s = new ArrayList();

    /* JADX INFO: renamed from: w */
    public int f12147w = -1;

    /* JADX INFO: renamed from: x */
    public int f12148x = -1;

    /* JADX INFO: renamed from: H */
    private View f12124H = null;

    /* JADX INFO: renamed from: y */
    public int f12149y = -1;

    /* JADX INFO: renamed from: z */
    public float f12150z = Float.NaN;

    /* JADX INFO: renamed from: A */
    public Interpolator f12117A = null;

    /* JADX INFO: renamed from: B */
    public boolean f12118B = false;

    public bgm(View view) {
        this.f12126b = view;
        this.f12127c = view.getId();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams instanceof bhi) {
            String str = ((bhi) layoutParams).f12422ac;
        }
    }

    /* JADX INFO: renamed from: h */
    static final void m7335h(Rect rect, Rect rect2, int i, int i2, int i3) {
        if (i == 1) {
            int i4 = rect.left + rect.right;
            rect2.left = ((rect.top + rect.bottom) - rect.width()) / 2;
            rect2.top = i3 - ((i4 + rect.height()) / 2);
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        if (i == 2) {
            int i5 = rect.left + rect.right;
            rect2.left = i2 - (((rect.top + rect.bottom) + rect.width()) / 2);
            rect2.top = (i5 - rect.height()) / 2;
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        if (i != 3) {
            if (i != 4) {
                return;
            }
            int i6 = rect.left + rect.right;
            rect2.left = i2 - (((rect.bottom + rect.top) + rect.width()) / 2);
            rect2.top = (i6 - rect.height()) / 2;
            rect2.right = rect2.left + rect.width();
            rect2.bottom = rect2.top + rect.height();
            return;
        }
        int i7 = rect.left + rect.right;
        int i8 = rect.top;
        int i9 = rect.bottom;
        rect2.left = ((rect.height() / 2) + rect.top) - (i7 / 2);
        rect2.top = i3 - ((i7 + rect.height()) / 2);
        rect2.right = rect2.left + rect.width();
        rect2.bottom = rect2.top + rect.height();
    }

    /* JADX INFO: renamed from: a */
    public final float m7336a(float f, float[] fArr) {
        float f2 = 0.0f;
        if (fArr != null) {
            fArr[0] = 1.0f;
        } else {
            float f3 = this.f12137m;
            if (f3 != 1.0d) {
                float f4 = this.f12136l;
                if (f < f4) {
                    f = 0.0f;
                }
                if (f > f4 && f < 1.0d) {
                    f = Math.min((f - f4) * f3, 1.0f);
                }
            }
        }
        bgv bgvVar = this.f12129e;
        ArrayList arrayList = this.f12141q;
        bcr bcrVar = bgvVar.f12244b;
        int size = arrayList.size();
        float f5 = Float.NaN;
        for (int i = 0; i < size; i++) {
            bgv bgvVar2 = (bgv) arrayList.get(i);
            bcr bcrVar2 = bgvVar2.f12244b;
            if (bcrVar2 != null) {
                float f6 = bgvVar2.f12246d;
                if (f6 < f) {
                    bcrVar = bcrVar2;
                    f2 = f6;
                } else if (Float.isNaN(f5)) {
                    f5 = bgvVar2.f12246d;
                }
            }
        }
        if (bcrVar == null) {
            return f;
        }
        float f7 = (true != Float.isNaN(f5) ? f5 : 1.0f) - f2;
        double d = (f - f2) / f7;
        float fMo7148a = (((float) bcrVar.mo7148a(d)) * f7) + f2;
        if (fArr != null) {
            fArr[0] = (float) bcrVar.mo7149b(d);
        }
        return fMo7148a;
    }

    /* JADX INFO: renamed from: b */
    public final float m7337b() {
        return this.f12130f.f12248f;
    }

    /* JADX INFO: renamed from: c */
    public final float m7338c() {
        return this.f12130f.f12249g;
    }

    /* JADX INFO: renamed from: d */
    public final int m7339d() {
        return this.f12129e.f12254l;
    }

    /* JADX INFO: renamed from: e */
    final void m7340e(ArrayList arrayList) {
        this.f12143s.addAll(arrayList);
    }

    /* JADX INFO: renamed from: f */
    public final void m7341f(double d, float[] fArr, float[] fArr2) {
        float f;
        char c;
        double[] dArr = new double[4];
        double[] dArr2 = new double[4];
        this.f12133i[0].mo7140a(d, dArr);
        this.f12133i[0].mo7142c(d, dArr2);
        float f2 = 0.0f;
        Arrays.fill(fArr2, 0.0f);
        bgv bgvVar = this.f12129e;
        int[] iArr = this.f12138n;
        float f3 = bgvVar.f12248f;
        float f4 = bgvVar.f12249g;
        float f5 = bgvVar.f12250h;
        float f6 = bgvVar.f12251i;
        float f7 = 0.0f;
        float f8 = 0.0f;
        float f9 = 0.0f;
        int i = 0;
        while (i < iArr.length) {
            double[] dArr3 = dArr;
            float f10 = (float) dArr3[i];
            float f11 = (float) dArr2[i];
            int i2 = iArr[i];
            int[] iArr2 = iArr;
            if (i2 == 1) {
                c = 4;
                f7 = f11;
                f3 = f10;
            } else if (i2 == 2) {
                c = 4;
                f2 = f11;
                f4 = f10;
            } else if (i2 != 3) {
                c = 4;
                if (i2 == 4) {
                    f9 = f11;
                    f6 = f10;
                }
            } else {
                c = 4;
                f8 = f11;
                f5 = f10;
            }
            i++;
            dArr = dArr3;
            iArr = iArr2;
        }
        float f12 = f7 + (f8 / 2.0f);
        float f13 = f2 + (f9 / 2.0f);
        bgm bgmVar = bgvVar.f12256n;
        if (bgmVar != null) {
            float[] fArr3 = new float[2];
            float[] fArr4 = new float[2];
            bgmVar.m7341f(d, fArr3, fArr4);
            float f14 = fArr3[0];
            float f15 = fArr3[1];
            float f16 = fArr4[0];
            float f17 = fArr4[1];
            double d2 = f3;
            double d3 = f4;
            double dSin = Math.sin(d3) * d2;
            f = 2.0f;
            double dCos = d2 * Math.cos(d3);
            double d4 = f7;
            double dSin2 = Math.sin(d3) * d4;
            double d5 = f2;
            double dCos2 = Math.cos(d3) * d5;
            float fCos = (float) ((((double) f17) - (d4 * Math.cos(d3))) + (Math.sin(d3) * d5));
            f4 = (float) ((((double) f15) - dCos) - ((double) (f6 / 2.0f)));
            f3 = (float) ((f14 + dSin) - ((double) (f5 / 2.0f)));
            f13 = fCos;
            f12 = (float) (f16 + dSin2 + dCos2);
        } else {
            f = 2.0f;
        }
        fArr[0] = f3 + (f5 / f) + 0.0f;
        fArr[1] = f4 + (f6 / f) + 0.0f;
        fArr2[0] = f12;
        fArr2[1] = f13;
    }

    /* JADX INFO: renamed from: g */
    public final void m7342g(bgv bgvVar) {
        View view = this.f12126b;
        bgvVar.m7392c((int) view.getX(), (int) view.getY(), view.getWidth(), view.getHeight());
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:110:0x028b  */
    /* JADX WARN: Code duplicated, block: B:165:0x044c  */
    /* JADX WARN: Code duplicated, block: B:477:0x0d9d  */
    /* JADX WARN: Code duplicated, block: B:484:0x0dbd  */
    /* JADX WARN: Code duplicated, block: B:487:0x0ddf  */
    /* JADX WARN: Code duplicated, block: B:489:0x0df3  */
    /* JADX WARN: Code duplicated, block: B:491:0x0dfb  */
    /* JADX WARN: Code duplicated, block: B:546:0x0fb9  */
    /* JADX WARN: Code duplicated, block: B:548:0x0fbf  */
    /* JADX WARN: Code duplicated, block: B:552:0x0fd3  */
    /* JADX WARN: Code duplicated, block: B:554:0x0fda  */
    /* JADX WARN: Code duplicated, block: B:558:0x100d  */
    /* JADX WARN: Code duplicated, block: B:559:0x1022  */
    /* JADX WARN: Code duplicated, block: B:562:0x1076  */
    /* JADX WARN: Code duplicated, block: B:740:0x0fcd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:742:0x0fc3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:744:0x0fc3 A[SYNTHETIC] */
    /* JADX WARN: Failed to find 'out' block for switch in B:209:0x0586. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:279:0x072e. Please report as an issue. */
    /* JADX INFO: renamed from: i */
    public final void m7343i(int i, int i2, long j) {
        HashSet hashSet;
        HashSet hashSet2;
        Object obj;
        Object obj2;
        String str;
        String str2;
        String str3;
        int i3;
        String str4;
        Object obj3;
        HashSet hashSet3;
        ArrayList arrayList;
        String str5;
        String str6;
        Object obj4;
        Object obj5;
        Object obj6;
        bgm bgmVar;
        Object obj7;
        Object obj8;
        Object obj9;
        bcu bcuVar;
        String str7;
        String str8;
        Object obj10;
        float f;
        float f2;
        String str9;
        float f3;
        String str10;
        float f4;
        bcu bcuVar2;
        bcu benVar;
        bcu betVar;
        bcu behVar;
        bcu bekVar;
        float[] fArr;
        double d;
        double d2;
        int i4;
        float f5;
        int i5;
        int size;
        float f6;
        float f7;
        Object obj11;
        bcr bcrVar;
        int i6;
        Object obj12;
        float f8;
        double dMo7148a;
        float fHypot;
        bgv bgvVar;
        bcr bcrVar2;
        float f9;
        String str11;
        bhf bhfVar;
        Object obj13;
        String str12;
        Object obj14;
        Object obj15;
        HashMap map;
        String str13;
        String str14;
        Object obj16;
        bde bfpVar;
        bde bfuVar;
        bhf bhfVar2;
        Integer num;
        Iterator it;
        Object obj17;
        Object obj18;
        bcz bfcVar;
        bcz bfhVar;
        bcz beuVar;
        bhf bhfVar3;
        String str15;
        String str16;
        int i7;
        bgm bgmVar2 = this;
        new HashSet();
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        HashMap map2 = new HashMap();
        int i8 = bgmVar2.f12147w;
        if (i8 != -1) {
            bgmVar2.f12129e.f12253k = i8;
        }
        bgl bglVar = bgmVar2.f12131g;
        bgl bglVar2 = bgmVar2.f12132h;
        if (bfw.m7310d(bglVar.f12103e, bglVar2.f12103e)) {
            hashSet5.add("alpha");
        }
        String str17 = "elevation";
        if (bfw.m7310d(bglVar.f12104f, bglVar2.f12104f)) {
            hashSet5.add("elevation");
        }
        int i9 = bglVar.f12101c;
        int i10 = bglVar2.f12101c;
        if (i9 != i10 && bglVar.f12100b == 0 && (i9 == 0 || i10 == 0)) {
            hashSet5.add("alpha");
        }
        String str18 = "rotation";
        if (bfw.m7310d(bglVar.f12105g, bglVar2.f12105g)) {
            hashSet5.add("rotation");
        }
        String str19 = "transitionPathRotate";
        if (!Float.isNaN(bglVar.f12114p) || !Float.isNaN(bglVar2.f12114p)) {
            hashSet5.add("transitionPathRotate");
        }
        String str20 = "progress";
        if (!Float.isNaN(bglVar.f12115q) || !Float.isNaN(bglVar2.f12115q)) {
            hashSet5.add("progress");
        }
        if (bfw.m7310d(bglVar.f12106h, bglVar2.f12106h)) {
            hashSet5.add("rotationX");
        }
        if (bfw.m7310d(bglVar.f12099a, bglVar2.f12099a)) {
            hashSet5.add("rotationY");
        }
        int i11 = -1;
        if (bfw.m7310d(bglVar.f12109k, bglVar2.f12109k)) {
            hashSet5.add("transformPivotX");
        }
        if (bfw.m7310d(bglVar.f12110l, bglVar2.f12110l)) {
            hashSet5.add("transformPivotY");
        }
        String str21 = "scaleX";
        if (bfw.m7310d(bglVar.f12107i, bglVar2.f12107i)) {
            hashSet5.add("scaleX");
        }
        Object obj19 = "rotationX";
        String str22 = "scaleY";
        if (bfw.m7310d(bglVar.f12108j, bglVar2.f12108j)) {
            hashSet5.add("scaleY");
        }
        Object obj20 = "rotationY";
        if (bfw.m7310d(bglVar.f12111m, bglVar2.f12111m)) {
            hashSet5.add("translationX");
        }
        Object obj21 = "translationX";
        if (bfw.m7310d(bglVar.f12112n, bglVar2.f12112n)) {
            hashSet5.add("translationY");
        }
        if (bfw.m7310d(bglVar.f12113o, bglVar2.f12113o)) {
            hashSet5.add("translationZ");
        }
        ArrayList arrayList2 = bgmVar2.f12143s;
        int size2 = arrayList2.size();
        Object obj22 = "translationY";
        Object obj23 = "translationZ";
        ArrayList arrayList3 = null;
        int i12 = 0;
        while (i12 < size2) {
            int i13 = size2;
            bfy bfyVar = (bfy) arrayList2.get(i12);
            int i14 = i12;
            if (bfyVar instanceof bgf) {
                bgf bgfVar = (bgf) bfyVar;
                bgv bgvVar2 = new bgv(i, i2, bgfVar, bgmVar2.f12129e, bgmVar2.f12130f);
                str16 = str20;
                ArrayList arrayList4 = bgmVar2.f12141q;
                int iBinarySearch = Collections.binarySearch(arrayList4, bgvVar2);
                str15 = str21;
                if (iBinarySearch == 0) {
                    Log.e("MotionController", " KeyPath position \"" + bgvVar2.f12247e + "\" outside of range");
                    i7 = 0;
                } else {
                    i7 = iBinarySearch;
                }
                arrayList4.add((-i7) - 1, bgvVar2);
                int i15 = bgfVar.f12057p;
                if (i15 != i11) {
                    bgmVar2.f12119C = i15;
                }
            } else {
                str15 = str21;
                str16 = str20;
                str22 = str22;
                if (bfyVar instanceof bgc) {
                    bfyVar.mo7315c(hashSet6);
                } else if (bfyVar instanceof bgi) {
                    bfyVar.mo7315c(hashSet4);
                } else if (bfyVar instanceof bgk) {
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                    }
                    arrayList3.add((bgk) bfyVar);
                } else {
                    bfyVar.mo7317e(map2);
                    bfyVar.mo7315c(hashSet5);
                }
            }
            i12 = i14 + 1;
            size2 = i13;
            str20 = str16;
            str21 = str15;
            str22 = str22;
            i11 = -1;
        }
        String str23 = str21;
        String str24 = str20;
        String str25 = str22;
        if (arrayList3 != null) {
            bgmVar2.f12146v = (bgk[]) arrayList3.toArray(new bgk[0]);
        }
        String str26 = "waveOffset";
        String str27 = "CUSTOM,";
        if (hashSet5.isEmpty()) {
            hashSet = hashSet4;
            hashSet2 = hashSet6;
            obj = obj22;
            obj2 = obj23;
            str = str24;
            str2 = str23;
            str3 = str25;
            i3 = 1;
            str4 = "waveOffset";
            obj3 = obj21;
            hashSet3 = hashSet5;
        } else {
            bgmVar2.f12144t = new HashMap();
            Iterator it2 = hashSet5.iterator();
            while (it2.hasNext()) {
                String str28 = (String) it2.next();
                if (str28.startsWith("CUSTOM,")) {
                    SparseArray sparseArray = new SparseArray();
                    String str29 = str28.split(",")[1];
                    hashSet4 = hashSet4;
                    int size3 = arrayList2.size();
                    hashSet6 = hashSet6;
                    int i16 = 0;
                    while (i16 < size3) {
                        int i17 = size3;
                        bfy bfyVar2 = (bfy) arrayList2.get(i16);
                        int i18 = i16;
                        HashMap map3 = bfyVar2.f11986e;
                        if (map3 != null && (bhfVar3 = (bhf) map3.get(str29)) != null) {
                            sparseArray.append(bfyVar2.f11982a, bhfVar3);
                        }
                        i16 = i18 + 1;
                        size3 = i17;
                    }
                    beuVar = new bev(str28, sparseArray);
                } else {
                    hashSet4 = hashSet4;
                    hashSet6 = hashSet6;
                    switch (str28.hashCode()) {
                        case -1249320806:
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            str26 = str26;
                            obj17 = obj21;
                            hashSet5 = hashSet5;
                            obj18 = obj19;
                            if (str28.equals(obj18)) {
                                bfcVar = new bfc();
                                obj19 = obj18;
                                bfhVar = bfcVar;
                            } else {
                                obj19 = obj18;
                                bfhVar = null;
                            }
                            break;
                        case -1249320805:
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            str26 = str26;
                            obj17 = obj21;
                            hashSet5 = hashSet5;
                            Object obj24 = obj20;
                            if (str28.equals(obj24)) {
                                bfcVar = new bfd();
                                obj20 = obj24;
                                bfhVar = bfcVar;
                            } else {
                                obj20 = obj24;
                                obj18 = obj19;
                                obj19 = obj18;
                                bfhVar = null;
                            }
                            break;
                        case -1225497657:
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            str26 = str26;
                            obj17 = obj21;
                            if (str28.equals(obj17)) {
                                bfcVar = new bfg();
                                hashSet5 = hashSet5;
                                bfhVar = bfcVar;
                            }
                            hashSet5 = hashSet5;
                            obj18 = obj19;
                            obj19 = obj18;
                            bfhVar = null;
                            break;
                        case -1225497656:
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            if (str28.equals(obj22)) {
                                Object obj25 = obj21;
                                hashSet5 = hashSet5;
                                bfhVar = new bfh();
                                str26 = str26;
                                obj17 = obj25;
                            } else {
                                str26 = str26;
                                obj17 = obj21;
                                hashSet5 = hashSet5;
                                obj18 = obj19;
                                obj19 = obj18;
                                bfhVar = null;
                            }
                            break;
                        case -1225497655:
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            if (str28.equals(obj23)) {
                                it = it2;
                                obj22 = obj22;
                                str26 = str26;
                                obj17 = obj21;
                                hashSet5 = hashSet5;
                                bfhVar = new bfi();
                            } else {
                                it = it2;
                                obj22 = obj22;
                                str26 = str26;
                                obj17 = obj21;
                                hashSet5 = hashSet5;
                                obj18 = obj19;
                                obj19 = obj18;
                                bfhVar = null;
                            }
                            break;
                        case -1001078227:
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            if (str28.equals(str24)) {
                                it = it2;
                                obj22 = obj22;
                                str26 = str26;
                                obj17 = obj21;
                                hashSet5 = hashSet5;
                                bfhVar = new bfa();
                                obj23 = obj23;
                            } else {
                                it = it2;
                                obj22 = obj22;
                                obj23 = obj23;
                                str26 = str26;
                                obj17 = obj21;
                                hashSet5 = hashSet5;
                                obj18 = obj19;
                                obj19 = obj18;
                                bfhVar = null;
                            }
                            break;
                        case -908189618:
                            str23 = str23;
                            str25 = str25;
                            if (str28.equals(str23)) {
                                it = it2;
                                obj22 = obj22;
                                obj23 = obj23;
                                str26 = str26;
                                obj17 = obj21;
                                hashSet5 = hashSet5;
                                bfhVar = new bfe();
                                str24 = str24;
                            } else {
                                it = it2;
                                obj22 = obj22;
                                obj23 = obj23;
                                str24 = str24;
                                str26 = str26;
                                obj17 = obj21;
                                hashSet5 = hashSet5;
                                obj18 = obj19;
                                obj19 = obj18;
                                bfhVar = null;
                            }
                            break;
                        case -908189617:
                            str25 = str25;
                            if (str28.equals(str25)) {
                                it = it2;
                                obj22 = obj22;
                                obj23 = obj23;
                                str24 = str24;
                                str26 = str26;
                                obj17 = obj21;
                                hashSet5 = hashSet5;
                                bfhVar = new bff();
                                str23 = str23;
                            } else {
                                it = it2;
                                obj22 = obj22;
                                obj23 = obj23;
                                str24 = str24;
                                str23 = str23;
                                str26 = str26;
                                obj17 = obj21;
                                hashSet5 = hashSet5;
                                obj18 = obj19;
                                obj19 = obj18;
                                bfhVar = null;
                            }
                            break;
                        case -797520672:
                            if (str28.equals("waveVariesBy")) {
                                beuVar = new beu();
                            }
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            str26 = str26;
                            obj17 = obj21;
                            hashSet5 = hashSet5;
                            obj18 = obj19;
                            obj19 = obj18;
                            bfhVar = null;
                            break;
                        case -760884510:
                            if (str28.equals("transformPivotX")) {
                                beuVar = new bey();
                            }
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            str26 = str26;
                            obj17 = obj21;
                            hashSet5 = hashSet5;
                            obj18 = obj19;
                            obj19 = obj18;
                            bfhVar = null;
                            break;
                        case -760884509:
                            if (str28.equals("transformPivotY")) {
                                beuVar = new bez();
                            }
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            str26 = str26;
                            obj17 = obj21;
                            hashSet5 = hashSet5;
                            obj18 = obj19;
                            obj19 = obj18;
                            bfhVar = null;
                            break;
                        case -40300674:
                            if (str28.equals("rotation")) {
                                beuVar = new bfb();
                            }
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            str26 = str26;
                            obj17 = obj21;
                            hashSet5 = hashSet5;
                            obj18 = obj19;
                            obj19 = obj18;
                            bfhVar = null;
                            break;
                        case -4379043:
                            if (str28.equals("elevation")) {
                                beuVar = new bew();
                            }
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            str26 = str26;
                            obj17 = obj21;
                            hashSet5 = hashSet5;
                            obj18 = obj19;
                            obj19 = obj18;
                            bfhVar = null;
                            break;
                        case 37232917:
                            if (str28.equals("transitionPathRotate")) {
                                beuVar = new bex();
                            }
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            str26 = str26;
                            obj17 = obj21;
                            hashSet5 = hashSet5;
                            obj18 = obj19;
                            obj19 = obj18;
                            bfhVar = null;
                            break;
                        case 92909918:
                            if (str28.equals("alpha")) {
                                beuVar = new beu();
                            }
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            str26 = str26;
                            obj17 = obj21;
                            hashSet5 = hashSet5;
                            obj18 = obj19;
                            obj19 = obj18;
                            bfhVar = null;
                            break;
                        case 156108012:
                            if (str28.equals(str26)) {
                                beuVar = new beu();
                            }
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            str26 = str26;
                            obj17 = obj21;
                            hashSet5 = hashSet5;
                            obj18 = obj19;
                            obj19 = obj18;
                            bfhVar = null;
                            break;
                        default:
                            it = it2;
                            obj22 = obj22;
                            obj23 = obj23;
                            str24 = str24;
                            str23 = str23;
                            str25 = str25;
                            str26 = str26;
                            obj17 = obj21;
                            hashSet5 = hashSet5;
                            obj18 = obj19;
                            obj19 = obj18;
                            bfhVar = null;
                            break;
                    }
                    if (bfhVar != null) {
                        bfhVar.f11664d = str28;
                        bgmVar2.f12144t.put(str28, bfhVar);
                        obj21 = obj17;
                    } else {
                        obj21 = obj17;
                    }
                    it2 = it;
                }
                it = it2;
                obj22 = obj22;
                obj23 = obj23;
                str24 = str24;
                str23 = str23;
                str26 = str26;
                obj17 = obj21;
                hashSet5 = hashSet5;
                bfhVar = beuVar;
                str25 = str25;
                if (bfhVar != null) {
                    bfhVar.f11664d = str28;
                    bgmVar2.f12144t.put(str28, bfhVar);
                    obj21 = obj17;
                } else {
                    obj21 = obj17;
                }
                it2 = it;
            }
            hashSet = hashSet4;
            hashSet2 = hashSet6;
            obj = obj22;
            obj2 = obj23;
            str = str24;
            str2 = str23;
            str3 = str25;
            i3 = 1;
            str4 = str26;
            obj3 = obj21;
            hashSet3 = hashSet5;
            int size4 = arrayList2.size();
            int i19 = 0;
            while (i19 < size4) {
                bfy bfyVar3 = (bfy) arrayList2.get(i19);
                int i20 = size4;
                if (bfyVar3 instanceof bga) {
                    bfyVar3.mo7314b(bgmVar2.f12144t);
                }
                i19++;
                size4 = i20;
            }
            bglVar.m7332a(bgmVar2.f12144t, 0);
            bglVar2.m7332a(bgmVar2.f12144t, 100);
            for (Iterator it3 = bgmVar2.f12144t.keySet().iterator(); it3.hasNext(); it3 = it3) {
                String str30 = (String) it3.next();
                int iIntValue = (!map2.containsKey(str30) || (num = (Integer) map2.get(str30)) == null) ? 0 : num.intValue();
                bcz bczVar = (bcz) bgmVar2.f12144t.get(str30);
                if (bczVar != null) {
                    bczVar.mo7160c(iIntValue);
                }
            }
        }
        String str31 = "CUSTOM";
        if (hashSet.isEmpty()) {
            arrayList = arrayList2;
            str5 = "CUSTOM";
            str6 = "CUSTOM,";
            obj4 = obj19;
            obj5 = obj20;
            obj6 = obj3;
            bgmVar = bgmVar2;
            obj7 = obj;
        } else {
            if (bgmVar2.f12123G == null) {
                bgmVar2.f12123G = new HashMap();
            }
            Iterator it4 = hashSet.iterator();
            while (it4.hasNext()) {
                String str32 = (String) it4.next();
                it4 = it4;
                if (bgmVar2.f12123G.containsKey(str32)) {
                    map = map2;
                } else {
                    if (!str32.startsWith(str27)) {
                        map = map2;
                        str13 = str31;
                        str14 = str27;
                        switch (str32.hashCode()) {
                            case -1249320806:
                                obj19 = obj19;
                                obj16 = obj20;
                                Object obj26 = obj3;
                                if (str32.equals(obj19)) {
                                    bfpVar = new bfp();
                                    obj3 = obj26;
                                    bfpVar.f11713i = j;
                                } else {
                                    obj3 = obj26;
                                    bfpVar = null;
                                }
                                break;
                            case -1249320805:
                                obj16 = obj20;
                                Object obj27 = obj3;
                                if (str32.equals(obj16)) {
                                    bfpVar = new bfq();
                                    obj3 = obj27;
                                    bfpVar.f11713i = j;
                                } else {
                                    obj3 = obj27;
                                    bfpVar = null;
                                }
                                break;
                            case -1225497657:
                                Object obj28 = obj3;
                                if (str32.equals(obj28)) {
                                    bfpVar = new bft();
                                    obj3 = obj28;
                                    obj16 = obj20;
                                    bfpVar.f11713i = j;
                                } else {
                                    obj3 = obj28;
                                    obj16 = obj20;
                                    bfpVar = null;
                                }
                                break;
                            case -1225497656:
                                if (str32.equals(obj)) {
                                    bfuVar = new bfu();
                                    bfpVar = bfuVar;
                                    obj16 = obj20;
                                    bfpVar.f11713i = j;
                                }
                                obj16 = obj20;
                                bfpVar = null;
                                break;
                            case -1225497655:
                                if (str32.equals(obj2)) {
                                    bfuVar = new bfv();
                                    bfpVar = bfuVar;
                                    obj16 = obj20;
                                    bfpVar.f11713i = j;
                                }
                                obj16 = obj20;
                                bfpVar = null;
                                break;
                            case -1001078227:
                                if (str32.equals(str)) {
                                    bfuVar = new bfn();
                                    bfpVar = bfuVar;
                                    obj16 = obj20;
                                    bfpVar.f11713i = j;
                                }
                                obj16 = obj20;
                                bfpVar = null;
                                break;
                            case -908189618:
                                if (str32.equals(str2)) {
                                    bfuVar = new bfr();
                                    bfpVar = bfuVar;
                                    obj16 = obj20;
                                    bfpVar.f11713i = j;
                                }
                                obj16 = obj20;
                                bfpVar = null;
                                break;
                            case -908189617:
                                if (str32.equals(str3)) {
                                    bfuVar = new bfs();
                                    bfpVar = bfuVar;
                                    obj16 = obj20;
                                    bfpVar.f11713i = j;
                                }
                                obj16 = obj20;
                                bfpVar = null;
                                break;
                            case -40300674:
                                if (str32.equals("rotation")) {
                                    bfuVar = new bfo();
                                    bfpVar = bfuVar;
                                    obj16 = obj20;
                                    bfpVar.f11713i = j;
                                }
                                obj16 = obj20;
                                bfpVar = null;
                                break;
                            case -4379043:
                                if (str32.equals("elevation")) {
                                    bfuVar = new bfl();
                                    bfpVar = bfuVar;
                                    obj16 = obj20;
                                    bfpVar.f11713i = j;
                                }
                                obj16 = obj20;
                                bfpVar = null;
                                break;
                            case 37232917:
                                if (str32.equals("transitionPathRotate")) {
                                    bfuVar = new bfm();
                                    bfpVar = bfuVar;
                                    obj16 = obj20;
                                    bfpVar.f11713i = j;
                                }
                                obj16 = obj20;
                                bfpVar = null;
                                break;
                            case 92909918:
                                if (str32.equals("alpha")) {
                                    bfuVar = new bfj();
                                    bfpVar = bfuVar;
                                    obj16 = obj20;
                                    bfpVar.f11713i = j;
                                }
                                obj16 = obj20;
                                bfpVar = null;
                                break;
                            default:
                                obj16 = obj20;
                                bfpVar = null;
                                break;
                        }
                    } else {
                        SparseArray sparseArray2 = new SparseArray();
                        str14 = str27;
                        String str33 = str32.split(",")[i3];
                        map = map2;
                        int size5 = arrayList2.size();
                        str13 = str31;
                        int i21 = 0;
                        while (i21 < size5) {
                            int i22 = size5;
                            bfy bfyVar4 = (bfy) arrayList2.get(i21);
                            int i23 = i21;
                            HashMap map4 = bfyVar4.f11986e;
                            if (map4 != null && (bhfVar2 = (bhf) map4.get(str33)) != null) {
                                sparseArray2.append(bfyVar4.f11982a, bhfVar2);
                            }
                            i21 = i23 + 1;
                            size5 = i22;
                        }
                        bfpVar = new bfk(str32, sparseArray2);
                        obj19 = obj19;
                        obj16 = obj20;
                        obj = obj;
                    }
                    if (bfpVar != null) {
                        bfpVar.f11710f = str32;
                        bgmVar2.f12123G.put(str32, bfpVar);
                    }
                    obj20 = obj16;
                    obj = obj;
                    str27 = str14;
                    str31 = str13;
                    obj19 = obj19;
                }
                map2 = map;
            }
            HashMap map5 = map2;
            String str34 = str31;
            str6 = str27;
            obj4 = obj19;
            obj5 = obj20;
            Object obj29 = obj;
            int size6 = arrayList2.size();
            int i24 = 0;
            while (i24 < size6) {
                bfy bfyVar5 = (bfy) arrayList2.get(i24);
                if (bfyVar5 instanceof bgi) {
                    bgi bgiVar = (bgi) bfyVar5;
                    HashMap map6 = bgmVar2.f12123G;
                    for (String str35 : map6.keySet()) {
                        size6 = size6;
                        bde bdeVar = (bde) map6.get(str35);
                        if (bdeVar != null) {
                            i24 = i24;
                            String str36 = str34;
                            if (str35.startsWith(str36)) {
                                map6 = map6;
                                bhf bhfVar4 = (bhf) bgiVar.f11986e.get(str35.substring(7));
                                if (bhfVar4 != null) {
                                    bfk bfkVar = (bfk) bdeVar;
                                    arrayList2 = arrayList2;
                                    int i25 = bgiVar.f11982a;
                                    str12 = str36;
                                    float f10 = bgiVar.f12075v;
                                    int i26 = bgiVar.f12073t;
                                    float f11 = bgiVar.f12076w;
                                    bfkVar.f11978l.append(i25, bhfVar4);
                                    SparseArray sparseArray3 = bfkVar.f11979m;
                                    obj13 = obj4;
                                    float[] fArr2 = new float[2];
                                    fArr2[0] = f10;
                                    fArr2[i3] = f11;
                                    sparseArray3.append(i25, fArr2);
                                    bfkVar.f11706b = Math.max(bfkVar.f11706b, i26);
                                } else {
                                    size6 = size6;
                                    map6 = map6;
                                    str34 = str36;
                                    i24 = i24;
                                }
                            } else {
                                obj13 = obj4;
                                arrayList2 = arrayList2;
                                str12 = str36;
                                map6 = map6;
                                switch (str35.hashCode()) {
                                    case -1249320806:
                                        obj14 = obj29;
                                        obj15 = obj3;
                                        obj4 = obj13;
                                        if (!str35.equals(obj4)) {
                                            Log.e("KeyTimeCycles", C0000a.m147cp((byte) 34, str35, "UNKNOWN addValues \""));
                                        } else if (!Float.isNaN(bgiVar.f12064k)) {
                                            bdeVar.mo7168b(bgiVar.f11982a, bgiVar.f12064k, bgiVar.f12075v, bgiVar.f12073t, bgiVar.f12076w);
                                        }
                                        size6 = size6;
                                        obj29 = obj14;
                                        obj3 = obj15;
                                        break;
                                    case -1249320805:
                                        obj14 = obj29;
                                        obj15 = obj3;
                                        if (str35.equals(obj5)) {
                                            if (!Float.isNaN(bgiVar.f12065l)) {
                                                bdeVar.mo7168b(bgiVar.f11982a, bgiVar.f12065l, bgiVar.f12075v, bgiVar.f12073t, bgiVar.f12076w);
                                            }
                                            obj29 = obj14;
                                            obj3 = obj15;
                                            obj4 = obj13;
                                        }
                                        obj4 = obj13;
                                        Log.e("KeyTimeCycles", C0000a.m147cp((byte) 34, str35, "UNKNOWN addValues \""));
                                        size6 = size6;
                                        obj29 = obj14;
                                        obj3 = obj15;
                                        break;
                                    case -1225497657:
                                        obj14 = obj29;
                                        obj15 = obj3;
                                        if (str35.equals(obj15)) {
                                            if (!Float.isNaN(bgiVar.f12069p)) {
                                                bdeVar.mo7168b(bgiVar.f11982a, bgiVar.f12069p, bgiVar.f12075v, bgiVar.f12073t, bgiVar.f12076w);
                                            }
                                            obj29 = obj14;
                                            obj3 = obj15;
                                            obj4 = obj13;
                                        }
                                        obj4 = obj13;
                                        Log.e("KeyTimeCycles", C0000a.m147cp((byte) 34, str35, "UNKNOWN addValues \""));
                                        size6 = size6;
                                        obj29 = obj14;
                                        obj3 = obj15;
                                        break;
                                    case -1225497656:
                                        obj14 = obj29;
                                        if (str35.equals(obj14)) {
                                            if (!Float.isNaN(bgiVar.f12070q)) {
                                                bdeVar.mo7168b(bgiVar.f11982a, bgiVar.f12070q, bgiVar.f12075v, bgiVar.f12073t, bgiVar.f12076w);
                                            }
                                            obj29 = obj14;
                                            obj4 = obj13;
                                        }
                                        obj15 = obj3;
                                        obj4 = obj13;
                                        Log.e("KeyTimeCycles", C0000a.m147cp((byte) 34, str35, "UNKNOWN addValues \""));
                                        size6 = size6;
                                        obj29 = obj14;
                                        obj3 = obj15;
                                        break;
                                    case -1225497655:
                                        if (!str35.equals(obj2)) {
                                            obj14 = obj29;
                                            obj15 = obj3;
                                            obj4 = obj13;
                                            Log.e("KeyTimeCycles", C0000a.m147cp((byte) 34, str35, "UNKNOWN addValues \""));
                                            size6 = size6;
                                            obj29 = obj14;
                                            obj3 = obj15;
                                        } else if (!Float.isNaN(bgiVar.f12071r)) {
                                            bdeVar.mo7168b(bgiVar.f11982a, bgiVar.f12071r, bgiVar.f12075v, bgiVar.f12073t, bgiVar.f12076w);
                                        }
                                        break;
                                    case -1001078227:
                                        if (!str35.equals(str)) {
                                            obj14 = obj29;
                                            obj15 = obj3;
                                            obj4 = obj13;
                                            Log.e("KeyTimeCycles", C0000a.m147cp((byte) 34, str35, "UNKNOWN addValues \""));
                                            size6 = size6;
                                            obj29 = obj14;
                                            obj3 = obj15;
                                        } else if (!Float.isNaN(bgiVar.f12072s)) {
                                            bdeVar.mo7168b(bgiVar.f11982a, bgiVar.f12072s, bgiVar.f12075v, bgiVar.f12073t, bgiVar.f12076w);
                                        }
                                        break;
                                    case -908189618:
                                        if (!str35.equals(str2)) {
                                            obj14 = obj29;
                                            obj15 = obj3;
                                            obj4 = obj13;
                                            Log.e("KeyTimeCycles", C0000a.m147cp((byte) 34, str35, "UNKNOWN addValues \""));
                                            size6 = size6;
                                            obj29 = obj14;
                                            obj3 = obj15;
                                        } else if (!Float.isNaN(bgiVar.f12067n)) {
                                            bdeVar.mo7168b(bgiVar.f11982a, bgiVar.f12067n, bgiVar.f12075v, bgiVar.f12073t, bgiVar.f12076w);
                                        }
                                        break;
                                    case -908189617:
                                        if (!str35.equals(str3)) {
                                            obj14 = obj29;
                                            obj15 = obj3;
                                            obj4 = obj13;
                                            Log.e("KeyTimeCycles", C0000a.m147cp((byte) 34, str35, "UNKNOWN addValues \""));
                                            size6 = size6;
                                            obj29 = obj14;
                                            obj3 = obj15;
                                        } else if (!Float.isNaN(bgiVar.f12068o)) {
                                            bdeVar.mo7168b(bgiVar.f11982a, bgiVar.f12068o, bgiVar.f12075v, bgiVar.f12073t, bgiVar.f12076w);
                                        }
                                        break;
                                    case -40300674:
                                        if (!str35.equals("rotation")) {
                                            obj14 = obj29;
                                            obj15 = obj3;
                                            obj4 = obj13;
                                            Log.e("KeyTimeCycles", C0000a.m147cp((byte) 34, str35, "UNKNOWN addValues \""));
                                            size6 = size6;
                                            obj29 = obj14;
                                            obj3 = obj15;
                                        } else if (!Float.isNaN(bgiVar.f12063j)) {
                                            bdeVar.mo7168b(bgiVar.f11982a, bgiVar.f12063j, bgiVar.f12075v, bgiVar.f12073t, bgiVar.f12076w);
                                        }
                                        break;
                                    case -4379043:
                                        if (!str35.equals("elevation")) {
                                            obj14 = obj29;
                                            obj15 = obj3;
                                            obj4 = obj13;
                                            Log.e("KeyTimeCycles", C0000a.m147cp((byte) 34, str35, "UNKNOWN addValues \""));
                                            size6 = size6;
                                            obj29 = obj14;
                                            obj3 = obj15;
                                        } else if (!Float.isNaN(bgiVar.f12062i)) {
                                            bdeVar.mo7168b(bgiVar.f11982a, bgiVar.f12062i, bgiVar.f12075v, bgiVar.f12073t, bgiVar.f12076w);
                                        }
                                        break;
                                    case 37232917:
                                        if (!str35.equals("transitionPathRotate")) {
                                            obj14 = obj29;
                                            obj15 = obj3;
                                            obj4 = obj13;
                                            Log.e("KeyTimeCycles", C0000a.m147cp((byte) 34, str35, "UNKNOWN addValues \""));
                                            size6 = size6;
                                            obj29 = obj14;
                                            obj3 = obj15;
                                        } else if (!Float.isNaN(bgiVar.f12066m)) {
                                            bdeVar.mo7168b(bgiVar.f11982a, bgiVar.f12066m, bgiVar.f12075v, bgiVar.f12073t, bgiVar.f12076w);
                                        }
                                        break;
                                    case 92909918:
                                        if (!str35.equals("alpha")) {
                                            obj14 = obj29;
                                            obj15 = obj3;
                                            obj4 = obj13;
                                            Log.e("KeyTimeCycles", C0000a.m147cp((byte) 34, str35, "UNKNOWN addValues \""));
                                            size6 = size6;
                                            obj29 = obj14;
                                            obj3 = obj15;
                                        } else if (!Float.isNaN(bgiVar.f12061h)) {
                                            bdeVar.mo7168b(bgiVar.f11982a, bgiVar.f12061h, bgiVar.f12075v, bgiVar.f12073t, bgiVar.f12076w);
                                        }
                                        break;
                                    default:
                                        obj14 = obj29;
                                        obj15 = obj3;
                                        obj4 = obj13;
                                        Log.e("KeyTimeCycles", C0000a.m147cp((byte) 34, str35, "UNKNOWN addValues \""));
                                        size6 = size6;
                                        obj29 = obj14;
                                        obj3 = obj15;
                                        break;
                                }
                                str34 = str12;
                            }
                            size6 = size6;
                            i24 = i24;
                            map6 = map6;
                            arrayList2 = arrayList2;
                            obj4 = obj13;
                            str34 = str12;
                        } else {
                            size6 = size6;
                        }
                    }
                }
                size6 = size6;
                str34 = str34;
                obj29 = obj29;
                obj3 = obj3;
                bgmVar2 = this;
                i24++;
                arrayList2 = arrayList2;
            }
            arrayList = arrayList2;
            obj6 = obj3;
            str5 = str34;
            bgmVar = bgmVar2;
            obj7 = obj29;
            for (Iterator it5 = bgmVar.f12123G.keySet().iterator(); it5.hasNext(); it5 = it5) {
                String str37 = (String) it5.next();
                HashMap map7 = map5;
                map5 = map7;
                ((bde) bgmVar.f12123G.get(str37)).mo7169c(map7.containsKey(str37) ? ((Integer) map7.get(str37)).intValue() : 0);
            }
        }
        ArrayList arrayList5 = bgmVar.f12141q;
        int size7 = arrayList5.size();
        int i27 = size7 + 2;
        bgv bgvVar3 = bgmVar.f12129e;
        Object obj30 = obj4;
        bgv[] bgvVarArr = new bgv[i27];
        bgvVarArr[0] = bgvVar3;
        bgv bgvVar4 = bgmVar.f12130f;
        bgvVarArr[size7 + 1] = bgvVar4;
        if (arrayList5.size() > 0) {
            obj8 = obj5;
            obj9 = obj6;
            if (bgmVar.f12119C == -1) {
                bgmVar.f12119C = 0;
            }
        } else {
            obj8 = obj5;
            obj9 = obj6;
        }
        int size8 = arrayList5.size();
        int i28 = i3;
        int i29 = 0;
        while (i29 < size8) {
            bgvVarArr[i28] = (bgv) arrayList5.get(i29);
            i29++;
            i28++;
        }
        HashSet hashSet7 = new HashSet();
        Iterator it6 = bgvVar4.f12257o.keySet().iterator();
        while (it6.hasNext()) {
            String str38 = (String) it6.next();
            it6 = it6;
            if (bgvVar3.f12257o.containsKey(str38)) {
                ArrayList arrayList6 = arrayList5;
                HashSet hashSet8 = hashSet3;
                if (!hashSet8.contains(str6.concat(String.valueOf(str38)))) {
                    hashSet7.add(str38);
                }
                hashSet3 = hashSet8;
                arrayList5 = arrayList6;
            }
        }
        ArrayList arrayList7 = arrayList5;
        String[] strArr = (String[]) hashSet7.toArray(new String[0]);
        bgmVar.f12120D = strArr;
        bgmVar.f12121E = new int[strArr.length];
        int i30 = 0;
        while (true) {
            String[] strArr2 = bgmVar.f12120D;
            int length = strArr2.length;
            if (i30 < length) {
                String str39 = strArr2[i30];
                bgmVar.f12121E[i30] = 0;
                for (int i31 = 0; i31 < i27; i31++) {
                    if (bgvVarArr[i31].f12257o.containsKey(str39) && (bhfVar = (bhf) bgvVarArr[i31].f12257o.get(str39)) != null) {
                        int[] iArr = bgmVar.f12121E;
                        iArr[i30] = iArr[i30] + bhfVar.m7429b();
                        break;
                    }
                }
                i30++;
            } else {
                int i32 = bgvVarArr[0].f12253k != -1 ? i3 : 0;
                int i33 = length + 18;
                boolean[] zArr = new boolean[i33];
                int i34 = i3;
                while (i34 < i27) {
                    int i35 = i32;
                    bgv bgvVar5 = bgvVarArr[i34];
                    boolean[] zArr2 = zArr;
                    bgv bgvVar6 = bgvVarArr[i34 - 1];
                    int i36 = i34;
                    bgv bgvVar7 = bgvVar3;
                    boolean zM7310d = bfw.m7310d(bgvVar5.f12248f, bgvVar6.f12248f);
                    boolean zM7310d2 = bfw.m7310d(bgvVar5.f12249g, bgvVar6.f12249g);
                    zArr2[0] = (zArr2[0] ? 1 : 0) | (bfw.m7310d(bgvVar5.f12247e, bgvVar6.f12247e) ? 1 : 0);
                    boolean z = zArr2[i3];
                    int i37 = (zM7310d ? 1 : 0) | (zM7310d2 ? 1 : 0) | i35;
                    zArr2[i3] = (z ? 1 : 0) | i37;
                    zArr2[2] = (zArr2[2] ? 1 : 0) | i37;
                    zArr2[3] = (zArr2[3] ? 1 : 0) | (bfw.m7310d(bgvVar5.f12250h, bgvVar6.f12250h) ? 1 : 0);
                    zArr2[4] = (zArr2[4] ? 1 : 0) | (bfw.m7310d(bgvVar5.f12251i, bgvVar6.f12251i) ? 1 : 0);
                    i34 = i36 + 1;
                    i32 = i35;
                    zArr = zArr2;
                    bgvVar3 = bgvVar7;
                }
                boolean[] zArr3 = zArr;
                bgv bgvVar8 = bgvVar3;
                int i38 = 0;
                for (int i39 = i3; i39 < i33; i39++) {
                    if (zArr3[i39]) {
                        i38++;
                    }
                }
                bgmVar.f12138n = new int[i38];
                int iMax = Math.max(2, i38);
                bgmVar.f12139o = new double[iMax];
                bgmVar.f12140p = new double[iMax];
                int i40 = 0;
                for (int i41 = i3; i41 < i33; i41++) {
                    if (zArr3[i41]) {
                        bgmVar.f12138n[i40] = i41;
                        i40++;
                    }
                }
                int[] iArr2 = new int[2];
                iArr2[i3] = bgmVar.f12138n.length;
                iArr2[0] = i27;
                double[][] dArr = (double[][]) Array.newInstance((Class<?>) Double.TYPE, iArr2);
                double[] dArr2 = new double[i27];
                int i42 = 0;
                while (i42 < i27) {
                    bgv bgvVar9 = bgvVarArr[i42];
                    double[] dArr3 = dArr[i42];
                    int i43 = i42;
                    int[] iArr3 = bgmVar.f12138n;
                    float f12 = bgvVar9.f12247e;
                    float f13 = bgvVar9.f12248f;
                    float f14 = bgvVar9.f12249g;
                    float f15 = bgvVar9.f12250h;
                    float f16 = bgvVar9.f12251i;
                    float f17 = bgvVar9.f12252j;
                    float[] fArr3 = new float[6];
                    fArr3[0] = f12;
                    fArr3[i3] = f13;
                    fArr3[2] = f14;
                    fArr3[3] = f15;
                    fArr3[4] = f16;
                    fArr3[5] = f17;
                    int i44 = 0;
                    int i45 = 0;
                    while (i44 < iArr3.length) {
                        int i46 = iArr3[i44];
                        int[] iArr4 = iArr3;
                        if (i46 < 6) {
                            dArr3[i45] = fArr3[i46];
                            i45++;
                        }
                        i44++;
                        iArr3 = iArr4;
                    }
                    dArr2[i43] = bgvVarArr[i43].f12246d;
                    i42 = i43 + 1;
                }
                int i47 = 0;
                while (true) {
                    int[] iArr5 = bgmVar.f12138n;
                    if (i47 < iArr5.length) {
                        int i48 = iArr5[i47];
                        String[] strArr3 = bgv.f12243a;
                        int i49 = i47;
                        if (i48 < 6) {
                            String strConcat = String.valueOf(strArr3[i48]).concat(" [");
                            int i50 = 0;
                            while (i50 < i27) {
                                strConcat = strConcat + dArr[i50][i49];
                                i50++;
                                str3 = str3;
                                obj7 = obj7;
                            }
                        }
                        i47 = i49 + 1;
                        str3 = str3;
                        obj7 = obj7;
                    } else {
                        Object obj31 = obj7;
                        String str40 = str3;
                        bgmVar.f12133i = new bcp[bgmVar.f12120D.length + 1];
                        int i51 = 0;
                        while (true) {
                            String[] strArr4 = bgmVar.f12120D;
                            if (i51 >= strArr4.length) {
                                String str41 = str17;
                                String str42 = str18;
                                bgmVar.f12133i[0] = bcp.m7145f(bgmVar.f12119C, dArr2, dArr);
                                if (bgvVarArr[0].f12253k != -1) {
                                    int[] iArr6 = new int[i27];
                                    double[] dArr4 = new double[i27];
                                    double[][] dArr5 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, i27, 2);
                                    for (int i52 = 0; i52 < i27; i52++) {
                                        bgv bgvVar10 = bgvVarArr[i52];
                                        iArr6[i52] = bgvVar10.f12253k;
                                        dArr4[i52] = bgvVar10.f12246d;
                                        double[] dArr6 = dArr5[i52];
                                        dArr6[0] = bgvVar10.f12248f;
                                        dArr6[1] = bgvVar10.f12249g;
                                    }
                                    bgmVar.f12134j = new bcn(iArr6, dArr4, dArr5);
                                }
                                bgmVar.f12145u = new HashMap();
                                Iterator it7 = hashSet2.iterator();
                                float f18 = Float.NaN;
                                while (it7.hasNext()) {
                                    String str43 = (String) it7.next();
                                    str5 = str5;
                                    if (str43.startsWith(str5)) {
                                        benVar = new bei();
                                        str4 = str4;
                                    } else {
                                        switch (str43.hashCode()) {
                                            case -1249320806:
                                                it7 = it7;
                                                f18 = f18;
                                                obj30 = obj30;
                                                obj8 = obj8;
                                                str40 = str40;
                                                str4 = str4;
                                                obj9 = obj9;
                                                obj31 = obj31;
                                                str41 = str41;
                                                str42 = str42;
                                                if (str43.equals(obj30)) {
                                                    obj30 = obj30;
                                                    benVar = new ben();
                                                } else {
                                                    obj30 = obj30;
                                                    benVar = null;
                                                }
                                                break;
                                            case -1249320805:
                                                it7 = it7;
                                                obj8 = obj8;
                                                str40 = str40;
                                                str4 = str4;
                                                obj9 = obj9;
                                                obj31 = obj31;
                                                str41 = str41;
                                                str42 = str42;
                                                if (str43.equals(obj8)) {
                                                    f18 = f18;
                                                    benVar = new beo();
                                                } else {
                                                    f18 = f18;
                                                    obj30 = obj30;
                                                    obj30 = obj30;
                                                    benVar = null;
                                                }
                                                break;
                                            case -1225497657:
                                                str40 = str40;
                                                str4 = str4;
                                                obj9 = obj9;
                                                obj31 = obj31;
                                                str41 = str41;
                                                str42 = str42;
                                                if (str43.equals(obj9)) {
                                                    it7 = it7;
                                                    f18 = f18;
                                                    benVar = new ber();
                                                    obj8 = obj8;
                                                } else {
                                                    it7 = it7;
                                                    f18 = f18;
                                                    obj30 = obj30;
                                                    obj8 = obj8;
                                                    obj30 = obj30;
                                                    benVar = null;
                                                }
                                                break;
                                            case -1225497656:
                                                str40 = str40;
                                                str4 = str4;
                                                obj31 = obj31;
                                                str41 = str41;
                                                str42 = str42;
                                                if (str43.equals(obj31)) {
                                                    it7 = it7;
                                                    f18 = f18;
                                                    benVar = new bes();
                                                    obj8 = obj8;
                                                    obj9 = obj9;
                                                } else {
                                                    it7 = it7;
                                                    f18 = f18;
                                                    obj30 = obj30;
                                                    obj8 = obj8;
                                                    obj9 = obj9;
                                                    obj30 = obj30;
                                                    benVar = null;
                                                }
                                                break;
                                            case -1225497655:
                                                str40 = str40;
                                                str4 = str4;
                                                str41 = str41;
                                                str42 = str42;
                                                if (str43.equals(obj2)) {
                                                    betVar = new bet();
                                                    benVar = betVar;
                                                    obj9 = obj9;
                                                    obj31 = obj31;
                                                }
                                                obj9 = obj9;
                                                obj31 = obj31;
                                                obj30 = obj30;
                                                benVar = null;
                                                break;
                                            case -1001078227:
                                                str40 = str40;
                                                str4 = str4;
                                                str41 = str41;
                                                str42 = str42;
                                                if (str43.equals(str)) {
                                                    betVar = new bel();
                                                    benVar = betVar;
                                                    obj9 = obj9;
                                                    obj31 = obj31;
                                                }
                                                obj9 = obj9;
                                                obj31 = obj31;
                                                obj30 = obj30;
                                                benVar = null;
                                                break;
                                            case -908189618:
                                                str40 = str40;
                                                str4 = str4;
                                                str41 = str41;
                                                str42 = str42;
                                                if (str43.equals(str2)) {
                                                    betVar = new bep();
                                                    benVar = betVar;
                                                    obj9 = obj9;
                                                    obj31 = obj31;
                                                }
                                                obj9 = obj9;
                                                obj31 = obj31;
                                                obj30 = obj30;
                                                benVar = null;
                                                break;
                                            case -908189617:
                                                str40 = str40;
                                                str4 = str4;
                                                str41 = str41;
                                                str42 = str42;
                                                if (str43.equals(str40)) {
                                                    betVar = new beq();
                                                    benVar = betVar;
                                                    obj9 = obj9;
                                                    obj31 = obj31;
                                                }
                                                obj9 = obj9;
                                                obj31 = obj31;
                                                obj30 = obj30;
                                                benVar = null;
                                                break;
                                            case -797520672:
                                                str4 = str4;
                                                str41 = str41;
                                                str42 = str42;
                                                if (str43.equals("waveVariesBy")) {
                                                    behVar = new beh();
                                                    benVar = behVar;
                                                    str40 = str40;
                                                    obj9 = obj9;
                                                    obj31 = obj31;
                                                }
                                                str40 = str40;
                                                obj9 = obj9;
                                                obj31 = obj31;
                                                obj30 = obj30;
                                                benVar = null;
                                                break;
                                            case -40300674:
                                                str4 = str4;
                                                str41 = str41;
                                                str42 = str42;
                                                if (str43.equals(str42)) {
                                                    behVar = new bem();
                                                    benVar = behVar;
                                                    str40 = str40;
                                                    obj9 = obj9;
                                                    obj31 = obj31;
                                                }
                                                str40 = str40;
                                                obj9 = obj9;
                                                obj31 = obj31;
                                                obj30 = obj30;
                                                benVar = null;
                                                break;
                                            case -4379043:
                                                str4 = str4;
                                                str41 = str41;
                                                if (str43.equals(str41)) {
                                                    it7 = it7;
                                                    f18 = f18;
                                                    benVar = new bej();
                                                    obj8 = obj8;
                                                    str40 = str40;
                                                    str42 = str42;
                                                } else {
                                                    it7 = it7;
                                                    f18 = f18;
                                                    obj30 = obj30;
                                                    obj8 = obj8;
                                                    str40 = str40;
                                                    str42 = str42;
                                                    obj30 = obj30;
                                                    benVar = null;
                                                }
                                                break;
                                            case 37232917:
                                                str4 = str4;
                                                if (str43.equals(str19)) {
                                                    bekVar = new bek();
                                                    benVar = bekVar;
                                                }
                                                str41 = str41;
                                                str42 = str42;
                                                obj30 = obj30;
                                                benVar = null;
                                                break;
                                            case 92909918:
                                                str4 = str4;
                                                if (str43.equals("alpha")) {
                                                    bekVar = new beh();
                                                    benVar = bekVar;
                                                }
                                                str41 = str41;
                                                str42 = str42;
                                                obj30 = obj30;
                                                benVar = null;
                                                break;
                                            case 156108012:
                                                str4 = str4;
                                                if (str43.equals(str4)) {
                                                    bekVar = new beh();
                                                    benVar = bekVar;
                                                }
                                                str41 = str41;
                                                str42 = str42;
                                                obj30 = obj30;
                                                benVar = null;
                                                break;
                                            default:
                                                str4 = str4;
                                                str41 = str41;
                                                str42 = str42;
                                                obj30 = obj30;
                                                benVar = null;
                                                break;
                                        }
                                        Object obj32 = obj8;
                                        if (benVar != null) {
                                            Object obj33 = obj9;
                                            if (benVar.f11640d == 1 && Float.isNaN(f18)) {
                                                fArr = new float[2];
                                                d = 0.0d;
                                                f18 = 0.0f;
                                                d2 = 0.0d;
                                                i4 = 0;
                                                while (i4 < 100) {
                                                    f5 = i4;
                                                    i5 = i4;
                                                    bcr bcrVar3 = bgvVar8.f12244b;
                                                    size = arrayList7.size();
                                                    f6 = 0.0f;
                                                    f7 = Float.NaN;
                                                    obj11 = obj31;
                                                    bcrVar = bcrVar3;
                                                    i6 = 0;
                                                    while (true) {
                                                        obj12 = obj2;
                                                        f8 = f5 * 0.01010101f;
                                                        if (i6 < size) {
                                                            int i53 = size;
                                                            ArrayList arrayList8 = arrayList7;
                                                            bgvVar = (bgv) arrayList8.get(i6);
                                                            int i54 = i6;
                                                            bcrVar2 = bgvVar.f12244b;
                                                            if (bcrVar2 != null) {
                                                                f9 = bgvVar.f12246d;
                                                                if (f9 < f8) {
                                                                    f6 = f9;
                                                                    bcrVar = bcrVar2;
                                                                } else if (Float.isNaN(f7)) {
                                                                    f7 = bgvVar.f12246d;
                                                                }
                                                            }
                                                            i6 = i54 + 1;
                                                            size = i53;
                                                            obj2 = obj12;
                                                            arrayList7 = arrayList8;
                                                        } else {
                                                            String str44 = str;
                                                            ArrayList arrayList9 = arrayList7;
                                                            dMo7148a = f8;
                                                            if (bcrVar != null) {
                                                                if (true == Float.isNaN(f7)) {
                                                                    f7 = 1.0f;
                                                                }
                                                                float f19 = f7 - f6;
                                                                dMo7148a = (((float) bcrVar.mo7148a((f8 - f6) / f19)) * f19) + f6;
                                                            }
                                                            bgmVar.f12133i[0].mo7140a(dMo7148a, bgmVar.f12139o);
                                                            bgv bgvVar11 = bgvVar8;
                                                            bgvVar11.m7391b(dMo7148a, bgmVar.f12138n, bgmVar.f12139o, fArr, 0);
                                                            bgvVar8 = bgvVar11;
                                                            if (i5 > 0) {
                                                                fHypot = f18 + ((float) Math.hypot(d - ((double) fArr[1]), d2 - ((double) fArr[0])));
                                                            } else {
                                                                fHypot = f18;
                                                            }
                                                            double d3 = fArr[0];
                                                            str19 = str19;
                                                            d = fArr[1];
                                                            f18 = fHypot;
                                                            d2 = d3;
                                                            obj31 = obj11;
                                                            str40 = str40;
                                                            arrayList7 = arrayList9;
                                                            str = str44;
                                                            i4 = i5 + 1;
                                                            obj2 = obj12;
                                                        }
                                                    }
                                                }
                                            }
                                            benVar.f11637a = str43;
                                            bgmVar.f12145u.put(str43, benVar);
                                            str = str;
                                            f18 = f18;
                                            obj9 = obj33;
                                            str19 = str19;
                                            obj31 = obj31;
                                            str40 = str40;
                                            obj2 = obj2;
                                            arrayList7 = arrayList7;
                                        } else {
                                            f18 = f18;
                                            str40 = str40;
                                            obj31 = obj31;
                                            obj9 = obj9;
                                        }
                                        obj8 = obj32;
                                    }
                                    str41 = str41;
                                    str42 = str42;
                                    Object obj34 = obj8;
                                    if (benVar != null) {
                                        Object obj35 = obj9;
                                        if (benVar.f11640d == 1) {
                                            fArr = new float[2];
                                            d = 0.0d;
                                            f18 = 0.0f;
                                            d2 = 0.0d;
                                            i4 = 0;
                                            while (i4 < 100) {
                                                f5 = i4;
                                                i5 = i4;
                                                bcr bcrVar4 = bgvVar8.f12244b;
                                                size = arrayList7.size();
                                                f6 = 0.0f;
                                                f7 = Float.NaN;
                                                obj11 = obj31;
                                                bcrVar = bcrVar4;
                                                i6 = 0;
                                                while (true) {
                                                    obj12 = obj2;
                                                    f8 = f5 * 0.01010101f;
                                                    if (i6 < size) {
                                                        int i55 = size;
                                                        ArrayList arrayList10 = arrayList7;
                                                        bgvVar = (bgv) arrayList10.get(i6);
                                                        int i56 = i6;
                                                        bcrVar2 = bgvVar.f12244b;
                                                        if (bcrVar2 != null) {
                                                            f9 = bgvVar.f12246d;
                                                            if (f9 < f8) {
                                                                f6 = f9;
                                                                bcrVar = bcrVar2;
                                                            } else if (Float.isNaN(f7)) {
                                                                f7 = bgvVar.f12246d;
                                                            }
                                                        }
                                                        i6 = i56 + 1;
                                                        size = i55;
                                                        obj2 = obj12;
                                                        arrayList7 = arrayList10;
                                                    } else {
                                                        String str45 = str;
                                                        ArrayList arrayList11 = arrayList7;
                                                        dMo7148a = f8;
                                                        if (bcrVar != null) {
                                                            if (true == Float.isNaN(f7)) {
                                                                f7 = 1.0f;
                                                            }
                                                            float f110 = f7 - f6;
                                                            dMo7148a = (((float) bcrVar.mo7148a((f8 - f6) / f110)) * f110) + f6;
                                                        }
                                                        bgmVar.f12133i[0].mo7140a(dMo7148a, bgmVar.f12139o);
                                                        bgv bgvVar12 = bgvVar8;
                                                        bgvVar12.m7391b(dMo7148a, bgmVar.f12138n, bgmVar.f12139o, fArr, 0);
                                                        bgvVar8 = bgvVar12;
                                                        if (i5 > 0) {
                                                            fHypot = f18 + ((float) Math.hypot(d - ((double) fArr[1]), d2 - ((double) fArr[0])));
                                                        } else {
                                                            fHypot = f18;
                                                        }
                                                        double d4 = fArr[0];
                                                        str19 = str19;
                                                        d = fArr[1];
                                                        f18 = fHypot;
                                                        d2 = d4;
                                                        obj31 = obj11;
                                                        str40 = str40;
                                                        arrayList7 = arrayList11;
                                                        str = str45;
                                                        i4 = i5 + 1;
                                                        obj2 = obj12;
                                                    }
                                                }
                                            }
                                        }
                                        benVar.f11637a = str43;
                                        bgmVar.f12145u.put(str43, benVar);
                                        str = str;
                                        f18 = f18;
                                        obj9 = obj35;
                                        str19 = str19;
                                        obj31 = obj31;
                                        str40 = str40;
                                        obj2 = obj2;
                                        arrayList7 = arrayList7;
                                    } else {
                                        f18 = f18;
                                        str40 = str40;
                                        obj31 = obj31;
                                        obj9 = obj9;
                                    }
                                    obj8 = obj34;
                                }
                                String str46 = str5;
                                String str47 = str;
                                Object obj36 = obj8;
                                String str48 = str40;
                                String str49 = str4;
                                Object obj37 = obj9;
                                Object obj38 = obj31;
                                String str50 = str41;
                                String str51 = str42;
                                String str52 = str19;
                                Object obj39 = obj2;
                                int size9 = arrayList.size();
                                int i57 = 0;
                                while (i57 < size9) {
                                    ArrayList arrayList12 = arrayList;
                                    bfy bfyVar6 = (bfy) arrayList12.get(i57);
                                    if (bfyVar6 instanceof bgc) {
                                        bgc bgcVar = (bgc) bfyVar6;
                                        HashMap map8 = bgmVar.f12145u;
                                        Iterator it8 = map8.keySet().iterator();
                                        while (it8.hasNext()) {
                                            String str53 = (String) it8.next();
                                            if (str53.startsWith(str46)) {
                                                String str54 = str47;
                                                bhf bhfVar5 = (bhf) bgcVar.f11986e.get(str53.substring(7));
                                                if (bhfVar5 != null) {
                                                    int i58 = size9;
                                                    if (bhfVar5.f12384h != 2 || (bcuVar = (bcu) map8.get(str53)) == null) {
                                                        size9 = i58;
                                                    } else {
                                                        int i59 = bgcVar.f11982a;
                                                        int i60 = bgcVar.f12024h;
                                                        ArrayList arrayList13 = arrayList12;
                                                        String str55 = bgcVar.f12025i;
                                                        Iterator it9 = it8;
                                                        int i61 = bgcVar.f12030n;
                                                        int i62 = i57;
                                                        bcuVar.f11641e.add(new bct(i59, bgcVar.f12026j, bgcVar.f12027k, bgcVar.f12028l, bhfVar5.m7428a()));
                                                        if (i61 != -1) {
                                                            bcuVar.f11640d = i61;
                                                        }
                                                        bcuVar.f11638b = i60;
                                                        bcuVar.mo7152b(bhfVar5);
                                                        bcuVar.f11639c = str55;
                                                        size9 = i58;
                                                        it8 = it9;
                                                        i57 = i62;
                                                        str47 = str54;
                                                        arrayList12 = arrayList13;
                                                    }
                                                }
                                                str47 = str54;
                                            } else {
                                                String str56 = str47;
                                                int i63 = size9;
                                                ArrayList arrayList14 = arrayList12;
                                                Iterator it10 = it8;
                                                int i64 = i57;
                                                switch (str53.hashCode()) {
                                                    case -1249320806:
                                                        Object obj40 = obj30;
                                                        obj37 = obj37;
                                                        obj38 = obj38;
                                                        str7 = str56;
                                                        str8 = str48;
                                                        obj10 = obj39;
                                                        if (str53.equals(obj40)) {
                                                            obj30 = obj40;
                                                            f = bgcVar.f12035s;
                                                        } else {
                                                            obj30 = obj40;
                                                            str53.startsWith(str46);
                                                            f = Float.NaN;
                                                        }
                                                        f2 = f;
                                                        break;
                                                    case -1249320805:
                                                        Object obj41 = obj36;
                                                        obj37 = obj37;
                                                        obj38 = obj38;
                                                        str7 = str56;
                                                        str8 = str48;
                                                        obj10 = obj39;
                                                        if (str53.equals(obj41)) {
                                                            obj36 = obj41;
                                                            f = bgcVar.f12036t;
                                                        } else {
                                                            obj36 = obj41;
                                                            str53.startsWith(str46);
                                                            f = Float.NaN;
                                                        }
                                                        f2 = f;
                                                        break;
                                                    case -1225497657:
                                                        obj37 = obj37;
                                                        obj38 = obj38;
                                                        str7 = str56;
                                                        str8 = str48;
                                                        obj10 = obj39;
                                                        str52 = str52;
                                                        if (str53.equals(obj37)) {
                                                            f = bgcVar.f12039w;
                                                        } else {
                                                            str53.startsWith(str46);
                                                            f = Float.NaN;
                                                        }
                                                        f2 = f;
                                                        break;
                                                    case -1225497656:
                                                        String str57 = str52;
                                                        obj38 = obj38;
                                                        str7 = str56;
                                                        str8 = str48;
                                                        obj10 = obj39;
                                                        if (str53.equals(obj38)) {
                                                            str52 = str57;
                                                            f2 = bgcVar.f12040x;
                                                            obj37 = obj37;
                                                        } else {
                                                            str52 = str57;
                                                            obj37 = obj37;
                                                            str53.startsWith(str46);
                                                            f = Float.NaN;
                                                            f2 = f;
                                                        }
                                                        break;
                                                    case -1225497655:
                                                        String str58 = str52;
                                                        str7 = str56;
                                                        str8 = str48;
                                                        obj10 = obj39;
                                                        if (str53.equals(obj10)) {
                                                            Object obj42 = obj38;
                                                            f2 = bgcVar.f12041y;
                                                            obj38 = obj42;
                                                            str52 = str58;
                                                            obj37 = obj37;
                                                        } else {
                                                            str52 = str58;
                                                            obj37 = obj37;
                                                            obj38 = obj38;
                                                            str53.startsWith(str46);
                                                            f = Float.NaN;
                                                            f2 = f;
                                                        }
                                                        break;
                                                    case -1001078227:
                                                        String str59 = str52;
                                                        str7 = str56;
                                                        str8 = str48;
                                                        if (str53.equals(str7)) {
                                                            Object obj43 = obj38;
                                                            f2 = bgcVar.f12029m;
                                                            obj38 = obj43;
                                                            str52 = str59;
                                                            obj37 = obj37;
                                                            obj10 = obj39;
                                                        } else {
                                                            str52 = str59;
                                                            obj10 = obj39;
                                                            str53.startsWith(str46);
                                                            f = Float.NaN;
                                                            f2 = f;
                                                        }
                                                        break;
                                                    case -908189618:
                                                        str9 = str52;
                                                        str8 = str48;
                                                        if (str53.equals(str2)) {
                                                            f3 = bgcVar.f12037u;
                                                            str52 = str9;
                                                            obj37 = obj37;
                                                            obj38 = obj38;
                                                            obj10 = obj39;
                                                            f2 = f3;
                                                            str7 = str56;
                                                        }
                                                        str52 = str9;
                                                        str7 = str56;
                                                        obj10 = obj39;
                                                        str53.startsWith(str46);
                                                        f = Float.NaN;
                                                        f2 = f;
                                                        break;
                                                    case -908189617:
                                                        str9 = str52;
                                                        str8 = str48;
                                                        if (str53.equals(str8)) {
                                                            f3 = bgcVar.f12038v;
                                                            str52 = str9;
                                                            obj37 = obj37;
                                                            obj38 = obj38;
                                                            obj10 = obj39;
                                                            f2 = f3;
                                                            str7 = str56;
                                                        }
                                                        str52 = str9;
                                                        str7 = str56;
                                                        obj10 = obj39;
                                                        str53.startsWith(str46);
                                                        f = Float.NaN;
                                                        f2 = f;
                                                        break;
                                                    case -40300674:
                                                        str10 = str52;
                                                        if (str53.equals(str51)) {
                                                            f4 = bgcVar.f12033q;
                                                            str52 = str10;
                                                            obj37 = obj37;
                                                            obj38 = obj38;
                                                            str7 = str56;
                                                            obj10 = obj39;
                                                            f2 = f4;
                                                            str8 = str48;
                                                        }
                                                        str52 = str10;
                                                        str7 = str56;
                                                        str8 = str48;
                                                        obj10 = obj39;
                                                        str53.startsWith(str46);
                                                        f = Float.NaN;
                                                        f2 = f;
                                                        break;
                                                    case -4379043:
                                                        str10 = str52;
                                                        if (str53.equals(str50)) {
                                                            f4 = bgcVar.f12032p;
                                                            str52 = str10;
                                                            obj37 = obj37;
                                                            obj38 = obj38;
                                                            str7 = str56;
                                                            obj10 = obj39;
                                                            f2 = f4;
                                                            str8 = str48;
                                                        }
                                                        str52 = str10;
                                                        str7 = str56;
                                                        str8 = str48;
                                                        obj10 = obj39;
                                                        str53.startsWith(str46);
                                                        f = Float.NaN;
                                                        f2 = f;
                                                        break;
                                                    case 37232917:
                                                        str10 = str52;
                                                        if (str53.equals(str10)) {
                                                            f4 = bgcVar.f12034r;
                                                            str52 = str10;
                                                            obj37 = obj37;
                                                            obj38 = obj38;
                                                            str7 = str56;
                                                            obj10 = obj39;
                                                            f2 = f4;
                                                            str8 = str48;
                                                        }
                                                        str52 = str10;
                                                        str7 = str56;
                                                        str8 = str48;
                                                        obj10 = obj39;
                                                        str53.startsWith(str46);
                                                        f = Float.NaN;
                                                        f2 = f;
                                                        break;
                                                    case 92909918:
                                                        if (str53.equals("alpha")) {
                                                            f = bgcVar.f12031o;
                                                            obj37 = obj37;
                                                            obj38 = obj38;
                                                            str7 = str56;
                                                            str8 = str48;
                                                            obj10 = obj39;
                                                            f2 = f;
                                                        }
                                                        str7 = str56;
                                                        str8 = str48;
                                                        obj10 = obj39;
                                                        str53.startsWith(str46);
                                                        f = Float.NaN;
                                                        f2 = f;
                                                        break;
                                                    case 156108012:
                                                        if (str53.equals(str49)) {
                                                            f = bgcVar.f12027k;
                                                            obj37 = obj37;
                                                            obj38 = obj38;
                                                            str7 = str56;
                                                            str8 = str48;
                                                            obj10 = obj39;
                                                            f2 = f;
                                                        }
                                                        str7 = str56;
                                                        str8 = str48;
                                                        obj10 = obj39;
                                                        str53.startsWith(str46);
                                                        f = Float.NaN;
                                                        f2 = f;
                                                        break;
                                                    case 1530034690:
                                                        if (str53.equals("wavePhase")) {
                                                            f = bgcVar.f12028l;
                                                            obj37 = obj37;
                                                            obj38 = obj38;
                                                            str7 = str56;
                                                            str8 = str48;
                                                            obj10 = obj39;
                                                            f2 = f;
                                                        }
                                                        str7 = str56;
                                                        str8 = str48;
                                                        obj10 = obj39;
                                                        str53.startsWith(str46);
                                                        f = Float.NaN;
                                                        f2 = f;
                                                        break;
                                                    default:
                                                        str7 = str56;
                                                        str8 = str48;
                                                        obj10 = obj39;
                                                        str53.startsWith(str46);
                                                        f = Float.NaN;
                                                        f2 = f;
                                                        break;
                                                }
                                                if (Float.isNaN(f2) || (bcuVar2 = (bcu) map8.get(str53)) == null) {
                                                    str48 = str8;
                                                    str47 = str7;
                                                    obj38 = obj38;
                                                    obj37 = obj37;
                                                    obj39 = obj10;
                                                    i57 = i64;
                                                    arrayList12 = arrayList14;
                                                    size9 = i63;
                                                    it8 = it10;
                                                } else {
                                                    int i65 = bgcVar.f11982a;
                                                    str48 = str8;
                                                    int i66 = bgcVar.f12024h;
                                                    String str60 = str7;
                                                    String str61 = bgcVar.f12025i;
                                                    String str62 = str2;
                                                    int i67 = bgcVar.f12030n;
                                                    String str63 = str49;
                                                    bcuVar2.f11641e.add(new bct(i65, bgcVar.f12026j, bgcVar.f12027k, bgcVar.f12028l, f2));
                                                    if (i67 != -1) {
                                                        bcuVar2.f11640d = i67;
                                                    }
                                                    bcuVar2.f11638b = i66;
                                                    bcuVar2.f11639c = str61;
                                                    size9 = i63;
                                                    obj38 = obj38;
                                                    obj39 = obj10;
                                                    str49 = str63;
                                                    i57 = i64;
                                                    str47 = str60;
                                                    str2 = str62;
                                                    arrayList12 = arrayList14;
                                                    it8 = it10;
                                                    obj37 = obj37;
                                                }
                                            }
                                        }
                                    }
                                    arrayList = arrayList12;
                                    size9 = size9;
                                    obj38 = obj38;
                                    obj39 = obj39;
                                    str49 = str49;
                                    str2 = str2;
                                    i57++;
                                    obj37 = obj37;
                                    str47 = str47;
                                }
                                Iterator it11 = bgmVar.f12145u.values().iterator();
                                while (it11.hasNext()) {
                                    ((bcu) it11.next()).m7154d();
                                }
                                return;
                            }
                            String str64 = strArr4[i51];
                            int i68 = i51;
                            double[][] dArr7 = null;
                            double[] dArr8 = null;
                            int i69 = 0;
                            int i70 = 0;
                            while (i69 < i27) {
                                int i71 = i69;
                                if (bgvVarArr[i71].f12257o.containsKey(str64)) {
                                    if (dArr7 == null) {
                                        double[] dArr9 = new double[i27];
                                        bhf bhfVar6 = (bhf) bgvVarArr[i71].f12257o.get(str64);
                                        int[] iArr7 = new int[2];
                                        iArr7[i3] = bhfVar6 == null ? 0 : bhfVar6.m7429b();
                                        iArr7[0] = i27;
                                        dArr7 = (double[][]) Array.newInstance((Class<?>) Double.TYPE, iArr7);
                                        dArr8 = dArr9;
                                    }
                                    bgv bgvVar13 = bgvVarArr[i71];
                                    double[][] dArr10 = dArr7;
                                    dArr8[i70] = bgvVar13.f12246d;
                                    double[] dArr11 = dArr10[i70];
                                    bhf bhfVar7 = (bhf) bgvVar13.f12257o.get(str64);
                                    if (bhfVar7 != null) {
                                        if (bhfVar7.m7429b() == i3) {
                                            dArr11[0] = bhfVar7.m7428a();
                                        } else {
                                            int iM7429b = bhfVar7.m7429b();
                                            float[] fArr4 = new float[iM7429b];
                                            bhfVar7.m7430c(fArr4);
                                            int i72 = 0;
                                            int i73 = 0;
                                            while (i72 < iM7429b) {
                                                double[] dArr12 = dArr11;
                                                dArr12[i73] = fArr4[i72];
                                                i72++;
                                                i73++;
                                                dArr11 = dArr12;
                                                str64 = str64;
                                            }
                                        }
                                    }
                                    str11 = str64;
                                    i70++;
                                    dArr7 = dArr10;
                                } else {
                                    str11 = str64;
                                }
                                i69 = i71 + 1;
                                str64 = str11;
                                str17 = str17;
                                str18 = str18;
                                i3 = 1;
                            }
                            double[] dArrCopyOf = Arrays.copyOf(dArr8, i70);
                            double[][] dArr13 = (double[][]) Arrays.copyOf(dArr7, i70);
                            int i74 = i68 + 1;
                            bgmVar.f12133i[i74] = bcp.m7145f(bgmVar.f12119C, dArrCopyOf, dArr13);
                            i51 = i74;
                            i3 = 1;
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: j */
    final boolean m7344j(View view, float f, long j, C1270xc c1270xc) {
        boolean zMo7171e;
        View view2;
        float f2;
        float f3;
        float f4;
        float f5;
        float f6;
        View view3;
        float f7;
        float f8;
        float f9;
        float f10;
        float f11;
        View view4 = view;
        bfm bfmVar = null;
        float fM7336a = m7336a(f, null);
        int i = this.f12149y;
        if (i != -1) {
            float f12 = 1.0f / i;
            float fFloor = (float) Math.floor(fM7336a / f12);
            float f13 = (fM7336a % f12) / f12;
            if (!Float.isNaN(this.f12150z)) {
                f13 = (f13 + this.f12150z) % 1.0f;
            }
            Interpolator interpolator = this.f12117A;
            fM7336a = ((interpolator != null ? interpolator.getInterpolation(f13) : ((double) f13) > 0.5d ? 1.0f : 0.0f) * f12) + (fFloor * f12);
        }
        HashMap map = this.f12144t;
        if (map != null) {
            Iterator it = map.values().iterator();
            while (it.hasNext()) {
                ((bcz) it.next()).mo7161d(view4, fM7336a);
            }
        }
        HashMap map2 = this.f12123G;
        if (map2 != null) {
            bfm bfmVar2 = null;
            zMo7171e = false;
            for (bde bdeVar : map2.values()) {
                if (bdeVar instanceof bfm) {
                    bfmVar2 = (bfm) bdeVar;
                } else {
                    zMo7171e |= bdeVar.mo7171e(view4, fM7336a, j, c1270xc);
                    view4 = view;
                }
            }
            bfmVar = bfmVar2;
        } else {
            zMo7171e = false;
        }
        bcp[] bcpVarArr = this.f12133i;
        if (bcpVarArr != null) {
            double d = fM7336a;
            bcpVarArr[0].mo7140a(d, this.f12139o);
            this.f12133i[0].mo7142c(d, this.f12140p);
            bcp bcpVar = this.f12134j;
            if (bcpVar != null) {
                double[] dArr = this.f12139o;
                f3 = 0.5f;
                if (dArr.length > 0) {
                    bcpVar.mo7140a(d, dArr);
                    this.f12134j.mo7142c(d, this.f12140p);
                }
            } else {
                f3 = 0.5f;
            }
            if (this.f12118B) {
                f4 = fM7336a;
                f5 = 2.0f;
                f6 = 0.0f;
                view3 = view;
            } else {
                bgv bgvVar = this.f12129e;
                int[] iArr = this.f12138n;
                f5 = 2.0f;
                double[] dArr2 = this.f12139o;
                double[] dArr3 = this.f12140p;
                f6 = 0.0f;
                boolean z = this.f12128d;
                float f14 = bgvVar.f12248f;
                float f15 = bgvVar.f12249g;
                float f16 = bgvVar.f12250h;
                int i2 = 1;
                float f17 = bgvVar.f12251i;
                int length = iArr.length;
                if (length != 0) {
                    int length2 = bgvVar.f12259q.length;
                    f7 = f16;
                    int i3 = iArr[length - 1];
                    if (length2 <= i3) {
                        int i4 = i3 + 1;
                        bgvVar.f12259q = new double[i4];
                        bgvVar.f12260r = new double[i4];
                    }
                } else {
                    f7 = f16;
                }
                Arrays.fill(bgvVar.f12259q, Double.NaN);
                for (int i5 = 0; i5 < iArr.length; i5++) {
                    double[] dArr4 = bgvVar.f12259q;
                    int i6 = iArr[i5];
                    dArr4[i6] = dArr2[i5];
                    bgvVar.f12260r[i6] = dArr3[i5];
                }
                float f18 = Float.NaN;
                float f19 = 0.0f;
                float f20 = 0.0f;
                float f21 = 0.0f;
                int i7 = 0;
                float f22 = f7;
                float f23 = 0.0f;
                while (true) {
                    double[] dArr5 = bgvVar.f12259q;
                    f8 = f17;
                    if (i7 >= dArr5.length) {
                        break;
                    }
                    if (Double.isNaN(dArr5[i7])) {
                        f11 = fM7336a;
                        f10 = f14;
                    } else {
                        double d2 = Double.isNaN(bgvVar.f12259q[i7]) ? 0.0d : bgvVar.f12259q[i7] + 0.0d;
                        f10 = f14;
                        f11 = fM7336a;
                        float f24 = (float) bgvVar.f12260r[i7];
                        float f25 = (float) d2;
                        if (i7 == i2) {
                            f20 = f24;
                            f14 = f25;
                            f17 = f8;
                        } else if (i7 == 2) {
                            f19 = f24;
                            f15 = f25;
                        } else if (i7 != 3) {
                            if (i7 == 4) {
                                f21 = f24;
                                f17 = f25;
                            } else if (i7 == 5) {
                                f18 = f25;
                            }
                            f14 = f10;
                        } else {
                            f23 = f24;
                            f22 = f25;
                        }
                        i7++;
                        fM7336a = f11;
                        i2 = 1;
                    }
                    f17 = f8;
                    f14 = f10;
                    i7++;
                    fM7336a = f11;
                    i2 = 1;
                }
                f4 = fM7336a;
                float f26 = f14;
                bgm bgmVar = bgvVar.f12256n;
                if (bgmVar != null) {
                    float[] fArr = new float[2];
                    float[] fArr2 = new float[2];
                    bgmVar.m7341f(d, fArr, fArr2);
                    float f27 = fArr[0];
                    float f28 = fArr[1];
                    float f29 = fArr2[0];
                    float f30 = fArr2[1];
                    double d3 = f27;
                    double d4 = f26;
                    double d5 = f15;
                    double dSin = Math.sin(d5) * d4;
                    float f31 = f22 / 2.0f;
                    double d6 = f28;
                    double dCos = Math.cos(d5) * d4;
                    float f32 = f8 / 2.0f;
                    double d7 = f20;
                    double dSin2 = Math.sin(d5) * d7;
                    double dCos2 = Math.cos(d5) * d4;
                    double d8 = f19;
                    float fCos = (float) ((((double) f30) - (d7 * Math.cos(d5))) + (Math.sin(d5) * d4 * d8));
                    float f33 = (float) (((double) f29) + dSin2 + (dCos2 * d8));
                    if (dArr3.length >= 2) {
                        dArr3[0] = f33;
                        dArr3[1] = fCos;
                    }
                    f9 = (float) ((d3 + dSin) - ((double) f31));
                    f15 = (float) ((d6 - dCos) - ((double) f32));
                    if (Float.isNaN(f18)) {
                        view3 = view;
                    } else {
                        view3 = view;
                        view3.setRotation((float) (((double) f18) + Math.toDegrees(Math.atan2(fCos, f33))));
                    }
                } else {
                    view3 = view;
                    f9 = f26;
                    if (!Float.isNaN(f18)) {
                        view3.setRotation(f18 + ((float) Math.toDegrees(Math.atan2(f19 + (f21 / 2.0f), f20 + (f23 / 2.0f)))) + 0.0f);
                    }
                }
                float f34 = f9;
                if (view3 instanceof bfx) {
                    ((bfx) view3).m7312a();
                } else {
                    float f35 = f34 + f3;
                    float f36 = f15 + f3;
                    int i8 = (int) (f35 + f22);
                    int i9 = (int) (f36 + f8);
                    int i10 = (int) f35;
                    int i11 = (int) f36;
                    int i12 = i9 - i11;
                    int i13 = i8 - i10;
                    if (i13 != view3.getMeasuredWidth() || i12 != view3.getMeasuredHeight() || z) {
                        view3.measure(View.MeasureSpec.makeMeasureSpec(i13, 1073741824), View.MeasureSpec.makeMeasureSpec(i12, 1073741824));
                    }
                    view3.layout(i10, i11, i8, i9);
                }
                this.f12128d = false;
            }
            if (this.f12148x != -1) {
                View viewFindViewById = this.f12124H;
                if (viewFindViewById == null) {
                    viewFindViewById = ((View) view3.getParent()).findViewById(this.f12148x);
                    this.f12124H = viewFindViewById;
                }
                if (viewFindViewById != null) {
                    float top = (viewFindViewById.getTop() + this.f12124H.getBottom()) / f5;
                    float left = (this.f12124H.getLeft() + this.f12124H.getRight()) / f5;
                    if (view3.getRight() - view3.getLeft() > 0 && view3.getBottom() - view3.getTop() > 0) {
                        float left2 = left - view3.getLeft();
                        float top2 = top - view3.getTop();
                        view3.setPivotX(left2);
                        view3.setPivotY(top2);
                    }
                }
            }
            HashMap map3 = this.f12144t;
            if (map3 != null) {
                for (bcz bczVar : map3.values()) {
                    if (bczVar instanceof bex) {
                        double[] dArr6 = this.f12140p;
                        if (dArr6.length > 1) {
                            view3.setRotation(((bex) bczVar).m7158a(f4) + ((float) Math.toDegrees(Math.atan2(dArr6[1], dArr6[0]))));
                        }
                    }
                }
            }
            f2 = f4;
            if (bfmVar != 0) {
                double[] dArr7 = this.f12140p;
                double d9 = dArr7[0];
                double d10 = dArr7[1];
                View view5 = view3;
                bfm bfmVar3 = bfmVar;
                float fM7170d = bfmVar3.m7170d(f2, j, view5, c1270xc);
                f2 = f2;
                view2 = view5;
                view2.setRotation(fM7170d + ((float) Math.toDegrees(Math.atan2(d10, d9))));
                zMo7171e |= bfmVar3.f11712h;
            } else {
                view2 = view3;
            }
            int i14 = 1;
            while (true) {
                bcp[] bcpVarArr2 = this.f12133i;
                if (i14 >= bcpVarArr2.length) {
                    break;
                }
                bcp bcpVar2 = bcpVarArr2[i14];
                float[] fArr3 = this.f12122F;
                bcpVar2.mo7141b(d, fArr3);
                bia.m7487E((bhf) this.f12129e.f12257o.get(this.f12120D[i14 - 1]), view2, fArr3);
                i14++;
            }
            bgl bglVar = this.f12131g;
            if (bglVar.f12100b == 0) {
                if (f2 <= f6) {
                    view2.setVisibility(bglVar.f12101c);
                } else {
                    bgl bglVar2 = this.f12132h;
                    if (f2 >= 1065353216) {
                        view2.setVisibility(bglVar2.f12101c);
                    } else if (bglVar2.f12101c != bglVar.f12101c) {
                        view2.setVisibility(0);
                    }
                }
            }
            if (this.f12146v != null) {
                int i15 = 0;
                while (true) {
                    bgk[] bgkVarArr = this.f12146v;
                    if (i15 >= bgkVarArr.length) {
                        break;
                    }
                    bgkVarArr[i15].m7331g(f2, view2);
                    i15++;
                }
            }
        } else {
            view2 = view;
            f2 = fM7336a;
            bgv bgvVar2 = this.f12129e;
            bgv bgvVar3 = this.f12130f;
            float f37 = bgvVar2.f12248f;
            float f38 = f37 + ((bgvVar3.f12248f - f37) * f2);
            float f39 = bgvVar2.f12249g;
            float f40 = f39 + ((bgvVar3.f12249g - f39) * f2);
            float f41 = bgvVar2.f12250h;
            float f42 = bgvVar3.f12250h;
            float f43 = bgvVar2.f12251i;
            float f44 = bgvVar3.f12251i;
            float f45 = f38 + 0.5f;
            float f46 = f40 + 0.5f;
            float f47 = ((f44 - f43) * f2) + f43 + f46;
            float f48 = ((f42 - f41) * f2) + f41 + f45;
            int i16 = (int) f45;
            int i17 = (int) f46;
            int i18 = (int) f48;
            int i19 = (int) f47;
            if (f42 != f41 || f44 != f43 || this.f12128d) {
                view2.measure(View.MeasureSpec.makeMeasureSpec(i18 - i16, 1073741824), View.MeasureSpec.makeMeasureSpec(i19 - i17, 1073741824));
                this.f12128d = false;
            }
            view2.layout(i16, i17, i18, i19);
        }
        HashMap map4 = this.f12145u;
        if (map4 != null) {
            for (bcu bcuVar : map4.values()) {
                if (bcuVar instanceof bek) {
                    double[] dArr8 = this.f12140p;
                    view2.setRotation(((bek) bcuVar).m7151a(f2) + ((float) Math.toDegrees(Math.atan2(dArr8[1], dArr8[0]))));
                } else {
                    bcuVar.mo7153c(view2, f2);
                }
            }
        }
        return zMo7171e;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(" start: x: ");
        bgv bgvVar = this.f12129e;
        sb.append(bgvVar.f12248f);
        sb.append(" y: ");
        sb.append(bgvVar.f12249g);
        sb.append(" end: x: ");
        bgv bgvVar2 = this.f12130f;
        sb.append(bgvVar2.f12248f);
        sb.append(" y: ");
        sb.append(bgvVar2.f12249g);
        return sb.toString();
    }
}
