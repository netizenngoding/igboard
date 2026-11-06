package p008j$.util.stream;

import java.util.concurrent.CountedCompleter;

/* JADX INFO: renamed from: j$.util.stream.k4 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0699k4 extends CountedCompleter {

    /* JADX INFO: renamed from: a */
    public final InterfaceC0785s2 f37731a;

    /* JADX INFO: renamed from: b */
    public final int f37732b;

    public AbstractC0699k4(InterfaceC0785s2 interfaceC0785s2) {
        this.f37731a = interfaceC0785s2;
        this.f37732b = 0;
    }

    /* JADX INFO: renamed from: a */
    public abstract void mo20020a();

    /* JADX INFO: renamed from: b */
    public abstract AbstractC0699k4 mo20021b(int i, int i2);

    @Override // java.util.concurrent.CountedCompleter
    public final void compute() {
        int i;
        while (this.f37731a.mo19997u() != 0) {
            this.setPendingCount(this.f37731a.mo19997u() - 1);
            int i2 = 0;
            int iCount = 0;
            while (true) {
                int iMo19997u = this.f37731a.mo19997u() - 1;
                i = this.f37732b + iCount;
                if (i2 < iMo19997u) {
                    AbstractC0699k4 abstractC0699k4Mo20021b = this.mo20021b(i2, i);
                    iCount = (int) (abstractC0699k4Mo20021b.f37731a.count() + ((long) iCount));
                    abstractC0699k4Mo20021b.fork();
                    i2++;
                }
            }
            this = this.mo20021b(i2, i);
        }
        this.mo20020a();
        this.propagateCompletion();
    }

    public AbstractC0699k4(AbstractC0699k4 abstractC0699k4, InterfaceC0785s2 interfaceC0785s2, int i) {
        super(abstractC0699k4);
        this.f37731a = interfaceC0785s2;
        this.f37732b = i;
    }
}
