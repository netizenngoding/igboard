package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wpg extends wob {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wpi f73228a;

    public wpg(wpi wpiVar) {
        Objects.requireNonNull(wpiVar);
        this.f73228a = wpiVar;
    }

    @Override // p000.wob
    /* JADX INFO: renamed from: a */
    public final wnz mo34556a() {
        return this.f73228a;
    }

    @Override // p000.wpa
    /* JADX INFO: renamed from: h */
    public final wns mo34627h() {
        return new wpf(this);
    }

    @Override // p000.wpa, p000.wni, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: k */
    public final wui iterator() {
        return mo34504g().listIterator(0);
    }

    @Override // p000.wob, p000.wpa, p000.wni
    public Object writeReplace() {
        return super.writeReplace();
    }
}
