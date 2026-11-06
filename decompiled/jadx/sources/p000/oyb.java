package p000;

import com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class oyb implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AbstractAsyncIme f52817a;

    /* JADX INFO: renamed from: b */
    private volatile boolean f52818b;

    public oyb(AbstractAsyncIme abstractAsyncIme) {
        Objects.requireNonNull(abstractAsyncIme);
        this.f52817a = abstractAsyncIme;
    }

    /* JADX INFO: renamed from: a */
    public final synchronized oxg m26232a(oxk oxkVar) {
        oxg oxgVarMo10226f;
        AbstractAsyncIme abstractAsyncIme = this.f52817a;
        oxgVarMo10226f = abstractAsyncIme.mo10226f(abstractAsyncIme.f17688C, abstractAsyncIme.f17691F, oxkVar);
        this.f52818b = true;
        notifyAll();
        return oxgVarMo10226f;
    }

    /* JADX INFO: renamed from: b */
    public final void m26233b(int i, int i2, int i3, Object obj) {
        oyc oycVar = this.f52817a.f17705c;
        oycVar.sendMessage(oycVar.obtainMessage(i, i2, i3, obj));
    }

    /* JADX INFO: renamed from: c */
    public final synchronized void m26234c() {
        while (!this.f52818b) {
            try {
                wait();
            } catch (InterruptedException e) {
                ((wvu) ((wvu) ((wvu) AbstractAsyncIme.f17703b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/ime/async/AbstractAsyncIme$BackgroundHandlerDelegate", "waitForImeCreation", (char) 163, "AbstractAsyncIme.java")).mo34844r();
            }
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f52818b = false;
    }
}
