package p000;

import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vyu implements vxr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ List f71944a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ List f71945b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ long f71946c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ boolean f71947d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ List f71948e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ vyw f71949f;

    public vyu(vyw vywVar, List list, List list2, long j, boolean z, List list3) {
        this.f71944a = list;
        this.f71945b = list2;
        this.f71946c = j;
        this.f71947d = z;
        this.f71948e = list3;
        Objects.requireNonNull(vywVar);
        this.f71949f = vywVar;
    }

    @Override // p000.vxr
    /* JADX INFO: renamed from: a */
    public final void mo33969a() {
        this.f71949f.m34049k(this.f71944a, this.f71945b, this.f71946c);
    }

    @Override // p000.vxr
    /* JADX INFO: renamed from: b */
    public final void mo33970b(int i) {
        this.f71949f.m34050l(6, i, null, null, null, null, null);
    }

    @Override // p000.vxr
    /* JADX INFO: renamed from: c */
    public final void mo33971c() {
        if (this.f71947d) {
            return;
        }
        this.f71949f.m34048j(this.f71948e, this.f71944a, this.f71945b, this.f71946c, true);
    }
}
