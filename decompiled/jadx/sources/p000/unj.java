package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class unj implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f68252a;

    /* JADX INFO: renamed from: b */
    private final abeg f68253b;

    /* JADX INFO: renamed from: c */
    private final abeg f68254c;

    public unj(abeg abegVar, abeg abegVar2, abeg abegVar3) {
        this.f68252a = abegVar;
        this.f68253b = abegVar2;
        this.f68254c = abegVar3;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final uni get() {
        Context contextM31608a = ((twk) this.f68252a).m31608a();
        return new uni(contextM31608a, this.f68254c);
    }
}
