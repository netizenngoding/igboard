package p000;

import android.content.res.Configuration;
import android.graphics.Rect;
import android.view.View;
import java.util.function.Predicate;
import java.util.regex.Matcher;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.DesugarArrays;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ncq implements Predicate {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f48035a;

    public /* synthetic */ ncq(Object obj, int i) {
        this.$cid = i;
        this.f48035a = obj;
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
    public final /* synthetic */ Predicate m24403or(Predicate predicate) {
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v24, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r11v27, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r11v80, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v85, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v87, types: [java.lang.CharSequence, java.lang.Object] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.$cid) {
            case 0:
                return ((ncr) ((qlu) obj)).m24406i((String) this.f48035a);
            case 1:
                int i = mrx.f46978u;
                return ((mrw) obj).f46975a == this.f48035a;
            case 2:
                return Collection.EL.stream(this.f48035a).noneMatch(new ncq((owm) obj, 3));
            case 3:
                return ((owm) this.f48035a).f52638j.equals(((owm) obj).f52638j);
            case 4:
                return !((nri) ((wgs) this.f48035a).mo34209b()).f49442a.f52638j.equals(((nri) obj).f49442a.f52638j);
            case 5:
                return ((nri) obj).f49442a.f52638j.equals(((nri) this.f48035a).f49442a.f52638j);
            case 6:
                return Collection.EL.stream(this.f48035a).noneMatch(new ncq((nri) obj, 5));
            case 7:
                int i2 = oex.f50750a;
                return ((String) obj).contentEquals((CharSequence) this.f48035a);
            case 8:
                qlu qluVar = (qlu) obj;
                achu.m3301h(qluVar, "it");
                return achu.m3306m(qluVar, ((omk) this.f48035a).f51315f);
            case 9:
                oae oaeVar = opw.f51683a;
                return ((otc) ((otd) obj).f52137f.orElse(otc.PROOFREAD)).equals(this.f48035a);
            case 10:
                wvx wvxVar = oqd.f51703a;
                return !((String) obj).trim().equals(((String) this.f48035a).trim());
            case 11:
                wvx wvxVar2 = oqh.f51713a;
                return !((String) obj).trim().equals(((String) this.f48035a).trim());
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                String str = ((rxe) obj).f60803d;
                if (str.isEmpty()) {
                    return true;
                }
                Matcher matcher = orl.f51864b.matcher(str);
                while (matcher.find()) {
                    String strReplaceAll = matcher.group().replaceAll("[ -]", "");
                    if (strReplaceAll != null && strReplaceAll.length() >= 13 && strReplaceAll.length() <= 19) {
                        int length = strReplaceAll.length() - 1;
                        int i3 = 0;
                        boolean z = false;
                        while (true) {
                            if (length < 0) {
                                if (i3 % 10 != 0) {
                                    break;
                                }
                                ((wvu) ((wvu) orl.f51863a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/context/RegexPiiFilter", "shouldKeepMessage", 58, "RegexPiiFilter.java")).mo34846t("Filtered message containing Credit Card");
                                return false;
                            }
                            char cCharAt = strReplaceAll.charAt(length);
                            if (cCharAt < '0' || cCharAt > '9') {
                            }
                            int i4 = cCharAt - '0';
                            if (z && (i4 = i4 << 1) > 9) {
                                i4 -= 9;
                            }
                            i3 += i4;
                            z = !z;
                            length--;
                            break;
                        }
                    }
                }
                rfc rfcVarM29267a = rfc.m29267a();
                if (rfcVarM29267a != null && "US".equalsIgnoreCase(rfcVarM29267a.f58885a) && orl.f51865c.matcher(str).find()) {
                    ((wvu) ((wvu) orl.f51863a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/context/RegexPiiFilter", "shouldKeepMessage", 65, "RegexPiiFilter.java")).mo34846t("Filtered message containing SSN");
                    return false;
                }
                if (orl.f51866d.matcher(str).find()) {
                    ((wvu) ((wvu) orl.f51863a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/context/RegexPiiFilter", "shouldKeepMessage", 71, "RegexPiiFilter.java")).mo34846t("Filtered message containing IBAN");
                    return false;
                }
                if (orl.f51867e.matcher(str).find()) {
                    ((wvu) ((wvu) orl.f51863a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/context/RegexPiiFilter", "shouldKeepMessage", 77, "RegexPiiFilter.java")).mo34846t("Filtered message containing SWIFT");
                    return false;
                }
                if (orl.f51868f.matcher(str).find()) {
                    ((wvu) ((wvu) orl.f51863a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/context/RegexPiiFilter", "shouldKeepMessage", 83, "RegexPiiFilter.java")).mo34846t("Filtered message containing Passport/DL");
                    return false;
                }
                if (!orl.f51869g.matcher(str).find()) {
                    return true;
                }
                ((wvu) ((wvu) orl.f51863a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/genai/context/RegexPiiFilter", "shouldKeepMessage", 89, "RegexPiiFilter.java")).mo34846t("Filtered message containing Password");
                return false;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return DesugarArrays.stream((Object[]) this.f48035a).anyMatch(new ncq((String) obj, 14));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return zli.m36078bC((String) obj, this.f48035a);
            case 15:
                qml qmlVar = (qml) obj;
                int i5 = qmo.f57378e;
                int i6 = qmlVar.f57370b;
                Configuration configuration = (Configuration) this.f48035a;
                if (i6 != configuration.mcc) {
                    return false;
                }
                int i7 = qmlVar.f57371c;
                return i7 == 0 || i7 == configuration.mnc;
            case 16:
                ?? r11 = this.f48035a;
                int i8 = qmo.f57378e;
                return zli.m36078bC((String) obj, r11);
            case 17:
                ?? r12 = this.f48035a;
                int i9 = qmo.f57378e;
                return zli.m36078bC((String) obj, r12);
            case 18:
                return Rect.intersects((Rect) obj, (Rect) this.f48035a);
            case 19:
                return ((qtm) obj).mo18171A((View) this.f48035a);
            default:
                return ((qup) obj).f58098b == this.f48035a;
        }
    }
}
