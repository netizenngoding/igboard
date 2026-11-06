package p000;

import android.hardware.input.InputManager;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cvn implements AutoCloseable {

    /* JADX INFO: renamed from: c */
    public boolean f20025c;

    /* JADX INFO: renamed from: g */
    private final djy f20029g;

    /* JADX INFO: renamed from: a */
    public final ReentrantLock f20023a = new ReentrantLock();

    /* JADX INFO: renamed from: b */
    public final Map f20024b = new LinkedHashMap();

    /* JADX INFO: renamed from: d */
    public final Set f20026d = new LinkedHashSet();

    /* JADX INFO: renamed from: e */
    public final Set f20027e = new LinkedHashSet();

    /* JADX INFO: renamed from: f */
    private final cvm f20028f = new cvm(this);

    public cvn(djy djyVar) {
        this.f20029g = djyVar;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        cvm cvmVar = this.f20028f;
        achu.m3301h(cvmVar, "listener");
        ((InputManager) this.f20029g.f21277a).unregisterInputDeviceListener(cvmVar);
    }
}
