package p000;

/* JADX INFO: renamed from: m */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0964m extends C0937l {

    /* JADX INFO: renamed from: b */
    public final Object f45288b;

    /* JADX INFO: renamed from: c */
    public final Object f45289c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:17:0x002f  */
    public C0964m(C0041bn c0041bn, boolean z, boolean z2) {
        Object obj;
        C0001aa c0001aa;
        Object obj2;
        super(c0041bn);
        achu.m3301h(c0041bn, "operation");
        int i = c0041bn.f12981i;
        boolean z3 = true;
        Object obj3 = null;
        if (i == 2) {
            if (z) {
                C0001aa c0001aa2 = c0041bn.f12973a.f6627T;
                if (c0001aa2 == null || (obj = c0001aa2.f9j) == ComponentCallbacksC0004ad.f6607f) {
                }
            } else {
                ComponentCallbacksC0004ad componentCallbacksC0004ad = c0041bn.f12973a;
                z3 = false;
            }
            obj = null;
        } else {
            if (z) {
                C0001aa c0001aa3 = c0041bn.f12973a.f6627T;
                if (c0001aa3 == null || (obj = c0001aa3.f8i) == ComponentCallbacksC0004ad.f6607f) {
                }
            } else {
                ComponentCallbacksC0004ad componentCallbacksC0004ad2 = c0041bn.f12973a;
                z3 = false;
            }
            obj = null;
        }
        this.f45288b = obj;
        if (i == 2) {
            C0001aa c0001aa4 = c0041bn.f12973a.f6627T;
        }
        if (z2) {
            ComponentCallbacksC0004ad componentCallbacksC0004ad3 = c0041bn.f12973a;
            if (z3 && (c0001aa = componentCallbacksC0004ad3.f6627T) != null && (obj2 = c0001aa.f10k) != ComponentCallbacksC0004ad.f6607f) {
                obj3 = obj2;
            }
        }
        this.f45289c = obj3;
    }

    /* JADX INFO: renamed from: c */
    private final void m23386c(Object obj) {
        if (obj == null) {
            return;
        }
        int i = C0035bh.f12302a;
        throw new IllegalArgumentException("Transition " + obj + " for fragment " + this.f43491a.f12973a + " is not a valid framework Transition or AndroidX Transition");
    }

    /* JADX INFO: renamed from: a */
    public final void m23387a() {
        m23386c(this.f45288b);
        m23386c(this.f45289c);
    }
}
