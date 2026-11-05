package p000;

import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sot implements soc {

    /* JADX INFO: renamed from: a */
    public static final sqa f62583a = new sqa();

    /* JADX INFO: renamed from: c */
    private static final wvx f62584c = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedNluFulfillmentHandler");

    /* JADX INFO: renamed from: b */
    public final lez f62585b;

    /* JADX INFO: renamed from: d */
    private final soq f62586d;

    /* JADX INFO: renamed from: e */
    private final tdt f62587e;

    /* JADX INFO: renamed from: f */
    private final spt f62588f;

    /* JADX INFO: renamed from: g */
    private final aclu f62589g;

    public sot(soq soqVar, tdt tdtVar, spt sptVar, lez lezVar, aclu acluVar) {
        achu.m3301h(soqVar, "nlu");
        achu.m3301h(lezVar, "fulfillmentFactory");
        achu.m3301h(acluVar, "lightweightScope");
        this.f62586d = soqVar;
        this.f62587e = tdtVar;
        this.f62588f = sptVar;
        this.f62585b = lezVar;
        this.f62589g = acluVar;
    }

    @Override // p000.soc
    /* JADX INFO: renamed from: a */
    public final xqp mo30419a(aakb aakbVar, sna snaVar) {
        wed wedVar;
        Optional optionalOfNullable;
        achu.m3301h(aakbVar, "buttonPressPayload");
        achu.m3301h(snaVar, "context");
        if (aakbVar.f1100b.isEmpty()) {
            ((wvu) ((wvu) tdt.f64378a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/ClientInputHelper", "clientInputForButtonPressHardcoded", 49, "ClientInputHelper.java")).mo34846t("Missing button payload. [SD]");
            optionalOfNullable = Optional.empty();
        } else {
            weh wehVarM30991a = tdi.m30991a(aakbVar);
            if (wehVarM30991a == null) {
                wedVar = null;
            } else {
                aali aaliVarM1364l = wed.f72625a.m1364l();
                aaliVarM1364l.m1315t();
                wed wedVar2 = (wed) aaliVarM1364l.f1248b;
                Objects.requireNonNull("dictation.GBOARD_SUGGESTION_PRESS");
                wedVar2.f72626b |= 2;
                wedVar2.f72627c = "dictation.GBOARD_SUGGESTION_PRESS";
                Objects.requireNonNull("suggestion_chip_data");
                Objects.requireNonNull(wehVarM30991a);
                aaliVarM1364l.m1315t();
                wed wedVar3 = (wed) aaliVarM1364l.f1248b;
                aamo aamoVar = wedVar3.f72628d;
                if (!aamoVar.f1308b) {
                    wedVar3.f72628d = aamoVar.m1398a();
                }
                wedVar3.f72628d.put("suggestion_chip_data", wehVarM30991a);
                wedVar = (wed) aaliVarM1364l.mo1312q();
            }
            if (wedVar == null) {
                ((wvu) ((wvu) tdt.f64378a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/shared/ClientInputHelper", "clientInputForButtonPressHardcoded", 54, "ClientInputHelper.java")).mo34846t("Malformed button payload. [SD]");
            }
            optionalOfNullable = Optional.ofNullable(wedVar);
        }
        achu.m3300g(optionalOfNullable, "clientInputForButtonPressHardcoded(...)");
        if (!optionalOfNullable.isPresent()) {
            kxk kxkVarM31008a = tdt.m31008a(aakbVar);
            achu.m3300g(kxkVarM31008a, "getSuggestionChipId(...)");
            ((wvu) f62584c.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedNluFulfillmentHandler", "fulfill", 63, "HardcodedNluFulfillmentHandler.kt")).mo34849w("Unimplemented button %s [SD]", new uoh(kxkVarM31008a));
            return wzl.m34986q(acdv.f5138a);
        }
        Object obj = optionalOfNullable.get();
        achu.m3300g(obj, "get(...)");
        wed wedVar4 = (wed) obj;
        achu.m3301h(wedVar4, "clientInput");
        achu.m3301h(snaVar, "context");
        return acbw.m3023ag(acig.m3398aq(this.f62589g, null, 0, new sor(this, wedVar4, snaVar, null), 3));
    }

    @Override // p000.soc
    /* JADX INFO: renamed from: b */
    public final xqp mo30420b(String str, sna snaVar) {
        achu.m3301h(str, "text");
        achu.m3301h(snaVar, "context");
        return acbw.m3023ag(acig.m3398aq(this.f62589g, null, 0, new C1191ue(str, this, snaVar, (acfd) null, 12), 3));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: c */
    public final Object m30426c(String str, acfd acfdVar) {
        sos sosVar;
        if (acfdVar instanceof sos) {
            sosVar = (sos) acfdVar;
            int i = sosVar.f62581c;
            if ((i & Integer.MIN_VALUE) != 0) {
                sosVar.f62581c = i - Integer.MIN_VALUE;
            } else {
                sosVar = new sos(this, acfdVar);
            }
        } else {
            sosVar = new sos(this, acfdVar);
        }
        Object objMo30425a = sosVar.f62579a;
        acfl acflVar = acfl.f5236a;
        int i2 = sosVar.f62581c;
        if (i2 == 0) {
            acbw.m3007V(objMo30425a);
            soq soqVar = this.f62586d;
            sosVar.f62582d = str;
            sosVar.f62581c = 1;
            objMo30425a = soqVar.mo30425a(str, sosVar);
            if (objMo30425a == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = sosVar.f62582d;
            acbw.m3007V(objMo30425a);
        }
        sqa sqaVar = (sqa) objMo30425a;
        if (sqaVar != null) {
            return sqaVar;
        }
        if (achu.m3306m(str, "\n")) {
            return new sow("\n");
        }
        if (achu.m3306m(str, "\n\n")) {
            return new sow("\n\n");
        }
        return null;
    }
}
