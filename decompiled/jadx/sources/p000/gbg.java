package p000;

import android.content.Context;
import com.google.android.inputmethod.latin.R;
import java.util.function.Predicate;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Predicate$CC;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gbg implements Predicate {
    private final /* synthetic */ int $cid;

    public /* synthetic */ gbg(int i) {
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
    public final /* synthetic */ Predicate m15777or(Predicate predicate) {
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
        int i = 6;
        switch (this.$cid) {
            case 0:
                Pattern pattern = gbj.f28398a;
                ysk yskVarM35882b = ysk.m35882b(((yta) obj).f79342d);
                if (yskVarM35882b == null) {
                    yskVarM35882b = ysk.DEFAULT;
                }
                return yskVarM35882b.equals(ysk.PUNCTUATION_CORRECTION);
            case 1:
                return sfo.m30101a((Context) obj);
            case 2:
                Pattern pattern2 = gbj.f28398a;
                ysk yskVarM35882b2 = ysk.m35882b(((yta) obj).f79342d);
                if (yskVarM35882b2 == null) {
                    yskVarM35882b2 = ysk.DEFAULT;
                }
                return yskVarM35882b2 == ysk.EXPRESSION_MOMENT_EMOJIFY;
            case 3:
                return ((mqz) obj) == null;
            case 4:
                return sfo.m30101a((Context) obj);
            case 5:
                return sfo.m30101a((Context) obj);
            case 6:
                return ((Boolean) obj).booleanValue();
            case 7:
                return ((Stream) obj).allMatch(new gbg(i));
            case 8:
                return ((Stream) obj).anyMatch(new gbg(i));
            case 9:
                return ((Stream) obj).anyMatch(new gbg(i));
            case 10:
                ian ianVar = iaq.f33967a;
                return vec.m32991bZ(((Integer) obj).intValue());
            case 11:
                ian ianVar2 = iaq.f33967a;
                return ((Integer) obj).intValue() == 2;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ian ianVar3 = iaq.f33967a;
                return obj.equals(2);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ian ianVar4 = iaq.f33967a;
                return ((Integer) obj).intValue() == 2;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ian ianVar5 = iaq.f33967a;
                return ((Integer) obj).intValue() == 3;
            case 15:
                ian ianVar6 = iaq.f33967a;
                return ((qvt) obj).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140960, false);
            case 16:
                ian ianVar7 = iaq.f33967a;
                return qry.m28698a((Context) obj);
            case 17:
                ian ianVar8 = iaq.f33967a;
                return ((Integer) obj).intValue() == 5;
            case 18:
                ian ianVar9 = iaq.f33967a;
                return ((Integer) obj).intValue() == 4;
            case 19:
                ian ianVar10 = iaq.f33967a;
                return ((Boolean) obj).booleanValue();
            default:
                ian ianVar11 = iaq.f33967a;
                return ((Float) obj).floatValue() < 5.4f;
        }
    }
}
