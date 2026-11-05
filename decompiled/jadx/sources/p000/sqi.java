package p000;

import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sqi implements soq {

    /* JADX INFO: renamed from: b */
    public static final Set f62684b;

    /* JADX INFO: renamed from: c */
    public static final acco f62685c;

    /* JADX INFO: renamed from: d */
    public static final acco f62686d;

    /* JADX INFO: renamed from: e */
    public static final acco f62687e;

    /* JADX INFO: renamed from: f */
    public static final acco f62688f;

    /* JADX INFO: renamed from: g */
    public static final acco f62689g;

    /* JADX INFO: renamed from: h */
    public static final acco f62690h;

    /* JADX INFO: renamed from: i */
    public static final Map f62691i;

    /* JADX INFO: renamed from: j */
    public static final Map f62692j;

    /* JADX INFO: renamed from: k */
    public static final Map f62693k;

    /* JADX INFO: renamed from: l */
    public static final acco f62694l;

    /* JADX INFO: renamed from: m */
    public static final acco f62695m;

    /* JADX INFO: renamed from: n */
    public static final acco f62696n;

    /* JADX INFO: renamed from: o */
    public static final acco f62697o;

    /* JADX INFO: renamed from: p */
    public static final acco f62698p;

    /* JADX INFO: renamed from: q */
    public static final ackk f62699q;

    /* JADX INFO: renamed from: r */
    public static final acco f62700r;

    /* JADX INFO: renamed from: s */
    public static final acco f62701s;

    /* JADX INFO: renamed from: t */
    private final syh f62703t;

    /* JADX INFO: renamed from: a */
    public static final sqf f62683a = new sqf();

    /* JADX INFO: renamed from: u */
    private static final C1270xc f62702u = new C1270xc(Locale.forLanguageTag("en"));

    static {
        wpa wpaVar = sqd.f62674a;
        achu.m3300g(wpaVar, "ENGLISH_NEXT_COMMANDS");
        wpa wpaVar2 = sqd.f62675b;
        achu.m3300g(wpaVar2, "ENGLISH_PREVIOUS_COMMANDS");
        Set setM3194S = achu.m3194S(wpaVar, wpaVar2);
        wpa wpaVar3 = sqd.f62676c;
        achu.m3300g(wpaVar3, "ENGLISH_USE_THIS_COMMANDS");
        f62684b = achu.m3194S(setM3194S, wpaVar3);
        f62685c = new accv(new sqe(0));
        f62686d = new accv(new sqe(2));
        f62687e = new accv(new sqe(3));
        f62688f = new accv(new sqe(4));
        f62689g = new accv(new sqe(5));
        f62690h = new accv(new sqe(6));
        f62691i = achu.m3198W(new accr("first", 0), new accr("1st", 0), new accr("second", 1), new accr("2nd", 1), new accr("third", 2), new accr("fourth", 3), new accr("fifth", 4), new accr("sixth", 5));
        spv spvVar = spv.f62642a;
        spv spvVar2 = spv.f62645d;
        spv spvVar3 = spv.f62646e;
        f62692j = achu.m3198W(new accr("recipient", spvVar), new accr("recipients", spvVar), new accr("to", spvVar), new accr("two", spvVar), new accr("2", spvVar), new accr("cc", spv.f62643b), new accr("bcc", spv.f62644c), new accr("subject", spvVar2), new accr("body", spvVar3), new accr("message", spvVar3), new accr("title", spvVar2));
        f62693k = achu.m3198W(new accr("bulleted", sox.f62604b), new accr("numbered", sox.f62605c));
        f62694l = new accv(new sqe(7));
        f62695m = new accv(new sqe(8));
        f62696n = new accv(new sqe(9));
        f62697o = new accv(new sqe(10));
        f62698p = new accv(new sqe(11));
        f62699q = new ackk("( and|,)( a| an| the)? ");
        f62700r = new accv(new sqe(12));
        f62701s = new accv(new sqe(13));
    }

    public sqi(syh syhVar) {
        achu.m3301h(syhVar, "dictationLogger");
        this.f62703t = syhVar;
    }

    /* JADX INFO: renamed from: b */
    private static final Object m30449b(String str) {
        kzh kzhVar = (kzh) sqd.f62677d.get(str);
        if (kzhVar == null) {
            kzhVar = kzh.VOICE_COMMAND_TYPE_UNKNOWN;
        }
        switch (kzhVar.ordinal()) {
            case 1:
                return new sod(acdv.f5138a);
            case 2:
                return soe.f62553a;
            case 3:
                return soi.f62558a;
            case 4:
                return sol.f62561a;
            case 5:
            case 22:
            default:
                sqf sqfVar = f62683a;
                return sqa.m30441k(str, new cvq((Object) sqfVar, 15, (short[][][]) null), new cvq((Object) sqfVar, 16, (int[][][]) null), new cvq(sqfVar, 17, (boolean[][][]) null), new cvq(sqfVar, 18, (float[][][]) null), new cvq(sqfVar, 19, (byte[]) null, (byte[]) null), new cvq(sqfVar, 20, (char[]) null, (byte[]) null), new sqh((Object) sqfVar, 1, (byte[]) null), new sqh(sqfVar, 0), new cvq(sqfVar, 12, (float[][]) null), new cvq((Object) sqfVar, 13, (byte[][][]) null), new cvq((Object) sqfVar, 14, (char[][][]) null));
            case 6:
                return som.f62562a;
            case 7:
                return soy.f62607a;
            case 8:
                return soz.f62608a;
            case 9:
                return new sow("\n");
            case 10:
                return new sow("\n\n");
            case 11:
                return spc.f62622a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return spd.f62623a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return spg.f62626a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return sph.f62627a;
            case 15:
                return spk.f62631a;
            case 16:
                return spl.f62632a;
            case 17:
                return spm.f62633a;
            case 18:
                return spn.f62634a;
            case 19:
                return spp.f62636a;
            case 20:
                return sps.f62640a;
            case 21:
                return spw.f62648a;
            case 23:
                if (((Boolean) shp.f61904j.mo25729g()).booleanValue()) {
                    return sog.f62556a;
                }
                return null;
            case 24:
                return spy.f62652a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00df  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p000.soq
    /* JADX INFO: renamed from: a */
    public final Object mo30425a(String str, acfd acfdVar) throws Throwable {
        sqg sqgVar;
        String strM35121v;
        String str2;
        sqa sqaVar;
        Object objM30449b;
        sqa sqaVar2;
        Object obj;
        if (acfdVar instanceof sqg) {
            sqgVar = (sqg) acfdVar;
            int i = sqgVar.f62682e;
            if ((i & Integer.MIN_VALUE) != 0) {
                sqgVar.f62682e = i - Integer.MIN_VALUE;
            } else {
                sqgVar = new sqg(this, acfdVar);
            }
        } else {
            sqgVar = new sqg(this, acfdVar);
        }
        Object objM30449b2 = sqgVar.f62680c;
        acfl acflVar = acfl.f5236a;
        int i2 = sqgVar.f62682e;
        if (i2 == 0) {
            acbw.m3007V(objM30449b2);
            strM35121v = f62702u.m35121v(str);
            achu.m3300g(strM35121v, "normalize(...)");
            sqgVar.f62678a = strM35121v;
            sqgVar.f62682e = 1;
            objM30449b2 = m30449b(strM35121v);
            if (objM30449b2 != acflVar) {
            }
            return acflVar;
        }
        if (i2 == 1) {
            strM35121v = (String) sqgVar.f62678a;
            acbw.m3007V(objM30449b2);
        } else {
            if (i2 == 2) {
                str2 = (String) sqgVar.f62678a;
                acbw.m3007V(objM30449b2);
                sqaVar = (sqa) objM30449b2;
                sqgVar.f62678a = sqaVar;
                sqgVar.f62679b = sqaVar;
                sqgVar.f62682e = 3;
                objM30449b = m30449b(str2);
                if (objM30449b != acflVar) {
                    sqaVar2 = sqaVar;
                    objM30449b2 = objM30449b;
                    obj = sqaVar2;
                }
                return acflVar;
            }
            if (i2 != 3) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj = sqgVar.f62679b;
            sqaVar2 = (sqa) sqgVar.f62678a;
            acbw.m3007V(objM30449b2);
        }
        if (achu.m3306m(obj, objM30449b2)) {
            return sqaVar2;
        }
        return null;
        sqa sqaVar3 = (sqa) objM30449b2;
        if (sqaVar3 != null) {
            return sqaVar3;
        }
        int iHashCode = strM35121v.hashCode();
        if (iHashCode == 3201 ? strM35121v.equals("de") : !(iHashCode == 99339 ? !strM35121v.equals("del") : !(iHashCode == 3079610 ? strM35121v.equals("dele") : iHashCode == 95468026 && strM35121v.equals("delet")))) {
            return spa.f62620a;
        }
        List listM3355Z = acig.m3355Z(strM35121v, new char[]{' '}, 2);
        if (listM3355Z.size() < 2) {
            return null;
        }
        String str3 = (String) listM3355Z.get(0);
        String str4 = (String) listM3355Z.get(1);
        sqgVar.f62678a = str4;
        sqgVar.f62682e = 2;
        Object objM30449b3 = m30449b(str3);
        if (objM30449b3 != acflVar) {
            str2 = str4;
            objM30449b2 = objM30449b3;
            sqaVar = (sqa) objM30449b2;
            sqgVar.f62678a = sqaVar;
            sqgVar.f62679b = sqaVar;
            sqgVar.f62682e = 3;
            objM30449b = m30449b(str2);
            if (objM30449b != acflVar) {
                sqaVar2 = sqaVar;
                objM30449b2 = objM30449b;
                obj = sqaVar2;
                if (achu.m3306m(obj, objM30449b2)) {
                    return sqaVar2;
                }
                return null;
            }
        }
        return acflVar;
    }
}
