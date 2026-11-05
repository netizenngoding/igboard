package p000;

import java.util.function.BiPredicate;
import org.chromium.net.UrlRequest;
import p008j$.util.function.BiPredicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fsz implements BiPredicate {
    private final /* synthetic */ int $cid;

    public /* synthetic */ fsz(int i) {
        this.$cid = i;
    }

    public final /* synthetic */ BiPredicate and(BiPredicate biPredicate) {
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
        }
        return BiPredicate$CC.$default$and(this, biPredicate);
    }

    public final /* synthetic */ BiPredicate negate() {
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
        }
        return BiPredicate$CC.$default$negate(this);
    }

    /* JADX INFO: renamed from: or */
    public final /* synthetic */ BiPredicate m15399or(BiPredicate biPredicate) {
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
        }
        return BiPredicate$CC.$default$or(this, biPredicate);
    }

    @Override // java.util.function.BiPredicate
    public final boolean test(Object obj, Object obj2) {
        switch (this.$cid) {
            case 0:
                return aabp.m518k(obj, obj2);
            case 1:
                return aabp.m518k(obj, obj2);
            case 2:
                return aabp.m518k(obj, obj2);
            case 3:
                return ((qvt) obj).m28915C((String) obj2, 0) >= 2;
            case 4:
                return !((qvt) obj).m28944am("new_rlz_ping_sent", false, false);
            case 5:
                return aabp.m518k(obj, obj2);
            case 6:
                qvt qvtVar = (qvt) obj;
                String str = (String) obj2;
                if (((Boolean) ifb.f34455bM.mo25729g()).booleanValue()) {
                    return true;
                }
                return ((Boolean) nbx.f47931aA.mo25729g()).booleanValue() && qvtVar.m28944am(str, false, false);
            case 7:
                return !((qvt) obj).m28944am("stop_showing_access_points_customization_hint", false, false);
            case 8:
                return aabp.m518k(obj, obj2);
            case 9:
                return aabp.m518k(obj, obj2);
            case 10:
                return ((qvt) obj).m28944am((String) obj2, false, false);
            case 11:
                return pvj.m27668b((qvt) obj);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return pvj.m27668b((qvt) obj);
            default:
                return aabp.m518k(obj, obj2);
        }
    }
}
