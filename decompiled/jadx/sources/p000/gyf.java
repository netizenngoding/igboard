package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gyf implements abeb {

    /* JADX INFO: renamed from: a */
    private final abeg f30808a;

    /* JADX INFO: renamed from: b */
    private final abeg f30809b;

    public gyf(abeg abegVar, abeg abegVar2) {
        this.f30808a = abegVar;
        this.f30809b = abegVar2;
    }

    @Override // p000.acck, p000.accj
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final kwu get() {
        Context contextM31608a = ((twk) this.f30808a).m31608a();
        acfi acfiVar = (acfi) this.f30809b.get();
        achu.m3301h(acfiVar, "coroutineContext");
        achu.m3301h(acfiVar, "blockingContext");
        return new kwu(contextM31608a, acfiVar, new djz(contextM31608a));
    }
}
