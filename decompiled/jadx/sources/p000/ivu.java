package p000;

import android.content.Context;
import android.graphics.Color;
import android.os.Bundle;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ivu extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f36448a;

    /* JADX INFO: renamed from: b */
    Object f36449b;

    /* JADX INFO: renamed from: c */
    Object f36450c;

    /* JADX INFO: renamed from: d */
    Object f36451d;

    /* JADX INFO: renamed from: e */
    int f36452e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ ivv f36453f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ Context f36454g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ Set f36455h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ivu(ivv ivvVar, Context context, Set set, acfd acfdVar) {
        super(2, acfdVar);
        this.f36453f = ivvVar;
        this.f36454g = context;
        this.f36455h = set;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((ivu) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Object, java.util.Set] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        Object obj2;
        Context context;
        Object obj3;
        acwv acwvVar;
        Object obj4;
        Object obj5;
        CancellationException e;
        Object obj6;
        ?? r12;
        acwn acwnVar;
        Object obj7;
        dmw dmwVar;
        ivt ivtVar;
        Object obj8;
        UUID uuidRandomUUID;
        acfl acflVar = acfl.f5236a;
        int i = this.f36452e;
        boolean z = true;
        try {
            try {
                try {
                    try {
                        try {
                            if (i == 0) {
                                acbw.m3007V(obj);
                                obj2 = this.f36453f;
                                context = this.f36454g;
                                obj3 = this.f36455h;
                                acwvVar = ivv.f36457d;
                                this.f36448a = acwvVar;
                                this.f36449b = obj2;
                                this.f36450c = context;
                                this.f36451d = obj3;
                                this.f36452e = 1;
                                if (acwvVar.m3962b(this) != acflVar) {
                                }
                                obj6 = acwvVar;
                                return acflVar;
                            }
                            if (i != 1) {
                                obj4 = this.f36448a;
                                try {
                                    acbw.m3007V(obj);
                                    obj4 = obj4;
                                    throw new accn();
                                } catch (ivs unused) {
                                    obj5 = obj4;
                                    try {
                                        Boolean boolValueOf = Boolean.valueOf(z);
                                        ((acwv) obj5).m3964d();
                                        return boolValueOf;
                                    } catch (Throwable th) {
                                        th = th;
                                        ((acwv) obj5).m3964d();
                                        throw th;
                                    }
                                } catch (CancellationException e2) {
                                    e = e2;
                                    try {
                                        if (!(e.getCause() instanceof dnq) && !(e.getCause() instanceof dno) && !(e.getCause() instanceof dnp)) {
                                            throw e;
                                        }
                                        obj5 = obj4;
                                        z = false;
                                        Boolean boolValueOf2 = Boolean.valueOf(z);
                                        ((acwv) obj5).m3964d();
                                        return boolValueOf2;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        obj5 = obj4;
                                        ((acwv) obj5).m3964d();
                                        throw th;
                                    }
                                } catch (Throwable unused2) {
                                    obj5 = obj4;
                                    z = false;
                                    Boolean boolValueOf3 = Boolean.valueOf(z);
                                    ((acwv) obj5).m3964d();
                                    return boolValueOf3;
                                }
                            }
                            obj3 = this.f36451d;
                            context = (Context) this.f36450c;
                            obj2 = this.f36449b;
                            Object obj9 = this.f36448a;
                            acbw.m3007V(obj);
                            obj6 = obj9;
                            if (acwnVar.m3944a(context, dmwVar, uuidRandomUUID, new cvf(9), new cvf(10), ivtVar, this) != acflVar) {
                                obj4 = obj7;
                                throw new accn();
                            }
                            obj6 = acwvVar;
                            return acflVar;
                        } catch (ivs unused3) {
                            obj4 = obj7;
                            obj5 = obj4;
                            Boolean boolValueOf4 = Boolean.valueOf(z);
                            ((acwv) obj5).m3964d();
                            return boolValueOf4;
                        } catch (CancellationException e3) {
                            e = e3;
                            obj4 = obj7;
                            if (!(e.getCause() instanceof dnq)) {
                                throw e;
                            }
                            obj5 = obj4;
                            z = false;
                            Boolean boolValueOf5 = Boolean.valueOf(z);
                            ((acwv) obj5).m3964d();
                            return boolValueOf5;
                        } catch (Throwable unused4) {
                            obj4 = obj7;
                            obj5 = obj4;
                            z = false;
                            Boolean boolValueOf6 = Boolean.valueOf(z);
                            ((acwv) obj5).m3964d();
                            return boolValueOf6;
                        }
                        obj7 = obj8;
                    } catch (ivs unused5) {
                        obj7 = obj8;
                    } catch (CancellationException e4) {
                        e = e4;
                        obj7 = obj8;
                    } catch (Throwable unused6) {
                        obj7 = obj8;
                    }
                    uuidRandomUUID = UUID.randomUUID();
                    achu.m3300g(uuidRandomUUID, "randomUUID(...)");
                } catch (ivs unused7) {
                    obj7 = obj8;
                } catch (CancellationException e5) {
                    e = e5;
                    obj7 = obj8;
                } catch (Throwable unused8) {
                    obj7 = obj8;
                }
                achu.m3301h(r12, "hints");
                dnn dnnVar = dnn.AT_MOST;
                int iM12947c = dmx.m12947c(dnnVar);
                int iM12947c2 = dmx.m12947c(dnnVar);
                Color colorValueOf = Color.valueOf(0);
                achu.m3300g(colorValueOf, "valueOf(...)");
                Bundle bundle = Bundle.EMPTY;
                achu.m3300g(bundle, "EMPTY");
                dmwVar = new dmw(r12, iM12947c, iM12947c2, colorValueOf, 3, true, false, 0, bundle, null);
                ivtVar = new ivt(null);
                this.f36448a = obj6;
                this.f36449b = null;
                this.f36450c = null;
                this.f36451d = null;
                this.f36452e = 2;
                obj8 = obj6;
            } catch (ivs unused9) {
                obj7 = obj6;
            } catch (CancellationException e6) {
                e = e6;
                obj7 = obj6;
            } catch (Throwable unused10) {
                obj7 = obj6;
            }
            long j = ivv.f36456a;
            acgn acgnVar = ((ivv) obj2).f36459b;
            acwnVar = new acwn(ivv.f36456a, 5);
        } catch (Throwable th3) {
            th = th3;
            obj5 = obj6;
            ((acwv) obj5).m3964d();
            throw th;
        }
        obj6 = acwvVar;
        r12 = obj3;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new ivu(this.f36453f, this.f36454g, this.f36455h, acfdVar);
    }
}
