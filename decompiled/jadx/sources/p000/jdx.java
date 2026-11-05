package p000;

import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class jdx extends pef {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ jdy f38427a;

    public jdx(jdy jdyVar) {
        Objects.requireNonNull(jdyVar);
        this.f38427a = jdyVar;
    }

    @Override // p000.pef
    /* JADX INFO: renamed from: c */
    public final void mo20235c(wnz wnzVar) {
        Stream stream = Collection.EL.stream(peg.m26620a(new fxf(11)));
        jdy jdyVar = this.f38427a;
        boolean zAnyMatch = stream.anyMatch(new gjt(jdyVar, 5));
        if (zAnyMatch != jdyVar.f38430c) {
            jdyVar.f38430c = zAnyMatch;
            jdyVar.mo20232a();
        }
    }
}
