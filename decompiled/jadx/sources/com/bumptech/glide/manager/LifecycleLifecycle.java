package com.bumptech.glide.manager;

import androidx.lifecycle.OnLifecycleEvent;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import p000.cei;
import p000.cej;
import p000.cek;
import p000.cen;
import p000.ceo;
import p000.efi;
import p000.efj;
import p000.ehu;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LifecycleLifecycle implements efi, cen {

    /* JADX INFO: renamed from: a */
    private final Set f15223a = new HashSet();

    /* JADX INFO: renamed from: b */
    private final cek f15224b;

    public LifecycleLifecycle(cek cekVar) {
        this.f15224b = cekVar;
        cekVar.m8984a(this);
    }

    @Override // p000.efi
    /* JADX INFO: renamed from: a */
    public final void mo9615a(efj efjVar) {
        this.f15223a.add(efjVar);
        cej cejVar = this.f15224b.f14383c;
        if (cejVar == cej.f14375a) {
            efjVar.mo13123m();
        } else if (cejVar.m8979a(cej.f14378d)) {
            efjVar.mo13124n();
        } else {
            efjVar.mo13125o();
        }
    }

    @Override // p000.efi
    /* JADX INFO: renamed from: b */
    public final void mo9616b(efj efjVar) {
        this.f15223a.remove(efjVar);
    }

    @OnLifecycleEvent(m6023a = cei.ON_DESTROY)
    public void onDestroy(ceo ceoVar) {
        Iterator it = ehu.m13566e(this.f15223a).iterator();
        while (it.hasNext()) {
            ((efj) it.next()).mo13123m();
        }
        ceoVar.mo1907M().m8986c(this);
    }

    @OnLifecycleEvent(m6023a = cei.ON_START)
    public void onStart(ceo ceoVar) {
        Iterator it = ehu.m13566e(this.f15223a).iterator();
        while (it.hasNext()) {
            ((efj) it.next()).mo13124n();
        }
    }

    @OnLifecycleEvent(m6023a = cei.ON_STOP)
    public void onStop(ceo ceoVar) {
        Iterator it = ehu.m13566e(this.f15223a).iterator();
        while (it.hasNext()) {
            ((efj) it.next()).mo13125o();
        }
    }
}
