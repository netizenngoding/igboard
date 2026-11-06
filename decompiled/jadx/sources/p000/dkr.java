package p000;

import android.content.res.Resources;
import android.graphics.Color;
import android.view.animation.Interpolator;
import java.util.ArrayList;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dkr {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f21340a = 0;

    /* JADX INFO: renamed from: b */
    private static final jcu f21341b = jcu.m20192f("nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", "ks", "tt", "masksProperties", "shapes", "t", "ef", "sr", "st", "w", "h", "ip", "op", "tm", "cl", "hd", "ao", "bm");

    /* JADX INFO: renamed from: c */
    private static final jcu f21342c = jcu.m20192f("d", "a");

    /* JADX INFO: renamed from: d */
    private static final jcu f21343d = jcu.m20192f("ty", "nm");

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v50, types: [int[]] */
    /* JADX WARN: Type inference failed for: r27v2 */
    /* JADX WARN: Type inference failed for: r32v0 */
    /* JADX WARN: Type inference failed for: r32v1 */
    /* JADX WARN: Type inference failed for: r32v2 */
    /* JADX WARN: Type inference failed for: r32v3 */
    /* JADX WARN: Type inference failed for: r32v4 */
    /* JADX INFO: renamed from: a */
    public static djp m12855a(dlh dlhVar, dfi dfiVar) {
        String str;
        String str2;
        boolean z;
        Float f;
        long j;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        dlhVar.mo12863h();
        boolean z3 = true;
        boolean z4 = false;
        Float fValueOf = Float.valueOf(0.0f);
        String strMo12861f = "UNSET";
        long jMo12857b = 0;
        long jMo12857b2 = -1;
        boolean z5 = false;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int color = 0;
        boolean zMo12870o = false;
        int i4 = 1;
        ?? r32 = 1;
        float fMo12856a = 0.0f;
        float fMo12856a2 = 0.0f;
        float f2 = 0.0f;
        float f3 = 0.0f;
        float fMo12856a3 = 0.0f;
        String strMo12861f2 = null;
        String strMo12861f3 = null;
        dir dirVarM12843a = null;
        float fMo12856a4 = 1.0f;
        lez lezVar = null;
        uym uymVar = null;
        dip dipVar = null;
        diq diqVar = null;
        dih dihVarM13042hl = null;
        while (dlhVar.mo12869n()) {
            switch (dlhVar.mo12872q(f21341b)) {
                case 0:
                    strMo12861f = dlhVar.mo12861f();
                    z3 = true;
                    break;
                case 1:
                    jMo12857b = dlhVar.mo12857b();
                    z3 = true;
                    break;
                case 2:
                    strMo12861f3 = dlhVar.mo12861f();
                    z3 = true;
                    break;
                case 3:
                    z = z4;
                    f = fValueOf;
                    j = jMo12857b2;
                    int iMo12857b = dlhVar.mo12857b();
                    i = iMo12857b < 6 ? new int[]{1, 2, 3, 4, 5, 6, 7}[iMo12857b] : 7;
                    z4 = z;
                    fValueOf = f;
                    jMo12857b2 = j;
                    z3 = true;
                    break;
                case 4:
                    jMo12857b2 = dlhVar.mo12857b();
                    z3 = true;
                    break;
                case 5:
                    float fMo12857b = dlhVar.mo12857b();
                    ThreadLocal threadLocal = dlu.f21428a;
                    i2 = (int) (fMo12857b * Resources.getSystem().getDisplayMetrics().density);
                    z4 = z4;
                    z3 = true;
                    break;
                case 6:
                    float fMo12857b2 = dlhVar.mo12857b();
                    ThreadLocal threadLocal2 = dlu.f21428a;
                    i3 = (int) (fMo12857b2 * Resources.getSystem().getDisplayMetrics().density);
                    z4 = z4;
                    z3 = true;
                    break;
                case 7:
                    color = Color.parseColor(dlhVar.mo12861f());
                    z3 = true;
                    break;
                case 8:
                    dirVarM12843a = dkc.m12843a(dlhVar, dfiVar);
                    z3 = true;
                    break;
                case 9:
                    z = z4;
                    f = fValueOf;
                    j = jMo12857b2;
                    int iMo12857b2 = dlhVar.mo12857b();
                    aabp.m521n();
                    if (iMo12857b2 >= 6) {
                        dfiVar.m12616e(C0000a.m142ck(iMo12857b2, "Unsupported matte type: "));
                        z4 = z;
                        fValueOf = f;
                        jMo12857b2 = j;
                        z3 = true;
                    } else {
                        i4 = aabp.m521n()[iMo12857b2];
                        int i5 = i4 - 1;
                        if (i4 == 0) {
                            throw null;
                        }
                        if (i5 == 3) {
                            dfiVar.m12616e("Unsupported matte type: Luma");
                        } else if (i5 == 4) {
                            dfiVar.m12616e("Unsupported matte type: Luma Inverted");
                        }
                        dfiVar.m12617f(1);
                        z3 = true;
                        z4 = z;
                        fValueOf = f;
                        jMo12857b2 = j;
                    }
                    break;
                case 10:
                    f = fValueOf;
                    j = jMo12857b2;
                    dlhVar.mo12862g();
                    while (dlhVar.mo12869n()) {
                        dlhVar.mo12863h();
                        dij dijVarM13044hn = null;
                        din dinVar = null;
                        boolean zMo12870o2 = false;
                        int i6 = 0;
                        while (dlhVar.mo12869n()) {
                            String strMo12860e = dlhVar.mo12860e();
                            int iHashCode = strMo12860e.hashCode();
                            if (iHashCode != 111) {
                                if (iHashCode != 3588) {
                                    if (iHashCode != 104433) {
                                        if (iHashCode == 3357091 && strMo12860e.equals("mode")) {
                                            String strMo12861f4 = dlhVar.mo12861f();
                                            int iHashCode2 = strMo12861f4.hashCode();
                                            if (iHashCode2 == 97) {
                                                if (!strMo12861f4.equals("a")) {
                                                }
                                                i6 = 1;
                                            } else if (iHashCode2 != 105) {
                                                if (iHashCode2 != 110) {
                                                    if (iHashCode2 == 115 && strMo12861f4.equals("s")) {
                                                        i6 = 2;
                                                    }
                                                } else if (strMo12861f4.equals("n")) {
                                                    i6 = 4;
                                                }
                                            } else if (strMo12861f4.equals("i")) {
                                                dfiVar.m12616e("Animation contains intersect masks. They are not supported but will be treated like add masks.");
                                                i6 = 3;
                                            }
                                            dlm.m12897a(C0000a.m144cm(strMo12860e, "Unknown mask mode ", ". Defaulting to Add."));
                                            i6 = 1;
                                        }
                                    } else if (strMo12860e.equals("inv")) {
                                        zMo12870o2 = dlhVar.mo12870o();
                                    }
                                    dlhVar.mo12868m();
                                } else if (strMo12860e.equals("pt")) {
                                    ThreadLocal threadLocal3 = dlu.f21428a;
                                    dinVar = new din(dkq.m12853a(dlhVar, dfiVar, Resources.getSystem().getDisplayMetrics().density, dky.f21353a, false));
                                } else {
                                    dlhVar.mo12868m();
                                }
                            } else if (strMo12860e.equals("o")) {
                                dijVarM13044hn = dud.m13044hn(dlhVar, dfiVar);
                            } else {
                                dlhVar.mo12868m();
                            }
                        }
                        dlhVar.mo12865j();
                        arrayList.add(new diz(i6, dinVar, dijVarM13044hn, zMo12870o2));
                    }
                    z = false;
                    dfiVar.m12617f(arrayList.size());
                    dlhVar.mo12864i();
                    z4 = z;
                    fValueOf = f;
                    jMo12857b2 = j;
                    z3 = true;
                    break;
                case 11:
                    f = fValueOf;
                    j = jMo12857b2;
                    dlhVar.mo12862g();
                    while (dlhVar.mo12869n()) {
                        div divVarM12845a = dkf.m12845a(dlhVar, dfiVar);
                        if (divVarM12845a != null) {
                            arrayList2.add(divVarM12845a);
                        }
                    }
                    dlhVar.mo12864i();
                    z = false;
                    z4 = z;
                    fValueOf = f;
                    jMo12857b2 = j;
                    z3 = true;
                    break;
                case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                    Float f4 = fValueOf;
                    long j2 = jMo12857b2;
                    dlhVar.mo12863h();
                    while (dlhVar.mo12869n()) {
                        int iMo12872q = dlhVar.mo12872q(f21342c);
                        if (iMo12872q == 0) {
                            ThreadLocal threadLocal4 = dlu.f21428a;
                            dipVar = new dip(dkq.m12853a(dlhVar, dfiVar, Resources.getSystem().getDisplayMetrics().density, dkg.f21315a, false));
                        } else if (iMo12872q != z3) {
                            dlhVar.mo12867l();
                            dlhVar.mo12868m();
                        } else {
                            dlhVar.mo12862g();
                            if (dlhVar.mo12869n()) {
                                jcu jcuVar = dkb.f21307a;
                                dlhVar.mo12863h();
                                diqVar = null;
                                while (dlhVar.mo12869n()) {
                                    if (dlhVar.mo12872q(dkb.f21307a) != 0) {
                                        dlhVar.mo12867l();
                                        dlhVar.mo12868m();
                                    } else {
                                        dlhVar.mo12863h();
                                        dig digVarM13041hk = null;
                                        dig digVarM13041hk2 = null;
                                        dih dihVarM13042hl2 = null;
                                        dih dihVarM13042hl3 = null;
                                        while (dlhVar.mo12869n()) {
                                            int iMo12872q2 = dlhVar.mo12872q(dkb.f21308b);
                                            if (iMo12872q2 == 0) {
                                                digVarM13041hk = dud.m13041hk(dlhVar, dfiVar);
                                            } else if (iMo12872q2 != z3) {
                                                if (iMo12872q2 == 2) {
                                                    z2 = true;
                                                    dihVarM13042hl2 = dud.m13042hl(dlhVar, dfiVar, true);
                                                } else if (iMo12872q2 != 3) {
                                                    dlhVar.mo12867l();
                                                    dlhVar.mo12868m();
                                                } else {
                                                    z2 = true;
                                                    dihVarM13042hl3 = dud.m13042hl(dlhVar, dfiVar, true);
                                                }
                                                z3 = z2;
                                            } else {
                                                digVarM13041hk2 = dud.m13041hk(dlhVar, dfiVar);
                                            }
                                            z3 = true;
                                        }
                                        dlhVar.mo12865j();
                                        diqVar = new diq(digVarM13041hk, digVarM13041hk2, dihVarM13042hl2, dihVarM13042hl3);
                                        z3 = true;
                                    }
                                }
                                dlhVar.mo12865j();
                                if (diqVar == null) {
                                    diqVar = new diq((dig) null, (dig) null, (dih) null, (dih) null);
                                }
                            }
                            while (dlhVar.mo12869n()) {
                                dlhVar.mo12868m();
                            }
                            dlhVar.mo12864i();
                        }
                        z3 = true;
                    }
                    dlhVar.mo12865j();
                    fValueOf = f4;
                    jMo12857b2 = j2;
                    z4 = false;
                    z3 = true;
                    break;
                case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                    dlhVar.mo12862g();
                    ArrayList arrayList3 = new ArrayList();
                    while (dlhVar.mo12869n()) {
                        dlhVar.mo12863h();
                        while (dlhVar.mo12869n()) {
                            int iMo12872q3 = dlhVar.mo12872q(f21343d);
                            if (iMo12872q3 == 0) {
                                int iMo12857b3 = dlhVar.mo12857b();
                                if (iMo12857b3 == 29) {
                                    jcu jcuVar2 = dkd.f21311a;
                                    lezVar = null;
                                    while (dlhVar.mo12869n()) {
                                        if (dlhVar.mo12872q(dkd.f21311a) != 0) {
                                            dlhVar.mo12867l();
                                            dlhVar.mo12868m();
                                        } else {
                                            dlhVar.mo12862g();
                                            while (dlhVar.mo12869n()) {
                                                dlhVar.mo12863h();
                                                lez lezVar2 = null;
                                                while (true) {
                                                    boolean z6 = false;
                                                    while (true) {
                                                        if (dlhVar.mo12869n()) {
                                                            int iMo12872q4 = dlhVar.mo12872q(dkd.f21312b);
                                                            if (iMo12872q4 != 0) {
                                                                if (iMo12872q4 != z3) {
                                                                    dlhVar.mo12867l();
                                                                    dlhVar.mo12868m();
                                                                } else if (z6) {
                                                                    lezVar2 = new lez(dud.m13042hl(dlhVar, dfiVar, z3));
                                                                } else {
                                                                    dlhVar.mo12868m();
                                                                }
                                                            } else if (dlhVar.mo12857b() == 0) {
                                                                z6 = z3;
                                                            }
                                                        } else {
                                                            dlhVar.mo12865j();
                                                            if (lezVar2 != null) {
                                                                lezVar = lezVar2;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            dlhVar.mo12864i();
                                        }
                                    }
                                } else if (iMo12857b3 == 25) {
                                    jcu jcuVar3 = dkh.f21317a;
                                    dig digVarM13041hk3 = null;
                                    dih dihVarM13042hl4 = null;
                                    dih dihVarM13042hl5 = null;
                                    dih dihVarM13042hl6 = null;
                                    dih dihVarM13042hl7 = null;
                                    while (dlhVar.mo12869n()) {
                                        if (dlhVar.mo12872q(dkh.f21317a) != 0) {
                                            dlhVar.mo12867l();
                                            dlhVar.mo12868m();
                                        } else {
                                            dlhVar.mo12862g();
                                            while (dlhVar.mo12869n()) {
                                                dlhVar.mo12863h();
                                                String strMo12861f5 = "";
                                                while (dlhVar.mo12869n()) {
                                                    int iMo12872q5 = dlhVar.mo12872q(dkh.f21318b);
                                                    if (iMo12872q5 == 0) {
                                                        strMo12861f5 = dlhVar.mo12861f();
                                                    } else if (iMo12872q5 == z3) {
                                                        switch (strMo12861f5.hashCode()) {
                                                            case 353103893:
                                                                if (!strMo12861f5.equals("Distance")) {
                                                                    dlhVar.mo12868m();
                                                                } else {
                                                                    dihVarM13042hl6 = dud.m13042hl(dlhVar, dfiVar, z3);
                                                                }
                                                                break;
                                                            case 397447147:
                                                                if (!strMo12861f5.equals("Opacity")) {
                                                                    dlhVar.mo12868m();
                                                                } else {
                                                                    dihVarM13042hl4 = dud.m13042hl(dlhVar, dfiVar, false);
                                                                }
                                                                break;
                                                            case 1041377119:
                                                                if (!strMo12861f5.equals("Direction")) {
                                                                    dlhVar.mo12868m();
                                                                } else {
                                                                    dihVarM13042hl5 = dud.m13042hl(dlhVar, dfiVar, false);
                                                                }
                                                                break;
                                                            case 1379387491:
                                                                if (!strMo12861f5.equals("Shadow Color")) {
                                                                    dlhVar.mo12868m();
                                                                } else {
                                                                    digVarM13041hk3 = dud.m13041hk(dlhVar, dfiVar);
                                                                }
                                                                break;
                                                            case 1383710113:
                                                                if (!strMo12861f5.equals("Softness")) {
                                                                    dlhVar.mo12868m();
                                                                } else {
                                                                    dihVarM13042hl7 = dud.m13042hl(dlhVar, dfiVar, z3);
                                                                }
                                                                break;
                                                            default:
                                                                dlhVar.mo12868m();
                                                                break;
                                                        }
                                                    } else {
                                                        dlhVar.mo12867l();
                                                        dlhVar.mo12868m();
                                                    }
                                                }
                                                dlhVar.mo12865j();
                                            }
                                            dlhVar.mo12864i();
                                        }
                                    }
                                    uymVar = (digVarM13041hk3 == null || dihVarM13042hl4 == null || dihVarM13042hl5 == null || dihVarM13042hl6 == null || dihVarM13042hl7 == null) ? null : new uym(digVarM13041hk3, dihVarM13042hl4, dihVarM13042hl5, dihVarM13042hl6, dihVarM13042hl7);
                                }
                            } else if (iMo12872q3 != z3) {
                                dlhVar.mo12867l();
                                dlhVar.mo12868m();
                            } else {
                                arrayList3.add(dlhVar.mo12861f());
                            }
                        }
                        dlhVar.mo12865j();
                    }
                    dlhVar.mo12864i();
                    dfiVar.m12616e("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: ".concat(arrayList3.toString()));
                    fValueOf = fValueOf;
                    jMo12857b2 = jMo12857b2;
                    z4 = false;
                    break;
                case UrlRequest.Status.READING_RESPONSE /* 14 */:
                    fMo12856a4 = (float) dlhVar.mo12856a();
                    z4 = false;
                    break;
                case 15:
                    fMo12856a3 = (float) dlhVar.mo12856a();
                    z4 = false;
                    break;
                case 16:
                    double dMo12856a = dlhVar.mo12856a();
                    ThreadLocal threadLocal5 = dlu.f21428a;
                    f2 = (float) (dMo12856a * ((double) Resources.getSystem().getDisplayMetrics().density));
                    fValueOf = fValueOf;
                    jMo12857b2 = jMo12857b2;
                    z4 = false;
                    break;
                case 17:
                    double dMo12856a2 = dlhVar.mo12856a();
                    ThreadLocal threadLocal6 = dlu.f21428a;
                    f3 = (float) (dMo12856a2 * ((double) Resources.getSystem().getDisplayMetrics().density));
                    fValueOf = fValueOf;
                    jMo12857b2 = jMo12857b2;
                    z4 = false;
                    break;
                case 18:
                    fMo12856a = (float) dlhVar.mo12856a();
                    z4 = false;
                    break;
                case 19:
                    fMo12856a2 = (float) dlhVar.mo12856a();
                    fValueOf = fValueOf;
                    z4 = false;
                    break;
                case 20:
                    dihVarM13042hl = dud.m13042hl(dlhVar, dfiVar, z4);
                    break;
                case 21:
                    strMo12861f2 = dlhVar.mo12861f();
                    break;
                case 22:
                    zMo12870o = dlhVar.mo12870o();
                    break;
                case 23:
                    z5 = dlhVar.mo12857b() == z3 ? z3 : z4;
                    break;
                case 24:
                    int iMo12857b4 = dlhVar.mo12857b();
                    bng.m7865I();
                    if (iMo12857b4 >= 18) {
                        dfiVar.m12616e(C0000a.m142ck(iMo12857b4, "Unsupported Blend Mode: "));
                        r32 = z3;
                    } else {
                        r32 = bng.m7865I()[iMo12857b4];
                    }
                    break;
                default:
                    z = z4;
                    f = fValueOf;
                    j = jMo12857b2;
                    dlhVar.mo12867l();
                    dlhVar.mo12868m();
                    z4 = z;
                    fValueOf = f;
                    jMo12857b2 = j;
                    z3 = true;
                    break;
            }
        }
        Float f5 = fValueOf;
        long j3 = jMo12857b2;
        dlhVar.mo12865j();
        ArrayList arrayList4 = new ArrayList();
        if (fMo12856a > 0.0f) {
            str = strMo12861f;
            str2 = strMo12861f2;
            arrayList4.add(new dlv(dfiVar, f5, f5, (Interpolator) null, 0.0f, Float.valueOf(fMo12856a)));
        } else {
            str = strMo12861f;
            str2 = strMo12861f2;
        }
        if (fMo12856a2 <= 0.0f) {
            fMo12856a2 = dfiVar.f20689k;
        }
        Float fValueOf2 = Float.valueOf(1.0f);
        arrayList4.add(new dlv(dfiVar, fValueOf2, fValueOf2, (Interpolator) null, fMo12856a, Float.valueOf(fMo12856a2)));
        arrayList4.add(new dlv(dfiVar, f5, f5, (Interpolator) null, fMo12856a2, Float.valueOf(Float.MAX_VALUE)));
        if (str.endsWith(".ai") || "ai".equals(str2)) {
            dfiVar.m12616e("Convert your Illustrator layers to shape layers.");
        }
        if (z5) {
            dir dirVar = dirVarM12843a == null ? new dir(null, null, null, null, null, null, null, null, null) : dirVarM12843a;
            dirVar.f21081j = true;
            dirVarM12843a = dirVar;
        }
        return new djp(arrayList2, dfiVar, str, jMo12857b, i, j3, strMo12861f3, arrayList, dirVarM12843a, i2, i3, color, fMo12856a4, fMo12856a3, f2, f3, dipVar, diqVar, arrayList4, i4, dihVarM13042hl, zMo12870o, lezVar, uymVar, r32 == true ? 1 : 0);
    }
}
