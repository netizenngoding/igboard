package p000;

import com.google.android.apps.inputmethod.libs.search.sticker.StickerPacksManagementActivity;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ito implements Predicate {
    private final /* synthetic */ int $cid;

    public /* synthetic */ ito(int i) {
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
    public final /* synthetic */ Predicate m19062or(Predicate predicate) {
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

    /* JADX WARN: Code duplicated, block: B:78:0x010c A[RETURN] */
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        switch (this.$cid) {
            case 0:
                String str = ((zmq) obj).f81870a;
                oae oaeVar = itr.f36185a;
                if (zli.m36124bw(str)) {
                    return false;
                }
                return true;
            case 1:
                return kuy.m22089k((aary) obj);
            case 2:
                String str2 = ((zmy) obj).f81892a;
                oae oaeVar2 = itw.f36205a;
                return !zli.m36124bw(str2);
            case 3:
                return ((wns) obj).isEmpty();
            case 4:
                return Objects.nonNull((iws) obj);
            case 5:
                int i = izf.f36746b;
                return oce.m25319a().get().contains((String) obj);
            case 6:
                wvx wvxVar = jab.f38032a;
                return !((gkx) obj).f29392b.isEmpty();
            case 7:
                nsb nsbVar = (nsb) obj;
                wvx wvxVar2 = jab.f38032a;
                return (nsbVar == nsb.UNKNOWN || nsbVar == nsb.UNRECOGNIZED || nsbVar == nsb.MIXED_EMOJIS) ? false : true;
            case 8:
                return ((nvr) obj).mo25083a() == nvq.f49874f;
            case 9:
                return jaw.m20167a((trd) obj);
            case 10:
                return aabp.m519l(obj);
            case 11:
                return !jfi.f38571b.contains((String) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((String) obj).isEmpty();
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return jfx.m20304a((trd) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wvx wvxVar3 = jhj.f38721a;
                nsb nsbVarM24990b = nsb.m24990b(((nsc) obj).f49511c);
                if (nsbVarM24990b == null) {
                    nsbVarM24990b = nsb.UNRECOGNIZED;
                }
                return nsbVarM24990b.equals(nsb.EMOJI_SEARCH) || nsbVarM24990b.equals(nsb.EMOJI_SHORTCUT);
            case 15:
                wvx wvxVar4 = jhj.f38721a;
                nsb nsbVarM24990b2 = nsb.m24990b(((nsc) obj).f49511c);
                if (nsbVarM24990b2 == null) {
                    nsbVarM24990b2 = nsb.UNRECOGNIZED;
                }
                return nsbVarM24990b2.equals(nsb.MIXED_EMOJIS);
            case 16:
                return jhj.f38722b.contains(((nvr) obj).mo25083a());
            case 17:
                return jhr.f38787a.contains(((nvr) obj).mo25083a());
            case 18:
                return ((gop) obj).f29785b == xet.CONTEXTUAL;
            case 19:
                return ((gop) obj).f29785b == xet.CUSTOM_THEME;
            default:
                int i2 = StickerPacksManagementActivity.f16822r;
                if ((obj instanceof jsv) && ((jsv) obj).f39686b == jsu.f39682a) {
                    return true;
                }
                return false;
        }
    }
}
