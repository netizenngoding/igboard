package p000;

import java.util.AbstractMap;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wpf extends wns {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wpg f73227a;

    public wpf(wpg wpgVar) {
        Objects.requireNonNull(wpgVar);
        this.f73227a = wpgVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        wpi wpiVar = this.f73227a.f73228a;
        return new AbstractMap.SimpleImmutableEntry(wpiVar.f73232c.f73430d.get(i), wpiVar.f73233d.get(i));
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: l */
    public final boolean mo34506l() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f73227a.f73228a.size();
    }

    @Override // p000.wns, p000.wni
    public Object writeReplace() {
        return super.writeReplace();
    }
}
