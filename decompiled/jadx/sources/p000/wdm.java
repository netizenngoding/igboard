package p000;

import java.util.ArrayDeque;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wdm {

    /* JADX INFO: renamed from: a */
    public boolean f72596a;

    /* JADX INFO: renamed from: b */
    public Object f72597b;

    /* JADX INFO: renamed from: c */
    public final Object f72598c;

    public wdm(wgh wghVar) {
        this.f72597b = wtd.f73422a;
        this.f72596a = false;
        this.f72598c = wghVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m34184a(Set set) {
        this.f72597b = wpa.m34618n(set);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.Queue] */
    /* JADX INFO: renamed from: b */
    public final void m34185b(mel melVar) {
        synchronized (this.f72598c) {
            if (this.f72597b == null) {
                this.f72597b = new ArrayDeque();
            }
            this.f72597b.add(melVar);
        }
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Queue] */
    /* JADX INFO: renamed from: c */
    public final void m34186c(mek mekVar) {
        mel melVar;
        Object obj = this.f72598c;
        synchronized (obj) {
            if (this.f72597b == null || this.f72596a) {
                return;
            }
            this.f72596a = true;
            while (true) {
                synchronized (obj) {
                    melVar = (mel) this.f72597b.poll();
                    if (melVar == null) {
                        this.f72596a = false;
                        return;
                    }
                }
                melVar.mo23448b(mekVar);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, wgh] */
    /* JADX INFO: renamed from: d */
    public final abqt m34187d() {
        return new abqt(new uyo(this.f72598c, this.f72596a, (wpa) this.f72597b));
    }

    public wdm(byte[] bArr) {
        this.f72598c = new Object();
    }

    public wdm() {
        this.f72596a = false;
        this.f72597b = null;
        this.f72598c = null;
    }
}
