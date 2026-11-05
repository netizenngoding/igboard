package p000;

import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class whr implements Serializable, whq {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    final whq f72806a;

    /* JADX INFO: renamed from: b */
    volatile transient boolean f72807b;

    /* JADX INFO: renamed from: c */
    transient Object f72808c;

    /* JADX INFO: renamed from: d */
    private transient whz f72809d = new whz();

    public whr(whq whqVar) {
        zli.m36118bq(whqVar);
        this.f72806a = whqVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        this.f72809d = new whz();
    }

    @Override // p000.whq
    public final Object get() {
        if (!this.f72807b) {
            synchronized (this.f72809d) {
                if (!this.f72807b) {
                    Object obj = this.f72806a.get();
                    this.f72808c = obj;
                    this.f72807b = true;
                    return obj;
                }
            }
        }
        return this.f72808c;
    }

    public final String toString() {
        Object obj;
        if (this.f72807b) {
            obj = "<supplier that returned " + String.valueOf(this.f72808c) + '>';
        } else {
            obj = this.f72806a;
        }
        return dlj.m12888e((byte) 41, obj, "Suppliers.memoize(");
    }
}
