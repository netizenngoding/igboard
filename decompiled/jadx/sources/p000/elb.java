package p000;

import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class elb extends ayy {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public elb(gmc gmcVar) {
        super(10);
        Objects.requireNonNull(gmcVar);
    }

    @Override // p000.ayy
    /* JADX INFO: renamed from: a */
    protected final /* synthetic */ int mo6910a(Object obj, Object obj2) {
        return ((ArrayList) obj2).size();
    }
}
