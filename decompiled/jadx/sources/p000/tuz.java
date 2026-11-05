package p000;

import android.net.Uri;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tuz implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f66177a;

    /* JADX INFO: renamed from: b */
    private final abeg f66178b;

    /* JADX INFO: renamed from: c */
    private final abeg f66179c;

    /* JADX INFO: renamed from: d */
    private final abeg f66180d;

    /* JADX INFO: renamed from: e */
    private final abeg f66181e;

    /* JADX INFO: renamed from: f */
    private final abeg f66182f;

    /* JADX INFO: renamed from: g */
    private final abeg f66183g;

    /* JADX INFO: renamed from: h */
    private final abeg f66184h;

    /* JADX INFO: renamed from: i */
    private final abeg f66185i;

    /* JADX INFO: renamed from: j */
    private final abeg f66186j;

    public tuz(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, abeg abegVar7, abeg abegVar8, abeg abegVar9, abeg abegVar10) {
        this.f66177a = abegVar;
        this.f66178b = abegVar2;
        this.f66179c = abegVar3;
        this.f66180d = abegVar4;
        this.f66181e = abegVar5;
        this.f66182f = abegVar6;
        this.f66183g = abegVar7;
        this.f66184h = abegVar8;
        this.f66185i = abegVar9;
        this.f66186j = abegVar10;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final tuy get() {
        return new tuy(((twd) this.f66178b).get(), (tvm) this.f66179c.get(), (tvm) this.f66180d.get(), (Uri) this.f66181e.get(), (Uri) this.f66182f.get(), ((tvn) this.f66183g).get(), (lse) this.f66184h.get(), (Executor) this.f66185i.get(), (trp) this.f66186j.get());
    }
}
