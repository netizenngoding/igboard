package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adpp {

    /* JADX INFO: renamed from: a */
    public final Object f8271a;

    /* JADX INFO: renamed from: b */
    public final Object f8272b;

    /* JADX INFO: renamed from: c */
    public final Object f8273c;

    /* JADX INFO: renamed from: d */
    public final Object f8274d;

    public adpp(aamr aamrVar, Object obj, aamr aamrVar2, aalm aalmVar) {
        if (aamrVar == null) {
            throw new IllegalArgumentException("Null containingTypeDefaultInstance");
        }
        if (aalmVar.f1253b == aanz.MESSAGE && aamrVar2 == null) {
            throw new IllegalArgumentException("Null messageDefaultInstance");
        }
        this.f8271a = aamrVar;
        this.f8274d = obj;
        this.f8273c = aamrVar2;
        this.f8272b = aalmVar;
    }

    /* JADX INFO: renamed from: a */
    public final aanz m4895a() {
        return ((aalm) this.f8272b).f1253b;
    }

    /* JADX INFO: renamed from: b */
    public final void m4896b(Object obj) {
        if (((aalm) this.f8272b).m1334a() != aaoa.f1419h) {
            return;
        }
        ((Integer) obj).intValue();
        throw null;
    }

    public adpp(aanz aanzVar, Object obj, aanz aanzVar2, Object obj2) {
        this.f8271a = aanzVar;
        this.f8273c = obj;
        this.f8272b = aanzVar2;
        this.f8274d = obj2;
    }

    public adpp(adqs adqsVar, adqs adqsVar2, Object obj) {
        this.f8273c = adqsVar;
        this.f8271a = "";
        this.f8274d = adqsVar2;
        this.f8272b = obj;
    }

    public adpp(wgs wgsVar, wns wnsVar, wns wnsVar2, vjf vjfVar) {
        this.f8271a = wgsVar;
        this.f8273c = wnsVar;
        this.f8274d = wnsVar2;
        this.f8272b = vjfVar;
    }

    public adpp() {
        throw null;
    }
}
