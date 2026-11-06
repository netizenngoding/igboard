package p000;

import android.content.Context;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abnm implements abql {

    /* JADX INFO: renamed from: a */
    final Context f3509a;

    /* JADX INFO: renamed from: b */
    final Executor f3510b;

    /* JADX INFO: renamed from: c */
    final abuw f3511c;

    /* JADX INFO: renamed from: d */
    final abuw f3512d;

    /* JADX INFO: renamed from: e */
    final abnh f3513e;

    /* JADX INFO: renamed from: f */
    final abnd f3514f;

    /* JADX INFO: renamed from: g */
    final abne f3515g;

    /* JADX INFO: renamed from: h */
    ScheduledExecutorService f3516h;

    /* JADX INFO: renamed from: i */
    Executor f3517i;

    /* JADX INFO: renamed from: j */
    private boolean f3518j;

    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Object, java.util.concurrent.Executor] */
    public abnm(abnl abnlVar) {
        Context context = abnlVar.f3501a;
        context.getClass();
        this.f3509a = context;
        abnlVar.f3507g.getClass();
        this.f3510b = biz.m7569e(context);
        abuw abuwVar = abnlVar.f3503c;
        abuwVar.getClass();
        this.f3511c = abuwVar;
        abuw abuwVar2 = abnlVar.f3502b;
        abuwVar2.getClass();
        this.f3512d = abuwVar2;
        abnh abnhVar = abnlVar.f3504d;
        abnhVar.getClass();
        this.f3513e = abnhVar;
        this.f3514f = abnlVar.f3505e;
        abne abneVar = abnlVar.f3506f;
        abneVar.getClass();
        this.f3515g = abneVar;
        this.f3516h = (ScheduledExecutorService) abuwVar.mo2768a();
        this.f3517i = abuwVar2.mo2768a();
    }

    @Override // p000.abql
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ abqs mo2407a(SocketAddress socketAddress, abqk abqkVar, abil abilVar) {
        if (this.f3518j) {
            throw new IllegalStateException("The transport factory is closed.");
        }
        return new abnk(this, (abna) socketAddress, abqkVar);
    }

    @Override // p000.abql
    /* JADX INFO: renamed from: b */
    public final Collection mo2408b() {
        return Collections.singleton(abna.class);
    }

    @Override // p000.abql
    /* JADX INFO: renamed from: c */
    public final ScheduledExecutorService mo2409c() {
        return this.f3516h;
    }

    @Override // p000.abql, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f3518j) {
            return;
        }
        this.f3518j = true;
        this.f3511c.mo2769b(this.f3516h);
        this.f3516h = null;
        this.f3512d.mo2769b(this.f3517i);
        this.f3517i = null;
    }
}
