package p000;

import java.io.IOException;
import java.io.OutputStream;
import java.nio.InvalidMarkException;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abqq extends abpi {

    /* JADX INFO: renamed from: b */
    private static final abqo f3841b = new abqm(1);

    /* JADX INFO: renamed from: c */
    private static final abqo f3842c = new abqm(0);

    /* JADX INFO: renamed from: d */
    private static final abqo f3843d = new abqm(2);

    /* JADX INFO: renamed from: e */
    private static final abqp f3844e = new abqn();

    /* JADX INFO: renamed from: a */
    public int f3845a;

    /* JADX INFO: renamed from: f */
    private final Deque f3846f;

    /* JADX INFO: renamed from: g */
    private Deque f3847g;

    /* JADX INFO: renamed from: h */
    private boolean f3848h;

    /* JADX INFO: renamed from: i */
    private int f3849i;

    public abqq() {
        this.f3849i = 0;
        this.f3846f = new ArrayDeque();
    }

    /* JADX INFO: renamed from: l */
    private final int m2553l(abqp abqpVar, int i, Object obj, int i2) {
        m2518a(i);
        Deque deque = this.f3846f;
        if (!deque.isEmpty()) {
            m2557p();
        }
        while (i > 0) {
            if (deque.isEmpty()) {
                throw new AssertionError("Failed executing read operation");
            }
            abvm abvmVar = (abvm) deque.peek();
            int iMin = Math.min(i, abvmVar.mo2560f());
            i2 = abqpVar.mo2552a(abvmVar, iMin, obj, i2);
            i -= iMin;
            this.f3845a -= iMin;
            m2557p();
        }
        return i2;
    }

    /* JADX INFO: renamed from: m */
    private final int m2554m(abqo abqoVar, int i, Object obj, int i2) {
        try {
            return m2553l(abqoVar, i, obj, i2);
        } catch (IOException e) {
            throw new AssertionError(e);
        }
    }

    /* JADX INFO: renamed from: n */
    private final void m2555n() {
        Deque deque = this.f3846f;
        if (this.f3849i > deque.size()) {
            this.f3849i = deque.size();
        }
    }

    /* JADX INFO: renamed from: o */
    private final void m2556o() {
        if (this.f3848h) {
            Deque deque = this.f3847g;
            Deque deque2 = this.f3846f;
            deque.add((abvm) deque2.remove());
            abvm abvmVar = (abvm) deque2.peek();
            if (abvmVar != null) {
                abvmVar.mo2519b();
            }
        } else {
            ((abvm) this.f3846f.remove()).close();
        }
        m2555n();
    }

    /* JADX INFO: renamed from: p */
    private final void m2557p() {
        if (((abvm) this.f3846f.peek()).mo2560f() == 0) {
            m2556o();
        }
    }

    /* JADX INFO: renamed from: q */
    private final void m2558q(int i) {
        if (this.f3848h) {
            return;
        }
        abvm[] abvmVarArr = new abvm[i];
        int iMo2560f = 0;
        for (int i2 = i - 1; i2 >= 0; i2--) {
            abvm abvmVar = (abvm) this.f3846f.pollLast();
            abvmVarArr[i2] = abvmVar;
            iMo2560f += abvmVar.mo2560f();
        }
        byte[] bArr = new byte[iMo2560f];
        int i3 = 0;
        for (int i4 = 0; i4 < i; i4++) {
            abvm abvmVar2 = abvmVarArr[i4];
            int iMo2560f2 = abvmVar2.mo2560f();
            abvmVar2.mo2564j(bArr, i3, iMo2560f2);
            i3 += iMo2560f2;
            abvmVar2.close();
        }
        abvm abvmVar3 = abvq.f4343a;
        this.f3846f.add(new abvo(bArr, 0, iMo2560f));
    }

    @Override // p000.abpi, p000.abvm
    /* JADX INFO: renamed from: b */
    public final void mo2519b() {
        if (this.f3847g == null) {
            this.f3847g = new ArrayDeque(Math.min(this.f3846f.size(), 16));
        }
        while (!this.f3847g.isEmpty()) {
            ((abvm) this.f3847g.remove()).close();
        }
        this.f3848h = true;
        abvm abvmVar = (abvm) this.f3846f.peek();
        if (abvmVar != null) {
            abvmVar.mo2519b();
        }
    }

    @Override // p000.abpi, p000.abvm
    /* JADX INFO: renamed from: c */
    public final void mo2520c() {
        if (!this.f3848h) {
            throw new InvalidMarkException();
        }
        Deque deque = this.f3846f;
        abvm abvmVar = (abvm) deque.peek();
        if (abvmVar != null) {
            int iMo2560f = abvmVar.mo2560f();
            abvmVar.mo2520c();
            this.f3845a += abvmVar.mo2560f() - iMo2560f;
        }
        while (true) {
            abvm abvmVar2 = (abvm) this.f3847g.pollLast();
            if (abvmVar2 == null) {
                return;
            }
            abvmVar2.mo2520c();
            deque.addFirst(abvmVar2);
            this.f3845a += abvmVar2.mo2560f();
        }
    }

    @Override // p000.abpi, p000.abvm, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        while (true) {
            Deque deque = this.f3846f;
            if (deque.isEmpty()) {
                break;
            } else {
                ((abvm) deque.remove()).close();
            }
        }
        if (this.f3847g != null) {
            while (!this.f3847g.isEmpty()) {
                ((abvm) this.f3847g.remove()).close();
            }
        }
        this.f3849i = 0;
    }

    @Override // p000.abpi, p000.abvm
    /* JADX INFO: renamed from: d */
    public final boolean mo2521d() {
        Iterator it = this.f3846f.iterator();
        while (it.hasNext()) {
            if (!((abvm) it.next()).mo2521d()) {
                return false;
            }
        }
        return true;
    }

    @Override // p000.abvm
    /* JADX INFO: renamed from: e */
    public final int mo2559e() {
        return m2554m(f3841b, 1, null, 0);
    }

    @Override // p000.abvm
    /* JADX INFO: renamed from: f */
    public final int mo2560f() {
        return this.f3845a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x005e, code lost:
    
        r1 = r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [abvm] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [abvm] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [abqq] */
    /* JADX WARN: Type inference failed for: r1v3, types: [abqq] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7 */
    @Override // p000.abvm
    /* JADX INFO: renamed from: g */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final abvm mo2561g(int i) {
        abvm abvmVarMo2561g;
        int i2;
        abvm abvmVarMo2561g2;
        ?? r1;
        ?? r0;
        if (i <= 0) {
            return abvq.f4343a;
        }
        m2518a(i);
        this.f3845a -= i;
        ?? r2 = 0;
        ?? abqqVar = 0;
        while (true) {
            Deque deque = this.f3846f;
            abvm abvmVar = (abvm) deque.peek();
            int iMo2560f = abvmVar.mo2560f();
            if (iMo2560f > i) {
                abvmVarMo2561g2 = abvmVar.mo2561g(i);
                i2 = 0;
            } else {
                if (this.f3848h) {
                    abvmVarMo2561g = abvmVar.mo2561g(iMo2560f);
                    m2556o();
                } else {
                    abvmVarMo2561g = (abvm) deque.poll();
                    m2555n();
                }
                abvm abvmVar2 = abvmVarMo2561g;
                i2 = i - iMo2560f;
                abvmVarMo2561g2 = abvmVar2;
            }
            if (r2 == 0) {
                r0 = abvmVarMo2561g2;
            } else {
                if (abqqVar == 0) {
                    abqqVar = new abqq(i2 != 0 ? Math.min(deque.size() + 2, 16) : 2);
                    abqqVar.m2562h(r2);
                    r2 = abqqVar;
                }
                abqqVar.m2562h(abvmVarMo2561g2);
                r0 = r2;
                r1 = abqqVar;
            }
            if (i2 <= 0) {
                break;
            }
            r1 = abqqVar;
            i = i2;
            r2 = r0;
            abqqVar = r1;
        }
        return r0;
    }

    /* JADX INFO: renamed from: h */
    public final void m2562h(abvm abvmVar) {
        boolean z = this.f3848h && this.f3846f.isEmpty();
        int iMo2560f = abvmVar.mo2560f();
        if (iMo2560f >= 1024) {
            int i = this.f3849i;
            if (i > 1) {
                m2558q(i);
            }
            this.f3849i = 0;
            this.f3846f.add(abvmVar);
            this.f3845a += iMo2560f;
        } else {
            this.f3846f.add(abvmVar);
            this.f3845a += iMo2560f;
            int i2 = this.f3849i + 1;
            this.f3849i = i2;
            if (i2 >= 1000) {
                m2558q(i2);
                this.f3849i = 0;
            }
        }
        if (z) {
            ((abvm) this.f3846f.peek()).mo2519b();
        }
    }

    @Override // p000.abvm
    /* JADX INFO: renamed from: i */
    public final void mo2563i(OutputStream outputStream, int i) {
        m2553l(f3844e, i, outputStream, 0);
    }

    @Override // p000.abvm
    /* JADX INFO: renamed from: j */
    public final void mo2564j(byte[] bArr, int i, int i2) {
        m2554m(f3843d, i2, bArr, i);
    }

    @Override // p000.abvm
    /* JADX INFO: renamed from: k */
    public final void mo2565k(int i) {
        m2554m(f3842c, i, null, 0);
    }

    public abqq(int i) {
        this.f3849i = 0;
        this.f3846f = new ArrayDeque(i);
    }
}
