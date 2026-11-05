package p000;

import android.text.TextUtils;
import android.view.View;
import java.util.HashSet;
import java.util.Map;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class era implements Predicate {
    private final /* synthetic */ int $cid;

    public /* synthetic */ era(int i) {
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
    public final /* synthetic */ Predicate m13860or(Predicate predicate) {
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
        switch (this.$cid) {
            case 0:
                int i = erb.f23978h;
            case 1:
                return Objects.nonNull((String) obj);
            case 2:
                return ((owu) obj).f52729k == 0;
            case 3:
                return ((owu) obj).f52730l < 0;
            case 4:
                return Objects.equals(((pev) obj).mo26662i().f61514g, "ja");
            case 5:
                return ((Boolean) obj).booleanValue();
            case 6:
                return !TextUtils.isEmpty(((fpk) obj).m15208j());
            case 7:
                return TextUtils.isEmpty(((fpk) obj).m15208j());
            case 8:
                return ((fpk) obj).m15213o();
            case 9:
                return Objects.nonNull((View) obj);
            case 10:
                return ((wgs) obj).mo34213f();
            case 11:
                wvx wvxVar = ghe.f29018a;
                ysk yskVarM35882b = ysk.m35882b(((yta) obj).f79342d);
                if (yskVarM35882b == null) {
                    yskVarM35882b = ysk.DEFAULT;
                }
                return yskVarM35882b == ysk.EXPRESSIVE_CONCEPT;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((wgs) obj).mo34213f();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wvx wvxVar2 = ghe.f29018a;
                gig gigVarM16067b = gig.m16067b(((gih) obj).f29148c);
                if (gigVarM16067b == null) {
                    gigVarM16067b = gig.UNKNOWN;
                }
                return gigVarM16067b == gig.DYNAMIC_ART;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wvx wvxVar3 = ghe.f29018a;
                ysk yskVarM35882b2 = ysk.m35882b(((yta) obj).f79342d);
                if (yskVarM35882b2 == null) {
                    yskVarM35882b2 = ysk.DEFAULT;
                }
                return yskVarM35882b2 == ysk.EMOJI_FOR_DYNAMIC_ART_TEMPLATE;
            case 15:
                wvx wvxVar4 = ghe.f29018a;
                ysk yskVarM35882b3 = ysk.m35882b(((yta) obj).f79342d);
                if (yskVarM35882b3 == null) {
                    yskVarM35882b3 = ysk.DEFAULT;
                }
                return yskVarM35882b3 == ysk.DYNAMIC_ART_TEMPLATE_KEYWORD;
            case 16:
                gib gibVar = (gib) obj;
                int i2 = gic.f29115a;
                return (gibVar.mo16021g().f52645q == xfr.DYNAMIC_ART_STICKER || gibVar.mo16020f() == gig.PROACTIVE_EMOJI_KITCHEN) ? false : true;
            case 17:
                int i3 = gic.f29115a;
                ysk yskVarM35882b4 = ysk.m35882b(((yta) obj).f79342d);
                if (yskVarM35882b4 == null) {
                    yskVarM35882b4 = ysk.DEFAULT;
                }
                return yskVarM35882b4 == ysk.DYNAMIC_ART_TEXT;
            case 18:
                gld gldVar = (gld) obj;
                return (gldVar == gld.UNKNOWN || gldVar == gld.UNRECOGNIZED) ? false : true;
            case 19:
                return ((HashSet) ((Map.Entry) obj).getValue()).isEmpty();
            default:
                gib gibVar2 = (gib) obj;
                wvx wvxVar5 = goh.f29743a;
                return gibVar2.mo16020f() == gig.PROACTIVE_EMOJI_KITCHEN && gzm.m16664x(gibVar2.mo16021g().f52638j);
        }
    }
}
