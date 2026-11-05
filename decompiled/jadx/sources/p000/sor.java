package p000;

import java.util.List;
import org.chromium.net.UrlRequest;
import p008j$.util.DesugarCollections;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class sor extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f62575a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ sot f62576b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ wed f62577c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ sna f62578d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sor(sot sotVar, wed wedVar, sna snaVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f62576b = sotVar;
        this.f62577c = wedVar;
        this.f62578d = snaVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((sor) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:57:0x01b8 A[RETURN] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        List list;
        Optional optionalM31010c;
        Optional optionalM19845of;
        sqa sqaVar;
        acfl acflVar = acfl.f5236a;
        int i = this.f62575a;
        acbw.m3007V(obj);
        if (i == 0) {
            wed wedVar = this.f62577c;
            if (wedVar.f72627c.equals("dictation.GBOARD_SUGGESTION_PRESS")) {
                weh wehVar = (weh) DesugarCollections.unmodifiableMap(wedVar.f72628d).get("suggestion_chip_data");
                if (wehVar == null) {
                    ((wvu) ((wvu) tdt.f64378a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/ClientInputHelper", "getSuggestionChipData", 154, "ClientInputHelper.java")).mo34849w("Missing ClientInput param %s [SD]", "suggestion_chip_data");
                    optionalM31010c = Optional.empty();
                } else {
                    optionalM31010c = tdt.m31010c(wehVar);
                }
            } else {
                String str = wedVar.f72627c;
                optionalM31010c = Optional.empty();
            }
            achu.m3300g(optionalM31010c, "getSuggestionChipData(...)");
            kzm kzmVar = (kzm) acig.m3431r(optionalM31010c);
            if (kzmVar != null) {
                kxk kxkVarM22192b = kxk.m22192b(kzmVar.f43454c);
                if (kxkVarM22192b == null) {
                    kxkVarM22192b = kxk.UNRECOGNIZED;
                }
                switch (kxkVarM22192b.ordinal()) {
                    case 1:
                        optionalM19845of = Optional.m19845of(sps.f62640a);
                        break;
                    case 2:
                        optionalM19845of = Optional.m19845of(soe.f62553a);
                        break;
                    case 3:
                        optionalM19845of = Optional.m19845of(spp.f62636a);
                        break;
                    case 4:
                        optionalM19845of = Optional.m19845of(spn.f62634a);
                        break;
                    case 5:
                        optionalM19845of = Optional.m19845of(spw.f62648a);
                        break;
                    case 6:
                        optionalM19845of = Optional.m19845of(spc.f62622a);
                        break;
                    case 7:
                        optionalM19845of = Optional.m19845of(spd.f62623a);
                        break;
                    case 8:
                        optionalM19845of = Optional.m19845of(new spo(0));
                        break;
                    case 9:
                        optionalM19845of = Optional.m19845of(new spo(1));
                        break;
                    case 10:
                        optionalM19845of = Optional.m19845of(new spb(spv.f62645d));
                        break;
                    case 11:
                        optionalM19845of = Optional.m19845of(new spb(spv.f62646e));
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        optionalM19845of = Optional.m19845of(new sod(wsx.f73395a));
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        optionalM19845of = Optional.m19845of(spm.f62633a);
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        optionalM19845of = Optional.m19845of(soi.f62558a);
                        break;
                    case 15:
                        optionalM19845of = Optional.m19845of(new sow("\n"));
                        break;
                    case 16:
                        optionalM19845of = Optional.m19845of(new sow("\n\n"));
                        break;
                    case 17:
                        optionalM19845of = Optional.m19845of(sol.f62561a);
                        break;
                    case 18:
                        optionalM19845of = Optional.m19845of(new soj(spv.f62642a));
                        break;
                    case 19:
                        optionalM19845of = Optional.m19845of(new soj(spv.f62645d));
                        break;
                    case 20:
                        optionalM19845of = Optional.m19845of(new soj(spv.f62646e));
                        break;
                    case 21:
                        optionalM19845of = Optional.m19845of(spe.f62624a);
                        break;
                    case 22:
                        optionalM19845of = Optional.m19845of(spf.f62625a);
                        break;
                    case 23:
                        optionalM19845of = Optional.m19845of(sog.f62556a);
                        break;
                    case 24:
                        optionalM19845of = Optional.m19845of(spy.f62652a);
                        break;
                    case 25:
                        optionalM19845of = Optional.m19845of(spz.f62653a);
                        break;
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                        optionalM19845of = Optional.m19845of(spr.f62639a);
                        break;
                    case 32:
                        optionalM19845of = Optional.empty();
                        break;
                    default:
                        wvu wvuVar = (wvu) ((wvu) spt.f62641a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/SuggestionChipDataUnderstanding", "understand", 110, "SuggestionChipDataUnderstanding.java");
                        kxk kxkVarM22192b2 = kxk.m22192b(kzmVar.f43454c);
                        if (kxkVarM22192b2 == null) {
                            kxkVarM22192b2 = kxk.UNRECOGNIZED;
                        }
                        wvuVar.mo34849w("Unrecognized SuggestionChipData: chip_id=%s [SD]", new uoh(kxkVarM22192b2));
                        optionalM19845of = Optional.empty();
                        break;
                }
                if (optionalM19845of != null && (sqaVar = (sqa) acig.m3431r(optionalM19845of)) != null) {
                    soo sooVarM22393O = this.f62576b.f62585b.m22393O(this.f62578d);
                    this.f62575a = 1;
                    obj = sooVarM22393O.m30424a(sqaVar, this);
                    if (obj == acflVar) {
                        return acflVar;
                    }
                    list = (List) obj;
                    if (list != null) {
                        return list;
                    }
                }
            }
        } else {
            list = (List) obj;
            if (list != null) {
                return list;
            }
        }
        return acdv.f5138a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new sor(this.f62576b, this.f62577c, this.f62578d, acfdVar);
    }
}
