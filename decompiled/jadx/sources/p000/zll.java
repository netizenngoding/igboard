package p000;

import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class zll {

    /* JADX INFO: renamed from: a */
    public final Object f81801a;

    /* JADX INFO: renamed from: b */
    public final Object f81802b;

    public zll(abmu abmuVar, ScheduledFuture scheduledFuture) {
        this.f81802b = abmuVar;
        if (scheduledFuture == null) {
            throw new NullPointerException("future");
        }
        this.f81801a = scheduledFuture;
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.concurrent.ScheduledFuture] */
    /* JADX INFO: renamed from: a */
    public final void m36160a() {
        ((abmu) this.f81802b).f3435b = true;
        this.f81801a.cancel(false);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m36161b() {
        abmu abmuVar = (abmu) this.f81802b;
        return (abmuVar.f3436c || abmuVar.f3435b) ? false : true;
    }

    public zll(Class cls, yjc yjcVar) {
        this.f81801a = cls;
        this.f81802b = yjcVar;
    }

    public zll(abkl abklVar, abmp abmpVar) {
        this.f81802b = abklVar;
        this.f81801a = abmpVar;
    }
}
