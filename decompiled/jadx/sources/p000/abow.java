package p000;

import java.net.InetSocketAddress;
import org.chromium.net.CronetEngine;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abow extends abjh {

    /* JADX INFO: renamed from: a */
    public final CronetEngine f3659a;

    /* JADX INFO: renamed from: c */
    public boolean f3661c;

    /* JADX INFO: renamed from: d */
    public int f3662d;

    /* JADX INFO: renamed from: e */
    public boolean f3663e;

    /* JADX INFO: renamed from: f */
    public int f3664f;

    /* JADX INFO: renamed from: h */
    private final abue f3666h;

    /* JADX INFO: renamed from: g */
    public final aael f3665g = abxn.f4519i;

    /* JADX INFO: renamed from: b */
    public int f3660b = 4194304;

    public abow(String str, int i, CronetEngine cronetEngine) {
        this.f3666h = new abue(InetSocketAddress.createUnresolved(str, i), absh.m2611d(str, i), new abyp(this, 1));
        zli.m36119br(cronetEngine, "cronetEngine");
        this.f3659a = cronetEngine;
    }

    @Override // p000.abjh
    /* JADX INFO: renamed from: b */
    public final abkt mo2221b() {
        return this.f3666h;
    }
}
