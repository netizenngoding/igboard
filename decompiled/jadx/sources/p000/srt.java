package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class srt extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f62880a;

    /* JADX INFO: renamed from: b */
    Object f62881b;

    /* JADX INFO: renamed from: c */
    Object f62882c;

    /* JADX INFO: renamed from: d */
    int f62883d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ sru f62884e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ acbj f62885f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public srt(sru sruVar, acbj acbjVar, acfd acfdVar) {
        super(2, acfdVar);
        this.f62884e = sruVar;
        this.f62885f = acbjVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((srt) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v2, types: [acbj] */
    /* JADX WARN: Type inference failed for: r1v9 */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        sru sruVar;
        Object obj2;
        ?? r1;
        Throwable th;
        Object obj3;
        srs srsVar;
        Object objMo3828c;
        srs srsVar2;
        srs srsVar3;
        Object obj4;
        acfl acflVar = acfl.f5236a;
        int i = this.f62883d;
        try {
            if (i == 0) {
                acbw.m3007V(obj);
                sru sruVar2 = this.f62884e;
                acbj acbjVar = this.f62885f;
                acwv acwvVar = sruVar2.f62889c;
                this.f62880a = acwvVar;
                this.f62881b = sruVar2;
                this.f62882c = acbjVar;
                this.f62883d = 1;
                if (acwvVar.m3962b(this) != acflVar) {
                    sruVar = sruVar2;
                    r1 = acbjVar;
                    obj2 = acwvVar;
                }
                return acflVar;
            }
            if (i != 1) {
                srsVar3 = (srs) this.f62881b;
                obj3 = this.f62880a;
                try {
                    acbw.m3007V(obj);
                    obj4 = obj3;
                    srsVar = srsVar3;
                    obj3 = obj4;
                    ((wvu) srs.f62866a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/Interaction", "start", 57, "Interaction.kt")).mo34849w("Starting %s [SD]", srsVar.f62871e);
                    srp srpVar = srsVar.f62870d;
                    ((acwv) obj3).m3964d();
                    return srpVar;
                } catch (Throwable th2) {
                    th = th2;
                    ((acwv) obj3).m3964d();
                    throw th;
                }
            }
            Object obj5 = this.f62882c;
            sruVar = (sru) this.f62881b;
            Object obj6 = this.f62880a;
            acbw.m3007V(obj);
            r1 = obj5;
            obj2 = obj6;
            ((wvu) sru.f62886a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/InteractionManager", "startInteraction$<anonymous>$<anonymous>", 37, "InteractionManager.kt")).mo34846t("#startInteraction [SD]");
            lez lezVar = sruVar.f62891e;
            if (r1 == 0) {
                throw null;
            }
            srsVar = (srs) new eud((euv) lezVar.f43892a, r1).f24383al.get();
            acsl acslVar = sruVar.f62890d;
            do {
                objMo3828c = acslVar.mo3828c();
                srsVar2 = (srs) objMo3828c;
            } while (!acslVar.m3854f(objMo3828c, srsVar));
            if (srsVar2 != null) {
                this.f62880a = obj2;
                this.f62881b = srsVar;
                this.f62882c = null;
                this.f62883d = 2;
                Object objM30539b = srsVar2.m30539b(this);
                if (objM30539b != acflVar) {
                    srsVar3 = srsVar;
                    obj = objM30539b;
                    obj4 = obj2;
                    srsVar = srsVar3;
                    obj3 = obj4;
                }
                return acflVar;
            }
            obj3 = obj2;
            ((wvu) srs.f62866a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/Interaction", "start", 57, "Interaction.kt")).mo34849w("Starting %s [SD]", srsVar.f62871e);
            srp srpVar2 = srsVar.f62870d;
            ((acwv) obj3).m3964d();
            return srpVar2;
        } catch (Throwable th3) {
            th = th3;
            obj3 = obj2;
            ((acwv) obj3).m3964d();
            throw th;
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new srt(this.f62884e, this.f62885f, acfdVar);
    }
}
