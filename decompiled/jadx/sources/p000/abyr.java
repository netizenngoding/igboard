package p000;

import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.Collections;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Logger;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abyr implements abql {

    /* JADX INFO: renamed from: a */
    final Executor f4603a;

    /* JADX INFO: renamed from: b */
    final ScheduledExecutorService f4604b;

    /* JADX INFO: renamed from: c */
    final SSLSocketFactory f4605c;

    /* JADX INFO: renamed from: d */
    final abzr f4606d;

    /* JADX INFO: renamed from: e */
    final int f4607e;

    /* JADX INFO: renamed from: f */
    final int f4608f;

    /* JADX INFO: renamed from: g */
    final int f4609g;

    /* JADX INFO: renamed from: h */
    final aael f4610h;

    /* JADX INFO: renamed from: i */
    private final abuw f4611i;

    /* JADX INFO: renamed from: j */
    private final abuw f4612j;

    /* JADX INFO: renamed from: k */
    private final boolean f4613k;

    /* JADX INFO: renamed from: l */
    private final abpo f4614l;

    /* JADX INFO: renamed from: m */
    private final long f4615m;

    /* JADX INFO: renamed from: n */
    private boolean f4616n;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    public abyr(abuw abuwVar, abuw abuwVar2, SSLSocketFactory sSLSocketFactory, abzr abzrVar, int i, boolean z, long j, long j2, int i2, int i3, aael aaelVar) {
        this.f4611i = abuwVar;
        this.f4603a = abuwVar.mo2768a();
        this.f4612j = abuwVar2;
        this.f4604b = (ScheduledExecutorService) abuwVar2.mo2768a();
        this.f4605c = sSLSocketFactory;
        this.f4606d = abzrVar;
        this.f4607e = i;
        this.f4613k = z;
        this.f4614l = new abpo(j);
        this.f4615m = j2;
        this.f4608f = i2;
        this.f4609g = i3;
        zli.m36119br(aaelVar, "transportTracerFactory");
        this.f4610h = aaelVar;
    }

    @Override // p000.abql
    /* JADX INFO: renamed from: a */
    public final abqs mo2407a(SocketAddress socketAddress, abqk abqkVar, abil abilVar) {
        if (this.f4616n) {
            throw new IllegalStateException("The transport factory is closed.");
        }
        abpo abpoVar = this.f4614l;
        abpn abpnVar = new abpn(abpoVar, abpoVar.f3772c.get());
        abyq abyqVar = new abyq(this, abpnVar, 0);
        InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddress;
        String str = abqkVar.f3837a;
        String str2 = abqkVar.f3839c;
        abih abihVar = abqkVar.f3838b;
        abjm abjmVar = abqkVar.f3840d;
        whq whqVar = absh.f3995o;
        Logger logger = acam.f4994a;
        abzc abzcVar = new abzc(this, inetSocketAddress, str, str2, abihVar, whqVar, abjmVar, abyqVar);
        if (this.f4613k) {
            long j = abpnVar.f3768a;
            long j2 = this.f4615m;
            abzcVar.f4688D = true;
            abzcVar.f4689E = j;
            abzcVar.f4690F = j2;
        }
        return abzcVar;
    }

    @Override // p000.abql
    /* JADX INFO: renamed from: b */
    public final Collection mo2408b() {
        long j = abys.f4619c;
        return Collections.singleton(InetSocketAddress.class);
    }

    @Override // p000.abql
    /* JADX INFO: renamed from: c */
    public final ScheduledExecutorService mo2409c() {
        return this.f4604b;
    }

    @Override // p000.abql, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f4616n) {
            return;
        }
        this.f4616n = true;
        this.f4611i.mo2769b(this.f4603a);
        this.f4612j.mo2769b(this.f4604b);
    }
}
