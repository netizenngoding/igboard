package p000;

import android.net.Uri;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class tvc implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f66204a;

    /* JADX INFO: renamed from: b */
    private final abeg f66205b;

    /* JADX INFO: renamed from: c */
    private final abeg f66206c;

    /* JADX INFO: renamed from: d */
    private final abeg f66207d;

    /* JADX INFO: renamed from: e */
    private final abeg f66208e;

    /* JADX INFO: renamed from: f */
    private final abeg f66209f;

    /* JADX INFO: renamed from: g */
    private final abeg f66210g;

    /* JADX INFO: renamed from: h */
    private final abeg f66211h;

    /* JADX INFO: renamed from: i */
    private final abeg f66212i;

    /* JADX INFO: renamed from: j */
    private final abeg f66213j;

    /* JADX INFO: renamed from: k */
    private final abeg f66214k;

    public tvc(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, abeg abegVar7, abeg abegVar8, abeg abegVar9, abeg abegVar10, abeg abegVar11) {
        this.f66204a = abegVar;
        this.f66205b = abegVar2;
        this.f66206c = abegVar3;
        this.f66207d = abegVar4;
        this.f66208e = abegVar5;
        this.f66209f = abegVar6;
        this.f66210g = abegVar7;
        this.f66211h = abegVar8;
        this.f66212i = abegVar9;
        this.f66213j = abegVar10;
        this.f66214k = abegVar11;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final tvb get() {
        ((twk) this.f66204a).m31608a();
        return new tvb(((twf) this.f66206c).get(), (tvq) this.f66207d.get(), (tvq) this.f66208e.get(), (Uri) this.f66209f.get(), (Uri) this.f66210g.get(), ((tvn) this.f66211h).get(), (lse) this.f66212i.get(), (Executor) this.f66213j.get(), (trp) this.f66214k.get());
    }
}
