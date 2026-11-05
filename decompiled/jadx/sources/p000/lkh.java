package p000;

import android.os.Bundle;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class lkh extends lka {

    /* JADX INFO: renamed from: h */
    final /* synthetic */ lki f44235h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lkh(lki lkiVar, int i, Bundle bundle, int i2) {
        super(lkiVar, i, bundle, i2);
        Objects.requireNonNull(lkiVar);
        this.f44235h = lkiVar;
    }

    @Override // p000.lka
    /* JADX INFO: renamed from: a */
    protected final void mo22625a(lfw lfwVar) {
        this.f44235h.f44242f.mo22581a(lfwVar);
        System.currentTimeMillis();
    }

    @Override // p000.lka
    /* JADX INFO: renamed from: b */
    protected final boolean mo22626b() {
        this.f44235h.f44242f.mo22581a(lfw.f43967a);
        return true;
    }
}
