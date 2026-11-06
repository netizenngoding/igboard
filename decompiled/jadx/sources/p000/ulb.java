package p000;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ulb {

    /* JADX INFO: renamed from: a */
    public static final Set f68094a = wpa.m34625u(m32289b(false, false, false, false), m32289b(false, false, false, true), m32289b(false, false, true, false), m32289b(false, false, true, true), m32289b(false, true, false, false), m32289b(false, true, false, true), m32289b(false, true, true, false), m32289b(false, true, true, true), m32289b(true, false, false, false), m32289b(true, false, false, true), m32289b(true, false, true, false), m32289b(true, false, true, true), m32289b(true, true, false, false), m32289b(true, true, false, true), m32289b(true, true, true, false), m32289b(true, true, true, true), ukf.f68021a);

    /* JADX INFO: renamed from: a */
    static uem m32288a(ugh ughVar) {
        int iM32100b = ughVar.m32100b();
        Set set = ufd.f67529a;
        if ((iM32100b & 1) != 0) {
            return ukf.f68021a;
        }
        uel uelVar = new uel();
        uelVar.m31939b(false);
        uelVar.m31939b(false);
        uej uejVar = new uej();
        uejVar.m31936d(false);
        uejVar.m31934b(false);
        uejVar.m31935c(ughVar.m32112o());
        uejVar.m31937e(ughVar.m32114q());
        uejVar.m31936d(ughVar.m32113p());
        uejVar.m31934b(ughVar.m32111n());
        uelVar.f67486a = uejVar.m31933a();
        return uelVar.m31938a();
    }

    /* JADX INFO: renamed from: b */
    private static uem m32289b(boolean z, boolean z2, boolean z3, boolean z4) {
        uel uelVar = new uel();
        uelVar.m31939b(false);
        uej uejVar = new uej();
        uejVar.m31936d(false);
        uejVar.m31934b(false);
        uejVar.m31937e(z);
        uejVar.m31935c(z2);
        uejVar.m31936d(z3);
        uejVar.m31934b(z4);
        uelVar.f67486a = uejVar.m31933a();
        uelVar.m31939b(false);
        return uelVar.m31938a();
    }
}
