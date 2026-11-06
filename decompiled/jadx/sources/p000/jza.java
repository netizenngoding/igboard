package p000;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jza implements jzd {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ jzb f40326a;

    /* JADX INFO: renamed from: b */
    private final jzd f40327b;

    public jza(jzb jzbVar, jzd jzdVar) {
        Objects.requireNonNull(jzbVar);
        this.f40326a = jzbVar;
        this.f40327b = jzdVar;
    }

    @Override // p000.jzd
    /* JADX INFO: renamed from: a */
    public final boolean mo20841a(sfc sfcVar) {
        throw null;
    }

    @Override // p000.jzd
    /* JADX INFO: renamed from: b */
    public final wns mo20842b(CharSequence charSequence, boolean z) {
        return this.f40327b.mo20842b(charSequence, z);
    }

    @Override // p000.jzd, java.lang.AutoCloseable
    public final void close() {
        jzb jzbVar = this.f40326a;
        ScheduledFuture scheduledFuture = jzbVar.f40335f;
        if (scheduledFuture != null && !scheduledFuture.isDone()) {
            jzbVar.f40335f.cancel(false);
        }
        jzbVar.f40335f = jzbVar.f40331b.schedule(new jtx(this, 8), jzb.f40328a.toSeconds(), TimeUnit.SECONDS);
        jzbVar.f40334e.release();
    }
}
