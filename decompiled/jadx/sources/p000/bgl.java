package p000;

import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class bgl implements Comparable {

    /* JADX INFO: renamed from: c */
    int f12101c;

    /* JADX INFO: renamed from: r */
    private float f12116r;

    /* JADX INFO: renamed from: a */
    public float f12099a = 0.0f;

    /* JADX INFO: renamed from: b */
    int f12100b = 0;

    /* JADX INFO: renamed from: d */
    final LinkedHashMap f12102d = new LinkedHashMap();

    /* JADX INFO: renamed from: e */
    public float f12103e = 1.0f;

    /* JADX INFO: renamed from: f */
    public float f12104f = 0.0f;

    /* JADX INFO: renamed from: g */
    public float f12105g = 0.0f;

    /* JADX INFO: renamed from: h */
    public float f12106h = 0.0f;

    /* JADX INFO: renamed from: i */
    public float f12107i = 1.0f;

    /* JADX INFO: renamed from: j */
    public float f12108j = 1.0f;

    /* JADX INFO: renamed from: k */
    public float f12109k = Float.NaN;

    /* JADX INFO: renamed from: l */
    public float f12110l = Float.NaN;

    /* JADX INFO: renamed from: m */
    public float f12111m = 0.0f;

    /* JADX INFO: renamed from: n */
    public float f12112n = 0.0f;

    /* JADX INFO: renamed from: o */
    public float f12113o = 0.0f;

    /* JADX INFO: renamed from: p */
    public float f12114p = Float.NaN;

    /* JADX INFO: renamed from: q */
    public float f12115q = Float.NaN;

    /* JADX WARN: Code duplicated, block: B:107:0x01b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x0041 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x0191 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x004b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x0030 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:156:0x0008 A[SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX INFO: renamed from: a */
    public final void m7332a(HashMap map, int i) {
        String str;
        LinkedHashMap linkedHashMap;
        bhf bhfVar;
        for (String str2 : map.keySet()) {
            bcz bczVar = (bcz) map.get(str2);
            if (bczVar != null) {
                switch (str2.hashCode()) {
                    case -1249320806:
                        if (str2.equals("rotationX")) {
                            bczVar.mo7159b(i, Float.isNaN(this.f12106h) ? 0.0f : this.f12106h);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.f12102d;
                            if (linkedHashMap.containsKey(str)) {
                                bhfVar = (bhf) linkedHashMap.get(str);
                                if (bczVar instanceof bev) {
                                    ((bev) bczVar).m7306e(i, bhfVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + bhfVar.m7428a() + bczVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case -1249320805:
                        if (str2.equals("rotationY")) {
                            bczVar.mo7159b(i, Float.isNaN(this.f12099a) ? 0.0f : this.f12099a);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.f12102d;
                            if (linkedHashMap.containsKey(str)) {
                                bhfVar = (bhf) linkedHashMap.get(str);
                                if (bczVar instanceof bev) {
                                    ((bev) bczVar).m7306e(i, bhfVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + bhfVar.m7428a() + bczVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case -1225497657:
                        if (str2.equals("translationX")) {
                            bczVar.mo7159b(i, Float.isNaN(this.f12111m) ? 0.0f : this.f12111m);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.f12102d;
                            if (linkedHashMap.containsKey(str)) {
                                bhfVar = (bhf) linkedHashMap.get(str);
                                if (bczVar instanceof bev) {
                                    ((bev) bczVar).m7306e(i, bhfVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + bhfVar.m7428a() + bczVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case -1225497656:
                        if (str2.equals("translationY")) {
                            bczVar.mo7159b(i, Float.isNaN(this.f12112n) ? 0.0f : this.f12112n);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.f12102d;
                            if (linkedHashMap.containsKey(str)) {
                                bhfVar = (bhf) linkedHashMap.get(str);
                                if (bczVar instanceof bev) {
                                    ((bev) bczVar).m7306e(i, bhfVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + bhfVar.m7428a() + bczVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case -1225497655:
                        if (str2.equals("translationZ")) {
                            bczVar.mo7159b(i, Float.isNaN(this.f12113o) ? 0.0f : this.f12113o);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.f12102d;
                            if (linkedHashMap.containsKey(str)) {
                                bhfVar = (bhf) linkedHashMap.get(str);
                                if (bczVar instanceof bev) {
                                    ((bev) bczVar).m7306e(i, bhfVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + bhfVar.m7428a() + bczVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case -1001078227:
                        if (str2.equals("progress")) {
                            bczVar.mo7159b(i, Float.isNaN(this.f12115q) ? 0.0f : this.f12115q);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.f12102d;
                            if (linkedHashMap.containsKey(str)) {
                                bhfVar = (bhf) linkedHashMap.get(str);
                                if (bczVar instanceof bev) {
                                    ((bev) bczVar).m7306e(i, bhfVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + bhfVar.m7428a() + bczVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case -908189618:
                        if (str2.equals("scaleX")) {
                            bczVar.mo7159b(i, Float.isNaN(this.f12107i) ? 1.0f : this.f12107i);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.f12102d;
                            if (linkedHashMap.containsKey(str)) {
                                bhfVar = (bhf) linkedHashMap.get(str);
                                if (bczVar instanceof bev) {
                                    ((bev) bczVar).m7306e(i, bhfVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + bhfVar.m7428a() + bczVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case -908189617:
                        if (str2.equals("scaleY")) {
                            bczVar.mo7159b(i, Float.isNaN(this.f12108j) ? 1.0f : this.f12108j);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.f12102d;
                            if (linkedHashMap.containsKey(str)) {
                                bhfVar = (bhf) linkedHashMap.get(str);
                                if (bczVar instanceof bev) {
                                    ((bev) bczVar).m7306e(i, bhfVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + bhfVar.m7428a() + bczVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case -760884510:
                        if (str2.equals("transformPivotX")) {
                            bczVar.mo7159b(i, Float.isNaN(this.f12109k) ? 0.0f : this.f12109k);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.f12102d;
                            if (linkedHashMap.containsKey(str)) {
                                bhfVar = (bhf) linkedHashMap.get(str);
                                if (bczVar instanceof bev) {
                                    ((bev) bczVar).m7306e(i, bhfVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + bhfVar.m7428a() + bczVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case -760884509:
                        if (str2.equals("transformPivotY")) {
                            bczVar.mo7159b(i, Float.isNaN(this.f12110l) ? 0.0f : this.f12110l);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.f12102d;
                            if (linkedHashMap.containsKey(str)) {
                                bhfVar = (bhf) linkedHashMap.get(str);
                                if (bczVar instanceof bev) {
                                    ((bev) bczVar).m7306e(i, bhfVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + bhfVar.m7428a() + bczVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case -40300674:
                        if (str2.equals("rotation")) {
                            bczVar.mo7159b(i, Float.isNaN(this.f12105g) ? 0.0f : this.f12105g);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.f12102d;
                            if (linkedHashMap.containsKey(str)) {
                                bhfVar = (bhf) linkedHashMap.get(str);
                                if (bczVar instanceof bev) {
                                    ((bev) bczVar).m7306e(i, bhfVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + bhfVar.m7428a() + bczVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case -4379043:
                        if (str2.equals("elevation")) {
                            bczVar.mo7159b(i, Float.isNaN(this.f12104f) ? 0.0f : this.f12104f);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.f12102d;
                            if (linkedHashMap.containsKey(str)) {
                                bhfVar = (bhf) linkedHashMap.get(str);
                                if (bczVar instanceof bev) {
                                    ((bev) bczVar).m7306e(i, bhfVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + bhfVar.m7428a() + bczVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case 37232917:
                        if (str2.equals("transitionPathRotate")) {
                            bczVar.mo7159b(i, Float.isNaN(this.f12114p) ? 0.0f : this.f12114p);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.f12102d;
                            if (linkedHashMap.containsKey(str)) {
                                bhfVar = (bhf) linkedHashMap.get(str);
                                if (bczVar instanceof bev) {
                                    ((bev) bczVar).m7306e(i, bhfVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + bhfVar.m7428a() + bczVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    case 92909918:
                        if (str2.equals("alpha")) {
                            bczVar.mo7159b(i, Float.isNaN(this.f12103e) ? 1.0f : this.f12103e);
                        } else if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.f12102d;
                            if (linkedHashMap.containsKey(str)) {
                                bhfVar = (bhf) linkedHashMap.get(str);
                                if (bczVar instanceof bev) {
                                    ((bev) bczVar).m7306e(i, bhfVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + bhfVar.m7428a() + bczVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                    default:
                        if (str2.startsWith("CUSTOM")) {
                            str = str2.split(",")[1];
                            linkedHashMap = this.f12102d;
                            if (linkedHashMap.containsKey(str)) {
                                bhfVar = (bhf) linkedHashMap.get(str);
                                if (bczVar instanceof bev) {
                                    ((bev) bczVar).m7306e(i, bhfVar);
                                } else {
                                    Log.e("MotionPaths", str2 + " ViewSpline not a CustomSet frame = " + i + ", value" + bhfVar.m7428a() + bczVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(String.valueOf(str2)));
                        }
                        break;
                }
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m7333b(View view) {
        view.getX();
        view.getY();
        view.getWidth();
        view.getHeight();
        this.f12101c = view.getVisibility();
        this.f12103e = view.getVisibility() != 0 ? 0.0f : view.getAlpha();
        this.f12104f = view.getElevation();
        this.f12105g = view.getRotation();
        this.f12106h = view.getRotationX();
        this.f12099a = view.getRotationY();
        this.f12107i = view.getScaleX();
        this.f12108j = view.getScaleY();
        this.f12109k = view.getPivotX();
        this.f12110l = view.getPivotY();
        this.f12111m = view.getTranslationX();
        this.f12112n = view.getTranslationY();
        this.f12113o = view.getTranslationZ();
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a8  */
    /* JADX INFO: renamed from: c */
    public final void m7334c(Rect rect, bhs bhsVar, int i, int i2) {
        float f;
        float f2;
        int i3 = rect.left;
        int i4 = rect.top;
        rect.width();
        rect.height();
        bhn bhnVarM7469d = bhsVar.m7469d(i2);
        bhq bhqVar = bhnVarM7469d.f12501c;
        int i5 = bhqVar.f12593c;
        this.f12100b = i5;
        int i6 = bhqVar.f12592b;
        this.f12101c = i6;
        this.f12103e = (i6 == 0 || i5 != 0) ? bhqVar.f12594d : 0.0f;
        bhr bhrVar = bhnVarM7469d.f12504f;
        this.f12104f = bhrVar.f12610o;
        this.f12105g = bhrVar.f12598c;
        this.f12106h = bhrVar.f12599d;
        this.f12099a = bhrVar.f12600e;
        this.f12107i = bhrVar.f12601f;
        this.f12108j = bhrVar.f12602g;
        this.f12109k = bhrVar.f12603h;
        this.f12110l = bhrVar.f12604i;
        this.f12111m = bhrVar.f12606k;
        this.f12112n = bhrVar.f12607l;
        this.f12113o = bhrVar.f12608m;
        bhp bhpVar = bhnVarM7469d.f12502d;
        bcr.m7150c(bhpVar.f12580e);
        this.f12114p = bhpVar.f12585j;
        this.f12115q = bhqVar.f12595e;
        for (String str : bhnVarM7469d.f12505g.keySet()) {
            bhf bhfVar = (bhf) bhnVarM7469d.f12505g.get(str);
            if (bhfVar.m7432g()) {
                this.f12102d.put(str, bhfVar);
            }
        }
        if (i == 1) {
            f = this.f12105g;
            f2 = -90.0f;
        } else {
            if (i != 2) {
                if (i == 3) {
                    f = this.f12105g;
                    f2 = -90.0f;
                } else if (i != 4) {
                    return;
                }
            }
            f = this.f12105g + 90.0f;
            this.f12105g = f;
            if (f <= 180.0f) {
                return;
            } else {
                f2 = -360.0f;
            }
        }
        this.f12105g = f + f2;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        float f = ((bgl) obj).f12116r;
        return 0;
    }
}
