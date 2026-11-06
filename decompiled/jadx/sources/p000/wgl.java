package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wgl extends wgo {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ String f72753a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ wgo f72754b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wgl(wgo wgoVar, wgo wgoVar2, String str) {
        super(wgoVar2);
        this.f72753a = str;
        Objects.requireNonNull(wgoVar);
        this.f72754b = wgoVar;
    }

    @Override // p000.wgo
    /* JADX INFO: renamed from: a */
    public final CharSequence mo34243a(Object obj) {
        return obj == null ? this.f72753a : this.f72754b.mo34243a(obj);
    }
}
