package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pbu implements plb {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ pbv f53233a;

    public pbu(pbv pbvVar) {
        Objects.requireNonNull(pbvVar);
        this.f53233a = pbvVar;
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: E */
    public final /* synthetic */ boolean mo15328E(qch qchVar) {
        return false;
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: F */
    public final /* synthetic */ boolean mo15329F(qch qchVar) {
        return true;
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: H */
    public final void mo15331H(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
        pbv pbvVar = this.f53233a;
        pbvVar.m26425i(qchVar, lseVar, new pbr(pbvVar, qchVar, plaVar, pkzVar));
    }

    @Override // p000.plb
    /* JADX INFO: renamed from: I */
    public final void mo15332I(Context context, pkz pkzVar, ImeDef imeDef, qch qchVar, String str, lse lseVar, pla plaVar) {
        pbv pbvVar = this.f53233a;
        pbvVar.m26425i(qchVar, lseVar, new pbr(pbvVar, qchVar, plaVar, pkzVar));
    }
}
