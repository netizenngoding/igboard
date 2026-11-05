package p000;

import java.util.ArrayList;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iih {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f34925a = 0;

    /* JADX INFO: renamed from: b */
    private static final wns f34926b = wns.m34534t(mis.SHIFT, mis.LEFT_SHIFT, mis.RIGHT_SHIFT);

    /* JADX INFO: renamed from: c */
    private static final wnz f34927c;

    /* JADX INFO: renamed from: d */
    private static final wnz f34928d;

    /* JADX INFO: renamed from: e */
    private static final wnz f34929e;

    /* JADX INFO: renamed from: f */
    private static final wnz f34930f;

    static {
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a(62, miu.SPACE);
        wnvVar.mo29447a(66, miu.VIRTUAL_ENTER);
        wnvVar.mo29447a(67, miu.BACKSPACE);
        wnvVar.mo29447a(21, miu.VIRTUAL_LEFT);
        wnvVar.mo29447a(19, miu.VIRTUAL_UP);
        wnvVar.mo29447a(22, miu.VIRTUAL_RIGHT);
        wnvVar.mo29447a(20, miu.VIRTUAL_DOWN);
        wnvVar.mo29447a(214, miu.HENKAN);
        wnvVar.mo29447a(213, miu.MUHENKAN);
        wnvVar.mo29447a(211, miu.HANKAKU);
        f34927c = wnvVar.m34550f(true);
        wnv wnvVar2 = new wnv(4);
        wnvVar2.mo29447a(62, miu.SPACE);
        wnvVar2.mo29447a(112, miu.DEL);
        wnvVar2.mo29447a(67, miu.BACKSPACE);
        wnvVar2.mo29447a(124, miu.INSERT);
        wnvVar2.mo29447a(214, miu.HENKAN);
        wnvVar2.mo29447a(213, miu.MUHENKAN);
        wnvVar2.mo29447a(218, miu.ON);
        wnvVar2.mo29447a(212, miu.OFF);
        wnvVar2.mo29447a(215, miu.KANA);
        wnvVar2.mo29447a(211, miu.HANKAKU);
        wnvVar2.mo29447a(61, miu.TAB);
        wnvVar2.mo29447a(66, miu.ENTER);
        wnvVar2.mo29447a(21, miu.LEFT);
        wnvVar2.mo29447a(22, miu.RIGHT);
        wnvVar2.mo29447a(19, miu.UP);
        wnvVar2.mo29447a(20, miu.DOWN);
        wnvVar2.mo29447a(111, miu.ESCAPE);
        wnvVar2.mo29447a(122, miu.HOME);
        wnvVar2.mo29447a(123, miu.END);
        wnvVar2.mo29447a(92, miu.PAGE_UP);
        wnvVar2.mo29447a(93, miu.PAGE_DOWN);
        wnvVar2.mo29447a(154, miu.DIVIDE);
        wnvVar2.mo29447a(155, miu.MULTIPLY);
        wnvVar2.mo29447a(156, miu.SUBTRACT);
        wnvVar2.mo29447a(157, miu.ADD);
        wnvVar2.mo29447a(160, miu.SEPARATOR);
        wnvVar2.mo29447a(158, miu.DECIMAL);
        wnvVar2.mo29447a(144, miu.NUMPAD0);
        wnvVar2.mo29447a(145, miu.NUMPAD1);
        wnvVar2.mo29447a(146, miu.NUMPAD2);
        wnvVar2.mo29447a(147, miu.NUMPAD3);
        wnvVar2.mo29447a(148, miu.NUMPAD4);
        wnvVar2.mo29447a(149, miu.NUMPAD5);
        wnvVar2.mo29447a(150, miu.NUMPAD6);
        wnvVar2.mo29447a(151, miu.NUMPAD7);
        wnvVar2.mo29447a(152, miu.NUMPAD8);
        wnvVar2.mo29447a(153, miu.NUMPAD9);
        wnvVar2.mo29447a(131, miu.F1);
        wnvVar2.mo29447a(132, miu.F2);
        wnvVar2.mo29447a(133, miu.F3);
        wnvVar2.mo29447a(134, miu.F4);
        wnvVar2.mo29447a(135, miu.F5);
        wnvVar2.mo29447a(136, miu.F6);
        wnvVar2.mo29447a(137, miu.F7);
        wnvVar2.mo29447a(138, miu.F8);
        wnvVar2.mo29447a(139, miu.F9);
        wnvVar2.mo29447a(140, miu.F10);
        wnvVar2.mo29447a(141, miu.F11);
        wnvVar2.mo29447a(142, miu.F12);
        f34928d = wnvVar2.m34550f(true);
        wnv wnvVar3 = new wnv(4);
        wnvVar3.mo29447a(215, miu.KATAKANA);
        f34929e = wnvVar3.m34550f(true);
        wnv wnvVar4 = new wnv(4);
        wnvVar4.mo29447a(mis.LEFT_SHIFT, 64);
        wnvVar4.mo29447a(mis.RIGHT_SHIFT, 128);
        wnvVar4.mo29447a(mis.SHIFT, 1);
        wnvVar4.mo29447a(mis.LEFT_CTRL, 8192);
        wnvVar4.mo29447a(mis.RIGHT_CTRL, 16384);
        wnvVar4.mo29447a(mis.CTRL, 4096);
        wnvVar4.mo29447a(mis.LEFT_ALT, 16);
        wnvVar4.mo29447a(mis.RIGHT_ALT, 32);
        wnvVar4.mo29447a(mis.ALT, 2);
        f34930f = wnvVar4.m34550f(true);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0033  */
    /* JADX INFO: renamed from: a */
    public static miv m18524a(ohe oheVar) {
        int i;
        wns wnsVarM34513g;
        if (oheVar.m25519k()) {
            aali aaliVarM18527d = m18527d(oheVar, f34928d, f34929e, oheVar.f50922h);
            if (aaliVarM18527d != null) {
                return (miv) aaliVarM18527d.mo1312q();
            }
            return null;
        }
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null) {
            i = 0;
        } else if (f34927c.get(Integer.valueOf(qbcVarM25515g.f55968c)) == miu.SPACE) {
            i = oheVar.f50922h;
        } else {
            i = 0;
        }
        aali aaliVarM18527d2 = m18527d(oheVar, f34927c, wtc.f73418b, i);
        if (aaliVarM18527d2 == null) {
            return null;
        }
        qbc[] qbcVarArr = oheVar.f50916b;
        float[] fArr = oheVar.f50921g;
        int length = qbcVarArr.length;
        zli.m36047aY(length == fArr.length);
        if (length <= 1) {
            wnsVarM34513g = wsx.f73395a;
        } else {
            float[] fArr2 = new float[length];
            float f = 0.0f;
            for (int i2 = 0; i2 < qbcVarArr.length; i2++) {
                zli.m36047aY(fArr[i2] <= 0.0f);
                float fPow = (float) Math.pow(2.0d, fArr[i2]);
                fArr2[i2] = fPow;
                f += fPow;
            }
            wnn wnnVar = new wnn(4);
            for (int i3 = 0; i3 < qbcVarArr.length; i3++) {
                zli.m36047aY(qbcVarArr[i3].f55970e instanceof String);
                String str = (String) qbcVarArr[i3].f55970e;
                aali aaliVarM1364l = mit.f45964a.m1364l();
                zli.m36118bq(str);
                int iCodePointAt = str.codePointAt(0);
                aaliVarM1364l.m1315t();
                mit mitVar = (mit) aaliVarM1364l.f1248b;
                mitVar.f45965b |= 1;
                mitVar.f45966c = iCodePointAt;
                float f2 = fArr2[i3] / f;
                aaliVarM1364l.m1315t();
                mit mitVar2 = (mit) aaliVarM1364l.f1248b;
                mitVar2.f45965b |= 4;
                mitVar2.f45967d = f2;
                wnnVar.m34514h((mit) aaliVarM1364l.mo1312q());
            }
            wnsVarM34513g = wnnVar.m34513g();
        }
        aaliVarM18527d2.m1315t();
        miv mivVar = (miv) aaliVarM18527d2.f1248b;
        aalv aalvVar = miv.f46049a;
        aamd aamdVar = mivVar.f46057i;
        if (!aamdVar.mo894c()) {
            mivVar.f46057i = aaln.m1339E(aamdVar);
        }
        aajx.m864h(wnsVarM34513g, mivVar.f46057i);
        return (miv) aaliVarM18527d2.mo1312q();
    }

    /* JADX INFO: renamed from: b */
    private static int m18525b(int i) {
        if (i >= 29 && i <= 54) {
            return i + 68;
        }
        if (i < 7 || i > 16) {
            return 0;
        }
        return i + 41;
    }

    /* JADX INFO: renamed from: c */
    private static wns m18526c(int i) {
        return (wns) Collection.EL.stream(f34930f.entrySet()).filter(new fik(i, 4)).map(new hxu(18)).collect(wlk.f73034a);
    }

    /* JADX INFO: renamed from: d */
    private static aali m18527d(ohe oheVar, wnz wnzVar, wnz wnzVar2, int i) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(m18526c(i));
        int i2 = i & 193;
        int i3 = qbcVarM25515g.f55968c;
        miu miuVar = i2 != 0 ? (miu) wnzVar2.get(Integer.valueOf(i3)) : null;
        if (miuVar == null) {
            miuVar = (miu) wnzVar.get(Integer.valueOf(i3));
        }
        if (miuVar != null && miuVar.equals(miu.KATAKANA)) {
            wns wnsVar = f34926b;
            int i4 = ((wsx) wnsVar).f73398d;
            for (int i5 = 0; i5 < i4; i5++) {
                arrayList.remove((mis) wnsVar.get(i5));
            }
        }
        if (miuVar != null) {
            aali aaliVarM1364l = miv.f46050b.m1364l();
            aaliVarM1364l.m1315t();
            miv mivVar = (miv) aaliVarM1364l.f1248b;
            mivVar.f46053e = miuVar.f46048aB;
            mivVar.f46051c |= 4;
            aaliVarM1364l.m1146S(arrayList);
            return aaliVarM1364l;
        }
        Object obj = qbcVarM25515g.f55970e;
        if (obj instanceof CharSequence) {
            String string = obj.toString();
            if (i3 == -10009 || i3 == -60001 || string.codePointCount(0, string.length()) >= 2) {
                aali aaliVarM1364l2 = miv.f46050b.m1364l();
                String string2 = obj.toString();
                aaliVarM1364l2.m1315t();
                miv mivVar2 = (miv) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(string2);
                mivVar2.f46051c |= 8;
                mivVar2.f46055g = string2;
                Object obj2 = oheVar.f50926l;
                if (obj2 instanceof iig) {
                    int i6 = ((iig) obj2).f34924a.f55968c;
                    aaliVarM1364l2.m1315t();
                    miv mivVar3 = (miv) aaliVarM1364l2.f1248b;
                    mivVar3.f46051c |= 1;
                    mivVar3.f46052d = m18525b(i6);
                }
                if (i3 == -60001) {
                    aaliVarM1364l2.m1315t();
                    miv mivVar4 = (miv) aaliVarM1364l2.f1248b;
                    mivVar4.f46056h = 1;
                    mivVar4.f46051c |= 16;
                }
                return aaliVarM1364l2;
            }
            if (!string.isEmpty()) {
                aali aaliVarM1364l3 = miv.f46050b.m1364l();
                int iCodePointAt = obj.toString().codePointAt(0);
                aaliVarM1364l3.m1315t();
                miv mivVar5 = (miv) aaliVarM1364l3.f1248b;
                mivVar5.f46051c |= 1;
                mivVar5.f46052d = iCodePointAt;
                return aaliVarM1364l3;
            }
        }
        int iM18525b = m18525b(i3);
        if (iM18525b == 0 || i == 0) {
            return null;
        }
        aali aaliVarM1364l4 = miv.f46050b.m1364l();
        aaliVarM1364l4.m1315t();
        miv mivVar6 = (miv) aaliVarM1364l4.f1248b;
        mivVar6.f46051c |= 1;
        mivVar6.f46052d = iM18525b;
        aaliVarM1364l4.m1146S(m18526c(i));
        return aaliVarM1364l4;
    }
}
