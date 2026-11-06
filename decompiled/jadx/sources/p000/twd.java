package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class twd implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f66332a;

    /* JADX INFO: renamed from: b */
    private final abeg f66333b;

    /* JADX INFO: renamed from: c */
    private final abeg f66334c;

    /* JADX INFO: renamed from: d */
    private final abeg f66335d;

    /* JADX INFO: renamed from: e */
    private final abeg f66336e;

    public twd(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5) {
        this.f66332a = abegVar;
        this.f66333b = abegVar2;
        this.f66334c = abegVar3;
        this.f66335d = abegVar4;
        this.f66336e = abegVar5;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final twc get() {
        Context contextM31608a = ((twk) this.f66332a).m31608a();
        return new twc(contextM31608a, (wgs) this.f66335d.get(), (Executor) this.f66336e.get());
    }
}
