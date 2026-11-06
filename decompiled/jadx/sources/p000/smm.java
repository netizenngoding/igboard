package p000;

import java.util.function.Predicate;
import org.chromium.net.UrlRequest;
import p008j$.util.function.Predicate$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class smm implements Predicate {
    private final /* synthetic */ int $cid;

    public /* synthetic */ smm(int i) {
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
    public final /* synthetic */ Predicate m30388or(Predicate predicate) {
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
                wvx wvxVar = smo.f62401a;
                int iM14722m = fgs.m14722m(((etq) obj).f24214c);
                return iM14722m != 0 && iM14722m == 19;
            case 1:
                wvx wvxVar2 = smh.f62370a;
                return C0000a.m16Q((String) obj);
            case 2:
                wvx wvxVar3 = smo.f62401a;
                return C0000a.m16Q((String) obj);
            case 3:
                wvx wvxVar4 = smo.f62401a;
                int i = ((etq) obj).f24214c;
                int iM14722m2 = fgs.m14722m(i);
                if (iM14722m2 != 0 && iM14722m2 == 18) {
                    return false;
                }
                int iM14722m3 = fgs.m14722m(i);
                return iM14722m3 == 0 || iM14722m3 != 19;
            case 4:
                wvx wvxVar5 = smo.f62401a;
                int iM14722m4 = fgs.m14722m(((etq) obj).f24214c);
                return iM14722m4 != 0 && iM14722m4 == 9;
            case 5:
                wvx wvxVar6 = smo.f62401a;
                int iM14722m5 = fgs.m14722m(((etq) obj).f24214c);
                return iM14722m5 != 0 && iM14722m5 == 18;
            case 6:
                return ((aars) obj).f1816e.size() > 0;
            case 7:
                return ((wef) obj).f72633c.equals("text.MAYBE_A_COMMAND");
            case 8:
                wvx wvxVar7 = snv.f62523a;
                return C0000a.m63ak((swc) obj);
            case 9:
                wvx wvxVar8 = snz.f62541a;
                return !((kyz) obj).f43365c.isEmpty();
            case 10:
                aakz aakzVar = stq.f63194a;
                return C0000a.m63ak((swc) obj);
            case 11:
                aakz aakzVar2 = stq.f63194a;
                return ((swc) obj).f63463e.f43443e;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                aakz aakzVar3 = stq.f63194a;
                swb swbVar = ((swc) obj).f63461c;
                return swb.f63455c.equals(swbVar) || swbVar == swb.f63456d;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wvx wvxVar9 = sud.f63239a;
                return C0000a.m63ak((swc) obj);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wef wefVar = (wef) obj;
                wvx wvxVar10 = sud.f63239a;
                return wefVar.f72633c.equals("text.REMOVE_LAST_SENTENCE") || wefVar.f72633c.equals("text.REMOVE_CURRENT_ORATION");
            case 15:
                wvx wvxVar11 = sup.f63291a;
                return C0000a.m63ak((swc) obj);
            case 16:
                wvx wvxVar12 = sup.f63291a;
                aakb aakbVar = ((esw) obj).f24083g;
                if (aakbVar == null) {
                    aakbVar = aakb.f1099a;
                }
                return tdt.m31008a(aakbVar).equals(kxk.CHIP_EMOJI_SUGGESTION);
            case 17:
                String str = (String) obj;
                wvx wvxVar13 = sup.f63291a;
                return str.equals("text.REMOVE_LAST_WORD") || str.equals("text.REMOVE_LAST_WORD_OR_PUNCTUATION");
            case 18:
                kzm kzmVar = (kzm) obj;
                int i2 = svs.f63408h;
                kxk kxkVarM22192b = kxk.m22192b(kzmVar.f43454c);
                if (kxkVarM22192b == null) {
                    kxkVarM22192b = kxk.UNRECOGNIZED;
                }
                return kxkVarM22192b == kxk.CHIP_EMOJI_SUGGESTION && (kzmVar.f43453b & 1) != 0;
            case 19:
                int i3 = svs.f63408h;
                kzk kzkVar = ((kzm) obj).f43455d;
                if (kzkVar == null) {
                    kzkVar = kzk.f43439a;
                }
                return kzkVar.f43443e;
            default:
                int i4 = svs.f63408h;
                return swb.f63455c.equals(((swc) obj).f63461c);
        }
    }
}
