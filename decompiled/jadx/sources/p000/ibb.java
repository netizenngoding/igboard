package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ibb extends pge {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ibd f34010a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ lse f34011b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ibb(ibd ibdVar, pev pevVar, lse lseVar) {
        super(pevVar);
        this.f34011b = lseVar;
        Objects.requireNonNull(ibdVar);
        this.f34010a = ibdVar;
    }

    @Override // p000.pge, p000.pev
    /* JADX INFO: renamed from: a */
    public final Context mo18203a() {
        return this.f34010a.f34020f.f34023a;
    }

    @Override // p000.pge, p000.pev
    /* JADX INFO: renamed from: b */
    public final lse mo18204b() {
        return this.f34011b;
    }

    @Override // p000.pge, p000.pev
    /* JADX INFO: renamed from: c */
    public final lse mo18205c(ImeDef imeDef, int i) {
        return this.f34011b;
    }
}
