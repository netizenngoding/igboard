package p000;

import java.io.Closeable;
import java.io.File;
import java.util.concurrent.CopyOnWriteArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uif implements Closeable {

    /* JADX INFO: renamed from: a */
    public final ufp f67843a;

    /* JADX INFO: renamed from: b */
    public final ufj f67844b;

    /* JADX INFO: renamed from: c */
    public final File f67845c;

    /* JADX INFO: renamed from: d */
    public final wgu f67846d;

    /* JADX INFO: renamed from: e */
    public int f67847e;

    /* JADX INFO: renamed from: f */
    public xrc f67848f;

    /* JADX INFO: renamed from: g */
    public xqp f67849g;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ uig f67850h;

    /* JADX INFO: renamed from: i */
    public final uzj f67851i;

    /* JADX INFO: renamed from: j */
    public final vir f67852j;

    /* JADX INFO: renamed from: k */
    private final Runnable f67853k;

    public uif(uig uigVar, uzj uzjVar, ufp ufpVar, ufj ufjVar, File file) {
        Objects.requireNonNull(uigVar);
        this.f67850h = uigVar;
        this.f67851i = uzjVar;
        czh czhVar = new czh(uigVar, ufpVar, uzjVar, 17, (short[]) null);
        this.f67853k = czhVar;
        ((twj) uzjVar.f69345e).m31587f(czhVar);
        this.f67843a = ufpVar;
        this.f67844b = ufjVar;
        this.f67845c = file;
        this.f67846d = new gjr(this, 8);
        this.f67847e = 0;
        this.f67848f = null;
        this.f67852j = new vir(this, ufpVar, file);
    }

    /* JADX INFO: renamed from: a */
    public final String m32208a() {
        String str;
        synchronized (this) {
            ufp ufpVar = this.f67843a;
            str = (String) ufpVar.mo31992g().get(Math.min(this.f67847e, ((wsx) ufpVar.mo31992g()).f73398d - 1));
        }
        return str;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ((CopyOnWriteArrayList) ((twj) this.f67851i.f69345e).f66349a).remove(this.f67853k);
    }

    public final String toString() {
        return this.f67843a.toString() + ':' + m32208a();
    }
}
