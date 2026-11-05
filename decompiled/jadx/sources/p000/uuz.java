package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uuz implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f68956a;

    /* JADX INFO: renamed from: b */
    private final abeg f68957b;

    /* JADX INFO: renamed from: c */
    private final abeg f68958c;

    public uuz(abeg abegVar, abeg abegVar2, abeg abegVar3) {
        this.f68956a = abegVar;
        this.f68957b = abegVar2;
        this.f68958c = abegVar3;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final uuy get() {
        Context contextM31608a = ((twk) this.f68956a).m31608a();
        return new uuy(contextM31608a, this.f68958c);
    }
}
