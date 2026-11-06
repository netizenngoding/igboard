package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.CancellationException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class acnq implements acne {

    /* JADX INFO: renamed from: a */
    private final acks f5532a;

    /* JADX INFO: renamed from: e */
    public final acks f5533e;

    public acnq(boolean z) {
        acmo acmoVar = z ? acnr.f5541h : acnr.f5540g;
        ackt acktVar = ackt.f5419a;
        this.f5533e = new acks(acmoVar, acktVar);
        this.f5532a = new acks(null, acktVar);
    }

    /* JADX INFO: renamed from: U */
    public static final aclj m3708U(acvd acvdVar) {
        while (acvdVar.mo3890jn()) {
            acvdVar = acvdVar.m3894h();
        }
        while (true) {
            acvdVar = acvdVar.m3893g();
            if (!acvdVar.mo3890jn()) {
                if (acvdVar instanceof aclj) {
                    return (aclj) acvdVar;
                }
                if (acvdVar instanceof acnv) {
                    return null;
                }
            }
        }
    }

    /* JADX INFO: renamed from: V */
    private final void m3709V(acnh acnhVar) {
        acnv acnvVar = new acnv();
        acnvVar.f5961f.m3507b(acnhVar);
        acnvVar.f5960e.m3507b(acnhVar);
        while (acnhVar.m3892f() == acnhVar) {
            if (acnhVar.f5960e.m3509d(acnhVar, acnvVar)) {
                acnvVar.m3897k(acnhVar);
                break;
            }
        }
        this.f5533e.m3509d(acnhVar, acnhVar.m3893g());
    }

    /* JADX INFO: renamed from: W */
    private final boolean m3710W(Throwable th) {
        if (mo3524n()) {
            return true;
        }
        boolean z = th instanceof CancellationException;
        acli acliVarM3723H = m3723H();
        if (acliVarM3723H == null || acliVarM3723H == acnx.f5545a) {
            return z;
        }
        return acliVarM3723H.mo3571d(th) || z;
    }

    /* JADX INFO: renamed from: X */
    private static final String m3711X(Object obj) {
        int iM3596D = aclx.m3596D(obj);
        if (iM3596D != 0) {
            if (iM3596D != 1) {
                return iM3596D != 2 ? "Completed" : "Cancelled";
            }
            return ((acna) obj).mo3656jl() ? "Active" : "New";
        }
        acnk acnkVar = (acnk) obj;
        if (acnkVar.m3706g()) {
            return "Cancelling";
        }
        return acnkVar.m3707h() ? "Completing" : "Active";
    }

    /* JADX INFO: renamed from: b */
    private final Object m3712b(Object obj, Object obj2) throws Throwable {
        if (!(obj instanceof acna)) {
            return acnr.f5535b;
        }
        if (((obj instanceof acmo) || (obj instanceof acnh)) && !(obj instanceof aclj) && !(obj2 instanceof aclm)) {
            acna acnaVar = (acna) obj;
            boolean z = aclw.f5469a;
            if (!this.f5533e.m3509d(acnaVar, acnr.m3738a(obj2))) {
                return acnr.f5537d;
            }
            mo3517k(obj2);
            m3715i(acnaVar, obj2);
            return obj2;
        }
        acna acnaVar2 = (acna) obj;
        acnv acnvVarM3714g = m3714g(acnaVar2);
        if (acnvVarM3714g == null) {
            return acnr.f5537d;
        }
        acnk acnkVar = acnaVar2 instanceof acnk ? (acnk) acnaVar2 : null;
        if (acnkVar == null) {
            acnkVar = new acnk(acnvVarM3714g, null);
        }
        acie acieVar = new acie();
        synchronized (acnkVar) {
            if (acnkVar.m3707h()) {
                return acnr.f5535b;
            }
            acnkVar.f5522b.f5408b = 1;
            if (acnkVar != acnaVar2 && !this.f5533e.m3509d(acnaVar2, acnkVar)) {
                return acnr.f5537d;
            }
            boolean z2 = aclw.f5469a;
            boolean zM3706g = acnkVar.m3706g();
            aclm aclmVar = obj2 instanceof aclm ? (aclm) obj2 : null;
            if (aclmVar != null) {
                acnkVar.m3704e(aclmVar.f5462b);
            }
            Throwable thM3703d = acnkVar.m3703d();
            boolean z3 = !zM3706g;
            Boolean.valueOf(z3).getClass();
            acieVar.f5299a = true == z3 ? thM3703d : null;
            Throwable th = (Throwable) acieVar.f5299a;
            if (th != null) {
                m3716j(acnvVarM3714g, th);
            }
            aclj acljVarM3708U = m3708U(acnvVarM3714g);
            if (acljVarM3708U != null && m3734S(acnkVar, acljVarM3708U, obj2)) {
                return acnr.f5536c;
            }
            acnvVarM3714g.m3896j(2);
            aclj acljVarM3708U2 = m3708U(acnvVarM3714g);
            return (acljVarM3708U2 == null || !m3734S(acnkVar, acljVarM3708U2, obj2)) ? m3718C(acnkVar, obj2) : acnr.f5536c;
        }
    }

    /* JADX INFO: renamed from: c */
    private final Throwable m3713c(Object obj) {
        Throwable thM3703d;
        Objects.checkIndex(0, 2);
        if (obj == null || (obj instanceof Throwable)) {
            Throwable th = (Throwable) obj;
            return th != null ? th : new acnf(mo3513js(), null, this);
        }
        acnq acnqVar = (acnq) obj;
        Object objM3720E = acnqVar.m3720E();
        Objects.checkIndex(0, 4);
        if (objM3720E == null) {
            thM3703d = null;
        } else if (objM3720E instanceof acnk) {
            thM3703d = ((acnk) objM3720E).m3703d();
        } else if (objM3720E instanceof aclm) {
            thM3703d = ((aclm) objM3720E).f5462b;
        } else {
            if (objM3720E instanceof acna) {
                java.util.Objects.toString(objM3720E);
                throw new IllegalStateException("Cannot be cancelling child in this state: ".concat(objM3720E.toString()));
            }
            thM3703d = null;
        }
        CancellationException cancellationException = thM3703d instanceof CancellationException ? (CancellationException) thM3703d : null;
        return cancellationException == null ? new acnf("Parent job is ".concat(m3711X(objM3720E)), thM3703d, acnqVar) : cancellationException;
    }

    /* JADX INFO: renamed from: g */
    private final acnv m3714g(acna acnaVar) {
        acnv acnvVarMo3655jj = acnaVar.mo3655jj();
        if (acnvVarMo3655jj != null) {
            return acnvVarMo3655jj;
        }
        Objects.checkIndex(0, 3);
        if (acnaVar != null) {
            if (acnaVar instanceof acmo) {
                return new acnv();
            }
            if (acnaVar instanceof acnh) {
                m3709V((acnh) acnaVar);
                return null;
            }
        }
        java.util.Objects.toString(acnaVar);
        throw new IllegalStateException("State should have list: ".concat(String.valueOf(acnaVar)));
    }

    /* JADX INFO: renamed from: i */
    private final void m3715i(acna acnaVar, Object obj) throws Throwable {
        acli acliVarM3723H = m3723H();
        if (acliVarM3723H != null) {
            acliVarM3723H.mo3654jk();
            m3728M(acnx.f5545a);
        }
        acln aclnVar = null;
        aclm aclmVar = obj instanceof aclm ? (aclm) obj : null;
        Throwable th = aclmVar != null ? aclmVar.f5462b : null;
        if (acnaVar instanceof acnh) {
            try {
                ((acnh) acnaVar).mo3518a(th);
                return;
            } catch (Throwable th2) {
                mo3514jt(new acln(C0000a.m148cq(this, acnaVar, "Exception in completion handler ", " for "), th2));
                return;
            }
        }
        acnv acnvVarMo3655jj = acnaVar.mo3655jj();
        if (acnvVarMo3655jj != null) {
            acnvVarMo3655jj.m3896j(1);
            Object objM3892f = acnvVarMo3655jj.m3892f();
            if (objM3892f == null) {
                achu.m3303j("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            }
            for (acvd acvdVarM3893g = (acvd) objM3892f; !achu.m3306m(acvdVarM3893g, acnvVarMo3655jj); acvdVarM3893g = acvdVarM3893g.m3893g()) {
                if ((acvdVarM3893g instanceof acnh) && !acvdVarM3893g.mo3890jn()) {
                    try {
                        ((acnh) acvdVarM3893g).mo3518a(th);
                    } catch (Throwable th3) {
                        if (aclnVar != null) {
                            acbw.m3045g(aclnVar, th3);
                        } else {
                            aclnVar = new acln(C0000a.m148cq(this, acvdVarM3893g, "Exception in completion handler ", " for "), th3);
                        }
                    }
                }
            }
            if (aclnVar != null) {
                mo3514jt(aclnVar);
            }
        }
    }

    /* JADX INFO: renamed from: j */
    private final void m3716j(acnv acnvVar, Throwable th) throws Throwable {
        acnvVar.m3896j(4);
        Object objM3892f = acnvVar.m3892f();
        if (objM3892f == null) {
            achu.m3303j("null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        }
        acln aclnVar = null;
        for (acvd acvdVarM3893g = (acvd) objM3892f; !achu.m3306m(acvdVarM3893g, acnvVar); acvdVarM3893g = acvdVarM3893g.m3893g()) {
            if ((acvdVarM3893g instanceof acnh) && !acvdVarM3893g.mo3890jn()) {
                acnh acnhVar = (acnh) acvdVarM3893g;
                if (acnhVar.mo3519b()) {
                    try {
                        acnhVar.mo3518a(th);
                    } catch (Throwable th2) {
                        if (aclnVar != null) {
                            acbw.m3045g(aclnVar, th2);
                        } else {
                            aclnVar = new acln(C0000a.m148cq(this, acvdVarM3893g, "Exception in completion handler ", " for "), th2);
                        }
                    }
                }
            }
        }
        if (aclnVar != null) {
            mo3514jt(aclnVar);
        }
        m3710W(th);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX INFO: renamed from: l */
    private final void m3717l(acmo acmoVar) {
        acnv acnvVar = new acnv();
        Object acmzVar = acnvVar;
        if (!acmoVar.f5486a) {
            acmzVar = new acmz(acnvVar);
        }
        this.f5533e.m3509d(acmoVar, acmzVar);
    }

    /* JADX INFO: renamed from: C */
    public final Object m3718C(acnk acnkVar, Object obj) throws Throwable {
        ArrayList<Throwable> arrayList;
        Object next;
        Throwable acnfVar;
        boolean z = aclw.f5469a;
        Object obj2 = null;
        Throwable th = null;
        aclm aclmVar = obj instanceof aclm ? (aclm) obj : null;
        Throwable th2 = aclmVar != null ? aclmVar.f5462b : null;
        synchronized (acnkVar) {
            acnkVar.m3706g();
            Object objM3702c = acnkVar.m3702c();
            int iM3594B = aclx.m3594B(objM3702c);
            if (iM3594B == -1) {
                arrayList = new ArrayList(4);
            } else if (iM3594B == 0) {
                ArrayList arrayList2 = new ArrayList(4);
                arrayList2.add(objM3702c);
                arrayList = arrayList2;
            } else {
                if (iM3594B != 1) {
                    java.util.Objects.toString(objM3702c);
                    throw new IllegalStateException("State is ".concat(String.valueOf(objM3702c)));
                }
                if (objM3702c == null) {
                    achu.m3303j("null cannot be cast to non-null type java.util.ArrayList<kotlin.Throwable>");
                }
                arrayList = (ArrayList) objM3702c;
            }
            Throwable thM3703d = acnkVar.m3703d();
            if (thM3703d != null) {
                arrayList.add(0, thM3703d);
            }
            if (th2 != null && !achu.m3306m(th2, thM3703d)) {
                arrayList.add(th2);
            }
            acnkVar.m3705f(acnr.f5539f);
            if (!arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((Throwable) next) instanceof CancellationException);
                Throwable th3 = (Throwable) next;
                if (th3 == null) {
                    acnfVar = (Throwable) arrayList.get(0);
                    if (acnfVar instanceof acoo) {
                        for (Object obj3 : arrayList) {
                            Throwable th4 = (Throwable) obj3;
                            if (th4 != acnfVar && (th4 instanceof acoo)) {
                                obj2 = obj3;
                                break;
                            }
                        }
                        th = (Throwable) obj2;
                        if (th == null) {
                            th = acnfVar;
                        }
                    } else {
                        th = acnfVar;
                    }
                } else {
                    th = th3;
                }
            } else if (acnkVar.m3706g()) {
                acnfVar = new acnf(mo3513js(), null, this);
                th = acnfVar;
            }
            if (th != null && arrayList.size() > 1) {
                Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayList.size()));
                boolean z2 = actz.f5907a;
                boolean z3 = actz.f5907a;
                Throwable thM3910c = (z3 || !aclw.f5470b) ? th : acvl.m3910c(th);
                for (Throwable thM3910c2 : arrayList) {
                    if (!z3 && aclw.f5470b) {
                        thM3910c2 = acvl.m3910c(thM3910c2);
                    }
                    if (thM3910c2 != th && thM3910c2 != thM3910c && !(thM3910c2 instanceof CancellationException) && setNewSetFromMap.add(thM3910c2)) {
                        acbw.m3045g(th, thM3910c2);
                    }
                }
            }
        }
        if (th != null && th != th2) {
            obj = new aclm(th, false);
        }
        if (th != null && (m3710W(th) || mo3731P(th))) {
            if (obj == null) {
                achu.m3303j("null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            }
            ((aclm) obj).m3579a();
        }
        mo3517k(obj);
        this.f5533e.m3509d(acnkVar, acnr.m3738a(obj));
        m3715i(acnkVar, obj);
        return obj;
    }

    /* JADX INFO: renamed from: D */
    public final Object m3719D() throws Throwable {
        Object objM3720E = m3720E();
        if (objM3720E instanceof acna) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (objM3720E instanceof aclm) {
            throw ((aclm) objM3720E).f5462b;
        }
        return acnr.m3739b(objM3720E);
    }

    /* JADX INFO: renamed from: E */
    public final Object m3720E() {
        return this.f5533e.f5417a;
    }

    /* JADX INFO: renamed from: F */
    public final Object m3721F(Object obj) throws Throwable {
        Object objM3712b;
        do {
            objM3712b = m3712b(m3720E(), obj);
            if (objM3712b == acnr.f5535b) {
                String strM148cq = C0000a.m148cq(obj, this, "Job ", " is already complete or completing, but is being completed with ");
                aclm aclmVar = obj instanceof aclm ? (aclm) obj : null;
                throw new IllegalStateException(strM148cq, aclmVar != null ? aclmVar.f5462b : null);
            }
        } while (objM3712b == acnr.f5537d);
        return objM3712b;
    }

    /* JADX INFO: renamed from: G */
    protected final CancellationException m3722G(Throwable th, String str) {
        CancellationException acnfVar = th instanceof CancellationException ? (CancellationException) th : null;
        if (acnfVar == null) {
            if (str == null) {
                str = mo3513js();
            }
            acnfVar = new acnf(str, th, this);
        }
        return acnfVar;
    }

    /* JADX INFO: renamed from: H */
    public final acli m3723H() {
        return (acli) this.f5532a.f5417a;
    }

    /* JADX INFO: renamed from: I */
    public final acml m3724I(boolean z, acnh acnhVar) {
        boolean zM3898l;
        acnhVar.f5515d = this;
        while (true) {
            Object objM3720E = m3720E();
            int iM3595C = aclx.m3595C(objM3720E);
            if (iM3595C != 0) {
                if (iM3595C != 1) {
                    if (!z) {
                        break;
                    }
                    Object objM3720E2 = m3720E();
                    aclm aclmVar = objM3720E2 instanceof aclm ? (aclm) objM3720E2 : null;
                    acnhVar.mo3518a(aclmVar != null ? aclmVar.f5462b : null);
                    break;
                }
                acna acnaVar = (acna) objM3720E;
                acnv acnvVarMo3655jj = acnaVar.mo3655jj();
                if (acnvVarMo3655jj == null) {
                    if (objM3720E == null) {
                        achu.m3303j("null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    }
                    m3709V((acnh) objM3720E);
                } else {
                    if (acnhVar.mo3519b()) {
                        acnk acnkVar = acnaVar instanceof acnk ? (acnk) acnaVar : null;
                        Throwable thM3703d = acnkVar != null ? acnkVar.m3703d() : null;
                        if (thM3703d != null) {
                            if (!z) {
                                break;
                            }
                            acnhVar.mo3518a(thM3703d);
                            break;
                        }
                        zM3898l = acnvVarMo3655jj.m3898l(acnhVar, 5);
                    } else {
                        zM3898l = acnvVarMo3655jj.m3898l(acnhVar, 1);
                    }
                    if (zM3898l) {
                        return acnhVar;
                    }
                }
            } else {
                acmo acmoVar = (acmo) objM3720E;
                if (!acmoVar.f5486a) {
                    m3717l(acmoVar);
                } else if (this.f5533e.m3509d(objM3720E, acnhVar)) {
                    return acnhVar;
                }
            }
        }
        return acnx.f5545a;
    }

    /* JADX INFO: renamed from: J */
    public void mo3725J(Throwable th) {
        m3729N(th);
    }

    /* JADX INFO: renamed from: K */
    protected final void m3726K(acne acneVar) {
        boolean z = aclw.f5469a;
        if (acneVar == null) {
            m3728M(acnx.f5545a);
            return;
        }
        acneVar.mo3697x();
        acli acliVarMo3696w = acneVar.mo3696w(this);
        m3728M(acliVarMo3696w);
        if (mo3695v()) {
            acliVarMo3696w.mo3654jk();
            m3728M(acnx.f5545a);
        }
    }

    /* JADX INFO: renamed from: L */
    protected void mo3727L() {
    }

    /* JADX INFO: renamed from: M */
    public final void m3728M(acli acliVar) {
        this.f5532a.m3508c(acliVar);
    }

    /* JADX INFO: renamed from: N */
    public final boolean m3729N(Object obj) {
        Object objM3712b;
        acvm acvmVar;
        boolean zMo3576jz = mo3576jz();
        acvm acvmVar2 = acnr.f5535b;
        if (zMo3576jz) {
            do {
                Object objM3720E = m3720E();
                if (!(objM3720E instanceof acna) || ((objM3720E instanceof acnk) && ((acnk) objM3720E).m3707h())) {
                    objM3712b = acvmVar2;
                    break;
                }
                objM3712b = m3712b(objM3720E, new aclm(m3713c(obj), false));
            } while (objM3712b == acnr.f5537d);
            if (objM3712b == acnr.f5536c) {
                return true;
            }
        } else {
            objM3712b = acvmVar2;
        }
        if (objM3712b == acvmVar2) {
            Throwable thM3713c = null;
            while (true) {
                Object objM3720E2 = m3720E();
                Objects.checkIndex(0, 3);
                if (objM3720E2 != null) {
                    if (objM3720E2 instanceof acnk) {
                        synchronized (objM3720E2) {
                            acnk acnkVar = (acnk) objM3720E2;
                            if (acnkVar.m3702c() == acnr.f5539f) {
                                acvmVar = acnr.f5538e;
                            } else {
                                boolean zM3706g = acnkVar.m3706g();
                                if (obj != null) {
                                    if (thM3713c == null) {
                                        thM3713c = m3713c(obj);
                                    }
                                    acnkVar.m3704e(thM3713c);
                                } else if (!zM3706g) {
                                    if (thM3713c == null) {
                                        thM3713c = m3713c(obj);
                                    }
                                    acnkVar.m3704e(thM3713c);
                                }
                                Throwable thM3703d = true != zM3706g ? acnkVar.m3703d() : null;
                                if (thM3703d != null) {
                                    m3716j(((acnk) objM3720E2).f5521a, thM3703d);
                                }
                                acvmVar = acnr.f5535b;
                            }
                        }
                    } else if (objM3720E2 instanceof acna) {
                        if (thM3713c == null) {
                            thM3713c = m3713c(obj);
                        }
                        acna acnaVar = (acna) objM3720E2;
                        if (acnaVar.mo3656jl()) {
                            boolean z = aclw.f5469a;
                            acnv acnvVarM3714g = m3714g(acnaVar);
                            if (acnvVarM3714g != null) {
                                if (this.f5533e.m3509d(acnaVar, new acnk(acnvVarM3714g, thM3713c))) {
                                    m3716j(acnvVarM3714g, thM3713c);
                                    acvmVar = acnr.f5535b;
                                }
                            } else {
                                continue;
                            }
                        } else {
                            Object objM3712b2 = m3712b(objM3720E2, new aclm(thM3713c, false));
                            if (objM3712b2 == acvmVar2) {
                                java.util.Objects.toString(objM3720E2);
                                throw new IllegalStateException("Cannot happen in ".concat(objM3720E2.toString()));
                            }
                            if (objM3712b2 != acnr.f5537d) {
                                objM3712b = objM3712b2;
                            }
                        }
                    }
                    objM3712b = acvmVar;
                }
                acvmVar = acnr.f5538e;
                objM3712b = acvmVar;
            }
        }
        if (objM3712b == acnr.f5535b || objM3712b == acnr.f5536c) {
            return true;
        }
        if (objM3712b == acnr.f5538e) {
            return false;
        }
        mo3523m(objM3712b);
        return true;
    }

    /* JADX INFO: renamed from: O */
    public boolean mo3730O(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return m3729N(th) && mo3700ji();
    }

    /* JADX INFO: renamed from: P */
    protected boolean mo3731P(Throwable th) {
        return false;
    }

    /* JADX INFO: renamed from: Q */
    public final boolean m3732Q() {
        Object objM3720E;
        do {
            objM3720E = m3720E();
            if (!(objM3720E instanceof acna)) {
                return false;
            }
        } while (m3736jw(objM3720E) < 0);
        return true;
    }

    /* JADX INFO: renamed from: R */
    public final boolean m3733R(Object obj) {
        Object objM3712b;
        do {
            objM3712b = m3712b(m3720E(), obj);
            if (objM3712b == acnr.f5535b) {
                return false;
            }
            if (objM3712b != acnr.f5536c) {
            }
            return true;
        } while (objM3712b == acnr.f5537d);
        mo3523m(objM3712b);
        return true;
    }

    /* JADX INFO: renamed from: S */
    public final boolean m3734S(acnk acnkVar, aclj acljVar, Object obj) {
        while (aclx.m3597E(acljVar.f5456a, false, new acnj(this, acnkVar, acljVar, obj)) == acnx.f5545a) {
            acljVar = m3708U(acljVar);
            if (acljVar == null) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: T */
    public final acwo m3735T() {
        acnn acnnVar = acnn.f5529a;
        acig.m3417d(acnnVar, 3);
        acno acnoVar = acno.f5530a;
        acig.m3417d(acnoVar, 3);
        return new acwo(this, acnnVar, acnoVar, (achd) null);
    }

    /* JADX INFO: renamed from: f */
    public String mo3510f() {
        return aclx.m3615a(this);
    }

    @Override // p000.acfi
    public final Object fold(Object obj, achc achcVar) {
        return achcVar.mo1700a(obj, this);
    }

    @Override // p000.acfg, p000.acfi
    public final acfg get(acfh acfhVar) {
        return achu.m3177B(this, acfhVar);
    }

    @Override // p000.acfg
    public final acfh getKey() {
        return acne.f5512d;
    }

    @Override // p000.acne
    /* JADX INFO: renamed from: jA */
    public final boolean mo3687jA() {
        Object objM3720E = m3720E();
        if (objM3720E instanceof aclm) {
            return true;
        }
        return (objM3720E instanceof acnk) && ((acnk) objM3720E).m3706g();
    }

    @Override // p000.acne
    /* JADX INFO: renamed from: jB */
    public final void mo3688jB(acgy acgyVar) {
        m3724I(true, new acnd(acgyVar));
    }

    /* JADX INFO: renamed from: ji */
    public boolean mo3700ji() {
        return true;
    }

    /* JADX INFO: renamed from: js */
    protected String mo3513js() {
        return "Job was cancelled";
    }

    /* JADX INFO: renamed from: jt */
    public void mo3514jt(Throwable th) throws Throwable {
        throw th;
    }

    /* JADX INFO: renamed from: jw */
    public final int m3736jw(Object obj) {
        Objects.checkIndex(0, 3);
        if (obj != null) {
            if (obj instanceof acmo) {
                if (((acmo) obj).f5486a) {
                    return 0;
                }
                if (!this.f5533e.m3509d(obj, acnr.f5541h)) {
                    return -1;
                }
                mo3727L();
                return 1;
            }
            if (obj instanceof acmz) {
                if (!this.f5533e.m3509d(obj, ((acmz) obj).f5503a)) {
                    return -1;
                }
                mo3727L();
                return 1;
            }
        }
        return 0;
    }

    /* JADX INFO: renamed from: jx */
    public final Object m3737jx(acfd acfdVar) throws Throwable {
        Object objM3720E;
        do {
            objM3720E = m3720E();
            if (!(objM3720E instanceof acna)) {
                if (!(objM3720E instanceof aclm)) {
                    return acnr.m3739b(objM3720E);
                }
                Throwable th = ((aclm) objM3720E).f5462b;
                if (aclw.f5470b && (acfdVar instanceof acfv)) {
                    throw acvl.m3908a(th, (acfv) acfdVar);
                }
                throw th;
            }
        } while (m3736jw(objM3720E) < 0);
        acni acniVar = new acni(achu.m3176A(acfdVar), this);
        acniVar.m3549A();
        acniVar.m3550B(new acmm(aclx.m3597E(this, true, new acob(acniVar)), 0));
        Object objM3557n = acniVar.m3557n();
        if (objM3557n == acfl.f5236a && acfdVar == null) {
            achu.m3304k("frame");
        }
        return objM3557n;
    }

    @Override // p000.acne
    /* JADX INFO: renamed from: jy */
    public final acne mo3689jy() {
        acli acliVarM3723H = m3723H();
        if (acliVarM3723H != null) {
            return acliVarM3723H.mo3570c();
        }
        return null;
    }

    /* JADX INFO: renamed from: jz */
    public boolean mo3576jz() {
        return false;
    }

    /* JADX INFO: renamed from: k */
    protected void mo3517k(Object obj) {
    }

    /* JADX INFO: renamed from: m */
    protected void mo3523m(Object obj) {
    }

    @Override // p000.acfi
    public final acfi minusKey(acfh acfhVar) {
        return achu.m3178C(this, acfhVar);
    }

    /* JADX INFO: renamed from: n */
    protected boolean mo3524n() {
        return false;
    }

    @Override // p000.acne
    /* JADX INFO: renamed from: o */
    public final Object mo3690o(acfd acfdVar) {
        if (!m3732Q()) {
            aclx.m3600H(acfdVar.mo3151dg());
            return acde.f5115a;
        }
        acle acleVar = new acle(achu.m3176A(acfdVar), 1);
        acleVar.m3549A();
        acleVar.m3550B(new acmm(aclx.m3597E(this, true, new acoc(acleVar)), 0));
        Object objM3557n = acleVar.m3557n();
        acfl acflVar = acfl.f5236a;
        if (objM3557n == acflVar) {
            achu.m3301h(acfdVar, "frame");
        } else {
            objM3557n = acde.f5115a;
        }
        return objM3557n == acflVar ? objM3557n : acde.f5115a;
    }

    @Override // p000.acne
    /* JADX INFO: renamed from: p */
    public final CancellationException mo3691p() {
        Object objM3720E = m3720E();
        int iM3596D = aclx.m3596D(objM3720E);
        if (iM3596D != 0) {
            if (iM3596D != 1) {
                return iM3596D != 2 ? new acnf(String.valueOf(getClass().getSimpleName()).concat(" has completed normally"), null, this) : m3722G(((aclm) objM3720E).f5462b, null);
            }
            toString();
            throw new IllegalStateException("Job is still new or active: ".concat(toString()));
        }
        Throwable thM3703d = ((acnk) objM3720E).m3703d();
        if (thM3703d != null) {
            return m3722G(thM3703d, String.valueOf(getClass().getSimpleName()).concat(" is cancelling"));
        }
        toString();
        throw new IllegalStateException("Job is still new or active: ".concat(toString()));
    }

    @Override // p000.acfi
    public final acfi plus(acfi acfiVar) {
        return achu.m3179D(this, acfiVar);
    }

    @Override // p000.acne
    /* JADX INFO: renamed from: q */
    public final acml mo3692q(boolean z, boolean z2, acgy acgyVar) {
        return m3724I(z2, z ? new acnc(acgyVar) : new acnd(acgyVar));
    }

    @Override // p000.acne
    /* JADX INFO: renamed from: s */
    public void mo3693s(CancellationException cancellationException) {
        if (cancellationException == null) {
            cancellationException = new acnf(mo3513js(), null, this);
        }
        mo3725J(cancellationException);
    }

    @Override // p000.acne
    /* JADX INFO: renamed from: t */
    public final boolean mo3694t() {
        Object objM3720E = m3720E();
        return (objM3720E instanceof acna) && ((acna) objM3720E).mo3656jl();
    }

    public final String toString() {
        return (mo3510f() + '{' + m3711X(m3720E()) + '}') + '@' + aclx.m3616b(this);
    }

    @Override // p000.acne
    /* JADX INFO: renamed from: v */
    public final boolean mo3695v() {
        return !(m3720E() instanceof acna);
    }

    @Override // p000.acne
    /* JADX INFO: renamed from: w */
    public final acli mo3696w(acnq acnqVar) {
        aclj acljVar = new aclj(acnqVar);
        acljVar.f5515d = this;
        while (true) {
            Object objM3720E = m3720E();
            int iM3595C = aclx.m3595C(objM3720E);
            if (iM3595C != 0) {
                Throwable thM3703d = null;
                if (iM3595C != 1) {
                    Object objM3720E2 = m3720E();
                    aclm aclmVar = objM3720E2 instanceof aclm ? (aclm) objM3720E2 : null;
                    acljVar.mo3518a(aclmVar != null ? aclmVar.f5462b : null);
                    return acnx.f5545a;
                }
                acnv acnvVarMo3655jj = ((acna) objM3720E).mo3655jj();
                if (acnvVarMo3655jj != null) {
                    if (!acnvVarMo3655jj.m3898l(acljVar, 7)) {
                        boolean zM3898l = acnvVarMo3655jj.m3898l(acljVar, 3);
                        Object objM3720E3 = m3720E();
                        if (objM3720E3 instanceof acnk) {
                            thM3703d = ((acnk) objM3720E3).m3703d();
                        } else {
                            boolean z = aclw.f5469a;
                            aclm aclmVar2 = objM3720E3 instanceof aclm ? (aclm) objM3720E3 : null;
                            if (aclmVar2 != null) {
                                thM3703d = aclmVar2.f5462b;
                            }
                        }
                        acljVar.mo3518a(thM3703d);
                        if (!zM3898l) {
                            return acnx.f5545a;
                        }
                        boolean z2 = aclw.f5469a;
                        return acljVar;
                    }
                    return acljVar;
                }
                if (objM3720E == null) {
                    achu.m3303j("null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                }
                m3709V((acnh) objM3720E);
            } else {
                acmo acmoVar = (acmo) objM3720E;
                if (!acmoVar.f5486a) {
                    m3717l(acmoVar);
                } else if (this.f5533e.m3509d(objM3720E, acljVar)) {
                    return acljVar;
                }
            }
        }
    }

    @Override // p000.acne
    /* JADX INFO: renamed from: x */
    public final void mo3697x() {
        int iM3736jw;
        do {
            iM3736jw = m3736jw(m3720E());
            if (iM3736jw == 0) {
                return;
            }
        } while (iM3736jw != 1);
    }

    @Override // p000.acne
    /* JADX INFO: renamed from: z */
    public final aado mo3698z() {
        acnp acnpVar = acnp.f5531a;
        acig.m3417d(acnpVar, 3);
        return new aado(this, acnpVar);
    }
}
