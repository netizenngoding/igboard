package androidx.camera.lifecycle;

import androidx.lifecycle.OnLifecycleEvent;
import java.util.List;
import p000.aje;
import p000.ajn;
import p000.alz;
import p000.aua;
import p000.cei;
import p000.cej;
import p000.cen;
import p000.ceo;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class LifecycleCamera implements cen, aje {

    /* JADX INFO: renamed from: b */
    public final ceo f9938b;

    /* JADX INFO: renamed from: c */
    public final aua f9939c;

    /* JADX INFO: renamed from: a */
    public final Object f9937a = new Object();

    /* JADX INFO: renamed from: f */
    private volatile boolean f9942f = false;

    /* JADX INFO: renamed from: d */
    public boolean f9940d = false;

    /* JADX INFO: renamed from: e */
    public alz f9941e = null;

    public LifecycleCamera(ceo ceoVar, aua auaVar) {
        this.f9938b = ceoVar;
        this.f9939c = auaVar;
        if (ceoVar.mo1907M().f14383c.m8979a(cej.f14378d)) {
            auaVar.m6629d();
        } else {
            auaVar.m6630e();
        }
        ceoVar.mo1907M().m8984a(this);
    }

    @Override // p000.aje
    /* JADX INFO: renamed from: a */
    public final ajn mo5319a() {
        return this.f9939c.f10825a.f10354a;
    }

    /* JADX INFO: renamed from: b */
    public final ceo m5911b() {
        ceo ceoVar;
        synchronized (this.f9937a) {
            ceoVar = this.f9938b;
        }
        return ceoVar;
    }

    /* JADX INFO: renamed from: c */
    public final List m5912c() {
        List listUnmodifiableList;
        synchronized (this.f9937a) {
            listUnmodifiableList = DesugarCollections.unmodifiableList(this.f9939c.m6627b());
        }
        return listUnmodifiableList;
    }

    /* JADX INFO: renamed from: d */
    public final void m5913d() {
        synchronized (this.f9937a) {
            if (this.f9940d) {
                return;
            }
            onStop(this.f9938b);
            this.f9940d = true;
        }
    }

    @OnLifecycleEvent(m6023a = cei.ON_DESTROY)
    public void onDestroy(ceo ceoVar) {
        synchronized (this.f9937a) {
            aua auaVar = this.f9939c;
            auaVar.m6631f(auaVar.m6627b());
        }
    }

    @OnLifecycleEvent(m6023a = cei.ON_PAUSE)
    public void onPause(ceo ceoVar) {
        this.f9939c.m6632g(false);
    }

    @OnLifecycleEvent(m6023a = cei.ON_RESUME)
    public void onResume(ceo ceoVar) {
        this.f9939c.m6632g(true);
    }

    @OnLifecycleEvent(m6023a = cei.ON_START)
    public void onStart(ceo ceoVar) {
        synchronized (this.f9937a) {
            if (!this.f9940d) {
                this.f9939c.m6629d();
                this.f9942f = true;
            }
        }
    }

    @OnLifecycleEvent(m6023a = cei.ON_STOP)
    public void onStop(ceo ceoVar) {
        synchronized (this.f9937a) {
            if (!this.f9940d) {
                this.f9939c.m6630e();
                this.f9942f = false;
            }
        }
    }
}
