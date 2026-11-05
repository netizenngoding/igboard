package com.google.mlkit.vision.common.internal;

import androidx.lifecycle.OnLifecycleEvent;
import java.io.Closeable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import p000.C1135sc;
import p000.aahs;
import p000.cei;
import p000.cen;
import p000.djz;
import p000.kpf;
import p000.lnz;
import p000.lsn;
import p000.mek;
import p000.obx;
import p000.ucb;
import p000.ygz;
import p000.zlh;
import p000.zlt;
import p000.zmc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class MobileVisionBase implements Closeable, cen {

    /* JADX INFO: renamed from: b */
    public static final djz f19450b = new djz("MobileVisionBase");

    /* JADX INFO: renamed from: a */
    public final zlt f19451a;

    /* JADX INFO: renamed from: c */
    private final AtomicBoolean f19452c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d */
    private final Executor f19453d;

    /* JADX INFO: renamed from: e */
    private final C1135sc f19454e;

    public MobileVisionBase(zlt zltVar, Executor executor) {
        this.f19451a = zltVar;
        C1135sc c1135sc = new C1135sc((char[]) null, (byte[]) null, (byte[]) null);
        this.f19454e = c1135sc;
        this.f19453d = executor;
        zltVar.f81828a.incrementAndGet();
        zltVar.m36237c(executor, new obx(12), (kpf) c1135sc.f61184a).mo23462m(new zmc(2));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    @OnLifecycleEvent(m6023a = cei.ON_DESTROY)
    public synchronized void close() {
        if (this.f19452c.getAndSet(true)) {
            return;
        }
        this.f19454e.m29931n();
        zlt zltVar = this.f19451a;
        Executor executor = this.f19453d;
        lnz.m22751aP(zltVar.f81828a.get() > 0);
        zltVar.f81829b.m36245b(executor, new ygz(zltVar, new lsn(), 14, null));
    }

    /* JADX INFO: renamed from: jf */
    public final synchronized mek m12039jf(aahs aahsVar) {
        if (this.f19452c.get()) {
            return lnz.m22908q(new zlh("This detector is already closed!", 14));
        }
        if (aahsVar.f830b < 32 || aahsVar.f831c < 32) {
            return lnz.m22908q(new zlh("InputImage width and height should be at least 32!", 3));
        }
        return this.f19451a.m36237c(this.f19453d, new ucb(this, aahsVar, 5, null), (kpf) this.f19454e.f61184a);
    }
}
