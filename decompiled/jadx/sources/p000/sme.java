package p000;

import java.util.Map;
import java.util.function.Function;
import java.util.regex.Pattern;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.Optional;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class sme implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ sme(int i) {
        this.$cid = i;
    }

    @Override // java.util.function.Function
    /* JADX INFO: renamed from: andThen */
    public final /* synthetic */ Function mo36346andThen(Function function) {
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
        return Function$CC.$default$andThen(this, function);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0067  */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        swb swbVar;
        int i = 16;
        switch (this.$cid) {
            case 0:
                aaqa aaqaVar = (aaqa) obj;
                wvx wvxVar = smh.f62370a;
                aapz aapzVar = aaqaVar.f1667h;
                if (aapzVar == null) {
                    aapzVar = aapz.f1652a;
                }
                if ((aapzVar.f1653b & 1) == 0) {
                    return aaqaVar.f1662c;
                }
                aapz aapzVar2 = aaqaVar.f1667h;
                if (aapzVar2 == null) {
                    aapzVar2 = aapz.f1652a;
                }
                return aapzVar2.f1654c;
            case 1:
                aanp aanpVar = ((skn) obj).f62188c;
                return aanpVar == null ? aanp.f1371a : aanpVar;
            case 2:
                wvx wvxVar2 = smh.f62370a;
                return Collection.EL.stream(((aapy) obj).f1651b).map(new sme(0));
            case 3:
                etq etqVar = (etq) obj;
                wvx wvxVar3 = smo.f62401a;
                aali aaliVarM1364l = acxn.f6182a.m1364l();
                int iM14722m = fgs.m14722m(etqVar.f24214c);
                if (iM14722m == 0) {
                    iM14722m = 1;
                }
                aaliVarM1364l.m1315t();
                acxn acxnVar = (acxn) aaliVarM1364l.f1248b;
                acxnVar.f6184c = iM14722m - 1;
                acxnVar.f6183b |= 1;
                int i2 = etqVar.f24213b;
                aaliVarM1364l.m1315t();
                acxn acxnVar2 = (acxn) aaliVarM1364l.f1248b;
                acxnVar2.f6183b |= 2;
                acxnVar2.f6185d = i2;
                return (acxn) aaliVarM1364l.mo1312q();
            case 4:
                return (smv) ((Map.Entry) obj).getKey();
            case 5:
                return ((swc) obj).f63463e;
            case 6:
                return ((kyz) obj).f43365c;
            case 7:
                return ((kyz) obj).f43364b;
            case 8:
                String str = (String) obj;
                wpa wpaVar = sqd.f62674a;
                return str;
            case 9:
                wpa wpaVar2 = sqd.f62674a;
                return kzh.VOICE_COMMAND_TYPE_NEXT;
            case 10:
                String str2 = (String) obj;
                wpa wpaVar3 = sqd.f62674a;
                return str2;
            case 11:
                wpa wpaVar4 = sqd.f62674a;
                return kzh.VOICE_COMMAND_TYPE_PREVIOUS;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                String str3 = (String) obj;
                wpa wpaVar5 = sqd.f62674a;
                return str3;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wpa wpaVar6 = sqd.f62674a;
                return kzh.VOICE_COMMAND_TYPE_REWRITE_USE_THIS;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                wvx wvxVar4 = sud.f63239a;
                aakb aakbVar = ((esw) obj).f24083g;
                if (aakbVar == null) {
                    aakbVar = aakb.f1099a;
                }
                return tdt.m31008a(aakbVar);
            case 15:
                kxa kxaVarM22191b = kxa.m22191b(((kxc) obj).f43050c);
                return kxaVarM22191b == null ? kxa.UNRECOGNIZED : kxaVarM22191b;
            case 16:
                return ((swc) obj).f63462d;
            case 17:
                wvx wvxVar5 = sup.f63291a;
                esy esyVar = ((ete) obj).f24150d;
                if (esyVar == null) {
                    esyVar = esy.f24089a;
                }
                Duration durationMinus = (Collection.EL.stream(esyVar.f24092d).anyMatch(new smm(i)) ? sup.f63297g : sup.f63296f).minus(sup.f63295e);
                return durationMinus.isNegative() ? Duration.ZERO : durationMinus;
            case 18:
                return ((wef) obj).f72633c;
            case 19:
                esw eswVar = (esw) obj;
                Pattern pattern = sve.f63378a;
                svy svyVar = new svy();
                svyVar.m30693c(eswVar.f24079c);
                aakb aakbVar2 = eswVar.f24083g;
                if (aakbVar2 == null) {
                    aakbVar2 = aakb.f1099a;
                }
                Optional optionalM31009b = tdt.m31009b(aakbVar2);
                if (optionalM31009b.isPresent()) {
                    kxk kxkVarM22192b = kxk.m22192b(((kzm) optionalM31009b.get()).f43454c);
                    if (kxkVarM22192b == null) {
                        kxkVarM22192b = kxk.UNRECOGNIZED;
                    }
                    svyVar.f63435b = kxkVarM22192b;
                    svyVar.f63437d = (short) (svyVar.f63437d | 16);
                    kxk kxkVarM22192b2 = kxk.m22192b(((kzm) optionalM31009b.get()).f43454c);
                    if (kxkVarM22192b2 == null) {
                        kxkVarM22192b2 = kxk.UNRECOGNIZED;
                    }
                    int iOrdinal = kxkVarM22192b2.ordinal();
                    if (iOrdinal == 0) {
                        swbVar = swb.f63453a;
                    } else if (iOrdinal == 32) {
                        swbVar = swb.f63456d;
                    } else if (iOrdinal != 34) {
                        swbVar = swb.f63455c;
                    } else {
                        swbVar = swb.f63453a;
                    }
                    svyVar.m30692b(swbVar);
                    kxk kxkVarM22192b3 = kxk.m22192b(((kzm) optionalM31009b.get()).f43454c);
                    if (kxkVarM22192b3 == null) {
                        kxkVarM22192b3 = kxk.UNRECOGNIZED;
                    }
                    if (kxkVarM22192b3 == kxk.CHIP_EMOJI_SUGGESTION) {
                        kzk kzkVar = ((kzm) optionalM31009b.get()).f43455d;
                        if (kzkVar == null) {
                            kzkVar = kzk.f43439a;
                        }
                        if (kzkVar == null) {
                            throw new NullPointerException("Null emojiSuggestion");
                        }
                        svyVar.f63436c = kzkVar;
                        svyVar.f63437d = (short) (svyVar.f63437d | 32);
                        kzk kzkVar2 = ((kzm) optionalM31009b.get()).f43455d;
                        if (kzkVar2 == null) {
                            kzkVar2 = kzk.f43439a;
                        }
                        svyVar.m30693c(kzkVar2.f43441c);
                        kzk kzkVar3 = ((kzm) optionalM31009b.get()).f43455d;
                        if (kzkVar3 == null) {
                            kzkVar3 = kzk.f43439a;
                        }
                        String str4 = kzkVar3.f43442d;
                        if (str4 == null) {
                            throw new NullPointerException("Null description");
                        }
                        svyVar.f63434a = str4;
                        svyVar.f63437d = (short) (svyVar.f63437d | 2);
                    }
                }
                return svyVar.m30691a();
            default:
                return ((aary) obj).f1852c;
        }
    }

    public final /* synthetic */ Function compose(Function function) {
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
        return Function$CC.$default$compose(this, function);
    }
}
