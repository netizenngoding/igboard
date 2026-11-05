package p000;

import com.google.android.libraries.inputmethod.genai.conversational.ConversationalRewritePrompterImpl;
import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class nqb implements Predicate {
    private final /* synthetic */ int $cid;

    public /* synthetic */ nqb(int i) {
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
    public final /* synthetic */ Predicate m24900or(Predicate predicate) {
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
                if (obj instanceof nvr) {
                    nvr nvrVar = (nvr) obj;
                    return nvrVar.mo25083a() == nvq.f49869a || nvrVar.mo25083a() == nvq.f49871c;
                }
            case 1:
                return obj instanceof nvr;
            case 2:
                return obj instanceof nqe;
            case 3:
                return obj instanceof nvr;
            case 4:
                return !(obj instanceof nqe);
            case 5:
                nvr nvrVar2 = (nvr) obj;
                return nvrVar2.m25088e() != null || nvrVar2.mo25083a() == nvq.f49872d;
            case 6:
                return ((wgs) obj).mo34213f();
            case 7:
                nsb nsbVarM24990b = nsb.m24990b(((nsc) obj).f49511c);
                if (nsbVarM24990b == null) {
                    nsbVarM24990b = nsb.UNRECOGNIZED;
                }
                return nsbVarM24990b.equals(nsb.MIXED_EMOJIS);
            case 8:
                return ntq.m25007c(obj);
            case 9:
                nsb nsbVarM24990b2 = nsb.m24990b(((nsc) obj).f49511c);
                if (nsbVarM24990b2 == null) {
                    nsbVarM24990b2 = nsb.UNRECOGNIZED;
                }
                return nsbVarM24990b2.equals(nsb.MIXED_EMOJIS);
            case 10:
                return ntq.m25007c(obj);
            case 11:
                qbc qbcVar = (qbc) obj;
                wns wnsVar = nzj.f50177a;
                int i = qbcVar.f55968c;
                return (i == -10043 || i == -10009) && qbcVar.f55969d == qbb.f55959b && nzj.m25184a(qbcVar.f55970e);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((ocu) obj).f50460b == 2;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((ocu) obj).f50460b == 1;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                oae oaeVar = opw.f51683a;
                return ((otd) obj).f52139h != ote.NO_ERROR;
            case 15:
                oae oaeVar2 = opw.f51683a;
                return ((oqp) obj).f51782c == 1;
            case 16:
                wvx wvxVar = oqd.f51703a;
                return C0000a.m16Q((String) obj);
            case 17:
                wvx wvxVar2 = oqh.f51713a;
                return C0000a.m16Q((String) obj);
            case 18:
                emk emkVar = (emk) obj;
                wvx wvxVar3 = ConversationalRewritePrompterImpl.f17669a;
                return !(emkVar.f23498b == 2 ? (String) emkVar.f23499c : "").isEmpty();
            case 19:
                return ((owu) obj).f52723e == owt.f52708c;
            default:
                return ((owu) obj).f52723e == owt.f52708c;
        }
    }
}
