package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ekz extends eky {

    /* JADX INFO: renamed from: a */
    public float f23279a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ela f23280b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ekz(ela elaVar) {
        super(elaVar);
        Objects.requireNonNull(elaVar);
        this.f23280b = elaVar;
        this.f23279a = 0.0f;
    }

    @Override // p000.eky
    /* JADX INFO: renamed from: a */
    public final void mo13637a(String str) {
        this.f23279a += this.f23280b.f23293f.f23269d.measureText(str);
    }
}
