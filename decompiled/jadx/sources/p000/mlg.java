package p000;

import android.content.Context;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mlg implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f46507a;

    /* JADX INFO: renamed from: b */
    private final abeg f46508b;

    /* JADX INFO: renamed from: c */
    private final abeg f46509c;

    /* JADX INFO: renamed from: d */
    private final abeg f46510d;

    /* JADX INFO: renamed from: e */
    private final abeg f46511e;

    /* JADX INFO: renamed from: f */
    private final abeg f46512f;

    /* JADX INFO: renamed from: g */
    private final abeg f46513g;

    public mlg(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, abeg abegVar7) {
        this.f46507a = abegVar;
        this.f46508b = abegVar2;
        this.f46509c = abegVar3;
        this.f46510d = abegVar4;
        this.f46511e = abegVar5;
        this.f46512f = abegVar6;
        this.f46513g = abegVar7;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final mlf get() {
        Context contextM31608a = ((twk) this.f46507a).m31608a();
        mla mlaVarM20293a = jfp.m20293a();
        mkm mkmVar = (mkm) this.f46508b.get();
        Object obj = ((abec) this.f46510d).f2971a;
        return new mlf(contextM31608a, mlaVarM20293a, mkmVar, ((euf) this.f46509c).get(), (Optional) obj, (xqs) this.f46511e.get(), ((euf) this.f46512f).get(), (Optional) ((abec) this.f46513g).f2971a);
    }
}
