package p000;

import android.text.TextUtils;
import java.util.function.Predicate;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class fsr implements Predicate {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f27189a;

    public /* synthetic */ fsr(Object obj, int i) {
        this.$cid = i;
        this.f27189a = obj;
    }

    public final /* synthetic */ Predicate and(Predicate predicate) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Predicate$CC.$default$and(this, predicate);
    }

    @Override // java.util.function.Predicate
    /* JADX INFO: renamed from: negate */
    public final /* synthetic */ Predicate mo36348negate() {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Predicate$CC.$default$negate(this);
    }

    /* JADX INFO: renamed from: or */
    public final /* synthetic */ Predicate m15385or(Predicate predicate) {
        switch (this.$cid) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                break;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                break;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
        }
        return Predicate$CC.$default$or(this, predicate);
    }

    /* JADX WARN: Type inference failed for: r3v11, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14, types: [gie, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v45, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object, java.util.List] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.$cid) {
            case 0:
                return fre.m15353m(((fst) this.f27189a).f27195a, (fpk) obj);
            case 1:
                return this.f27189a.contains((fpk) obj);
            case 2:
                return fre.m15353m(((fst) this.f27189a).f27195a, (fpk) obj);
            case 3:
                return sfj.m30088f(sfj.m30086d(((owm) obj).f52638j), this.f27189a);
            case 4:
                wvx wvxVar = ghe.f29018a;
                ysk yskVarM35882b = ysk.m35882b(((yta) obj).f79342d);
                if (yskVarM35882b == null) {
                    yskVarM35882b = ysk.DEFAULT;
                }
                return yskVarM35882b == this.f27189a;
            case 5:
                return this.f27189a.mo16033b((yta) obj);
            case 6:
                int i = gic.f29115a;
                String strM16321x = gog.m16321x(((gib) obj).mo15775b());
                String strM16321x2 = gog.m16321x((yta) ((wns) this.f27189a).get(0));
                if (strM16321x == null || strM16321x2 == null) {
                    return false;
                }
                return zli.m36078bC(strM16321x, strM16321x2);
            case 7:
                int i2 = gic.f29115a;
                return !((wns) this.f27189a).contains((gib) obj);
            case 8:
                int i3 = gij.f29152a;
                ysk yskVarM35882b2 = ysk.m35882b(((yta) obj).f79342d);
                if (yskVarM35882b2 == null) {
                    yskVarM35882b2 = ysk.DEFAULT;
                }
                return yskVarM35882b2 == this.f27189a;
            case 9:
                String str = (String) obj;
                return !TextUtils.isEmpty(str) && ofs.m25459b(str, ofn.instance.f50806i);
            case 10:
                glg glgVar = (glg) obj;
                return !glgVar.f29431c.isEmpty() && ofs.m25459b(glgVar.f29431c, ofn.instance.f50806i);
            case 11:
                return !((wpa) this.f27189a).contains(((nri) obj).f49442a.f52638j);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wvx wvxVar2 = gyo.f30844a;
                return ((ohn) obj).f50974g.equals(this.f27189a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                hap hapVar = hap.f31026a;
                return !((wpa) this.f27189a).contains((han) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((Class) this.f27189a).isInstance(obj);
            case 15:
                String str2 = ((otd) obj).f52133b;
                ?? r3 = this.f27189a;
                wpa wpaVar = hmq.f32229a;
                return TextUtils.equals(str2, r3);
            case 16:
                Pattern pattern = hqu.f32815a;
                return !((Pattern) this.f27189a).matcher(((otd) obj).f52133b).matches();
            case 17:
                hue hueVar = (hue) obj;
                Pattern pattern2 = hqu.f32815a;
                if ((hueVar.f33214b & 1) != 0) {
                    int iM512e = aabp.m512e(hueVar.f33215c);
                    if (iM512e == 0) {
                        iM512e = 1;
                    }
                    if (iM512e - 1 == ((otc) this.f27189a).f52130p) {
                        return true;
                    }
                }
                return false;
            case 18:
                wvx wvxVar3 = iah.f33897a;
                return ((String) ((tjx) obj).f64899d).equals(this.f27189a);
            case 19:
                ian ianVar = iaq.f33967a;
                return ((psr) obj) == this.f27189a;
            default:
                wvx wvxVar4 = ibq.f34072a;
                return ((String) obj).endsWith((String) this.f27189a);
        }
    }
}
