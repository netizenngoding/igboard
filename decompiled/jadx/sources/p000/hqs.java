package p000;

import android.content.Context;
import android.icu.text.Normalizer2;
import android.view.View;
import android.widget.ImageView;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class hqs implements Predicate {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f32813a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f32814b;

    public /* synthetic */ hqs(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f32813a = obj;
        this.f32814b = obj2;
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
    public final /* synthetic */ Predicate m17655or(Predicate predicate) {
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

    /* JADX WARN: Type inference failed for: r0v42, types: [java.lang.Object, ocq] */
    /* JADX WARN: Type inference failed for: r8v6, types: [hqt, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v60, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r8v62, types: [java.lang.Object, java.util.Map$Entry] */
    /* JADX WARN: Type inference failed for: r8v71, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r9v15, types: [java.lang.Object, okc] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.$cid) {
            case 0:
                wnz wnzVarM17657b = ((hqu) this.f32813a).m17657b(((otd) obj).f52133b);
                if (wnzVarM17657b.isEmpty()) {
                    return true;
                }
                wui it = wnzVarM17657b.entrySet().iterator();
                double dSqrt = 0.0d;
                while (it.hasNext()) {
                    Object obj2 = this.f32814b;
                    Map.Entry entry = (Map.Entry) it.next();
                    dSqrt += Math.sqrt(((Float) entry.getValue()).floatValue() * ((Float) ((wnz) obj2).getOrDefault(entry.getKey(), Float.valueOf(0.0f))).floatValue());
                }
                return dSqrt > ((Double) hua.f33208x.mo25729g()).doubleValue();
            case 1:
                return !this.f32813a.mo17653a((String) this.f32814b, hqu.f32815a.matcher(((otd) obj).f52133b).replaceAll(""));
            case 2:
                int iOrdinal = ((oss) obj).ordinal();
                if (iOrdinal == 0) {
                    return false;
                }
                if (iOrdinal == 1) {
                    return hzo.m18104f(((hzk) this.f32813a).f33810g.f33825b, (qyu) this.f32814b);
                }
                throw new RuntimeException(null, null);
            case 3:
                return this.f32814b.equals(this.f32813a.mo25729g());
            case 4:
                return jaj.m20159a((owm) obj, (wns) this.f32814b);
            case 5:
                return jaj.m20159a((owm) obj, (wns) this.f32814b);
            case 6:
                return jaj.m20159a((owm) obj, (wns) this.f32814b);
            case 7:
                String str = (String) obj;
                wpa wpaVar = jfi.f38571b;
                return !((wpa) this.f32813a).contains(str) || ((wpa) this.f32814b).contains(str);
            case 8:
                return !jwm.m20756h((Context) this.f32813a, (Locale) this.f32814b, (String) obj, jqr.BLOCKLIST_TYPE_SEARCH);
            case 9:
                return !((wns) this.f32814b).contains(((jwc) this.f32813a).f40071f.mo25328i((String) obj));
            case 10:
                Context context = ((kbw) this.f32813a).getContext();
                String strM24029h = ((mtr) obj).m24029h(context);
                Locale locale = context.getResources().getConfiguration().locale;
                if (strM24029h != null) {
                    if (strM24029h.toLowerCase(locale).contains(((String) this.f32814b).toLowerCase(locale))) {
                        return true;
                    }
                }
                return false;
            case 11:
                off offVar = (off) obj;
                if (!(offVar instanceof oex)) {
                    return false;
                }
                return ((oee) this.f32813a).m25383p((wpa) this.f32814b, ((oex) offVar).f50753d);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((oee) this.f32813a).m25383p((wpa) this.f32814b, ((ocf) obj).f50406a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Objects.requireNonNull(obj);
                Objects.checkIndex(0, 4);
                if (obj == null) {
                    return false;
                }
                Object obj3 = this.f32813a;
                if (obj instanceof oen) {
                    boolean z = ((oen) obj).f50655a;
                    oel oelVar = (oel) obj3;
                    View view = oelVar.f42287a;
                    ImageView imageView = oelVar.f50652u;
                    View view2 = oelVar.f50650s;
                    oelVar.m25397F(z);
                    return true;
                }
                if (!(obj instanceof oek)) {
                    if (!(obj instanceof oem)) {
                        return false;
                    }
                    ((oel) obj3).m25398G(0);
                    return true;
                }
                oel oelVar2 = (oel) obj3;
                View view3 = oelVar2.f42287a;
                ImageView imageView2 = oelVar2.f50652u;
                View view4 = oelVar2.f50650s;
                return true;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ogm ogmVar = (ogm) obj;
                if (ogmVar.mo25468b() == 1) {
                    if (!((wpa) ((Optional) this.f32814b).get()).contains(this.f32813a.mo25328i(ogmVar.mo25469c()))) {
                        return false;
                    }
                }
                return true;
            case 15:
                aawu aawuVar = (aawu) obj;
                int i = sjd.f62035a;
                aanp aanpVar = aawuVar.f2468d;
                if (aanpVar == null) {
                    aanpVar = aanp.f1371a;
                }
                Object obj4 = this.f32813a;
                aanp aanpVar2 = aaot.f1436a;
                if (aaaj.m421a((aanp) obj4, aanpVar) <= 0) {
                    return true;
                }
                ((AtomicInteger) this.f32814b).addAndGet(aawuVar.f2467c.size());
                return false;
            case 16:
                String strNormalize = Normalizer2.getNFKCCasefoldInstance().normalize((String) obj);
                return ((wpa) this.f32814b).contains(strNormalize) || !((sjh) this.f32813a).f62044b.contains(strNormalize);
            case 17:
                return this.f32814b.add(((smw) this.f32813a).f62453h.m35121v(((aarr) obj).f1809c));
            case 18:
                String str2 = ((aarr) obj).f1809c;
                smw smwVar = (smw) this.f32813a;
                C1270xc c1270xc = smwVar.f62453h;
                String strM35121v = c1270xc.m35121v(str2);
                smv smvVar = (smv) this.f32814b.getKey();
                int i2 = smvVar.f62443b;
                String string = smwVar.f62449d.toString();
                int iOffsetByCodePoints = string.offsetByCodePoints(0, Math.min(i2, string.codePointCount(0, string.length())));
                return !strM35121v.equals(c1270xc.m35121v(string.substring(iOffsetByCodePoints, string.offsetByCodePoints(iOffsetByCodePoints, Math.min(smvVar.f62444c, string.codePointCount(iOffsetByCodePoints, string.length()))))));
            case 19:
                tcx tcxVar = (tcx) obj;
                ?? r8 = this.f32814b;
                int size = r8.size();
                int i3 = 0;
                while (i3 < size) {
                    boolean zM30975m = tcy.m30975m(tcxVar, ((Locale) r8.get(i3)).toLanguageTag());
                    i3++;
                    if (!zM30975m) {
                        return false;
                    }
                }
                return true;
            default:
                return tcy.m30975m((tcx) obj, (String) this.f32814b);
        }
    }

    public /* synthetic */ hqs(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f32814b = obj;
        this.f32813a = obj2;
    }
}
