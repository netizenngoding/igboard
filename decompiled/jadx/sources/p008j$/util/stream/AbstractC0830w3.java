package p008j$.util.stream;

import java.util.ArrayDeque;
import java.util.Comparator;
import p008j$.util.InterfaceC0487a1;
import p008j$.util.InterfaceC0871t0;
import p008j$.util.Spliterator;

/* JADX INFO: renamed from: j$.util.stream.w3 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0830w3 implements Spliterator {

    /* JADX INFO: renamed from: a */
    public InterfaceC0785s2 f37943a;

    /* JADX INFO: renamed from: b */
    public int f37944b;

    /* JADX INFO: renamed from: c */
    public Spliterator f37945c;

    /* JADX INFO: renamed from: d */
    public Spliterator f37946d;

    /* JADX INFO: renamed from: e */
    public ArrayDeque f37947e;

    public AbstractC0830w3(AbstractC0807u2 abstractC0807u2) {
        this.f37943a = abstractC0807u2;
    }

    /* JADX INFO: renamed from: a */
    public static InterfaceC0785s2 m20117a(ArrayDeque arrayDeque) {
        while (true) {
            InterfaceC0785s2 interfaceC0785s2 = (InterfaceC0785s2) arrayDeque.pollFirst();
            if (interfaceC0785s2 == null) {
                return null;
            }
            if (interfaceC0785s2.mo19997u() != 0) {
                for (int iMo19997u = interfaceC0785s2.mo19997u() - 1; iMo19997u >= 0; iMo19997u--) {
                    arrayDeque.addFirst(interfaceC0785s2.mo19996a(iMo19997u));
                }
            } else if (interfaceC0785s2.count() > 0) {
                return interfaceC0785s2;
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final ArrayDeque m20118b() {
        ArrayDeque arrayDeque = new ArrayDeque(8);
        int iMo19997u = this.f37943a.mo19997u();
        while (true) {
            iMo19997u--;
            if (iMo19997u < this.f37944b) {
                return arrayDeque;
            }
            arrayDeque.addFirst(this.f37943a.mo19996a(iMo19997u));
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m20119c() {
        if (this.f37943a == null) {
            return false;
        }
        if (this.f37946d != null) {
            return true;
        }
        Spliterator spliterator = this.f37945c;
        if (spliterator != null) {
            this.f37946d = spliterator;
            return true;
        }
        ArrayDeque arrayDequeM20118b = m20118b();
        this.f37947e = arrayDequeM20118b;
        InterfaceC0785s2 interfaceC0785s2M20117a = m20117a(arrayDequeM20118b);
        if (interfaceC0785s2M20117a != null) {
            this.f37946d = interfaceC0785s2M20117a.spliterator();
            return true;
        }
        this.f37943a = null;
        return false;
    }

    @Override // p008j$.util.Spliterator
    public final int characteristics() {
        return 64;
    }

    @Override // p008j$.util.Spliterator
    public final long estimateSize() {
        long jCount = 0;
        if (this.f37943a == null) {
            return 0L;
        }
        Spliterator spliterator = this.f37945c;
        if (spliterator != null) {
            return spliterator.estimateSize();
        }
        for (int i = this.f37944b; i < this.f37943a.mo19997u(); i++) {
            jCount += this.f37943a.mo19996a(i).count();
        }
        return jCount;
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ Comparator getComparator() {
        return Spliterator.CC.$default$getComparator(this);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ long getExactSizeIfKnown() {
        return Spliterator.CC.$default$getExactSizeIfKnown(this);
    }

    @Override // p008j$.util.Spliterator
    public final /* synthetic */ boolean hasCharacteristics(int i) {
        return Spliterator.CC.$default$hasCharacteristics(this, i);
    }

    @Override // p008j$.util.Spliterator
    public final Spliterator trySplit() {
        InterfaceC0785s2 interfaceC0785s2 = this.f37943a;
        if (interfaceC0785s2 == null || this.f37946d != null) {
            return null;
        }
        Spliterator spliterator = this.f37945c;
        if (spliterator != null) {
            return spliterator.trySplit();
        }
        int i = this.f37944b;
        int iMo19997u = interfaceC0785s2.mo19997u() - 1;
        InterfaceC0785s2 interfaceC0785s3 = this.f37943a;
        int i2 = this.f37944b;
        if (i < iMo19997u) {
            this.f37944b = i2 + 1;
            return interfaceC0785s3.mo19996a(i2).spliterator();
        }
        InterfaceC0785s2 interfaceC0785s2Mo19996a = interfaceC0785s3.mo19996a(i2);
        this.f37943a = interfaceC0785s2Mo19996a;
        int iMo19997u2 = interfaceC0785s2Mo19996a.mo19997u();
        InterfaceC0785s2 interfaceC0785s4 = this.f37943a;
        if (iMo19997u2 != 0) {
            this.f37944b = 1;
            return interfaceC0785s4.mo19996a(0).spliterator();
        }
        Spliterator spliterator2 = interfaceC0785s4.spliterator();
        this.f37945c = spliterator2;
        return spliterator2.trySplit();
    }

    @Override // p008j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC0487a1 trySplit() {
        return (InterfaceC0487a1) trySplit();
    }

    @Override // p008j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator.OfInt trySplit() {
        return (Spliterator.OfInt) trySplit();
    }

    @Override // p008j$.util.Spliterator
    public /* bridge */ /* synthetic */ Spliterator.OfLong trySplit() {
        return (Spliterator.OfLong) trySplit();
    }

    @Override // p008j$.util.Spliterator
    public /* bridge */ /* synthetic */ InterfaceC0871t0 trySplit() {
        return (InterfaceC0871t0) trySplit();
    }
}
