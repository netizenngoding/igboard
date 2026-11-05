package p000;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import com.google.android.apps.inputmethod.libs.mozc.ime.SimpleJapaneseIme;
import com.google.android.apps.inputmethod.libs.mozc.ime.handwriting.JapaneseHandwritingIme;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.io.File;
import java.util.Map;
import java.util.function.Predicate;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class grs implements Predicate {
    private final /* synthetic */ int $cid;

    public /* synthetic */ grs(int i) {
        this.$cid = i;
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
    public final /* synthetic */ Predicate m16450or(Predicate predicate) {
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

    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        int i;
        int iM43aQ;
        switch (this.$cid) {
            case 0:
                wvx wvxVar = grt.f30109a;
                return !TextUtils.isEmpty((String) obj);
            case 1:
                xfr xfrVar = ((owm) obj).f52645q;
                wvx wvxVar2 = grt.f30109a;
                return (xfrVar == xfr.AVATAR_STICKER || xfrVar == xfr.UNKNOWN_CONTENT_TYPE) ? false : true;
            case 2:
                wvx wvxVar3 = grt.f30109a;
                return ((File) obj).exists();
            case 3:
                return ((wgs) obj).mo34213f();
            case 4:
                return Objects.equals(obj, "query");
            case 5:
                wvx wvxVar4 = heb.f31352a;
                return C0000a.m16Q((String) obj);
            case 6:
                return ((View) obj) instanceof SoftKeyView;
            case 7:
                return sfo.m30101a((Context) obj);
            case 8:
                return ((owu) obj).f52723e == owt.f52706a;
            case 9:
                return Objects.nonNull((qcl) obj);
            case 10:
                Pattern pattern = hqu.f32815a;
                return ((Float) ((Map.Entry) obj).getValue()).floatValue() > 0.3f;
            case 11:
                String str = ((otd) obj).f52133b;
                Pattern pattern2 = hqu.f32815a;
                if (!zli.m36124bw(str)) {
                    int length = str.length();
                    String string = new StringBuilder(str).reverse().toString();
                    int length2 = string.length();
                    int[] iArr = new int[length2];
                    iArr[0] = 0;
                    int i2 = 0;
                    int i3 = 1;
                    while (i3 < length2) {
                        if (string.charAt(i3) == string.charAt(i2)) {
                            i = i3 + 1;
                            i2++;
                            iArr[i3] = i2;
                        } else if (i2 != 0) {
                            i2 = iArr[i2 - 1];
                        } else {
                            i = i3 + 1;
                            iArr[i3] = 0;
                        }
                        i3 = i;
                    }
                    int i4 = length / 5;
                    for (int i5 = 2; i5 <= i4; i5++) {
                        int i6 = i5 * 5;
                        if (i6 > length) {
                            return true;
                        }
                        int i7 = i6 - iArr[i6 - 1];
                        if (i7 > 0 && i5 % i7 == 0) {
                            return false;
                        }
                    }
                }
                return true;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((aary) obj).f1854e;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return true;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return Objects.nonNull((qcp) obj);
            case 15:
                wvx wvxVar5 = SimpleJapaneseIme.f16282a;
                aarv aarvVarM1589b = aarv.m1589b(((aarw) obj).f1843e);
                if (aarvVarM1589b == null) {
                    aarvVarM1589b = aarv.UNSPECIFIED_SOURCE;
                }
                return aarvVarM1589b.equals(aarv.VOICE_COMMAND);
            case 16:
                int i8 = JapaneseHandwritingIme.f16312v;
                String str2 = ((mpg) obj).f46742a;
                return str2.equals(kuy.m22087i(str2));
            case 17:
                return ((xdt) obj).f74014g == 3;
            case 18:
                return new aalw(((mid) obj).f45831h, mid.f45824a).contains(mia.TYPING_CORRECTION);
            case 19:
                return aabp.m519l(obj);
            default:
                aasi aasiVar = (aasi) obj;
                if (aasiVar.f1895c.isEmpty()) {
                    adpp adppVar = aatt.f2088f;
                    aasiVar.m1332h(adppVar);
                    if (!aasiVar.f1251w.m1119l((aalm) adppVar.f8272b) && ((aasiVar.f1894b & 2097152) == 0 || (iM43aQ = C0000a.m43aQ(aasiVar.f1897e)) == 0 || iM43aQ == 1)) {
                        ((wvu) ((wvu) ilw.f35295a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/S3ResponseProcessor", "createFinalRecognitionResults", 155, "S3ResponseProcessor.java")).mo34846t("Hypothesis has empty text, empty voice editing result, and no safety takedown. It is therefore ignored [news3].");
                        return false;
                    }
                }
                return true;
        }
    }
}
