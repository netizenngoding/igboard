package p000;

import java.util.HashSet;
import java.util.Set;
import java.util.zip.ZipFile;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vxd implements vxf {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Set f71857a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ vxj f71858b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ vxh f71859c;

    public vxd(vxh vxhVar, Set set, vxj vxjVar) {
        this.f71857a = set;
        this.f71858b = vxjVar;
        Objects.requireNonNull(vxhVar);
        this.f71859c = vxhVar;
    }

    @Override // p000.vxf
    /* JADX INFO: renamed from: a */
    public final void mo33954a(ZipFile zipFile, Set set) {
        HashSet hashSet = new HashSet();
        vxh vxhVar = this.f71859c;
        vxj vxjVar = this.f71858b;
        vxhVar.m33956b(vxjVar, set, new vxe(vxhVar, hashSet, vxjVar, zipFile));
        this.f71857a.addAll(hashSet);
    }
}
