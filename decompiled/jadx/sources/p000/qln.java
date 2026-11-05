package p000;

import android.os.Trace;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qln extends qlm implements qlu {

    /* JADX INFO: renamed from: a */
    private final wpa f57271a;

    /* JADX INFO: renamed from: b */
    private final Class[] f57272b;

    /* JADX INFO: renamed from: c */
    private final int f57273c;

    /* JADX INFO: renamed from: d */
    private final AtomicInteger f57274d;

    public qln(boolean z, Runnable runnable, Runnable runnable2, Collection collection) {
        super(z, runnable, runnable2);
        this.f57274d = new AtomicInteger(0);
        woy woyVar = new woy();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            woyVar.mo34498d(((qll) it.next()).getClass());
        }
        wpa wpaVarMo34590g = woyVar.mo34590g();
        this.f57271a = wpaVarMo34590g;
        if (wpaVarMo34590g.size() <= 32) {
            this.f57272b = (Class[]) wpaVarMo34590g.toArray(new Class[0]);
            this.f57273c = wpaVarMo34590g.size() != 32 ? (-1) + (1 << wpaVarMo34590g.size()) : -1;
        } else {
            throw new IllegalArgumentException("Listening to more than 32 components is not supported: " + wpaVarMo34590g.size());
        }
    }

    /* JADX INFO: renamed from: g */
    private final int m28422g(Class cls) {
        int i = 0;
        while (true) {
            Class[] clsArr = this.f57272b;
            if (i >= clsArr.length) {
                return 0;
            }
            if (clsArr[i] == cls) {
                return 1 << i;
            }
            i++;
        }
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dX */
    public final void mo16055dX(Class cls) {
        AtomicInteger atomicInteger;
        int i;
        Trace.beginSection("ComponentsReadinessManager$MultiComponentsListener.onClear");
        try {
            int iM28422g = m28422g(cls);
            if (iM28422g != 0) {
                do {
                    atomicInteger = this.f57274d;
                    i = atomicInteger.get();
                    if ((i & iM28422g) == 0) {
                        qlp.m28430h(String.valueOf(cls) + " component was already not ready");
                    }
                } while (!atomicInteger.compareAndSet(i, (~iM28422g) & i));
                if (i == this.f57273c) {
                    m28419d();
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qlu
    /* JADX INFO: renamed from: dY */
    public final /* bridge */ /* synthetic */ void mo15296dY(qlq qlqVar) {
        AtomicInteger atomicInteger;
        int i;
        int i2;
        Trace.beginSection("ComponentsReadinessManager$MultiComponentsListener.onReceive");
        try {
            qll qllVar = (qll) qlqVar;
            int iM28422g = m28422g(qllVar.getClass());
            if (iM28422g != 0) {
                do {
                    atomicInteger = this.f57274d;
                    i = atomicInteger.get();
                    if ((i & iM28422g) != 0) {
                        qlp.m28430h(String.valueOf(String.valueOf(qllVar.getClass())).concat(" component was already ready"));
                    } else {
                        i2 = i | iM28422g;
                    }
                } while (!atomicInteger.compareAndSet(i, i2));
                if (i2 == this.f57273c) {
                    m28418c();
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qlm
    /* JADX INFO: renamed from: e */
    public final synchronized void mo28420e(Executor executor) {
        this.f57274d.set(0);
        if (!nok.m24804g(executor)) {
            executor = new xrb(executor);
        }
        wpa wpaVar = this.f57271a;
        qlv qlvVarM28432b = qlv.m28432b();
        if (wpaVar.isEmpty()) {
            throw new IllegalArgumentException("notificationClasses is empty");
        }
        if (wpaVar.size() == 1) {
            qlvVarM28432b.m28436d(this, (Class) wpaVar.iterator().next(), executor);
            return;
        }
        qma qmaVarM28447d = qma.m28447d(executor, true);
        Iterator it = wpaVar.iterator();
        while (it.hasNext()) {
            qlvVarM28432b.m28442j(this, (Class) it.next(), new rek(qmaVarM28447d), true);
        }
    }

    @Override // p000.qlm
    /* JADX INFO: renamed from: f */
    public final synchronized void mo28421f() {
        wpa wpaVar = this.f57271a;
        qlv qlvVarM28432b = qlv.m28432b();
        Iterator it = wpaVar.iterator();
        while (it.hasNext()) {
            qlvVarM28432b.m28437e(this, (Class) it.next());
        }
    }
}
