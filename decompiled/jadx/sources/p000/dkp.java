package p000;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class dkp {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f21337c = 0;

    /* JADX INFO: renamed from: d */
    private static final Interpolator f21338d = new LinearInterpolator();

    /* JADX INFO: renamed from: a */
    static final jcu f21335a = jcu.m20192f("t", "s", "e", "o", "i", "h", "to", "ti");

    /* JADX INFO: renamed from: b */
    static final jcu f21336b = jcu.m20192f("x", "y");

    /* JADX WARN: Code duplicated, block: B:88:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:99:0x0204  */
    /* JADX INFO: renamed from: a */
    static dlv m12851a(dlh dlhVar, dfi dfiVar, float f, dle dleVar, boolean z, boolean z2) {
        Interpolator interpolatorM12852b;
        Object obj;
        Interpolator interpolatorM12852b2;
        Interpolator interpolatorM12852b3;
        Interpolator interpolatorM12852b4;
        Object obj2;
        Interpolator interpolator;
        dlv dlvVar;
        boolean z3;
        Object obj3;
        PointF pointF;
        Object obj4;
        PointF pointF2;
        if (!z) {
            return new dlv(dleVar.mo12846a(dlhVar, f));
        }
        if (!z2) {
            dlhVar.mo12863h();
            PointF pointFM12849c = null;
            PointF pointFM12849c2 = null;
            PointF pointFM12849c3 = null;
            boolean z4 = false;
            PointF pointFM12849c4 = null;
            Object objMo12846a = null;
            float fMo12856a = 0.0f;
            Object objMo12846a2 = null;
            while (dlhVar.mo12869n()) {
                switch (dlhVar.mo12872q(f21335a)) {
                    case 0:
                        fMo12856a = (float) dlhVar.mo12856a();
                        break;
                    case 1:
                        objMo12846a = dleVar.mo12846a(dlhVar, f);
                        break;
                    case 2:
                        objMo12846a2 = dleVar.mo12846a(dlhVar, f);
                        break;
                    case 3:
                        pointFM12849c = dko.m12849c(dlhVar, 1.0f);
                        break;
                    case 4:
                        pointFM12849c2 = dko.m12849c(dlhVar, 1.0f);
                        break;
                    case 5:
                        z4 = dlhVar.mo12857b() == 1;
                        break;
                    case 6:
                        pointFM12849c3 = dko.m12849c(dlhVar, f);
                        break;
                    case 7:
                        pointFM12849c4 = dko.m12849c(dlhVar, f);
                        break;
                    default:
                        dlhVar.mo12868m();
                        break;
                }
            }
            dlhVar.mo12865j();
            if (z4) {
                interpolatorM12852b = f21338d;
                obj = objMo12846a;
            } else {
                interpolatorM12852b = (pointFM12849c == null || pointFM12849c2 == null) ? f21338d : m12852b(pointFM12849c, pointFM12849c2);
                obj = objMo12846a2;
            }
            dlv dlvVar2 = new dlv(dfiVar, objMo12846a, obj, interpolatorM12852b, fMo12856a, (Float) null);
            dlvVar2.f21444l = pointFM12849c3;
            dlvVar2.f21445m = pointFM12849c4;
            return dlvVar2;
        }
        dlhVar.mo12863h();
        PointF pointFM12849c5 = null;
        PointF pointFM12849c6 = null;
        boolean z5 = false;
        PointF pointFM12849c7 = null;
        PointF pointFM12849c8 = null;
        PointF pointF3 = null;
        Object objMo12846a3 = null;
        PointF pointF4 = null;
        PointF pointF5 = null;
        PointF pointF6 = null;
        float fMo12856a2 = 0.0f;
        Object objMo12846a4 = null;
        while (dlhVar.mo12869n()) {
            switch (dlhVar.mo12872q(f21335a)) {
                case 0:
                    fMo12856a2 = (float) dlhVar.mo12856a();
                    pointFM12849c7 = pointFM12849c7;
                    pointFM12849c8 = pointFM12849c8;
                    z5 = z5;
                    break;
                case 1:
                    objMo12846a3 = dleVar.mo12846a(dlhVar, f);
                    z5 = z5;
                    break;
                case 2:
                    objMo12846a4 = dleVar.mo12846a(dlhVar, f);
                    z5 = z5;
                    break;
                case 3:
                    z3 = z5;
                    PointF pointF7 = pointFM12849c8;
                    obj3 = objMo12846a3;
                    PointF pointF8 = pointFM12849c7;
                    if (dlhVar.mo12871p() == 3) {
                        dlhVar.mo12863h();
                        float fMo12856a3 = 0.0f;
                        float fMo12856a4 = 0.0f;
                        float fMo12856a5 = 0.0f;
                        float fMo12856a6 = 0.0f;
                        while (dlhVar.mo12869n()) {
                            int iMo12872q = dlhVar.mo12872q(f21336b);
                            if (iMo12872q == 0) {
                                pointF = pointF8;
                                if (dlhVar.mo12871p() == 7) {
                                    fMo12856a5 = (float) dlhVar.mo12856a();
                                    pointF8 = pointF;
                                    fMo12856a3 = fMo12856a5;
                                } else {
                                    dlhVar.mo12862g();
                                    fMo12856a3 = (float) dlhVar.mo12856a();
                                    fMo12856a5 = dlhVar.mo12871p() == 7 ? (float) dlhVar.mo12856a() : fMo12856a3;
                                    dlhVar.mo12864i();
                                    pointF8 = pointF;
                                }
                            } else if (iMo12872q != 1) {
                                dlhVar.mo12868m();
                            } else {
                                pointF = pointF8;
                                if (dlhVar.mo12871p() == 7) {
                                    fMo12856a6 = (float) dlhVar.mo12856a();
                                    pointF8 = pointF;
                                    fMo12856a4 = fMo12856a6;
                                } else {
                                    dlhVar.mo12862g();
                                    fMo12856a4 = (float) dlhVar.mo12856a();
                                    fMo12856a6 = dlhVar.mo12871p() == 7 ? (float) dlhVar.mo12856a() : fMo12856a4;
                                    dlhVar.mo12864i();
                                    pointF8 = pointF;
                                }
                            }
                        }
                        pointF3 = new PointF(fMo12856a3, fMo12856a4);
                        pointF4 = new PointF(fMo12856a5, fMo12856a6);
                        dlhVar.mo12865j();
                        pointFM12849c7 = pointF8;
                    } else {
                        pointFM12849c7 = dko.m12849c(dlhVar, f);
                    }
                    pointFM12849c8 = pointF7;
                    z5 = z3;
                    objMo12846a3 = obj3;
                    break;
                case 4:
                    if (dlhVar.mo12871p() == 3) {
                        dlhVar.mo12863h();
                        float fMo12856a7 = 0.0f;
                        float fMo12856a8 = 0.0f;
                        float fMo12856a9 = 0.0f;
                        float fMo12856a10 = 0.0f;
                        while (dlhVar.mo12869n()) {
                            boolean z6 = z5;
                            int iMo12872q2 = dlhVar.mo12872q(f21336b);
                            if (iMo12872q2 != 0) {
                                obj4 = objMo12846a3;
                                if (iMo12872q2 != 1) {
                                    dlhVar.mo12868m();
                                } else {
                                    pointF2 = pointFM12849c7;
                                    if (dlhVar.mo12871p() == 7) {
                                        fMo12856a10 = (float) dlhVar.mo12856a();
                                        pointFM12849c7 = pointF2;
                                        fMo12856a8 = fMo12856a10;
                                    } else {
                                        dlhVar.mo12862g();
                                        fMo12856a8 = (float) dlhVar.mo12856a();
                                        fMo12856a10 = dlhVar.mo12871p() == 7 ? (float) dlhVar.mo12856a() : fMo12856a8;
                                        dlhVar.mo12864i();
                                        pointFM12849c8 = pointFM12849c8;
                                        pointFM12849c7 = pointF2;
                                    }
                                }
                            } else {
                                pointFM12849c8 = pointFM12849c8;
                                obj4 = objMo12846a3;
                                pointF2 = pointFM12849c7;
                                if (dlhVar.mo12871p() == 7) {
                                    fMo12856a9 = (float) dlhVar.mo12856a();
                                    pointFM12849c8 = pointFM12849c8;
                                    pointFM12849c7 = pointF2;
                                    fMo12856a7 = fMo12856a9;
                                } else {
                                    dlhVar.mo12862g();
                                    fMo12856a7 = (float) dlhVar.mo12856a();
                                    fMo12856a9 = dlhVar.mo12871p() == 7 ? (float) dlhVar.mo12856a() : fMo12856a7;
                                    dlhVar.mo12864i();
                                    pointFM12849c8 = pointFM12849c8;
                                    pointFM12849c7 = pointF2;
                                }
                            }
                            z5 = z6;
                            objMo12846a3 = obj4;
                        }
                        z3 = z5;
                        obj3 = objMo12846a3;
                        PointF pointF9 = pointFM12849c7;
                        PointF pointF10 = new PointF(fMo12856a7, fMo12856a8);
                        PointF pointF11 = new PointF(fMo12856a9, fMo12856a10);
                        dlhVar.mo12865j();
                        pointF6 = pointF11;
                        pointF5 = pointF10;
                        pointFM12849c7 = pointF9;
                        z5 = z3;
                    } else {
                        obj3 = objMo12846a3;
                        pointFM12849c8 = dko.m12849c(dlhVar, f);
                    }
                    objMo12846a3 = obj3;
                    break;
                case 5:
                    z5 = dlhVar.mo12857b() == 1;
                    break;
                case 6:
                    pointFM12849c5 = dko.m12849c(dlhVar, f);
                    break;
                case 7:
                    pointFM12849c6 = dko.m12849c(dlhVar, f);
                    break;
                default:
                    dlhVar.mo12868m();
                    z5 = z5;
                    break;
            }
        }
        boolean z7 = z5;
        PointF pointF12 = pointFM12849c7;
        PointF pointF13 = pointFM12849c8;
        Object obj5 = objMo12846a3;
        dlhVar.mo12865j();
        if (z7) {
            interpolator = f21338d;
            obj2 = obj5;
        } else {
            if (pointF12 == null || pointF13 == null) {
                if (pointF3 == null || pointF4 == null || pointF5 == null || pointF6 == null) {
                    interpolatorM12852b2 = f21338d;
                } else {
                    interpolatorM12852b3 = m12852b(pointF3, pointF5);
                    interpolatorM12852b4 = m12852b(pointF4, pointF6);
                    obj2 = objMo12846a4;
                    interpolator = null;
                }
                if (interpolatorM12852b3 != null) {
                    dlvVar = new dlv(dfiVar, obj5, obj2, interpolatorM12852b3, interpolatorM12852b4, fMo12856a2);
                } else {
                    dlvVar = new dlv(dfiVar, obj5, obj2, interpolator, fMo12856a2, (Float) null);
                }
                dlvVar.f21444l = pointFM12849c5;
                dlvVar.f21445m = pointFM12849c6;
                return dlvVar;
            }
            interpolatorM12852b2 = m12852b(pointF12, pointF13);
            interpolator = interpolatorM12852b2;
            obj2 = objMo12846a4;
        }
        interpolatorM12852b3 = null;
        interpolatorM12852b4 = null;
        if (interpolatorM12852b3 != null) {
            dlvVar = new dlv(dfiVar, obj5, obj2, interpolatorM12852b3, interpolatorM12852b4, fMo12856a2);
        } else {
            dlvVar = new dlv(dfiVar, obj5, obj2, interpolator, fMo12856a2, (Float) null);
        }
        dlvVar.f21444l = pointFM12849c5;
        dlvVar.f21445m = pointFM12849c6;
        return dlvVar;
    }

    /* JADX INFO: renamed from: b */
    private static Interpolator m12852b(PointF pointF, PointF pointF2) {
        float f = pointF.x;
        int i = dlp.f21426a;
        pointF.x = Math.max(-1.0f, Math.min(1.0f, f));
        pointF.y = Math.max(-100.0f, Math.min(100.0f, pointF.y));
        pointF2.x = Math.max(-1.0f, Math.min(1.0f, pointF2.x));
        pointF2.y = Math.max(-100.0f, Math.min(100.0f, pointF2.y));
        float f2 = pointF.x;
        float f3 = pointF.y;
        float f4 = pointF2.x;
        float f5 = pointF2.y;
        ThreadLocal threadLocal = dlu.f21428a;
        try {
            return new PathInterpolator(pointF.x, pointF.y, pointF2.x, pointF2.y);
        } catch (IllegalArgumentException e) {
            return "The Path cannot loop back on itself.".equals(e.getMessage()) ? new PathInterpolator(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
        }
    }
}
