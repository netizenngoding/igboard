package p000;

import java.util.logging.Level;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abqb extends abqu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ abmp f3809a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ablj f3810b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ abqd f3811c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abqb(abqd abqdVar, abmp abmpVar, ablj abljVar) {
        super(abqdVar.f3814b.f3821f);
        this.f3809a = abmpVar;
        this.f3810b = abljVar;
        Objects.requireNonNull(abqdVar);
        this.f3811c = abqdVar;
    }

    @Override // p000.abqu
    /* JADX INFO: renamed from: a */
    public final void mo2542a() {
        int i = acbv.f5065a;
        abqd abqdVar = this.f3811c;
        abqdVar.f3814b.f3822g.m2541b();
        abmp abmpVar = this.f3809a;
        ablj abljVar = this.f3810b;
        abmp abmpVar2 = abqdVar.f3813a;
        if (abmpVar2 != null) {
            abljVar = new ablj();
            abmpVar = abmpVar2;
        }
        try {
            try {
                abqdVar.f3815c.mo776a(abmpVar, abljVar);
            } catch (RuntimeException e) {
                abqe.f3816a.logp(Level.WARNING, "io.grpc.internal.ClientCallImpl", "closeObserver", "Exception thrown by onClose() in ClientCall", (Throwable) e);
            }
            this.f3811c.f3814b.f3820e.m2534a(abmpVar.m2362g());
        } catch (Throwable th) {
            this.f3811c.f3814b.f3820e.m2534a(abmpVar.m2362g());
            throw th;
        }
    }
}
