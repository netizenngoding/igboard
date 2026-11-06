package p000;

import java.net.SocketAddress;
import java.net.URI;
import java.util.Collection;
import java.util.Collections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class abub extends abma {

    /* JADX INFO: renamed from: a */
    final SocketAddress f4183a;

    /* JADX INFO: renamed from: b */
    final String f4184b;

    /* JADX INFO: renamed from: c */
    final Collection f4185c;

    public abub(SocketAddress socketAddress, String str) {
        this.f4183a = socketAddress;
        this.f4184b = str;
        this.f4185c = Collections.singleton(socketAddress.getClass());
    }

    @Override // p000.ablw
    /* JADX INFO: renamed from: b */
    public final ablz mo2334b(URI uri, ablu abluVar) {
        return new abua(this);
    }

    @Override // p000.ablw
    /* JADX INFO: renamed from: c */
    public final String mo2335c() {
        return "directaddress";
    }

    @Override // p000.abma
    /* JADX INFO: renamed from: d */
    protected final int mo2344d() {
        return 5;
    }

    @Override // p000.abma
    /* JADX INFO: renamed from: e */
    public final Collection mo2345e() {
        return this.f4185c;
    }

    @Override // p000.abma
    /* JADX INFO: renamed from: f */
    protected final void mo2346f() {
    }
}
