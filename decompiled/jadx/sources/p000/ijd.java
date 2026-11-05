package p000;

import com.google.android.apps.inputmethod.libs.mozc.ime.handwriting.JapaneseHandwritingIme;
import com.google.android.apps.inputmethod.libs.nga.impl.input.NgaInputManager;
import java.util.Arrays;
import java.util.function.Function;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;
import p008j$.util.function.Function$CC;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ijd implements Function {
    private final /* synthetic */ int $cid;

    public /* synthetic */ ijd(int i) {
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

    /* JADX WARN: Code duplicated, block: B:32:0x00df  */
    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        switch (this.$cid) {
            case 0:
                int i = JapaneseHandwritingIme.f16312v;
                return Float.valueOf(-((mpg) obj).f46743b);
            case 1:
                ofl oflVar = (ofl) obj;
                ofq ofqVar = new ofq();
                wnn wnnVar = new wnn(4);
                if (ofqVar.m25455a("𛀁")) {
                    wnnVar.m34514h(mjc.KANA_SUPPLEMENT_6_0);
                }
                if (ofqVar.m25455a("𛀂")) {
                    wnnVar.m34514h(mjc.KANA_SUPPLEMENT_AND_KANA_EXTENDED_A_10_0);
                }
                if (ofqVar.m25455a("𛄟")) {
                    wnnVar.m34514h(mjc.KANA_EXTENDED_A_14_0);
                }
                if (oflVar.m25445b()) {
                    if (ofqVar.m25456b("🧑\u200d🌾", oflVar)) {
                        wnnVar.m34514h(mjc.EMOJI_12_1);
                    }
                    if (ofqVar.m25456b("🥲", oflVar)) {
                        wnnVar.m34514h(mjc.EMOJI_13_0);
                    }
                    if (ofqVar.m25456b("❤\u200d🔥", oflVar)) {
                        wnnVar.m34514h(mjc.EMOJI_13_1);
                    }
                    if (ofqVar.m25456b("🫠", oflVar)) {
                        wnnVar.m34514h(mjc.EMOJI_14_0);
                    }
                    if (ofqVar.m25456b("🫨", oflVar)) {
                        wnnVar.m34514h(mjc.EMOJI_15_0);
                    }
                    if (ofqVar.m25456b("🐦\u200d🔥", oflVar)) {
                        wnnVar.m34514h(mjc.EMOJI_15_1);
                    }
                    if (ofqVar.m25456b("\u1fadf", oflVar)) {
                        wnnVar.m34514h(mjc.EMOJI_16_0);
                    }
                    if (ofqVar.m25456b("\u1facd", oflVar)) {
                        wnnVar.m34514h(mjc.EMOJI_17_0);
                    }
                } else {
                    if (ofqVar.m25455a("🧑\u200d🌾")) {
                        wnnVar.m34514h(mjc.EMOJI_12_1);
                    }
                    if (ofqVar.m25455a("🥲")) {
                        wnnVar.m34514h(mjc.EMOJI_13_0);
                    }
                    if (ofqVar.m25455a("❤\u200d🔥")) {
                        wnnVar.m34514h(mjc.EMOJI_13_1);
                    }
                    if (ofqVar.m25455a("🫠")) {
                        wnnVar.m34514h(mjc.EMOJI_14_0);
                    }
                    if (ofqVar.m25455a("🫨")) {
                        wnnVar.m34514h(mjc.EMOJI_15_0);
                    }
                    if (ofqVar.m25455a("🐦\u200d🔥")) {
                        wnnVar.m34514h(mjc.EMOJI_15_1);
                    }
                    if (ofqVar.m25455a("\u1fadf")) {
                        wnnVar.m34514h(mjc.EMOJI_16_0);
                    }
                    if (ofqVar.m25455a("\u1facd")) {
                        wnnVar.m34514h(mjc.EMOJI_17_0);
                    }
                }
                if (ofqVar.m25455a("𓃱")) {
                    wnnVar.m34514h(mjc.EGYPTIAN_HIEROGLYPH_5_2);
                }
                ofq ofqVar2 = new ofq();
                if (!Arrays.equals(ofqVar2.m25457c("祇󠄀"), ofqVar2.m25457c("祇󠄁"))) {
                    wnnVar.m34514h(mjc.IVS_CHARACTER);
                }
                return wnnVar.m34513g();
            case 2:
                return ((sce) obj).f61208b;
            case 3:
                inc incVar = (inc) obj;
                wvx wvxVar = iom.f35650a;
                incVar.f35461a = ind.f35481g;
                return incVar;
            case 4:
                inc incVar2 = (inc) obj;
                wvx wvxVar2 = iom.f35650a;
                incVar2.f35461a = ind.f35476b;
                incVar2.m18745j(false);
                incVar2.f35462b = ine.f35485a;
                return incVar2;
            case 5:
                inc incVar3 = (inc) obj;
                wvx wvxVar3 = iom.f35650a;
                incVar3.f35464d = mki.PROMOTED_COMMAND_UNSPECIFIED;
                incVar3.m18745j(false);
                incVar3.m18744i(0);
                return incVar3;
            case 6:
                inc incVar4 = (inc) obj;
                wvx wvxVar4 = iom.f35650a;
                incVar4.f35464d = mki.PROMOTED_COMMAND_UNSPECIFIED;
                return incVar4;
            case 7:
                inc incVar5 = (inc) obj;
                wvx wvxVar5 = iom.f35650a;
                incVar5.m18745j(false);
                incVar5.f35462b = ine.f35485a;
                return incVar5;
            case 8:
                inc incVar6 = (inc) obj;
                wvx wvxVar6 = iom.f35650a;
                incVar6.f35461a = ind.f35476b;
                incVar6.m18740e(false);
                incVar6.f35462b = ine.f35485a;
                return incVar6;
            case 9:
                inc incVar7 = (inc) obj;
                wvx wvxVar7 = iom.f35650a;
                incVar7.m18745j(true);
                incVar7.f35462b = ine.f35488d;
                return incVar7;
            case 10:
                inc incVar8 = (inc) obj;
                wvx wvxVar8 = iom.f35650a;
                incVar8.m18741f(true);
                return incVar8;
            case 11:
                inc incVar9 = (inc) obj;
                wvx wvxVar9 = iom.f35650a;
                incVar9.f35461a = ind.f35481g;
                return incVar9;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                inc incVar10 = (inc) obj;
                wvx wvxVar10 = iom.f35650a;
                incVar10.m18738c(false);
                incVar10.f35462b = ine.f35485a;
                return incVar10;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                inc incVar11 = (inc) obj;
                wvx wvxVar11 = iom.f35650a;
                incVar11.f35461a = ind.f35477c;
                incVar11.f35462b = ine.f35487c;
                return incVar11;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                inc incVar12 = (inc) obj;
                if (!iom.m18804D(incVar12) && !iom.m18805E(incVar12)) {
                    incVar12.f35461a = ind.f35476b;
                    incVar12.f35462b = ine.f35485a;
                    incVar12.m18743h(false);
                    incVar12.m18745j(false);
                    incVar12.m18744i(0);
                }
                return incVar12;
            case 15:
                inc incVar13 = (inc) obj;
                wvx wvxVar12 = NgaInputManager.f16322a;
                incVar13.m18740e(false);
                inf infVarM18736a = incVar13.m18736a();
                if (infVarM18736a.f35496e && infVarM18736a.f35494c == ine.f35488d) {
                    incVar13.m18745j(false);
                    incVar13.f35462b = ine.f35485a;
                }
                return incVar13;
            case 16:
                yye yyeVar = (yye) obj;
                aali aaliVarM1364l = kza.f43373a.m1364l();
                String str = yyeVar.f80234d;
                aaliVarM1364l.m1315t();
                kza kzaVar = (kza) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str);
                kzaVar.f43375c = str;
                double d = yyeVar.f80235e;
                aaliVarM1364l.m1315t();
                ((kza) aaliVarM1364l.f1248b).f43376d = d;
                if ((yyeVar.f80232b & 1) != 0) {
                    aali aaliVarM1364l2 = kyz.f43363a.m1364l();
                    yyc yycVar = yyeVar.f80233c;
                    if (yycVar == null) {
                        yycVar = yyc.f80225a;
                    }
                    String str2 = yycVar.f80226b;
                    aaliVarM1364l2.m1315t();
                    kyz kyzVar = (kyz) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(str2);
                    kyzVar.f43364b = str2;
                    yyc yycVar2 = yyeVar.f80233c;
                    if (yycVar2 == null) {
                        yycVar2 = yyc.f80225a;
                    }
                    String str3 = yycVar2.f80227c;
                    aaliVarM1364l2.m1315t();
                    kyz kyzVar2 = (kyz) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(str3);
                    kyzVar2.f43365c = str3;
                    aaliVarM1364l.m1315t();
                    kza kzaVar2 = (kza) aaliVarM1364l.f1248b;
                    kyz kyzVar3 = (kyz) aaliVarM1364l2.mo1312q();
                    Objects.requireNonNull(kyzVar3);
                    kzaVar2.f43378f = kyzVar3;
                    kzaVar2.f43374b |= 1;
                }
                int i2 = yyeVar.f80236f;
                ysj ysjVarM35881b = ysj.m35881b(i2);
                if (ysjVarM35881b == null) {
                    ysjVarM35881b = ysj.CANDIDATE_SOURCE_UNKNOWN;
                }
                if (ysjVarM35881b == ysj.EXPRESSION_TRANSFORMER_CONCEPT_MODEL) {
                    aaliVarM1364l.m1315t();
                    ((kza) aaliVarM1364l.f1248b).f43377e = C0000a.m77ay(3);
                } else {
                    ysj ysjVarM35881b2 = ysj.m35881b(i2);
                    if (ysjVarM35881b2 == null) {
                        ysjVarM35881b2 = ysj.CANDIDATE_SOURCE_UNKNOWN;
                    }
                    if (ysjVarM35881b2 != ysj.TRANSFORMER_EXPRESSION_PRED) {
                        aaliVarM1364l.m1315t();
                        ((kza) aaliVarM1364l.f1248b).f43377e = C0000a.m77ay(4);
                    } else {
                        aaliVarM1364l.m1315t();
                        ((kza) aaliVarM1364l.f1248b).f43377e = C0000a.m77ay(3);
                    }
                }
                return (kza) aaliVarM1364l.mo1312q();
            case 17:
                yyc yycVar3 = (yyc) obj;
                aali aaliVarM1364l3 = kyz.f43363a.m1364l();
                String str4 = yycVar3.f80226b;
                aaliVarM1364l3.m1315t();
                kyz kyzVar4 = (kyz) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(str4);
                kyzVar4.f43364b = str4;
                String str5 = yycVar3.f80227c;
                aaliVarM1364l3.m1315t();
                kyz kyzVar5 = (kyz) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(str5);
                kyzVar5.f43365c = str5;
                return (kyz) aaliVarM1364l3.mo1312q();
            case 18:
                iuh iuhVar = (iuh) obj;
                wvx wvxVar13 = iuv.f36325a;
                return iuhVar;
            case 19:
                wvx wvxVar14 = iuv.f36325a;
                return Double.valueOf(-((iuh) obj).f36254d);
            default:
                return iuv.m19098v((iuh) obj);
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
