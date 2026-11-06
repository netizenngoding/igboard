package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abtu extends abik {

    /* JADX INFO: renamed from: a */
    public final AtomicReference f4108a;

    /* JADX INFO: renamed from: b */
    public final String f4109b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ abtx f4110c;

    /* JADX INFO: renamed from: d */
    private final abik f4111d;

    public abtu(abtx abtxVar, String str) {
        Objects.requireNonNull(abtxVar);
        this.f4110c = abtxVar;
        this.f4108a = new AtomicReference(abtx.f4123f);
        this.f4111d = new abtr(this);
        if (str == null) {
            throw new NullPointerException("authority");
        }
        this.f4109b = str;
    }

    @Override // p000.abik
    /* JADX INFO: renamed from: a */
    public final String mo2198a() {
        return this.f4109b;
    }

    @Override // p000.abik
    /* JADX INFO: renamed from: b */
    public final aahv mo2199b(abln ablnVar, abij abijVar) {
        AtomicReference atomicReference = this.f4108a;
        Object obj = atomicReference.get();
        abjr abjrVar = abtx.f4123f;
        if (obj != abjrVar) {
            return m2736d(ablnVar, abijVar);
        }
        abtx abtxVar = this.f4110c;
        xqb xqbVar = new xqb(this, 16);
        abmv abmvVar = abtxVar.f4167n;
        abmvVar.execute(xqbVar);
        if (atomicReference.get() != abjrVar) {
            return m2736d(ablnVar, abijVar);
        }
        if (abtxVar.f4126B.get()) {
            return new abts(this);
        }
        abja abjaVar = abja.f3194b;
        abja abjaVarMo2209a = abiy.f3189a.mo2209a();
        if (abjaVarMo2209a == null) {
            abjaVarMo2209a = abja.f3194b;
        }
        abtt abttVar = new abtt(this, abjaVarMo2209a, ablnVar, abijVar);
        abmvVar.execute(new abrj(this, abttVar, 7));
        return abttVar;
    }

    /* JADX INFO: renamed from: c */
    final void m2735c(abjr abjrVar) {
        Collection collection;
        AtomicReference atomicReference = this.f4108a;
        abjr abjrVar2 = (abjr) atomicReference.get();
        atomicReference.set(abjrVar);
        abjr abjrVar3 = abtx.f4123f;
        if (abjrVar2 != abjrVar3 || abjrVar == abjrVar3 || (collection = this.f4110c.f4177x) == null) {
            return;
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            ((abtt) it.next()).m2734v();
        }
    }

    /* JADX INFO: renamed from: d */
    public final aahv m2736d(abln ablnVar, abij abijVar) {
        abjr abjrVar = (abjr) this.f4108a.get();
        if (abjrVar == null) {
            return this.f4111d.mo2199b(ablnVar, abijVar);
        }
        if (!(abjrVar instanceof abui)) {
            return new abtl(abjrVar, this.f4111d, this.f4110c.f4165l, ablnVar, abijVar);
        }
        abuh abuhVarM2759b = ((abui) abjrVar).f4237b.m2759b(ablnVar);
        if (abuhVarM2759b != null) {
            abijVar = abijVar.m2194d(abuh.f4230a, abuhVarM2759b);
        }
        return this.f4111d.mo2199b(ablnVar, abijVar);
    }
}
