package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class unh implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f68245a;

    /* JADX INFO: renamed from: b */
    private final abeg f68246b;

    /* JADX INFO: renamed from: c */
    private final abeg f68247c;

    /* JADX INFO: renamed from: d */
    private final abeg f68248d;

    public unh(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4) {
        this.f68245a = abegVar;
        this.f68246b = abegVar2;
        this.f68247c = abegVar3;
        this.f68248d = abegVar4;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final uni get() {
        Context contextM31608a = ((twk) this.f68245a).m31608a();
        return new uni(contextM31608a, this.f68247c, this.f68248d);
    }
}
