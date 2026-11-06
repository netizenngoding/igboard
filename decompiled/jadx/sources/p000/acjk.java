package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acjk implements acjr {

    /* JADX INFO: renamed from: a */
    public final acjr f5322a;

    /* JADX INFO: renamed from: b */
    public final int f5323b;

    public acjk(acjr acjrVar, int i) {
        this.f5322a = acjrVar;
        this.f5323b = i;
    }

    @Override // p000.acjr
    /* JADX INFO: renamed from: a */
    public final Iterator mo3455a() {
        return new acjj(this, 0);
    }
}
