package p000;

import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.ZipFile;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vxc implements vxf {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vxj f71853a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Set f71854b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ AtomicBoolean f71855c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ vxh f71856d;

    public vxc(vxh vxhVar, vxj vxjVar, Set set, AtomicBoolean atomicBoolean) {
        this.f71853a = vxjVar;
        this.f71854b = set;
        this.f71855c = atomicBoolean;
        Objects.requireNonNull(vxhVar);
        this.f71856d = vxhVar;
    }

    @Override // p000.vxf
    /* JADX INFO: renamed from: a */
    public final void mo33954a(ZipFile zipFile, Set set) {
        this.f71856d.m33956b(this.f71853a, set, new vxb(this, this.f71854b, this.f71855c));
    }
}
