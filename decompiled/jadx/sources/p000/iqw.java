package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iqw implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f35897a;

    /* JADX INFO: renamed from: b */
    private final abeg f35898b;

    /* JADX INFO: renamed from: c */
    private final abeg f35899c;

    /* JADX INFO: renamed from: d */
    private final abeg f35900d;

    /* JADX INFO: renamed from: e */
    private final abeg f35901e;

    public iqw(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5) {
        this.f35897a = abegVar;
        this.f35898b = abegVar2;
        this.f35899c = abegVar3;
        this.f35900d = abegVar4;
        this.f35901e = abegVar5;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final iqu get() {
        return new iqu(((twk) this.f35897a).m31608a(), ((ioe) this.f35898b).get(), ((iqv) this.f35899c).get(), (Executor) this.f35900d.get(), ((shr) this.f35901e).get());
    }
}
