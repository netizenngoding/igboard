package p000;

import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abpl extends abkk {

    /* JADX INFO: renamed from: a */
    final abkc f3758a;

    /* JADX INFO: renamed from: b */
    final abju f3759b;

    /* JADX INFO: renamed from: c */
    final abpw f3760c;

    /* JADX INFO: renamed from: d */
    final abpx f3761d;

    /* JADX INFO: renamed from: e */
    List f3762e;

    /* JADX INFO: renamed from: f */
    absy f3763f;

    /* JADX INFO: renamed from: g */
    boolean f3764g;

    /* JADX INFO: renamed from: h */
    boolean f3765h;

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ abtx f3766i;

    /* JADX INFO: renamed from: j */
    zll f3767j;

    public abpl(abtx abtxVar, abkc abkcVar) {
        Objects.requireNonNull(abtxVar);
        this.f3766i = abtxVar;
        this.f3762e = abkcVar.f3261a;
        this.f3758a = abkcVar;
        abju abjuVar = new abju("Subchannel", abtxVar.mo2198a(), abju.f3247a.incrementAndGet());
        this.f3759b = abjuVar;
        abpx abpxVar = new abpx(abjuVar, abtxVar.f4166m.mo2566a(), "Subchannel for ".concat(abkcVar.f3261a.toString()));
        this.f3761d = abpxVar;
        this.f3760c = new abpw(abpxVar, abtxVar.f4166m);
    }

    @Override // p000.abkk
    /* JADX INFO: renamed from: a */
    public final void mo2257a() {
        this.f3766i.f4167n.m2369c();
        if (!this.f3764g) {
            throw new IllegalStateException("not started");
        }
        if (this.f3765h) {
            return;
        }
        this.f3763f.m2650a();
    }

    @Override // p000.abkk
    /* JADX INFO: renamed from: b */
    public final void mo2258b() {
        zll zllVar;
        abtx abtxVar = this.f3766i;
        abmv abmvVar = abtxVar.f4167n;
        abmvVar.m2369c();
        if (this.f3763f == null) {
            this.f3765h = true;
            return;
        }
        if (!this.f3765h) {
            this.f3765h = true;
        } else {
            if (!abtxVar.f4128D || (zllVar = this.f3767j) == null) {
                return;
            }
            zllVar.m36160a();
            this.f3767j = null;
        }
        if (abtxVar.f4128D) {
            this.f3763f.m2655h(abtx.f4120c);
        } else {
            this.f3767j = abmvVar.m2370d(new abte(new abta(this, 10)), 5L, TimeUnit.SECONDS, abtxVar.f4163j.mo2409c());
        }
    }

    @Override // p000.abkk
    /* JADX INFO: renamed from: c */
    public final void mo2259c(abkm abkmVar) {
        abtx abtxVar = this.f3766i;
        abmv abmvVar = abtxVar.f4167n;
        abmvVar.m2369c();
        if (this.f3764g) {
            throw new IllegalStateException("already started");
        }
        if (this.f3765h) {
            throw new IllegalStateException("already shutdown");
        }
        if (abtxVar.f4128D) {
            throw new IllegalStateException("Channel is being terminated");
        }
        this.f3764g = true;
        abkc abkcVar = this.f3758a;
        String strMo2198a = abtxVar.mo2198a();
        String str = abtxVar.f4171r;
        abql abqlVar = abtxVar.f4163j;
        ScheduledExecutorService scheduledExecutorServiceMo2409c = abqlVar.mo2409c();
        absu absuVar = new absu(this, abkmVar);
        abjq abjqVar = abtxVar.f4133I;
        adgs adgsVar = abtxVar.f4146V;
        absy absyVar = new absy(abkcVar, strMo2198a, str, abqlVar, scheduledExecutorServiceMo2409c, abmvVar, absuVar, abjqVar, adgsVar.m4398b(), this.f3759b, this.f3760c, abtxVar.f4170q, abtxVar.f4162i, abtxVar.f4174u.f4098b.f4143S);
        abpx abpxVar = abtxVar.f4131G;
        abjn abjnVar = new abjn();
        abjnVar.f3225a = "Child Subchannel started";
        abjnVar.f3226b = abjo.f3230b;
        abjnVar.m2233b(abtxVar.f4166m.mo2566a());
        abjnVar.f3227c = absyVar;
        abpxVar.m2539b(abjnVar.m2232a());
        this.f3763f = absyVar;
        abjq.m2234a(abjqVar.f3242d, absyVar);
        abtxVar.f4176w.add(absyVar);
    }

    @Override // p000.abkk
    /* JADX INFO: renamed from: d */
    public final void mo2260d(List list) {
        this.f3766i.f4167n.m2369c();
        this.f3762e = list;
        absy absyVar = this.f3763f;
        zli.m36119br(list, "newAddressGroups");
        absy.m2647b(list, "newAddressGroups contains null entry");
        zli.m36048aZ(!list.isEmpty(), "newAddressGroups is empty");
        absyVar.f4041g.execute(new abrj(absyVar, DesugarCollections.unmodifiableList(new ArrayList(list)), 3));
    }

    public final String toString() {
        return this.f3759b.toString();
    }
}
